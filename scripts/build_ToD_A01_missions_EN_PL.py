"""
Build ToD_A01_M01..M04_EN_PL.json: EN ("original") + real PL translation
("translated") + speaker name in both languages, same shape as the CNMC1
build. Reuses the MISSIONS list / extract_rows CSV logic from
ToD database/build_missions_v2.py (the current source of truth for this
act's EN text), but PL now comes from a FRESH extraction of
CSW_Tides_Of_Darkness_2_00_PL_1_0.w3n's own war3map.wts per mission --
NOT the old hand-translated PL_FULL placeholder in build_missions_v2.py.

Like CNMC1, also runs a full STRING-by-STRING scan per mission to catch
dialogue that exists in both EN and PL wts but was never captured by the
VARIABLE-tagged CSV. Flagged distinctly (variable name ending in
"_EXTRA_NNN") since these are NOT part of the established cross-locale
key set -- provisional, for human review.
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

OUT_DIR = Path(__file__).resolve().parent

MISSIONS = [
    ("M01", "tod-prototype/tod1/2_0_WC2Orc01.wts",
     ["tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - [#06] Chapter 1 - VO.csv",
      "tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - [#07] Chapter 1 - TEXT.csv"],
     "ToD_A01_M01_", r"C:\Users\UserM\Desktop\WC2Orc01_PL_fromCampaign.wts"),
    ("M02", "tod-prototype/WC2Orc02.wts",
     ["tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#09] Chapter 2 - VO.csv",
      "tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#10] Chapter 2 - TEXT.csv"],
     "ToD_A01_M02_", r"C:\Users\UserM\Desktop\WC2Orc02_PL_fromCampaign.wts"),
    ("M03", "tod-prototype/WC2Orc03.wts",
     ["tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#12] Chapter 3 - VO.csv",
      "tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#13] Chapter 3 - TEXT.csv"],
     "ToD_A01_M03_", r"C:\Users\UserM\Desktop\WC2Orc03_PL_fromCampaign.wts"),
    ("M04", "tod-prototype/WC2Orc04.wts",
     ["tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#15] Chapter 4 - VO.csv",
      "tod-prototype/csv2_0/2_0_Localisation toolkit - CSW - ToD 2.0 - Database - ☑ [#16] Chapter 4 - TEXT.csv"],
     "ToD_A01_M04_", r"C:\Users\UserM\Desktop\WC2Orc04_PL_fromCampaign.wts"),
]

# Same 3 cases build_missions_v2.py already had to hand-fix: a tiny
# spelling/capitalization mismatch between the CSV's ENGLISH cell and the
# reference's actual text drags the fuzzy score just under 90% on a short
# string, so the STRING number is forced here instead.
MANUAL_REF_MATCH = {
    "ToD_A01_M02_FRCS_002": "2389",   # CSV "Durnhold garrison" vs ref "Durnholde Garrison"
    "ToD_A01_M03_MAP_004": "2373",    # CSV "Iron cage" vs ref "Iron Cage"
    "ToD_A01_M04_SCRN_004": "2555",   # Barracks upgrade renamed in-game
}

FUZZY_THRESHOLD = 0.90
SOUNDREF_RE = re.compile(r"^WC2ORC", re.IGNORECASE)
MAX_SPEAKER_DISTANCE = 4  # how many STRING numbers a line may trail its speaker tag


def compute_hash(text):
    return hashlib.sha256(text.encode("utf-8")).hexdigest()[:10]


def similarity(a, b):
    return difflib.SequenceMatcher(None, a, b).ratio()


def _col(header, *names):
    for name in names:
        if name in header:
            return header.index(name)
    return None


def extract_rows(csv_path, prefix):
    with open(csv_path, encoding="utf-8", newline="") as f:
        reader = csv.reader(f)
        header = [h.strip().upper() for h in next(reader)]
        rows = list(reader)
    idx_var = _col(header, "VARIABLE")
    idx_en = _col(header, "ENGLISH")
    idx_unit = _col(header, "UNIT")
    idx_sn = next((i for i, h in enumerate(header) if "STRING" in h and "NUMBER" in h), None)

    def cell(row, idx):
        return row[idx].strip() if idx is not None and len(row) > idx else ""

    def raw_cell(row, idx):
        # Some short strings ("  - Gather ", " Gold") are UI-concatenation
        # fragments where the leading/trailing space is semantically part
        # of the text -- stripping it breaks exact-hash matching against
        # the wts (which keeps the space). Only VARIABLE/UNIT get .strip().
        return row[idx] if idx is not None and len(row) > idx else ""

    out = {}
    for row in rows:
        var = cell(row, idx_var)
        en = raw_cell(row, idx_en)
        if not var or not en.strip() or not var.startswith(prefix):
            continue
        sn_raw = cell(row, idx_sn)
        out[var] = {"en": en, "unit_name": cell(row, idx_unit), "csv_string_num": re.sub(r"\D", "", sn_raw)}
    return out


def build_speaker_pl_map(known_speakers, en_blocks, pl_blocks):
    out = {}
    for n, en in en_blocks.items():
        en = en.strip()
        if en in known_speakers and en not in out:
            out[en] = pl_blocks.get(n, "").strip()
    return out


def find_extra_dialogue(en_blocks, pl_blocks, known_speakers, already_en_texts):
    """Sequential scan: pending_speaker set by a KNOWN_SPEAKERS block,
    emits the next non-soundref text within MAX_SPEAKER_DISTANCE STRING
    numbers of that tag, skipping anything already covered by the CSV."""
    nums = sorted(en_blocks, key=int)
    extras = []
    seen_pairs = set()
    pending_speaker = None
    pending_speaker_num = None
    for n in nums:
        en = en_blocks[n].strip()
        if en in known_speakers:
            pending_speaker = en
            pending_speaker_num = int(n)
            continue
        if SOUNDREF_RE.match(en):
            continue
        if pending_speaker is None or int(n) - pending_speaker_num > MAX_SPEAKER_DISTANCE:
            continue
        pl = pl_blocks.get(n, "").strip()
        if not pl or pl == en or en in already_en_texts:
            continue
        if "Cheat Enabled" in en:  # debug/cheat toast, not dialogue
            continue
        dedup_key = (pending_speaker, en)
        if dedup_key in seen_pairs:  # same STRING duplicated verbatim elsewhere
            continue
        seen_pairs.add(dedup_key)
        extras.append((n, pending_speaker, en, pl))
    return extras


def build_mission(label, ref_rel, csv_rels, prefix, pl_path):
    entries = {}
    for csv_rel in csv_rels:
        entries.update(extract_rows(TOOLKIT_ROOT / csv_rel, prefix))

    en_blocks = load_wts_blocks(TOOLKIT_ROOT / ref_rel)
    pl_blocks = load_wts_blocks(pl_path)

    hash_index = {}
    for num, text in en_blocks.items():
        hash_index.setdefault(compute_hash(text), num)

    known_speakers = {r["unit_name"] for r in entries.values() if r["unit_name"]}
    speaker_pl = build_speaker_pl_map(known_speakers, en_blocks, pl_blocks)

    out = {}
    missing = []
    matched_en_texts = set()
    for var, r in entries.items():
        en = r["en"]
        num = hash_index.get(compute_hash(en))
        if num is None:
            best_num, best_score = None, FUZZY_THRESHOLD
            for n, text in en_blocks.items():
                score = similarity(en, text)
                if score > best_score:
                    best_score, best_num = score, n
            num = best_num
        if num is None and var in MANUAL_REF_MATCH and MANUAL_REF_MATCH[var] in en_blocks:
            num = MANUAL_REF_MATCH[var]
        if num is None and r["csv_string_num"] and r["csv_string_num"] in en_blocks:
            # last resort: the CSV's own STRING NUMBER column, which the
            # other build scripts in this project deliberately never
            # trust (WC3 renumbers on every World Editor resave) -- but
            # worth trying after exact/fuzzy text matching has already
            # failed, since it still resolves correctly more often than
            # not for short/whitespace-only text that breaks text matching.
            num = r["csv_string_num"]
        if num is None or num not in pl_blocks:
            missing.append(var)
            continue
        unit_name = r["unit_name"]
        out[var] = {
            "original": en,
            "translated": pl_blocks[num],
            "unit_name": unit_name,
            "unit_name_translated": speaker_pl.get(unit_name, unit_name),
        }
        matched_en_texts.add(en)

    extras = find_extra_dialogue(en_blocks, pl_blocks, known_speakers, matched_en_texts)
    for i, (num, speaker, en, pl) in enumerate(extras, start=1):
        key = f"{prefix}VO_EXTRA_{i:03d}"
        out[key] = {
            "original": en,
            "translated": pl,
            "unit_name": speaker,
            "unit_name_translated": speaker_pl.get(speaker, speaker),
        }

    print(f"[{label}] CSV entries {len(entries)}, matched {len(entries) - len(missing)}, missing {len(missing)}, extra found {len(extras)}")
    for var in missing:
        print(f"    MISSING {var}: {entries[var]['en'][:70]!r}")
    for num, speaker, en, pl in extras:
        print(f"    EXTRA [{num}] {speaker}: {en[:70]!r}")

    unmatched = {}
    for var in missing:
        r = entries[var]
        unmatched[var] = {"original": r["en"], "unit_name": r["unit_name"]}

    return out, unmatched


def main():
    for label, ref_rel, csv_rels, prefix, pl_path in MISSIONS:
        out, unmatched = build_mission(label, ref_rel, csv_rels, prefix, pl_path)
        ordered = dict(sorted(out.items()))
        # Separate block, kept distinct from the normal VARIABLE entries, so
        # these CSV rows that never found a matching STRING (no PL possible
        # yet) aren't silently dropped -- needs a human/manual look.
        ordered["_UNMATCHED_NO_WTS_STRING"] = dict(sorted(unmatched.items()))
        out_path = OUT_DIR / f"ToD_A01_{label}_EN_PL.json"
        out_path.write_text(json.dumps(ordered, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print(f"  wrote {out_path} ({len(out)} entries, {len(unmatched)} unmatched)\n")


if __name__ == "__main__":
    main()
