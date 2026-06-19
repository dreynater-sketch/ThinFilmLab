---
title: "Understanding the Cu-Sn Mixing Heat Treatment and its Effects on the Formation of Nb3Sn in Rod-In-Tube Wires of Varying Cu:Sn Ratios"
type: source
authors: ["Tietsworth, John"]
year: 2024
journal: "MS Thesis, FAMU-FSU College of Engineering (Mechanical Engineering); work at NHMFL/ASC"
doi: ""
aliases: ["Tietsworth 2024", "John Tietsworth thesis", "RIT Cu-Sn mixing thesis", "FMF 23/44 thesis"]
tags: [nb3sn, wires, rod-in-tube, cu-sn, heat-treatment, nausite, fmf]
source_file: "raw/papers/Tietsworth2024-Understanding-the-Cu-Sn-Mixing-MS-Thesis.pdf"
date_ingested: 2026-06-11
---

## Summary

MS thesis (defended 2024-03-29; Larbalestier directing, Lance Cooley and Brandon Krick on committee) on Cu-Sn **mixing heat treatments** in Rod-In-Tube (RIT) [[Nb3Sn]] wires made at the ASC — the direct predecessors of the [[FMF Nb3Sn Wires]] series now being compiled. Compares two Cu:Sn core ratios (3:1 ≈ 25 at.% Sn vs 6:5 ≈ 45 at.% Sn) against an industrial RRP reference, asking whether modified mixing steps can eliminate the low-Sn α phase before the A15 reaction.

## Key Findings

- **3:1 wires (FMF 23) cannot be fixed by better mixing**: α-bronze persists through 400/425/500 °C steps; only at 525 °C does η formation mostly eliminate α — yet Tc(1%) stays 15.7–16.3 K across all schedules. The one 3:1 sample *without* an α-forming step beat the others.
- **6:5 wires (FMF 44) behave like RRP**: a [[Nausite]] layer forms at the Nb–core interface from 400 °C and grows with temperature; Tc(1%) = 17.6–17.8 K, comparable to RRP (17.5 K).
- Replacing the 400 °C step with 425 °C does not change the final microstructure if followed by a 500/525 °C step.
- **At.% Sn gradients in the Nb3Sn layer cause the Tc transition spread** in RIT wires; RRP shows the smallest spread (0.57–0.79 K vs up to ~2 K for 3:1). *(This is the result Mandal's FMF deck cites as "John's experiments" for the radial Sn gradient in the [[FMF-53 Restack]].)*
- Wires tested (Table 2.1): FMF 23 — 19 fil., 0.92 mm, 100 µm fil., ≈3:1, **Nb4Ta1Hf**; FMF 44 — 19 fil., 0.95 mm, 150 µm fil., ≈6:5, **Nb4Ta1Hf**; RRP — 108 fil., 0.80 mm, 60 µm, ≈3.5:1, Nb-Ti.

## Methods Used

- RIT (Rod-In-Tube) wire fabrication at the ASC — Sn rod in Cu tube in Nb-alloy tube, the same architecture as the FMF 50-series.
- Multistep mixing heat treatments: 210 °C/48 h + {400|425} °C/48 h + {500|525} °C/96 h + 665 °C/50–300 h, 50 °C/h ramps, quench unless fully reacted.

## Materials Studied

- [[Nb3Sn]] — A15 formation from RIT geometry.
- [[Nausite]] — interfacial (Nb,Cu)Sn₂ layer; its presence (6:5, RRP) correlates with good Tc; absent pathway in 3:1.
- Cu-Sn phases (α, η, ε, liquid Sn) — phase evolution vs HT step and core stoichiometry.

## Characterization Techniques

- SEM (BSD) + EDS line profiles (at.% Sn vs distance from the Nb3Sn–CuSn interface).
- Tc by magnetization; Tc(1%) and transition-spread metrics.

## Connections

- Direct predecessor of → [[FMF Nb3Sn Wires]] (FMF 23/44 → FMF 50–55; confirms series alloy Nb4Ta1Hf and RIT architecture).
- Explains low Tc of low-Sn [[FMF-52]] (23 at.% ≈ his 3:1 wires).
- Extends → [[Sanabria2017-A-New-Understanding-of-the-Hea]] (RRP heat-treatment phase sequence) and the Nausite→Nb6Sn5 pathway in [[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]].
- Funding/context: DOE DE-SC0012083, NHMFL (NSF DMR-2128556).

## Open Questions

- Can the 3:1 composition be rescued by architecture rather than HT (smaller filaments, different barrier)? The FMF 50-series spans 23/32/40/50 at.% Sn, but per Manish (2026-06-16) that spread is set by available Cu-tube stock — *not* a designed Sn ladder, so it's an observational comparison rather than a controlled follow-up.
- Whether longer 665 °C plateaus (300 h tested) close the Sn gradient without grain-growth penalty.
