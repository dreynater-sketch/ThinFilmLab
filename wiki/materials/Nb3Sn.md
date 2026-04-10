---
title: "Nb3Sn"
type: entity
category: material
aliases: ["niobium-tin", "niobium tin", "A15 Nb3Sn", "Nb₃Sn"]
tags: [nb3sn, a15, superconductor, thin-film, srf, intermetallic]
source_count: 31
last_updated: 2026-04-08
---

# Nb3Sn

## Overview

Nb3Sn (niobium-tin) is an intermetallic A15-structure superconductor with a critical temperature of 18.3 K at stoichiometric composition (25 at% Sn) — the highest Tc of any practical non-oxide superconductor in widespread use. Its Tc is roughly 2× that of niobium (9.2 K), enabling SRF cavities to operate at 4.2 K with Q-factors comparable to Nb at 2 K, reducing cryogenic costs by ~10×. It is also used in high-field superconducting magnets (HL-LHC, FCC) where NbTi cannot reach the required fields.

---

## Key Properties

### Fundamental Superconducting Parameters (stoichiometric, T = 0 K)

| Property | Value | Source |
|----------|-------|--------|
| Tc | 18.3 K | [[Devantay1981-The-physical-and-structural-pr]], [[Godeke2006-A-review-of-the-properties-of-]] |
| μ₀Hc1(0) | ~38 mT (bulk); 28(2) mT (film, LE-μSR) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]] |
| μ₀Hc(0) | ~0.52 T (bulk); 600(100) mT (film) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]] |
| μ₀Hc2(0) | ~29–30 T | [[Godeke2006-A-review-of-the-properties-of-]], [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] |
| μ₀Hsh(0) | 390–480 mT | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]], [[Sundahl2021-Development-and-characterizati]] |
| ξGL(0) | 3.3–5.7 nm | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]] |
| λeff(0) | 65–89 nm (London, literature); 135–160 nm (effective, measured) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]] |
| κ(0) | ~41 (bulk); 60(15) (film, LE-μSR) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]], [[Junginger2018-Critical-Fields-of-SRF-Materia]] |
| Δ(0) | 3.4 meV | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] |
| ρn | <5 μΩ·cm (single crystal); <20 μΩ·cm (polycrystalline, stoichiometric) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] |
| RBCS at 4.2 K | < 2 nΩ (vs ~55 nΩ Nb) | [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] |
| CTE α | ~6–7 ppm/K | [[Ilyina2019-Development-of-sputtered-Nb3Sn]], [[Godeke2006-A-review-of-the-properties-of-]] |

### Crystal Structure

- **Structure type**: A15 (Pm-3n), cubic
- **Lattice parameter**: a = 0.0136·β + 0.5256 nm, where β = Sn at%/100; at stoichiometry a ≈ 5.29 Å [[Godeke2006-A-review-of-the-properties-of-]]
- **A15 homogeneity range**: 18–25 at% Sn at 700°C; below 18% → two-phase (A15 + bcc Nb); above 25% → two-phase (A15 + NbSn2)
- **Tetragonal distortion**: martensitic cubic → tetragonal transformation occurs at ~24.5 at% Sn on cooling below ~43 K; reduces Hc2 from ~30 T → ~20 T, suppresses Tc by ~0.2 K

---

## Composition–Tc Relationship

**This is the central design parameter for all thin-film Nb3Sn work.**

Tc is controlled primarily by Sn content in the A15 lattice — not by long-range crystallographic order.

| Sn content (at%) | Tc (K) |
|-----------------|--------|
| 18.5 | ~6 |
| 20 | ~9 |
| 22 | ~12 |
| 24 | ~15 |
| 24.5 | ~16 |
| 25 (stoichiometric) | ~18.3 |

**Linear approximation**: Tc ≈ 1.85 × (Sn at% − 18.5) + 6.0 K (valid 20–25 at%)  
**Boltzmann sigmoid**: Godeke 2006 gives a more precise fit across the full range.

**Mechanism**: Sn deficiency → excess Nb on Sn sites (anti-site disorder) → disrupts continuous Nb chains in A15 → smears DOS peak at Fermi level → reduced electron–phonon coupling → lower Tc.  
**LRO disorder effect**: <0.5 K — essentially negligible. Stoichiometry is everything.  
Sources: [[Devantay1981-The-physical-and-structural-pr]], [[Godeke2006-A-review-of-the-properties-of-]]

**Sn-rich regime (>25 at% Sn — experimentally inaccessible, first calculated by DFT)**:  
Tc is also suppressed above 25 at% Sn, reaching a minimum of ~5 K at 31.25 at% Sn. The mechanism is symmetric: SnNb antisite defects (Sn on Nb sites) also disrupt Nb chain continuity and smear the Fermi-level DOS peak. Tc is approximately linearly proportional to N(EF) across the entire stoichiometry range (both Sn-poor and Sn-rich). This makes Sn-rich grain boundaries (~30–35 at% Sn, as measured by Lee2020) a source of locally low Tc (~5–8 K), potentially nucleating vortices at sub-Hc1 fields since the segregation width (~3 nm) is comparable to ξ. [[Sitaraman2021-Effect-of-the-density-of-state]]

---

## Phase Formation

### Phase Sequence (multilayer/bronze route)

From in-situ XRD (50–950°C) [[Vandenberg1985-New-phase-formation-and-superc]]:
1. ~230°C: Sn melts → liquid Sn
2. 230–400°C: **hexagonal NbSn2** forms (Nb diffuses INTO liquid Sn — not Sn into Nb)
3. 400–520°C: hexagonal → **orthorhombic NbSn2**
4. ≥520°C: orthorhombic NbSn2 + Nb → **A15 Nb3Sn** begins
5. ≥800°C: near-complete A15 conversion; Tc → 17+ K

### Nucleation Mechanism (vapor diffusion)

**SnOx intermediate** — not bare Sn diffusion [[Sun2023-Thermodynamic-route-of-Nb3Sn-n]]:
- SnCl₂ (or Sn vapor) reacts with Nb surface oxide → SnOx forms
- SnOx acts as nucleation intermediate for NbxSny
- Explains why pre-anodization helps (more oxide = more nucleation sites = denser, smaller grains)
- Also explains persistent O incorporation in Nb3Sn vapor-diffusion films

### Diffusion Kinetics

- GB diffusion is **7–14 orders of magnitude faster** than bulk diffusion [[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom]]
- Sn diffuses via Nb anti-site (SnNb) mechanism — not vacancies
- All practical Nb3Sn growth processes are GB-diffusion dominated
- Implication: grain size controls Sn transport rate, stoichiometry uniformity, and patchy grain formation

### Role of Copper

Cu dramatically promotes A15 formation (even x=0.1 mol is sufficient) by destabilizing NbSn2/Nb6Sn5 and providing liquid Cu-Sn phase as a Sn transport medium [[Zhang2023-The-role-of-copper-in-the-form]]. This is the foundation of the bronze route for wire. For thin films on Cu substrates, this same promotion is a double-edged sword: Cu promotes Nb3Sn formation at lower temperatures, but Cu incorporation into the A15 lattice degrades stoichiometry and Tc.

---

## Thin Film Deposition Methods

### Vapor Diffusion (VTD) — Standard SRF Route

- Sn vapor source heated to 1200–1250°C; Nb substrate at 1050–1100°C; 2–4 h
- Produces near-bulk Tc (~18 K) on Nb substrates
- Pre-anodization (Nb2O5 surface layer) essential for homogeneous nucleation [[Hillenbrand1980-On-the-preparation-of-Nb3Sn-la]], [[Spina2020-Development-and-Understanding-]]
- Patchy grains form in low-Sn-flux regions → large thin grains, poor RF performance
- **Best SRF result**: Q0 > 10^10 at 4.4 K; ~24 MV/m [[Posen2022-Nb3Sn-Superconducting-Radiofre]]
- **Recoating** can heal mechanical crack damage [[Viklund2024-Healing-gradient-degradation-i]]
- **Not Cu-compatible** (Cu melts at 1083°C)

### DC Magnetron Sputtering (DCMS) from Stoichiometric Target

- Single Nb3Sn target; Ar or Kr working gas; 600–800°C post-anneal
- Cu substrate: Tc ~ 16 K ceiling (Kampwirth effect + Cu interdiffusion) [[Ilyina2019-Development-of-sputtered-Nb3Sn]]
- Cu substrate + NbBL ≥ 30 μm: Tc ≥ 17 K [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]]
- Kr gas → crack-free films (vs Ar which traps gas → cracking after anneal)
- QPR RF test: Rs = 23 nΩ at 4.5 K, 20 mT, 400 MHz (optimized recipe on Nb) [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]]

### Co-Sputtering (Nb + Sn separate targets)

- Independent control of Nb:Sn ratio via power settings
- Sayeed2023 (ODU/JLab): Tc = 17.61 K after 950°C anneal on Nb [[Sayeed2023-Fabrication-of-superconducting]]
- Schafer2020 (TU Darmstadt): Tc = 13.93–16.3 K at **435°C** — kinetically driven, below Cu interdiffusion threshold [[Schafer2020-Kinetically-induced-low-temper]]
- Sundahl2021 (UW-Madison/FSU): adsorption-controlled growth at >930°C, self-regulates to 25 at% Sn; enables SIS multilayers [[Sundahl2021-Development-and-characterizati]]

### Bronze / Cu-Sn Route

- Nb sputtered onto hot Cu-Sn bronze or Cu-Sn precursor layer; Sn diffuses into Nb → A15
- Withanage2021 (FSU): hot-bronze route, 33 nm/min growth rate, Tc 14–16 K [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]]
- Lu2022 (IMP): first bronze-process SRF cavity, Q0 = 1.2×10^9 at 4.2 K, 7 MV/m [[Lu2022-Development-and-Performance-of]]
- Juliao2025 (FSU): high-Sn Cu-Sn alloys (up to 46 wt% Sn) on Cu with Ta/Nb barrier; Tc up to 17.7 K; first axion-detector hexagonal cavity (Q = 77,000 at 50 mK, 40% over bare Cu) [[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]

---

## Substrate Constraints and the Tc Ceiling Problem

| Substrate | Tc ceiling | Primary limiting factor |
|-----------|-----------|------------------------|
| Nb | ~18 K | Bulk material limit only |
| Sapphire / fused silica | ~17–18 K | Crystalline quality / Sn content |
| Cu + NbBL ≥ 30 μm | ≥17 K | Residual CTE mismatch [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] |
| Cu + Nb thick film | ~17.7 K | Partial CTE mitigation [[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]] |
| Cu (bare or thin barrier) | ~12–16 K | CTE mismatch + Cu interdiffusion |
| Bronze | ~14–16 K | CTE mismatch [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] |

**Kampwirth effect**: Nb3Sn (α ≈ 6–7 ppm/K) vs Cu (α ≈ 17 ppm/K) → ~0.9% biaxial compressive strain on cooling → 2–3 K Tc suppression. Independent of anneal temperature. Mitigated by thick Nb interlayer or matched-CTE substrates. [[Godeke2006-A-review-of-the-properties-of-]], [[Ilyina2019-Development-of-sputtered-Nb3Sn]], [[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]

**Strain mechanism (Godeke2018)**: Strain causes Nb ions in chains perpendicular to the load axis to dimerize (sub-lattice distortion δ), shifting bands away from EF and reducing N(EF) by ~18% at -1.5% strain. Sub-lattice distortion accounts for >90% of this N(EF) change. Changes in N(EF) account for ~80% of resulting Hc2 degradation; phonon spectrum changes only ~20%. Strain sensitivity is ~10× larger for [100] than for [110] crystal orientation. **Mitigation**: (1) [110] film texture reduces sub-lattice distortion; (2) Nb chain stabilization via Al dopants. For FSU Nb3Sn-on-Cu films at 4 K, ~50% Hc2 reduction is predicted at 0.5% strain. [[Godeke2018-Fundamental-origin-of-the-larg]]

**Cu interdiffusion**: Cu diffuses into Nb3Sn at ≥600°C → promotes NbSn2/Nb6Sn5 instead of A15 when Sn balance is disrupted → places effective upper bound on anneal temperature for Cu-substrate films. [[Zhang2023-The-role-of-copper-in-the-form]], [[Ilyina2019-Development-of-sputtered-Nb3Sn]]

---

## Microstructure and Defects

### Grain Structure
- **Vapor diffusion**: ~1 μm equiaxed grains (healthy); up to ~100 μm large thin "patchy" grains (Sn-poor regions)
- **DCMS**: 70–190 nm crystallite size [[Ilyina2019-Development-of-sputtered-Nb3Sn]]
- **Adsorption-controlled co-sputtering**: 20–100 nm [[Sundahl2021-Development-and-characterizati]]
- **Hot-bronze (FSU)**: columnar zone-2 (Thornton) structure [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]]

### Grain Boundary Segregation (critical for SRF)
- High Sn flux → Sn-rich GBs (~35 at% Sn, ~3 nm wide) — correlates with **worse** RF performance
- Self-annealing (Sn source exhausts mid-process) → Nb-segregated GBs → **better** RF performance
- Source: [[Lee2020-Grain-boundary-structure-and-s]]

### Sn-Deficient Near-Surface Regions
- 3D FIB tomography shows Sn-deficient zones within 200 nm of film surface
- Chemical polishing exposes these regions to RF fields → performance degradation
- Film thickness varies 0.72–2.79 μm in a nominally 2 μm film
- Source: [[Viklund2023-Three-Dimensional-Reconstructi]]

**Kinetic mechanism (Sitaraman2021 two-state model)**:  
Sn-deficient regions are **kinetic**, not thermodynamic — the A15 convex hull has no secondary minimum (no spinodal decomposition). Two growth states during VTD:  
- *Sn-rich state*: Sn flux > consumption → A15 grows Sn-rich (surface, RF-active layer — good)  
- *Sn-poor state*: Sn flux < consumption → A15 grows Sn-poor (bulk, mid-coating)  

Predicted profile: Sn-rich near surface (SnCl2 excess at nucleation) → Sn-poor in bulk (depletion mid-coat) → Sn-rich again (growth slows, Sn re-accumulates) → Sn-poor near Nb/Nb3Sn interface (anneal with Sn source off). This matches Viklund2023 FIB observations. **Practical implication**: Sn-deficient region depth and extent can be controlled by engineering the Sn flux vs. time profile. [[Sitaraman2021-Effect-of-the-density-of-state]]

### Patchy Grains
- Insufficient Sn flux → fewer nucleation sites → large-diameter but thin grains → RF penetrates to underlying Nb phases
- Pre-anodization and high early Sn flux suppress patchy grain formation
- Sources: [[Hillenbrand1980-On-the-preparation-of-Nb3Sn-la]], [[Spina2020-Development-and-Understanding-]], [[Sun2023-Thermodynamic-route-of-Nb3Sn-n]]

### Brittleness
- Nb3Sn is brittle — cracks under mechanical stress (handling, assembly, tuning)
- Irreversible strain limit: ~0–0.3% (wire); similar for films
- Cracking → quench field degradation in SRF cavities; Ic degradation in magnets
- Sn vapor recoating can heal mechanical cracks: 8 → 19 MV/m recovered [[Viklund2024-Healing-gradient-degradation-i]]
- Sources: [[Balachandran2021-Metallographic-analysis-of-11-]], [[Ambrosio2015-Nb3Sn-High-Field-Magnets-for-t]], [[Viklund2024-Healing-gradient-degradation-i]]

---

## SRF Cavity Performance

| Cavity / Route | Q0 | Field / Conditions | Source |
|---------------|-----|-------------------|--------|
| VTD on Nb (FNAL best) | >10^10 | ~24 MV/m, 4.4 K | [[Posen2022-Nb3Sn-Superconducting-Radiofre]] |
| VTD cigar-shaped, axion | 5.3×10^5 | 6 T, 4.2 K | [[Posen2023-High-Quality-Factor-Supercondu]] |
| DCMS on bulk Nb (QPR) | ~10^10 equiv. | Rs = 23 nΩ, 4.5 K, 20 mT | [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] |
| DCMS on SS (RADES) | ~6×10^3 | 8 T, 9 GHz | [[Golm2022-Thin-Film-High-Temperature-Sup]] |
| Bronze on Nb (IMP) | 1.2×10^9 | 7 MV/m, 4.2 K | [[Lu2022-Development-and-Performance-of]] |
| Cu-Sn route on Cu (FSU) | 77,000 | 50 mK, 0 field | [[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]] |
| SIS multilayer (UW/FSU) | comparable to Nb | 4.2 K, low field | [[Sundahl2021-Development-and-characterizati]] |

**Theoretical maximum**: Eacc ~ 100 MV/m from Hsh ~ 400–480 mT; current best ~24 MV/m (surface defect limited, not material limited)

**High-field haloscope context**: at 9 GHz, Nb3Sn has depinning frequency νp ≈ 12 GHz — near the operating frequency, causing high vortex dissipation. NbTi has νp ≈ 44 GHz — safer at 9 GHz. Lower-frequency cavities (3.9 GHz, Posen cigar) place Nb3Sn more safely below νp. [[Posen2023-High-Quality-Factor-Supercondu]], [[Alesini2019-Galactic-axions-search-with-a-]], [[Marconato2024-NbTi-Thin-Film-SRF-Cavities-fo]]

---

## Magnet Applications

- **First particle accelerator deployment**: HL-LHC 11T dipoles and MQXF quadrupoles [[Ambrosio2015-Nb3Sn-High-Field-Magnets-for-t]]
- Wire forms: RRP (Restacked Rod Process), PIT (Powder-in-Tube), internal-tin
- Jc > 3000 A/mm² at 4.2 K, 12 T achievable in RRP wire
- Ti addition (vs Ta) improves irreversible strain limit from ~0% to ~0.3%
- FCC-hh will require 16 T dipoles (Jc = 1500 A/mm² at 16 T, 4.2 K) — active frontier

---

## Notes & Contradictions

- **Depinning frequency**: Posen2023 uses νp ≈ 12 GHz for Nb3Sn (from model fit); experimental NbTi values from QUAX (44 GHz) suggest Nb3Sn may have higher νp than assumed — unresolved. Matters critically for 9–11 GHz cavity applications.
- **Measured λ vs literature**: Junginger2018 measures λ = 160 nm by LE-μSR; Godeke2006 uses 135 nm from London theory. Larger measured λ reflects disorder scattering (dirty limit). Impacts RBCS calculations.
- **Sn-rich GBs**: Lee2020 finds Sn-rich GBs correlate with *worse* RF performance. Sitaraman2021 provides the mechanism: reduced DOS near GB cores (disorder/strain) lowers the free energy penalty for antisite formation → extended A15 phase boundary to >30 at% Sn locally → Tc at GBs ≈ 5–8 K → vortex nucleation at sub-Hc1 fields. The optimal anneal removes GB Sn excess (longer anneal → Sn diffuses away from GBs) but without over-annealing (which creates Sn-depleted bulk). [[Sitaraman2021-Effect-of-the-density-of-state]]
- **Q-slope**: Once thought to be a fundamental limitation of Nb3Sn at Hc1 (flux penetration into Sn-deficient regions). Cornell (2012–2017) proved Q-slope is NOT fundamental — it arises from Sn-poor near-surface regions that can be eliminated by controlling the Sn flux profile during coating. Posen2017 is the key reference establishing this. [[Posen2017-Nb3Sn-superconducting-radiofre]]
- **Tc-composition on thin films**: Devantay1981 Tc-composition relationship is for bulk equilibrium samples. Whether spatial inhomogeneity on nm scale shifts the effective Tc-percolation threshold in thin films is unresolved.
- **Kampwirth magnitude**: Reported as 2–3 K across multiple groups (Ilyina2019, Withanage2021, Juliao2025), consistent with Godeke2006 strain model. The specific mechanisms (pure CTE strain vs Cu interdiffusion contribution) are not fully separated.

---

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Devantay1981-The-physical-and-structural-pr]] | 1981 | Fundamental Tc–composition linear relation; LRO disorder effect |
| [[Hillenbrand1980-On-the-preparation-of-Nb3Sn-la]] | 1980 | Vapor diffusion on monocrystalline Nb; preanodization discovery; patchy grains |
| [[Vandenberg1985-New-phase-formation-and-superc]] | 1985 | Phase sequence 50–950°C by in-situ XRD; multilayer A15 formation mechanism |
| [[Godeke2006-A-review-of-the-properties-of-]] | 2006 | Comprehensive review: Tc(β) sigmoid, strain–Tc, DOS, Hc2, lattice parameter formula |
| [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] | 2006 | RF-specific properties table; SIS multilayer concept; knowledge gaps as of 2006 |
| [[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom]] | 2022 | GB diffusion 7–14 orders faster than bulk; anti-site mechanism |
| [[Sun2023-Thermodynamic-route-of-Nb3Sn-n]] | 2023 | SnOx nucleation intermediate; explains why anodization works |
| [[Lee2020-Grain-boundary-structure-and-s]] | 2020 | GB Sn segregation by APT; Sn-rich GBs correlate with worse SRF performance |
| [[Viklund2023-Three-Dimensional-Reconstructi]] | 2023 | 3D FIB tomography; Sn-deficient zones near film surface |
| [[Viklund2024-Healing-gradient-degradation-i]] | 2024 | Recoating heals mechanical cracks; 8 → 19 MV/m recovery |
| [[Spina2020-Development-and-Understanding-]] | 2021 | Multicell vapor diffusion; patchy grain model; Sn flux effects |
| [[Ilyina2019-Development-of-sputtered-Nb3Sn]] | 2019 | DCMS on Cu; Tc 16 K ceiling; Kampwirth + Cu interdiffusion |
| [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] | 2025 | DCMS + NbBL ≥ 30 μm on Cu; Tc ≥ 17 K; QPR Rs = 23 nΩ |
| [[Schafer2020-Kinetically-induced-low-temper]] | 2020 | Co-sputtering at 435°C; kinetic A15 formation below Cu interdiffusion threshold |
| [[Sayeed2023-Fabrication-of-superconducting]] | 2023 | Co-sputtering on Nb; Tc = 17.61 K after 950°C anneal |
| [[Sundahl2021-Development-and-characterizati]] | 2021 | Adsorption-controlled growth; first Nb3Sn/Al2O3 SIS multilayers |
| [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] | 2021 | Hot-bronze route (FSU); 33 nm/min; Tc 14–16 K on bronze |
| [[Lu2022-Development-and-Performance-of]] | 2022 | First bronze-process SRF cavity (IMP); Q = 1.2×10^9 at 4.2 K |
| [[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]] | 2025 | FSU PhD thesis; Cu-Sn route on Cu; Tc up to 17.7 K; hexagonal axion cavity |
| [[Zhang2023-The-role-of-copper-in-the-form]] | 2023 | Role of Cu in A15 formation; mechanism of bronze route; Cu interdiffusion |
| [[Junginger2018-Critical-Fields-of-SRF-Materia]] | 2018 | Direct λ, Hc1, Hsh measurement by LE-μSR; Hsh = 410(70) mT |
| [[Posen2022-Nb3Sn-Superconducting-Radiofre]] | 2022 | Snowmass white paper; field state 2022; Q0 > 10^10, 24 MV/m |
| [[Posen2023-High-Quality-Factor-Supercondu]] | 2023 | Cigar cavity; Q = 5.3×10^5 at 6 T, 4.2 K; vortex FOM; benchmark |
| [[Alesini2019-Galactic-axions-search-with-a-]] | 2019 | Comparison context; NbTi νp = 44 GHz vs Nb3Sn νp ≈ 12 GHz at 9 GHz |
| [[Golm2022-Thin-Film-High-Temperature-Sup]] | 2022 | DCMS Nb3Sn failure above 3 T; geometry + coverage problems |
| [[Marconato2024-NbTi-Thin-Film-SRF-Cavities-fo]] | 2024 | mK data point (NbTi); paper identifies Nb3Sn as future target |
| [[Balachandran2021-Metallographic-analysis-of-11-]] | 2021 | Nb3Sn filament cracking in HL-LHC magnets; brittleness characterization |
| [[Ambrosio2015-Nb3Sn-High-Field-Magnets-for-t]] | 2015 | HL-LHC magnet program; first accelerator deployment of Nb3Sn |
| [[Sitaraman2021-Effect-of-the-density-of-state]] | 2021 | DFT: antisite defect thermodynamics; kinetic two-state growth model; Tc for Sn-rich (>25%) regime; GB Sn enrichment mechanism |
| [[Posen2017-Nb3Sn-superconducting-radiofre]] | 2017 | Comprehensive SRF review; 5-stage VTD process; Q-slope not fundamental (Cornell); trapped flux 0.66 nΩ/mG; lab-by-lab comparison |
| [[Godeke2018-Fundamental-origin-of-the-larg]] | 2018 | DFT: sub-lattice distortion explains strain sensitivity; 80% electronic/20% phonon; [110] texture mitigation |

## Related Entities

- [[Niobium]] — substrate (standard SRF), co-constituent of A15 lattice, diffusion barrier material
- [[Copper]] — cavity substrate (axion/cost-driven); source of Kampwirth strain and Cu interdiffusion
- [[Bronze]] — Cu-Sn alloy; Sn reservoir for bronze-route deposition
- [[DC Magnetron Sputtering]] — primary thin-film deposition method
- [[HiPIMS]] — high-power impulse magnetron sputtering; used for barrier layers at FSU
- [[SRF Cavities]] — primary application in this research context
