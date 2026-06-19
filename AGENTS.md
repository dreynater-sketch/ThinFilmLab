# AGENTS.md — Thin Film Research Wiki Schema

This file defines the rules, structure, and workflows for this LLM-maintained research wiki. Every agent session operating on this vault (Cursor, Claude Code, or any other tool that honors `AGENTS.md`/`CLAUDE.md`) must read this file first. Do not deviate from these conventions without updating this file.

---

## Purpose

This is a personal research wiki for superconducting materials and SRF (Superconducting Radio Frequency) cavity research. The goal is to accumulate, synthesize, and connect knowledge from ~500 academic papers, reviews, and technical sources — building a living reference that grows richer with every source ingested.

**Primary domain:** Nb3Sn thin film deposition for SRF cavities (PVD, sputtering, HiPIMS)
**Secondary domains:** Superconductivity theory & fundamentals, REBCO/HTS, dark matter axion detection (ADMX/haloscopes), materials science (grain boundaries, phase diagrams, simulations)

**Researcher context:** FSU — working on Nb3Sn films on copper and niobium substrates for SRF cavity applications

**Stack:** Obsidian (IDE) + Claude Code (wiki maintainer) + Zotero (source library, ~500 items, user ID 8043057)

**Zotero collection structure (top-level categories):**
- Superconducting Materials (Nb3Sn, Nb, REBCO/HTS, Copper Alloys)
- Superconductivity Theory & Fundamentals
- Thin Film Deposition & Processing (PVD/Sputtering, HiPIMS, Vacuum Technology)
- SRF Cavities & RF (Fundamentals, Nb-on-Cu, Nb3Sn SRF, RF Measurement)
- Dark Matter Axion Search (Axion Models, Haloscopes, Particle Physics)
- Materials Science & Engineering (Metallurgy, Grain Boundaries, Mechanical, Simulations)
- Reference & Background (Textbooks, Reviews, USPAS, Classic Papers)

---

## Directory Structure

```
AGENTS.md           ← This file. Schema and rules. Read first every session.
index.md            ← Master catalog of all wiki pages. Read before querying.
log.md              ← Append-only operation log. Read for recent history.
Welcome.md          ← Delete when ready (default Obsidian file)

context/            ← Claude Code calibration context. Not research data.
  user_profile.md   ← Researcher profile, equipment, response style preferences
  collaborator_role.md ← Agent's role + operating standards (the "post-doc" mandate)

raw/                ← SOURCE DOCUMENTS. Read-only. Never modified by LLM.
  papers/           ← PDFs or markdown exports of academic papers
  notes/            ← Personal notes, meeting notes, handwritten scans
  clippings/        ← Web articles clipped via Obsidian Web Clipper
  assets/           ← Downloaded images, figures, plots

wiki/               ← LLM-maintained knowledge base. LLM writes; you read.
  sources/          ← One summary page per ingested source
  materials/        ← Entity pages for materials (substrates, films, dopants)
  methods/          ← Deposition and processing techniques
  properties/       ← Film/material properties (electrical, optical, structural, mechanical)
  characterization/ ← Measurement and analysis techniques
  concepts/         ← Theoretical and physical concepts
  applications/     ← Use cases (solar cells, LEDs, sensors, coatings, etc.)
  synthesis/        ← Cross-cutting analyses, comparisons, open questions

brainstorms/        ← Knowledge-extraction sessions (the /grill-me skill). Raw Q&A logs of the maintainer's tacit/process knowledge, later promoted into wiki/ and lab/ pages.

career/             ← PERSONAL career material (LinkedIn, applications, CV). Not research. Do NOT lint, cross-link into wiki/, or modify without explicit request.

lab/                ← Lab operations (SOPs, training, experiments, tasks). Read on demand only — NOT loaded at session startup.
  SOPs/             ← Deposition (17) and Characterization (15) standard operating procedures
  Training/         ← Learning tracks for Kegan Heaney (characterization) and Andre Quintero (deposition)
  Experiments/      ← EXP-001/002/003 experiment records
  Tasks/            ← Sprint task board
  Notes/            ← Andre J short-term action plans (Nature Paper Experimental Plan, PPMS guide)
  Reading List/     ← Papers assigned to team members
  Electropolishing/ ← Cu EP protocol + Gamry SOP
  Reference/        ← Lab overview, team reference, Nb₃Sn reading guide

projects/           ← Side projects outside the thin-film core (cross-group data compilations, collaborations). One folder per project; hub page named after the folder; per-item subpages. Read on demand only — NOT loaded at session startup. Large source binaries stay in raw/ (git-ignored) with provenance noted on the hub.
  FMF Nb3Sn Wires/  ← ASC group FMF wire series: registry hub + per-wire pages
```

---

## Frontmatter Standard

Every wiki page begins with YAML frontmatter. Required fields vary by page type.

### Source pages (`wiki/sources/`)
```yaml
---
title: "Short descriptive title"
type: source
authors: ["Last, First", "Last, First"]
year: YYYY
journal: "Journal Name"
doi: "10.xxxx/xxxxx"
zotero_key: "XXXXXXXX"   # 8-char Zotero item key, if available
aliases: ["AuthorLastName Year", "short topic handle"]   # for natural-language calling; see Aliases section
tags: [thin-film, method-name, material-name]
source_file: "raw/papers/filename.pdf"
date_ingested: YYYY-MM-DD
---
```

### Entity pages (`wiki/materials/`, `wiki/methods/`, `wiki/characterization/`, `wiki/applications/`)
```yaml
---
title: "Entity Name"
type: entity
category: material | method | characterization | application
aliases: ["alternative name", "abbreviation"]
tags: [relevant-tags]
source_count: N       # Number of sources that reference this entity
last_updated: YYYY-MM-DD
---
```

### Concept pages (`wiki/concepts/`, `wiki/properties/`)
```yaml
---
title: "Concept Name"
type: concept
aliases: ["abbreviation", "alternative name"]
tags: [relevant-tags]
source_count: N
last_updated: YYYY-MM-DD
---
```

### Synthesis pages (`wiki/synthesis/`)
```yaml
---
title: "Synthesis Title"
aliases: ["short call", "alternative phrasing"]
type: synthesis
tags: [relevant-tags]
sources_consulted: N
created: YYYY-MM-DD
last_updated: YYYY-MM-DD
---
```

---

## Page Templates

### Source Page Template
```markdown
---
[frontmatter]
---

## Summary
2–4 sentence plain-language summary of the paper's core contribution.

## Key Findings
- Bullet list of the most important results, measurements, or claims.
- Include quantitative values where present (e.g., "mobility of 45 cm²/Vs at 300K").

## Methods Used
- [[Method Name]] — brief description of how it was used here.

## Materials Studied
- [[Material Name]] — role in this work (substrate, film, dopant, etc.).

## Characterization Techniques
- [[Technique Name]] — what it revealed.

## Connections
- Agrees with / contradicts / extends → [[Other Source Page]]
- Introduces concept → [[Concept Page]]

## Open Questions
Questions this paper raises but doesn't answer.

## Quotes
> Notable direct quotes worth preserving, with page numbers if available.
```

### Entity Page Template
```markdown
---
[frontmatter]
---

## Overview
2–3 sentence description of what this entity is.

## Key Properties / Characteristics
Quantitative ranges, typical values, notable variants.

## Role in Thin Film Research
How and why this appears in the literature.

## Sources
| Source | Year | Context |
|--------|------|---------|
| [[Source Page]] | YYYY | Brief note on how this source uses this entity |

## Related Entities
- [[Related Entity]] — relationship description

## Notes & Contradictions
Conflicting claims, unresolved debates, caveats.
```

### Synthesis Page Template
```markdown
---
[frontmatter]
---

## Question / Scope
What question or comparison this synthesis addresses.

## Summary of Findings
The answer, in 3–5 sentences.

## Evidence
| Claim | Sources | Confidence |
|-------|---------|-----------|
| ... | [[Source]] | high/medium/low |

## Contradictions & Open Questions
Where the literature disagrees or is silent.

## Suggested Next Sources
Papers or topics worth investigating to resolve open questions.
```

---

## Naming Conventions

- **Source pages:** `wiki/sources/[AuthorLastName][Year]-[ShortSlug].md`
  - Example: `wiki/sources/Smith2021-ITO-sputtering.md`
- **Entity/concept pages:** `wiki/[category]/[Entity Name].md` (title case, spaces OK — Obsidian handles it)
  - Example: `wiki/materials/Indium Tin Oxide.md`
- **Synthesis pages:** `wiki/synthesis/[Descriptive Title].md`
  - Example: `wiki/synthesis/Comparison - Sputtering vs ALD for Oxide Films.md`
- **All links use Obsidian wikilink syntax:** `[[Page Name]]`
- **Tags:** lowercase, hyphenated (e.g., `transparent-conductor`, `pvd`, `optical-properties`)

---

## Aliases (callability) — REQUIRED on every page

Obsidian resolves `[[wikilinks]]` and autocomplete by **filename OR any alias** — not by folder. So aliases, not folder location, are what make a page easy to call, link, and search. **Every page must carry an `aliases` field** (3–6 entries). Add/extend aliases whenever a page is created or substantially edited.

**What makes a good alias** (write the names a human would actually type or that another page would naturally link):
- **Abbreviations / symbols:** `Rs`, `Hc1`, `Tc`, `GB`, `α-Ta`, `N(0)`.
- **Short handles for long titles:** for a synthesis titled "Nb3Sn Thermodynamics and Kinetics: …" → `Nb3Sn thermo-kinetics`, `Nb3Sn equilibrium vs kinetics`.
- **Source pages:** an `AuthorLastName Year` form (`Kelley 2020`) **plus** a topic phrase (`Kelley grain boundary DFT`). The author-year form is the primary way these get called in prose.
- **Key concepts the page owns:** e.g. a page covering Nausite → `Nausite`, `Cu-Nb-Sn ternary`.
- **Common synonyms / spelling variants:** `niobium-tin` for `Nb3Sn`; `atom probe` for `Atom-Probe Tomography`.

Rules:
- Don't alias to a name another page already owns (no collisions).
- Aliases are lowercase-or-natural-case free text (unlike tags); pick what reads naturally in a `[[ ]]`.
- Quality over quantity — a guessed alias on an unread stub is worse than none. For bulk-seeded source stubs, the minimum-viable alias is `AuthorLastName Year`; richer topic aliases are added when the stub is deep-read.

---

## Operating Autonomy (standing authorization)

The maintainer wants the agent to **act as its own manager for organization and findability — do not ask permission for routine knowledge-base hygiene; just do it and report.** Bias toward action whenever it makes articles or data easier to find.

This standing authorization covers: creating and updating wiki pages, cataloguing in `index.md`, adding aliases and cross-references, creating stubs for multi-page terms, fixing orphans, splitting/merging/renaming pages, refreshing stale synthesis pages, and applying LINT fixes — all without asking first.

Still confirm before: deleting or overwriting non-stub content the agent did not create; `git` commits/pushes (especially any that would bundle pre-existing deletions); and anything that leaves the vault (publishing, sending, external services). When unsure about reversibility, flag it rather than ask about something trivial.

---

## Operations

### INGEST
Triggered when: user drops a source into `raw/` and says "ingest [filename]" or "process this paper."

Workflow:
1. Read the source file in full.
2. Ask user 1–3 questions about what to emphasize (optional but preferred for first ingest of a new topic area).
3. Create a source page in `wiki/sources/` using the source page template.
4. For each material, method, technique, concept, and application mentioned:
   - If the entity page exists: update its Sources table and Notes section.
   - If it does not exist: create the entity page.
5. Check `index.md` — add entries for all new pages created.
6. Update the Sources table in any relevant synthesis pages.
7. Append an entry to `log.md`:
   `## [YYYY-MM-DD] ingest | [AuthorYear-Slug] | [N] pages touched`
8. Report back: list all pages created and updated.

### QUERY
Triggered when: user asks a question about the research domain.

Workflow:
1. Read `index.md` to identify relevant pages.
2. Read the relevant wiki pages.
3. Synthesize an answer with citations to `[[Source Pages]]`.
4. If the answer is substantial and reusable, offer to file it as a new synthesis page in `wiki/synthesis/`.
5. Append to `log.md`:
   `## [YYYY-MM-DD] query | [short question slug] | filed: yes/no`

### LINT
Triggered when: user says "lint the wiki" or "health check."

Check for:
- Orphan pages (no inbound links) — report list
- Entity pages with `source_count: 0` — verify or remove
- Contradictions between source pages — flag with specifics
- Important terms mentioned across multiple pages but lacking their own page — create stubs
- Stale synthesis pages (sources added since last update) — flag for refresh
- Missing cross-references between clearly related pages

Append to `log.md`:
`## [YYYY-MM-DD] lint | [N] issues found | [N] fixed`

---

## Zotero Integration Notes

- Zotero item keys (8-char alphanumeric) go in `zotero_key` frontmatter field.
- When exporting from Zotero, use **Zotero's "Export to Markdown"** or the **Better BibTeX** plugin.
- The `raw/papers/` folder maps to your Zotero library — when a PDF is in both places, prefer referencing the local copy.
- If a paper has a Zotero key, include it so future sessions can cross-reference.

---

## Cross-Referencing Rules

1. Every named material, method, technique, concept, or application mentioned in any page **must be wikilinked** on first mention: `[[Entity Name]]`.
2. Source pages must link to all entities they discuss.
3. Entity pages must link back to all source pages that mention them (via the Sources table).
4. Synthesis pages must cite all source pages they draw on.
5. If a cross-reference target doesn't exist yet, create a stub page with just the frontmatter and an `## Overview` placeholder — don't leave broken links.

---

## What the LLM Owns vs. What the Human Owns

| LLM writes | Human writes |
|-----------|-------------|
| All wiki pages | Source selection and curation |
| index.md | Questions and exploration direction |
| log.md entries | Zotero library management |
| Cross-references | Final judgments on contradictions |
| Synthesis pages (when asked) | AGENTS.md amendments |

---

## Session Startup Checklist

At the start of every session, the agent must:
1. Read this file (AGENTS.md).
2. Read `log.md` (last 5–10 entries) to understand recent history.
3. Read `index.md` to understand current wiki scope.
4. Read `context/user_profile.md` to load researcher profile and calibration context.
5. Read `context/collaborator_role.md` to load the operating mandate (role, standards, output style).
6. Confirm ready: "Wiki loaded. [N] pages indexed. Last operation: [date | type]."

---

## Zotero Library Integration

The full Zotero library (~500 items) is accessible in two ways:

**1. Metadata index (fast):** `raw/zotero_metadata.md`
Generated by `export_and_organize.py`. Contains title, authors, year, journal, DOI, abstract, and collections for every item. Read this file at the start of any session where you need library-wide context or want to identify relevant papers before deep-reading.

**2. Organized PDFs (deep read):** `C:/Users/dreyn/OneDrive - Florida State University/Claude Organized Zotero/[Category]/[Key]-[Author][Year]-[ShortTitle].pdf`
Generated by the same script. Use the Zotero key (8-char, e.g. `6JX57EXQ`) to find the PDF for a specific item. Read PDFs only when doing a full ingest of a specific paper.

**To generate/refresh both:** Run from `C:/Users/dreyn/OneDrive - Florida State University/Claude Code 1/`:
```
python export_and_organize.py --dry-run   # preview
python export_and_organize.py             # run
```

**BULK SEED workflow** (run once after first export):
Tell Claude Code: "bulk seed the wiki from raw/zotero_metadata.md"
Claude Code will create stub source pages for all items using metadata only (no PDF reading).
Each stub can later be fleshed out by saying "deep-read [Zotero key]".

---

## Schema Version

`v1.0 — 2026-04-06 — Initial setup`
`v1.1 — 2026-04-08 — Added context/ directory; session startup now reads context/user_profile.md`
`v1.2 — 2026-04-09 — Added lab/ directory (merged from secondary vault); read on demand only`
`v1.3 — 2026-04-20 — Renamed CLAUDE.md → AGENTS.md (cross-tool standard, read by Cursor + Claude Code); self-references and forward references in ABOUT.md / context/user_profile.md updated`
`v1.4 — 2026-04-20 — Added career/ directory for personal (non-research) career material; agents must not lint or cross-reference into wiki/`
`v1.5 — 2026-06-08 — Aliases now REQUIRED on every page type (added to source/concept/synthesis frontmatter; new "Aliases (callability)" section). Rationale: Obsidian resolves links by filename/alias, not folder.`
`v1.6 — 2026-06-08 — Added "Operating Autonomy" section: agent self-manages organizational/findability hygiene without asking; still confirms destructive/outward/git actions. Per maintainer instruction.`
`v1.7 — 2026-06-11 — Added projects/ directory for side projects outside the thin-film core (first: FMF Nb3Sn Wires compilation for the ASC group). Organization delegated to agent by maintainer this session; revert/rename freely if the shape is wrong.`
`v1.8 — 2026-06-14 — Added context/collaborator_role.md (the "post-doc" operating mandate: role, domain-fluency expectations, paper standards, output style); session startup now reads it after user_profile.md. Source: POSTDOC.md supplied by maintainer.`

To update: edit this file and append a new version line above.
