"""
Build ToD_A01_CNMC1_EN_PL.json: EN ("original") + real PL translation
("translated") side by side, keyed by VARIABLE name, with speaker name in
both languages (unit_name / unit_name_translated).

Sources:
  - CSV_20: VARIABLE -> {en, unit_name} (reference sheet the rest of the
    ToD database is built from) -- covers the 87 "officially tracked" VO
    lines + the 3 SCRN cutscene-skip-prompt lines (not in any wts/csv,
    hardcoded here, see EXTRA_STRINGS).
  - WTS_NEW: reference EN war3map.wts for WC2OrcAct1 (STRING-numbered).
  - PL_WTS: war3map.wts pulled from WC2OrcAct1.w3x inside
    CSW_Tides_Of_Darkness_2_00_PL_1_0.w3n (real translator's campaign).
    Verified 609/609 STRING numbers shared with WTS_NEW.

Beyond the CSV's 87 rows, a full line-by-line pass over STRING 2863-3211
(where this map's actual dialogue triggers live, grouped by speaker rather
than scene order) turned up EXTRA dialogue that was voiced/translated but
never made it into the VARIABLE-tagged CSV -- an entire "did the humans
flee / wolfrider" side-exchange inside scene 8's throne-room audience, and
one dangling Tharbek line with no payoff in this map (likely resolved in
the next mission map). These are appended under VO_S008_EXTRA_NNN /
VO_S009_001 -- EXPLICITLY PROVISIONAL key names since only the CSV's
VARIABLE names are the "official" cross-locale keys; rename these once a
human decides where they actually belong in the scene/line numbering.
"""

import csv
import difflib
import hashlib
import json
import re
import sys
from pathlib import Path

TOOLKIT_ROOT = Path(r"C:\Users\UserM\Documents\GitHub\clever-play-ua.github.io\w3r-l10n-toolkit")
sys.path.insert(0, str(TOOLKIT_ROOT / "ToD database"))
from tod_db_common import load_wts_blocks  # noqa: E402

CSV_20 = TOOLKIT_ROOT / "tod-prototype/act1/Localisation toolkit - CSW - ToD 2.0 - Database - [#04] Act I - VO 2.0.csv"
WTS_NEW = TOOLKIT_ROOT / "tod-prototype/act1/WC2OrcAct1_EN_2_0.wts"
PL_WTS = Path(r"C:\Users\UserM\Desktop\WC2OrcAct1_PL_fromCampaign.wts")

OUT_PATH = Path(__file__).resolve().parent / "ToD_A01_CNMC1_EN_PL.json"

EXTRA_STRINGS = {
    "ToD_A01_CNMC1_SCRN_001": {"en": "Do you want to skip cutscenes?", "pl": "Czy chcesz pominąć przerywniki filmowe?", "unit_name": ""},
    "ToD_A01_CNMC1_SCRN_002": {"en": "Watch Anyway", "pl": "Obejrzyj", "unit_name": ""},
    "ToD_A01_CNMC1_SCRN_003": {"en": "Skip", "pl": "Pomiń", "unit_name": ""},
}

KNOWN_SPEAKERS = {
    "Orgrim Doomhammer", "Gul'dan", "Rend Blackhand", "Maim Blackhand",
    "Varok Saurfang", "Nekros Skullcrusher", "Teron'Gor", "Medivh",
    "Cho’gall", "Cho'gall", "Grunt", "Peon", "Tharbek",
}
SOUNDREF_RE = re.compile(r"^WC2ORCACT")
# STRING numbers in this range that are doodad/editor object names, not
# dialogue, despite getting attributed to a stale "pending speaker" by a
# naive scan -- excluded explicitly rather than guessed at.
DOODAD_RANGE = range(3169, 3192)

# Manually curated: new lines found in the 2863-3211 scan that AREN'T in
# the CSV's 87 rows, in the order they contextually belong (Doomhammer's
# "why I let the humans flee" explanation and the wolf-related side
# exchange with Rend/Maim, all within scene 8's throne-room audience,
# followed by Tharbek's dangling transition line).
EXTRA_DIALOGUE_STRING_NUMS = [
    "2898", "2901", "2904", "2919", "2922", "2925", "2928",
    "3030", "3036", "3042", "3045",
    "3057", "3060", "3063", "3066", "3078",
]
THARBEK_STRING_NUM = "3210"


def compute_hash(text):
    return hashlib.sha256(text.encode("utf-8")).hexdigest()[:10]


def load_csv_entries():
    with open(CSV_20, encoding="utf-8", newline="") as f:
        reader = csv.reader(f)
        next(reader)
        rows = list(reader)
    entries = {}
    for r in rows:
        var = r[11].strip() if len(r) > 11 else ""
        en = r[3].strip() if len(r) > 3 else ""
        if var and en:
            entries[var] = {"en": en, "unit_name": r[1].strip() if len(r) > 1 else ""}
    return entries


def build_speaker_pl_map(en_blocks, pl_blocks):
    out = {}
    for n, en in en_blocks.items():
        en = en.strip()
        if en in KNOWN_SPEAKERS and en not in out:
            out[en] = pl_blocks.get(n, "").strip()
    return out


def main():
    entries = load_csv_entries()
    en_blocks = load_wts_blocks(WTS_NEW)
    pl_blocks = load_wts_blocks(PL_WTS)
    speaker_pl = build_speaker_pl_map(en_blocks, pl_blocks)

    hash_index = {}
    for num, text in en_blocks.items():
        hash_index.setdefault(compute_hash(text), num)

    out = {}
    missing = []
    for var, e in entries.items():
        en = e["en"]
        num = hash_index.get(compute_hash(en))
        if num is None:
            best_num, best_score = None, 0.90
            for n, text in en_blocks.items():
                score = difflib.SequenceMatcher(None, en, text).ratio()
                if score > best_score:
                    best_score, best_num = score, n
            num = best_num
        if num is None or num not in pl_blocks:
            missing.append(var)
            continue
        unit_name = e["unit_name"]
        out[var] = {
            "original": en,
            "translated": pl_blocks[num],
            "unit_name": unit_name,
            "unit_name_translated": speaker_pl.get(unit_name, unit_name),
        }

    for var, s in EXTRA_STRINGS.items():
        out[var] = {"original": s["en"], "translated": s["pl"], "unit_name": "", "unit_name_translated": ""}

    # Newly-found dialogue not covered by the CSV/VARIABLE set.
    for i, num in enumerate(EXTRA_DIALOGUE_STRING_NUMS, start=1):
        # the (speaker, line) pairing was established by the sequential
        # scan in chat -- re-derive the speaker here by looking at which
        # known speaker name block precedes this STRING number in the wts.
        nums_sorted = sorted(en_blocks, key=int)
        idx = nums_sorted.index(num)
        speaker = None
        for j in range(idx, -1, -1):
            cand = en_blocks[nums_sorted[j]].strip()
            if cand in KNOWN_SPEAKERS:
                speaker = cand
                break
        key = f"ToD_A01_CNMC1_VO_S008_EXTRA_{i:03d}"
        out[key] = {
            "original": en_blocks[num],
            "translated": pl_blocks[num],
            "unit_name": speaker or "",
            "unit_name_translated": speaker_pl.get(speaker, speaker or ""),
        }

    out["ToD_A01_CNMC1_VO_S009_001"] = {
        "original": en_blocks[THARBEK_STRING_NUM],
        "translated": pl_blocks[THARBEK_STRING_NUM],
        "unit_name": "Tharbek",
        "unit_name_translated": speaker_pl.get("Tharbek", "Tharbek"),
    }

    print(f"built {len(out)} entries, {len(missing)} missing from CSV pass")
    for var in missing:
        print(f"  MISSING {var}")

    ordered = dict(sorted(out.items()))
    OUT_PATH.write_text(json.dumps(ordered, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"wrote {OUT_PATH}")


if __name__ == "__main__":
    main()
