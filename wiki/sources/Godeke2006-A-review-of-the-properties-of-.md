---
title: "A review of the properties of Nb3Sn and their variation with A15 composition, morphology and strain state"
type: source
authors: ["Godeke, A."]
year: 2006
journal: "Superconductor Science and Technology"
doi: "10.1088/0953-2048/19/8/R02"
zotero_key: M2MYZIY7
tags: [nb3sn, review, composition, tc, hc2, jc, grain-size, strain, a15, dos, electron-phonon, wire, srf, fundamentals]
source_file: "Claude Organized Zotero/Nb3Sn/M2MYZIY7-Godeke2006-A-review-of-the-properties-of-Nb3Sn.pdf"
date_ingested: 2026-04-07
status: ingested
---

# A review of the properties of Nb3Sn and their variation with A15 composition, morphology and strain state

**Godeke, A. (2006)** — Superconductor Science and Technology 19, R68–R80 | University of Twente / LBNL

DOI: 10.1088/0953-2048/19/8/R02

---

## Summary

Comprehensive reference review synthesizing 50+ years of Nb3Sn literature, covering how **A15 composition, grain morphology, and strain state** each independently affect superconducting properties (Tc, Hc2, Jc). Primary audience: wire optimization for magnets, but the composition–Tc relationships are the most important reference for SRF thin-film work. Key result: Tc(β) follows a **Boltzmann sigmoid** as a function of Sn fraction β, not a simple linear law — though Devantay1981's linear approximation is adequate for the 20–25 at% Sn range. The fundamental reason Sn deficiency suppresses Tc is via disruption of the Nb–chain DOS peak near the Fermi level (Nb anti-site disorder). Grain size affects Jc (pinning) but has minimal effect on Tc. Strain suppresses Tc and Hc2 approximately linearly in the pre-irreversible regime.

---

## Key Findings

### Composition Effects (most relevant for SRF thin films)

- **Tc(β) is a Boltzmann sigmoid**: Full-range fit from 6K (β=0.185) to 18.3K (β=0.25); Devantay1981's linear ≈1.85 K/at%Sn is a good approximation for the 20–25 at% range
- **Sn-deficiency mechanism**: β < 0.25 → excess Nb occupies Sn sites → **Nb anti-site atoms disrupt the continuous Nb chains** in the A15 structure → DOS peak near Fermi energy smeared → reduced electron–phonon coupling constant λep → lower Tc
- **LRO disorder is NOT the primary suppressor**: Quenching (suppressing LRO) costs <0.5 K relative to annealed samples at same composition; the DOS chain disruption from Sn-site Nb is far more damaging
- **Lattice parameter**: a(β) = 0.0136·β + 0.5256 nm (linear in Sn fraction β = Sn at%/100)
- **Normal-state resistivity**: ρₙ(β) = 91·[1 − (7β − 0.75)⁴] + 3.4 μΩ·cm; peaks near stoichiometry due to strong disorder scattering even in perfect A15

### Upper Critical Field
- **Hc2(0)** peaks near 25 at% Sn (~29 T for binary) and drops steeply with Sn deficiency
- Adding Ti or Ta raises Hc2 (used in wire but not SRF context)
- Hc2 vs T: WHH theory gives Hc2(0) = 0.693 × (dHc2/dT)|Tc × Tc

### Critical Current Density
- Jc not a composition effect but a **grain boundary pinning** effect
- Finer grains → more GB area → more flux-pinning sites → higher Jc
- For SRF: thin-film Jc is less critical than Tc, Hsh, and surface resistance

### Grain Size Effects
- Grain size primarily affects Jc via flux pinning; minimal direct effect on Tc (Tc is composition-dominated)
- Grain refinement is important for wire applications (higher Jc) but may affect RF loss mechanisms in SRF (more GB area = more quasiparticle scattering paths)

### Strain Effects (Kampwirth-relevant)
- Compressive strain reduces Tc and Hc2 approximately linearly in the elastic regime
- At strain ε ≈ −0.3%, Tc drops by ~0.5 K; larger strains drop further
- **CTE mismatch** between Nb3Sn and Cu (ΔαΔT ≈ 10 ppm/K × 600K ≈ 0.6% biaxial strain) → accounts for ~2–3 K Tc suppression (Kampwirth effect; consistent with Ilyina2019)
- Strain also distorts the lattice → shifts DOS peak → additional Tc reduction through band structure changes

### Phase Diagram Summary
- A15 homogeneity range: 18–25 at% Sn at 700°C
- Below 18 at%: two-phase field (A15 + bcc Nb)
- Above 25 at%: two-phase field (A15 + NbSn2) at temperatures below ~2000°C
- At ~930°C: A15 peritectic point; above this T, liquid Sn + Nb coexist
- Charlesworth1970 (Nb-Sn binary) is the primary phase diagram reference cited

---

## Scaling Relations (Reference Quality)

| Property | Relation |
|---------|---------|
| Tc vs β | Boltzmann sigmoid; ~1.85 K/at%Sn for β = 0.20–0.25 |
| a vs β | a(β) = 0.0136β + 0.5256 nm |
| ρₙ vs β | 91[1−(7β−0.75)⁴] + 3.4 μΩcm |
| Hc2(0) vs β | Peaks at 25 at% ~29 T; drops steeply with Sn deficiency |

---

## Methods Used

- Literature review (not experimental); synthesizes data from Devantay1981, Godeke2002, Flükiger et al., and >30 other primary sources
- Phase diagram reference: Charlesworth1970

## Materials Studied

- [[Nb3Sn]] — binary and ternary (Cu, Ti, Ta additions briefly reviewed)
- Binary Nb-Sn phase diagram (primary focus)

## Connections

- **[[Devantay1981-The-physical-and-structural-pr.md]]**: Primary experimental dataset this review synthesizes for Tc vs composition; Godeke's sigmoid fit is the more rigorous version of Devantay's linear approximation
- **[[Vandenberg1985-New-phase-formation-and-superc.md]]**: Thin-film Tc data from Vandenberg is explained by the composition-Tc relationship quantified here — Vandenberg's 7K result at <750°C corresponds to Sn-poor A15 on the Godeke sigmoid
- **[[Ilyina2019-Development-of-sputtered-Nb3Sn.md]]**: Kampwirth Tc suppression (~2–3 K) on Cu is quantitatively consistent with Godeke's strain–Tc relationship at ΔαΔT strains
- **[[Sayeed2023-Fabrication-of-superconducting]]**: Tc 17.6K at 950°C anneal; corresponds to ~24.5 at% Sn on Godeke's sigmoid (slight sub-stoichiometry or residual strain)
- **[[Schafer2020-Kinetically-induced-low-temper.md]]**: Co-sputtered Tc 13.9–16.3K corresponds to 22–24 at% effective Sn in A15, consistent with incomplete kinetic phase formation
- **[[Fonnesu2025-Recipe-Optimization-and-SRF-Te]]**: NbBL strategy achieving Tc ≥17K on Cu is now understood as reducing the effective strain to ~1 K Tc penalty + achieving near-stoichiometric Sn content
- Grain size → Jc relationship: directly motivates grain refinement strategies (Rumaner1994 ZrO2 pinning)

## Open Questions

- Does the Boltzmann sigmoid fit hold for thin-film Nb3Sn where grain boundary Sn segregation creates spatial inhomogeneity on nm scale?
- What is the magnitude of the Tc reduction from grain boundary Sn-rich layers (Lee2020) vs grain interior Sn-poor regions?
- Can RF surface resistance be predicted from the strain-state + composition model, or do quasiparticle surface effects dominate at low amplitude?
- At what Sn content does Nb3Sn become type-I superconductor (κ < 1/√2)? (Not addressed by Godeke but relevant for SRF thin film vortex penetration models)
