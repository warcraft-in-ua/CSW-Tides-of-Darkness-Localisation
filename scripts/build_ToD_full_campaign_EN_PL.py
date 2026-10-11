"""
Build ToD_AX_YYY_EN_PL.json for the WHOLE campaign (all 4 acts, every
cinematic and mission), same logic as the Act 1 scripts:
  - EN comes from this toolkit's already-vetted en/ToD_AX_YYY_EN.json
    files (source_new/hash_new/unit_name per VARIABLE) -- these already
    encode the correct match against a current-version reference wts, so
    there's no need to re-parse each act's differently-shaped CSVs here.
  - PL comes from a FRESH extraction of war3map.wts out of each map
    inside CSW_Tides_Of_Darkness_2_00_PL_1_0.w3n (the real translator's
    campaign), matched by hash of source_new against a FRESH EN
    extraction from CSW_Tides_Of_Darkness_EN.w3n (not the repo's old
    reference wts -- verified byte-identical for Act 1, but re-extracting
    fresh for every map removes that assumption entirely instead of
    re-checking it by hand each time).
  - Falls back to fuzzy (>=90%) text matching, same as every other build
    script in this project.
  - Also runs the per-map "extra dialogue" scan (lines that exist with a
    real PL translation in the wts but were never captured by the
    VARIABLE set), same heuristic as the Act 1 scripts: a KNOWN_SPEAKER
    name block within MAX_SPEAKER_DISTANCE STRING numbers of the line.
  - Anything that still can't be matched goes into a separate
    "_UNMATCHED_NO_WTS_STRING" block so nothing is silently dropped.

Prerequisite: extract_all_wts.py (on the Desktop) must have already been
run to produce <MapName>_EN.wts / <MapName>_PL.wts for every map.
"""

import difflib
import hashlib
import json
import re
import sys
from pathlib import Path

TOOLKIT_ROOT = Path(r"C:\Users\UserM\Documents\GitHub\clever-play-ua.github.io\w3r-l10n-toolkit")
sys.path.insert(0, str(TOOLKIT_ROOT / "ToD database"))
from tod_db_common import load_wts_blocks  # noqa: E402

EN_DIR = TOOLKIT_ROOT / "ToD database" / "en"
WTS_DIR = Path(r"C:\Users\UserM\Desktop")
OUT_DIR = Path(__file__).resolve().parent

# Manual overrides on top of the campaign-wide vote: the bare speaker tag
# "Uther" is left untranslated in every dialogue occurrence (5/5), but his
# full title DOES appear translated once, buried inside a pipe-delimited
# hero-list string in WC2OrcFinal (STRING 3895): "Uther The Lightbringer"
# -> "Uther Światłodzierżca". User asked for this full form everywhere
# "Uther"/"Uther Lightbringer" shows up as a speaker, not the bare name.
SPEAKER_PL_OVERRIDES = {
    "Uther": "Uther Światłodzierżca",
    "Uther The Lightbringer": "Uther Światłodzierżca",
    "Uther the Lightbringer": "Uther Światłodzierżca",
    "Uther Lightbringer": "Uther Światłodzierżca",
}

FUZZY_THRESHOLD = 0.90
SOUNDREF_RE = re.compile(r"^WC2ORC", re.IGNORECASE)
MAX_SPEAKER_DISTANCE = 4

# (en json label, internal map name)
MAPS = [
    ("A01_CNMC1", "WC2OrcAct1"), ("A01_M01", "WC2Orc01"), ("A01_M02", "WC2Orc02"),
    ("A01_M03", "WC2Orc03"), ("A01_M04", "WC2Orc04"),
    ("A02_CNMC2", "WC2OrcAct2"), ("A02_M05", "WC2Orc05"), ("A02_M06", "WC2Orc06"),
    ("A02_M06S", "WC2Orc06S"), ("A02_M07", "WC2Orc07"),
    ("A03_CNMC3", "WC2OrcAct3"), ("A03_M08", "WC2Orc08"), ("A03_M08S", "WC2Orc08S"),
    ("A03_M09", "WC2Orc09"), ("A03_M10", "WC2Orc10"), ("A03_M11", "WC2Orc11"), ("A03_M11S", "WC2Orc11S"),
    ("A04_CNMC4", "WC2OrcAct4"), ("A04_M12", "WC2Orc12"), ("A04_M13", "WC2Orc13"),
    ("A04_M14", "WC2Orc14"), ("A04_EPILOGUE", "WC2OrcFinal"),
]


def compute_hash(text):
    return hashlib.sha256(text.encode("utf-8")).hexdigest()[:10]


def similarity(a, b):
    return difflib.SequenceMatcher(None, a, b).ratio()


def find_extra_dialogue(en_blocks, pl_blocks, known_speakers, already_en_texts):
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
        if "Cheat Enabled" in en:
            continue
        dedup_key = (pending_speaker, en)
        if dedup_key in seen_pairs:
            continue
        seen_pairs.add(dedup_key)
        extras.append((n, pending_speaker, en, pl))
    return extras


def build_global_speaker_pl_map(all_known_speakers):
    """A character's name block isn't translated 100% consistently
    everywhere it appears as its own STRING (some instances were missed
    by the translator and left in English) -- e.g. 'Zuluhed the Whacked'
    is 'Zuluhed Szalony' at 5/5 of its own-name occurrences campaign-wide,
    but a per-map-only lookup can land on a map where the ONLY instance
    happens to be one of the untranslated ones, or where no bare
    name-only STRING exists in that specific map's wts at all. Scanning
    every map at once and majority-voting fixes both failure modes."""
    from collections import Counter
    votes = {name: Counter() for name in all_known_speakers}
    for _, internal_name in MAPS:
        en_blocks = load_wts_blocks(WTS_DIR / f"{internal_name}_EN.wts")
        pl_blocks = load_wts_blocks(WTS_DIR / f"{internal_name}_PL.wts")
        for n, en in en_blocks.items():
            en = en.strip()
            if en in votes:
                pl = pl_blocks.get(n, "").strip()
                if pl:
                    votes[en][pl] += 1

    out = {}
    for name, counter in votes.items():
        if not counter:
            out[name] = name
            continue
        # prefer a translation that actually differs from the English
        # name over one that doesn't, breaking ties by frequency
        translated = [(c, v) for v, c in counter.items() if v != name]
        if translated:
            out[name] = max(translated)[1]
        else:
            out[name] = counter.most_common(1)[0][0]
    return out


def build_map(label, internal_name, speaker_pl):
    en_json_path = EN_DIR / f"ToD_{label}_EN.json"
    entries = json.loads(en_json_path.read_text(encoding="utf-8"))

    en_blocks = load_wts_blocks(WTS_DIR / f"{internal_name}_EN.wts")
    pl_blocks = load_wts_blocks(WTS_DIR / f"{internal_name}_PL.wts")

    hash_index = {}
    for num, text in en_blocks.items():
        hash_index.setdefault(compute_hash(text), num)

    known_speakers = {e["unit_name"] for e in entries.values() if e.get("unit_name")}

    out = {}
    unmatched = {}
    matched_en_texts = set()
    for var, e in entries.items():
        en_text = e.get("source_new") or e.get("source_old")
        if not en_text:
            unmatched[var] = {"original": e.get("source_old", ""), "unit_name": e.get("unit_name", "")}
            continue

        num = hash_index.get(e.get("hash_new") or compute_hash(en_text))
        if num is None:
            best_num, best_score = None, FUZZY_THRESHOLD
            for n, text in en_blocks.items():
                score = similarity(en_text, text)
                if score > best_score:
                    best_score, best_num = score, n
            num = best_num

        if num is None or num not in pl_blocks:
            unmatched[var] = {"original": en_text, "unit_name": e.get("unit_name", "")}
            continue

        unit_name = e.get("unit_name", "")
        out[var] = {
            "original": en_text,
            "translated": pl_blocks[num],
            "unit_name": unit_name,
            "unit_name_translated": speaker_pl.get(unit_name, unit_name),
        }
        matched_en_texts.add(en_text)

    extras = find_extra_dialogue(en_blocks, pl_blocks, known_speakers, matched_en_texts)
    prefix = f"ToD_{label}_"
    for i, (num, speaker, en, pl) in enumerate(extras, start=1):
        key = f"{prefix}VO_EXTRA_{i:03d}"
        out[key] = {
            "original": en,
            "translated": pl,
            "unit_name": speaker,
            "unit_name_translated": speaker_pl.get(speaker, speaker),
        }

    return out, unmatched, extras, len(entries)


def main():
    all_known_speakers = set()
    for label, _ in MAPS:
        entries = json.loads((EN_DIR / f"ToD_{label}_EN.json").read_text(encoding="utf-8"))
        all_known_speakers.update(e["unit_name"] for e in entries.values() if e.get("unit_name"))

    print(f"building campaign-wide speaker name translations for {len(all_known_speakers)} characters...")
    speaker_pl = build_global_speaker_pl_map(all_known_speakers)
    speaker_pl.update(SPEAKER_PL_OVERRIDES)

    totals = {"entries": 0, "matched": 0, "unmatched": 0, "extra": 0}
    for label, internal_name in MAPS:
        out, unmatched, extras, total_entries = build_map(label, internal_name, speaker_pl)

        ordered = dict(sorted(out.items()))
        if unmatched:
            ordered["_UNMATCHED_NO_WTS_STRING"] = dict(sorted(unmatched.items()))

        out_path = OUT_DIR / f"ToD_{label}_EN_PL.json"
        out_path.write_text(json.dumps(ordered, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

        matched = total_entries - len(unmatched)
        print(f"[{label}] entries {total_entries}, matched {matched}, unmatched {len(unmatched)}, extra found {len(extras)} -> {out_path.name}")
        for var, u in unmatched.items():
            print(f"    UNMATCHED {var}: {u['original'][:70]!r}")

        totals["entries"] += total_entries
        totals["matched"] += matched
        totals["unmatched"] += len(unmatched)
        totals["extra"] += len(extras)

    print(f"\nTOTAL: {totals['entries']} entries, {totals['matched']} matched, "
          f"{totals['unmatched']} unmatched, {totals['extra']} extra lines found across the whole campaign")


if __name__ == "__main__":
    main()
