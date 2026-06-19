---
title: "FMF Nb3Sn Wires — Group Data Compilation (Hub)"
type: project
aliases: ["FMF wires", "FMF Nb3Sn", "FMF wire registry", "ASC wire compilation", "wire project"]
tags: [nb3sn, wires, sem, eds, internal-tin, project]
status: active
created: 2026-06-11
last_updated: 2026-06-16
source_file: "raw/notes/SEM Image Analysis of Nb3Sn wires.pptx"
---

## Purpose

The group has asked for a single place that compiles everything about their **FMF [[Nb3Sn]] wire series** — architectures, stack designs, Sn contents, heat treatments, and characterization — currently scattered across weekly slide decks and individual notebooks. This hub holds the registry and cross-wire comparisons; **each wire owns its own page** where new data lands as it arrives.

**People (from the source deck):** Manish Mandal (presenter), Chiara Tarantini, William Starch, Andre Juliao, Aidan Hoolihan, Nicholas Molitor, Peter J. Lee, David C. Larbalestier — ASC/NHMFL.

## How this project is organized

```
projects/FMF Nb3Sn Wires/
  FMF Nb3Sn Wires.md   ← this hub: registry, cross-wire results, open questions
  FMF-50-A.md … FMF-55.md ← one page per wire: build, composition vs OD, HTs, results, data gaps
  assets/              ← exported key images (create when needed; small PNGs are git-friendly)
raw/notes/             ← source decks (large binaries, git-ignored; canonical copies stay in Teams)
```

Generalizable lessons (metallography, EDS practice) get promoted into `wiki/` / `lab/SOPs/` pages once stable — wire-specific data stays here.

## Source provenance

| Source | Canonical location | Local copy | Extracted |
|--------|-------------------|------------|-----------|
| *SEM Image Analysis of Nb3Sn wires.pptx* (Mandal; 92 slides, 209 images, version of 2026-06-11) | Group Teams folder | `raw/notes/` (83 MB, git-ignored) | 2026-06-11 → all pages in this folder |
| Tietsworth MS thesis (2024) — Cu-Sn mixing in RIT wires FMF 23/44 | FSU / maintainer | `raw/papers/Tietsworth2024-Understanding-the-Cu-Sn-Mixing-MS-Thesis.pdf` (git-ignored) | 2026-06-11 → [[Tietsworth 2024]] |
| *Tietsworth Thesis Defense.pptx* (42 slides) | maintainer | `raw/notes/` (26 MB, git-ignored) | 2026-06-11 → folded into [[Tietsworth 2024]] |

When the Teams deck updates: re-copy over the local file, diff against the registry, log the date here.

## Wire registry

Common build: **Sn rod inside a Cu tube inside an Nb4Ta1Hf alloy tube** (alloy confirmed by Manish 2026-06-16), drawn down. **Architecture rule (Manish 2026-06-16):** every FMF billet *starts as a monofilament*; William Starch later bundles the stack into the final **multifilament** wire ("FMF" = Multifilament). Multifilament wires here are restacks of FMF-50 monofilament stock. Compositions are EDS Cu:Sn atomic ratios of the core (at.% Sn of the Cu+Sn core, not whole-wire).

⚠️ **The Sn spread across the 50-series is NOT a designed ladder.** Manish (2026-06-16): the final-stage Sn content "depends on the Cu tube we are using, and we are tight on that" — i.e. Sn varies with whatever Cu tube stock was available, not a controlled experiment. Cross-wire Sn→property trends below are **observational, not designed**; do not frame them as a deliberate Sn series.

Predecessors: the series extends back to at least **FMF 23 / FMF 44** — 19-filament RIT wires (Balachandran & Starch) with **Nb4Ta1Hf (wt%)** tubes, studied in [[Tietsworth 2024]]. That work supplies the composition context: 3:1 (≈25 at.% Sn) cores underperform regardless of mixing HT, while 6:5 (≈45 at.%) cores reach Tc(1%) ≈ 17.8 K via the nausite reaction path — which is why the low-Sn FMF-52 is the series' weak wire even though its Sn level was incidental, not chosen.

| Wire | Architecture | Built from | Filaments | at.% Sn (smallest OD) | Status notes |
|------|--------------|-----------|-----------|----------------------|--------------|
| [[FMF-50-A]] | Monofilament feedstock | — | 1 | ~46–48 | High-Sn stock for 51/53 |
| [[FMF-50-B]] | Monofilament feedstock | — | 1 | ~23–26 | Low-Sn stock for 52 |
| [[FMF-51]] | Restack | 50-A | 37 | 50.1 (0.45 mm) | Full characterization; "broken heart" void |
| [[FMF-52]] | Restack | 50-B | 55 | 23.2 (0.45 mm) | Only wire with Tc onset < 18 K |
| [[FMF-53]] | Restack | 50-A | 37 | 40.8 (0.45 mm) | Parent of the double restack |
| [[FMF-53 Restack]] | Double restack (30 × 37) | 53 | ~1110 | ~40 (0.91 mm) | Periphery filament breakage, Sn/Cu leak |
| [[FMF-54]] | Multifilament (mono → bundled) | unstated; Sn set by Cu-tube stock, not chosen | 54 | 32.3 (0.81 mm) | Quartz tube broke during HT |
| [[FMF-55]] | Multifilament (restacked monofilament) | monofilament stock | 54 | ~41 (0.81 mm) | Longitudinal-uniformity study |

## Heat treatments

Standard four-step schedule, varying only the final stage:

- **210 °C/48 h + 400 °C/48 h + 525 °C/96 h + 750 °C/50 h** → thicker A15
- **210 °C/48 h + 400 °C/48 h + 525 °C/96 h + 670 °C/100 h** → thinner A15, more unreacted Nb (in FMF-52)

(One partial: 525 °C/40 h pull-out of the FMF-53 restack after a quartz tube broke.)

## Cross-wire results (0.45 mm unless noted)

### Tc
Onset **Tc > 18 K for FMF-51, -53, -55 at both HTs**; FMF-52 (23 at.% Sn) falls short. The FMF-53 restack shows slightly suppressed Tc vs its parent at the same ~40 at.% Sn.

### Irreversibility field (Kramer extrapolation from VSM)

| Wire | H_irr, 750 °C/50 h (T) | H_irr, 670 °C/100 h (T) |
|------|----------------|----------------|
| [[FMF-51]] | 22.48 | 22.11 |
| [[FMF-52]] | 23.25 | 20.43 |
| [[FMF-53]] | 22.52 | 22.47 |

(HT↔column assignment **confirmed by Manish 2026-06-16**: set 1 = 750 °C/50 h, set 2 = 670 °C/100 h. Only the low-Sn FMF-52 is HT-sensitive — its A15 is thin/incomplete at 670 °C.)

### Transport vs VSM Jc (15 T, 4 K; HT 670 °C/100 h)

| Wire | non-Cu area (µm²) | Ic (A) | Jc transport (A/mm²) | Jc VSM (A/mm²) |
|------|------------------|--------|---------------------|----------------|
| [[FMF-51]] | 78,129 | 55 | 704 | 631 |
| [[FMF-52]] | 97,445 | 24 | 246 | ~316 |

(Slide 44 repeats "0.078129 mm²" for FMF-52 — copy-paste typo; its Jc of 246 A/mm² is consistent with 97,445 µm².)

## Metallography / EDS lessons learned

*Candidates for promotion into `lab/SOPs/Characterization/` once confirmed:*

- **Cold mount, not hot mount, for small (≤0.9 mm) wires** — hot mounting forms a Cu-Sn alloy layer on 0.45 mm filaments that corrupts the EDS Cu:Sn ratio.
- **Use Cu Lα, not Kα**, for EDS line profiles at 20 kV — the software default (Kα) has worse spatial resolution; switching cleaned up the Sn/Nb/Ta/Cu gradient profiles across A15 layers.
- Gradient profiles generated with Peter Lee's macros.
- [[Nausite]] (Nb₀.₇₅Cu₀.₂₅)Sn₂ used as composition benchmark: 25 / 8.3 / 66.7 at.% Nb/Cu/Sn. ⚠️ Caveat ([[Lachmann2022-Thermodynamic-re-modelling-of-|Lachmann 2022]]): nausite has a temperature-dependent homogeneity range (Cu 7–12 at.% measured at 400–500 °C), so as a fixed EDS benchmark it carries ~±2 at.% uncertainty.

## Open questions

Full ledger in [[Questions for Manish — FMF wire compilation]] — **sent and answered by Manish 2026-06-16.** Resolved:

- ~~What does "FMF" stand for?~~ **Multifilament** (Manish 2026-06-16). All billets start monofilament, then get bundled.
- ~~X in the NbTaX alloy?~~ **Nb4Ta1Hf, confirmed** for the 50-series (Manish 2026-06-16; matches FMF 23/44 in [[Tietsworth 2024]]).
- ~~Which Kramer H_irr column = which HT?~~ **Set 1 = 750 °C/50 h, set 2 = 670 °C/100 h** (confirmed).
- ~~Is [[FMF-55]] mono- or multifilament?~~ **Multifilament, 54 filaments** (restacked monofilament).
- ~~Why does core at.% Sn drift down with drawing?~~ **Not a mechanism** — the core is intrinsically inhomogeneous (Manish); don't read it as Sn loss or axial redistribution.
- ~~"Wire 10/11/…" label mapping~~ — Manish: "no idea." Dead end.
- ~~Who is "John"?~~ **John Tietsworth** ([[Tietsworth 2024]]).
- ~~Is the 50-series a deliberate Sn ladder?~~ **No** — Sn content is set by available Cu-tube stock, not designed (Manish 2026-06-16). See registry warning above.

Still open (Manish didn't address; data-pointer requests):

- [[FMF-54]] parent monofilament stock (only that it's *not* a deliberately-chosen Sn billet).
- All raw-data pointers below (billet records, HT logs, Tc/VSM/transport, SEM-EDS originals).

## Data still to collect (compilation checklist)

**Who to ask** (Manish 2026-06-16 confirmed he owns only SEM/EDS, not fabrication):
- **Shreyas Balachandran** — billet design & assembly (made predecessor FMF 23/44): billet records, NbTaX tube spec, Sn-rod/Cu-tube dimensions, what "FMF" numbering means, why each wire's Sn ended where it did (Cu-tube-limited).
- **Bill (William) Starch** — drawing & restack/bundling: draw schedules, restack designs, **FMF-54 parent stock**, filament counts, and the "Wire 10/11/16/17/18/21/24" draw-bench labels (Manish: "no idea" — these are draw-bench numbers, Bill's domain).
- **Manish Mandal** — SEM/EDS image originals, the numbers behind the layer-Jc / Fp(B) plots.
- **HT logs / Tc / VSM / transport** — whoever ran the heat treatments and PPMS (Tarantini? ask Manish/Shreyas for the right name).

- [ ] Billet/fabrication records per wire: NbTaX alloy spec, tube/rod dimensions → **Shreyas**
- [ ] Draw schedules, restack designs, FMF-54 parent stock, draw-bench label mapping → **Bill Starch**
- [ ] Complete HT logs (including failed runs — broken quartz tubes) → **HT owner (TBD)**
- [ ] Raw Tc curves (SQUID/PPMS) per wire × HT → cf. [[SQUID-VSM Magnetometry]]
- [ ] VSM M(H) datasets behind the Kramer plots
- [ ] Transport Ic(B) beyond the two 15 T points
- [ ] SEM/EDS image sets per wire × size × HT (209 images in the deck) → **Manish** (originals)
- [ ] Layer Jc and [[Pinning Force]] Fp(B) data (slides 41–43 have plots, no numbers) → **Manish**
- [ ] Any [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]-style APT on these wires?

## Related pages

- [[Tietsworth 2024]] — predecessor study: Cu-Sn mixing in FMF 23/44 RIT wires; Sn-gradient origin of Tc spread; Nb4Ta1Hf alloy
- [[Nb3Sn]] · [[Nausite]] · [[Pinning Force]] · [[SQUID-VSM Magnetometry]]
- [[Jewell2003-The-influence-of-Nb3Sn-strand-]] — strand geometry → filament breakage (restack damage)
- [[Lee2008-Microstructural-factors-import]] — microstructure → Jc framework for wires
- [[Godeke2006-A-review-of-the-properties-of-]] — Nb3Sn property variation with composition
