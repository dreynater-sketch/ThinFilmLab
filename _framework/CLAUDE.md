# CLAUDE.md — LLM-Maintained Research Wiki Schema

This file defines the rules, structure, and workflows for this LLM-maintained research wiki. Every Claude Code session operating on this vault must read this file first. Do not deviate from these conventions without updating this file.

---

## Purpose

<!-- CUSTOMIZE THIS SECTION for your domain -->

This is a personal research wiki for **[YOUR DOMAIN]**. The goal is to accumulate, synthesize, and connect knowledge from academic papers, reviews, and technical sources — building a living reference that grows richer with every source ingested.

**Primary domain:** [e.g., "thin film deposition for SRF cavities"]
**Secondary domains:** [e.g., "superconductivity theory, materials characterization, simulation"]

**Researcher context:** [Institution, role, active projects]

**Stack:** Obsidian (IDE) + Claude Code (wiki maintainer) + [reference manager, e.g. Zotero]

---

## Directory Structure

```
CLAUDE.md           ← This file. Schema and rules. Read first every session.
index.md            ← Master catalog of all wiki pages. Read before querying.
log.md              ← Append-only operation log. Read for recent history.

context/            ← Claude Code calibration context. Not research data.
  user_profile.md   ← Researcher profile, equipment, response style preferences

raw/                ← SOURCE DOCUMENTS. Read-only. Never modified by LLM.
  papers/           ← PDFs or markdown exports of academic papers
  notes/            ← Personal notes, meeting notes, handwritten scans
  clippings/        ← Web articles clipped via Obsidian Web Clipper
  assets/           ← Downloaded images, figures, plots

wiki/               ← LLM-maintained knowledge base. LLM writes; you read.
  sources/          ← One summary page per ingested source
  materials/        ← Entity pages for materials (substrates, films, dopants, compounds)
  methods/          ← Deposition, processing, and fabrication techniques
  properties/       ← Material properties (electrical, optical, structural, mechanical)
  characterization/ ← Measurement and analysis techniques
  concepts/         ← Theoretical and physical concepts
  applications/     ← Use cases and device contexts
  synthesis/        ← Cross-cutting analyses, comparisons, open questions

lab/                ← Lab operations (SOPs, experiments, tasks). Read on demand only.
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
zotero_key: "XXXXXXXX"   # 8-char key from reference manager, if available
tags: [tag1, tag2, tag3]
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
source_count: N
last_updated: YYYY-MM-DD
---
```

### Concept pages (`wiki/concepts/`, `wiki/properties/`)
```yaml
---
title: "Concept Name"
type: concept
tags: [relevant-tags]
source_count: N
last_updated: YYYY-MM-DD
---
```

### Synthesis pages (`wiki/synthesis/`)
```yaml
---
title: "Synthesis Title"
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

## Role in Research
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
- **Entity/concept pages:** `wiki/[category]/[Entity Name].md` (title case, spaces OK)
  - Example: `wiki/materials/Indium Tin Oxide.md`
- **Synthesis pages:** `wiki/synthesis/[Descriptive Title].md`
  - Example: `wiki/synthesis/Comparison - Sputtering vs ALD for Oxide Films.md`
- **All links use Obsidian wikilink syntax:** `[[Page Name]]`
- **Tags:** lowercase, hyphenated (e.g., `transparent-conductor`, `pvd`, `optical-properties`)

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

### BULK SEED
Triggered when: user says "bulk seed the wiki from [metadata file]."

Workflow:
1. Read the metadata file (e.g., exported from Zotero, Mendeley, or a BibTeX file).
2. For each item, create a stub source page in `wiki/sources/` with frontmatter only.
3. Add all stubs to `index.md`.
4. Append to `log.md`.
5. Report count of stubs created.

Each stub can later be fleshed out by saying "deep-read [key or filename]".

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
| log.md entries | Reference manager library |
| Cross-references | Final judgments on contradictions |
| Synthesis pages (when asked) | CLAUDE.md amendments |

---

## Session Startup Checklist

At the start of every session, Claude Code must:
1. Read this file (CLAUDE.md).
2. Read `log.md` (last 5–10 entries) to understand recent history.
3. Read `index.md` to understand current wiki scope.
4. Read `context/user_profile.md` to load researcher profile and calibration context.
5. Confirm ready: "Wiki loaded. [N] pages indexed. Last operation: [date | type]."

---

## Reference Manager Integration

<!-- CUSTOMIZE THIS SECTION for your reference manager -->

**Metadata index (fast):** `raw/[metadata_file].md`
Contains title, authors, year, journal, DOI, abstract, and collections for every item.
Read this at the start of any session where you need library-wide context.

**Organized PDFs (deep read):** `[path to organized PDF folder]/[Key]-[Author][Year]-[ShortTitle].pdf`
Use the item key to find the PDF for a specific paper.
Read PDFs only when doing a full ingest of a specific paper.

---

## Schema Version

`v1.0 — [DATE] — Initial setup`

To update: edit this file and append a new version line above.
