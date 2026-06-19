---
title: "Nb3Sn Thin Films Using a Cu-Sn Route for Dark Matter Detection"
aliases: ["Juliao 2025", "Juliao thesis", "Cu-Sn route Nb3Sn dark matter", "FSU hexagonal cavity"]
type: source
authors: ["Juliao, Andre Robert"]
year: 2025
journal: "PhD Dissertation, Florida State University"
doi: ""
zotero_key: PHHVBZPN
tags: [nb3sn, thin-film, cu-sn, bronze-route, copper-substrate, srf, axion, dark-matter, haloscope, ta-barrier, hot-bronze, post-reaction, fsu, asc, rf-cavity, tc, cte-mismatch, hipims]
source_file: "C:/Users/dreyn/Zotero/storage/GYAUPHWC/Andre's PhD Thesis on Nb3Sn.pdf"
date_ingested: 2026-04-07
status: ingested
---

# Nb3Sn Thin Films Using a Cu-Sn Route for Dark Matter Detection

**Juliao, Andre Robert (2025)** — PhD Dissertation, Florida State University | Department of Physics | Applied Superconductivity Center (ASC) / NHMFL

Advisors: Lance Cooley (co-director), Irinel Chiorescu (co-director) | Committee: Larbalestier, Wiedenhover, Okui

Defended: November 7, 2025 | 209 pages

---

## Summary

FSU dissertation developing [[Nb3Sn]] thin film coatings on Cu substrates using a **thermally evaporated Cu-Sn alloy route** for axion dark matter detector cavities. The key innovation is using high-Sn Cu-Sn alloys (up to 46 at% Sn, far above standard bronze's 15 wt% Sn limit) as the Sn reservoir — drawing on internal-tin wire technology — to maintain high Sn activity throughout the Nb3Sn formation reaction at 650–750°C. Three optimized recipes are developed: (1) thin Cu-Sn first with hot-bronze + post-reaction: Tc = 16 K, ΔTc < 1 K; (2) thick Cu-Sn first (3 μm Nb): Tc onset = 17.7 K demonstrating strain can be partially mitigated; (3) Nb-first post-reaction: Tc = 15 K, superior lateral uniformity, selected for cavity coating. The first Nb3Sn-coated hexagonal cavity for axion detection achieved Q = 77,000 at 50 mK (40% over bare Cu), with corrected ideal estimate Q₀ ≈ 1.4 × 10⁵.

---

## Key Findings

### Film Fabrication

- **Optimal Cu-Sn source composition**: 30–46 wt% Sn in deposited Cu-Sn layer
  - Below 30 wt%: Sn-depleted Nb3Sn, reduced Tc
  - Above 46 wt%: rough film morphology, Sn inhomogeneity, broadened transition
  - 33 wt% Sn was found optimal across all substrate types
- **Hot-bronze reaction kinetics**: Nb sputtered onto hot (715°C) Cu-Sn reacts ~12× faster than post-reaction alone; achieves higher initial Sn content
- **Post-reaction (3h, 715°C)** redistributes Sn into Sn-deficient regions via grain-boundary diffusion; required for homogenization after hot-bronze
- **Temperature effect on Tc** (Nb substrates, varying Cu-Sn source Sn content, 650–750°C):
  - Higher reaction temperature consistently increases Tc
  - 24h vs 12h reactions: Tc similar but thicker Nb3Sn layer at 24h
  - Consistent with literature: higher T → higher Sn mobility → higher Sn content in A15

### Three Optimized Recipes (all on Cu + Ta barrier unless noted)

| Recipe | Architecture | Process | Tc onset | ΔTc |
|--------|-------------|---------|---------|-----|
| 1: Thin Cu-Sn first | Cu/500nm Ta/5μm Cu-33at%Sn/300nm Nb | Hot-bronze 700°C + post-react 3h | **16 K** | **<1 K** |
| 2: Thick Cu-Sn first | Cu/500nm Nb/5μm Cu-33at%Sn/3μm Nb | Hot-bronze 700°C, no post-react | **17.7 K** | broad |
| 3: Nb first | Cu/500nm Ta/500nm Nb/5μm Cu-33at%Sn → post-react 715°C 3h + APS etch | Post-reaction only | 15 K | 2 K |

- **Recipe 2 at 17.7 K**: Thick Nb layer (3 μm) partially relaxes CTE mismatch strain → Tc onset near 18 K; demonstrates that strain from Cu substrate can be mitigated via film thickness. Broad transition indicates Sn depletion through thick film.
- **Recipe 3 selected for cavity**: Uniform morphology, sharp Ta/Nb interface (no porosity unlike Cu-Sn-first geometry), Nb3Sn at RF-facing surface after Cu-Sn etch

### Strain Isolation Studies

- **Sapphire substrate** (Tc ≈ 17 K): High Tc because sapphire CTE ≈ Nb3Sn CTE → minimal strain
- **Nb substrate** (Tc ≈ 15 K): Lower than sapphire despite similar CTE; reason: extra Nb substrate acts as a competing Nb source, diluting the finite Sn supply → Sn-poor A15
- **Cu + Ta barrier** (Tc ≈ 12 K): Ta blocks some Sn loss into Cu; but with low initial Sn content, Nb3Sn is still Sn-deficient + CTE mismatch strain
- **Cu bare** (Tc ≈ 10 K): No barrier → most Sn lost into Cu → near-Nb Tc
- **Residual Cu-Sn layer adds ~1 K strain penalty**: Etching away Cu-Sn after reaction raises Tc onset by ~1 K (demonstrated on sapphire); Cu-Sn CTE >> Nb3Sn CTE → additional compressive strain
- **0.9% compressive strain** estimated from Cu substrate CTE mismatch → ~2 K Tc suppression (Kampwirth effect consistent with [[Ilyina2019-Development-of-sputtered-Nb3Sn]])

### Diffusion Barrier Comparison

| Barrier | Result |
|---------|--------|
| No barrier | Tc ≈ 10 K; Sn fully consumed by Cu substrate |
| 500 nm Ta | Tc ≈ 12–16 K depending on route; effective but some Sn loss |
| 500 nm Nb | Tc = 17.7 K (thick film); good adhesion; no cracking |
| W, Mo | Also tested; Ta preferred for adherence |

- Ta and Nb both effective at blocking Cu interdiffusion; Nb barrier allows higher anneal T without Cu contamination; Nb-barrier samples showed no delamination unlike Ta-barrier samples

### HiPIMS for Diffusion Barriers

- **HiPIMS** (800 V peak, pulsed) used for Ta deposition in the 2-piece cavity: improved Ta film density and adhesion compared to DC magnetron sputtering for complex geometry coating

### RF Cavity Results

**Mushroom cavity** (small sample method, Nb3Sn on bronze coupon):
- Demonstrated RF measurement capability for thin film samples
- Consistent with SQUID Tc measurements on coupons

**8-piece hexagonal Cu cavity** (1 of 6 walls coated with Nb3Sn):
- Bare Cu: Q = 9,000 (RT), 33,000 (4K) — below expected for OFHC Cu due to RF leakage from 18 seam interfaces
- Single Nb3Sn wall: Tc confirmed ~15K; Rs (Nb3Sn wall) ≈ 8 mΩ vs Rs (Cu) ≈ 11 mΩ
- Q vs B: linear degradation; superconducting state lost at ~8 T (well below Hc2 ~20–30 T expected from bulk)
- At B < 1 T: Nb3Sn wall more resistive than Cu (flux entry at Hc1)

**2-piece hexagonal Cu cavity** (all surfaces coated, Recipe 3, Nb-first):
- Bare Cu (post-etch + anneal 250°C 6h): Q = 55,000 at 50 mK (Rs = 5 mΩ)
- Nb3Sn coated (measured): Q = 77,000 at 50 mK (Rs ≈ 5 mΩ); Q = 59,000 at 2 K (Rs = 6 mΩ)
- **40% Q improvement** over bare Cu at zero field
- Unloaded Q₀ ≈ 85,000 at 50 mK (Q_L × 1.1)
- Endcaps peeled during APS etch (line-of-sight deposition problem for concave surfaces) → ~1/3 surface uncoated
- **Corrected ideal fully-coated estimate**: Rs(Nb3Sn) ≈ 3.64 mΩ → Q ≈ 9.6 × 10⁴ → with seam-loss correction → **Q₀,corrected ≈ 1.4 × 10⁵**
- Q degraded rapidly with magnetic field — remained a key limitation

---

## Experimental Methods

- **Substrates**: Si(100), c-plane sapphire, Nb, OFHC Cu, high-Sn bronze (13 wt% Sn); 7.5×7.5 mm coupons; mechanically polished to mirror finish (400→1200 grit, diamond slurry, colloidal silica)
- **Diffusion barriers**: 100–500 nm Ta, Nb, or W by DC magnetron sputtering (10 mTorr Ar for Ta/W, 8 mTorr for Nb); 5-target Kurt J. Lesker system; base pressure 5×10⁻⁹ Torr
- **Cu-Sn alloys**: Thermal evaporation (Edwards Auto 306); Cu + Sn powders (Alfa Aesar 99.9/99.8%); 4 compositions (7, 14, 21, 26 at% Sn); deposited in 5 steps at 20 Å/s with 30-min holds to prevent peeling; alumina-coated W basket (W boat gave Sn-poor films)
- **Nb sputtering**: 250 W, 8 mTorr Ar, 0.37 nm/s; substrate at 200°C (post-reaction) or 650–750°C (hot-bronze)
- **Post-reactions**: In-situ sputtering chamber (max 750°C, 6h, 10⁻⁷ Torr) or tube furnace with positive-pressure UHP Ar (10⁻⁵ Torr evacuated, 650–750°C, 12–24h)
- **Cu-Sn removal**: Ammonium persulfate (APS) selective etch
- **Tc measurement**: SQUID MPMS (Quantum Design); zero-field cooled; 1 mT field parallel to film; 0.1 K steps from base to 20 K; Tc onset = last point before magnetic moment reaches zero; ΔTc = 90%–10% span
- **Microstructure**: FEI Helios G4 UC FIB/SEM; Oxford X-MaxN EDS; DSX optical microscope for roughness
- **RF measurement**: Keysight PNA VNA (to 20 GHz); weak coupling via S₂₁; loaded Q; PPMS (9 T, 2 K) + dilution fridge at LLNL (9 T, 50 mK)
- **Cavity geometry**: Hexagonal prism (not cylinder) — hexagonal corners concentrate current away from seams, reducing seam-related losses by ~26% vs cylinder

---

## Materials Studied

- [[Nb3Sn]] — primary superconductor; A15 phase from Cu-Sn diffusion route
- [[Copper]] — substrate; thermal conductivity advantage for axion cavities; CTE mismatch challenge
- Cu-Sn alloys — Sn reservoir (non-standard high-Sn compositions 30–46 wt%)
- Ta — diffusion barrier; some delamination issues
- Nb — diffusion barrier (Recipe 2); also double-use as Nb seed layer

## Connections

- **Directly extends [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]]**: Withanage (FSU, same lab) established the hot-bronze Cu-Sn route on bronze; Juliao transfers this to Cu substrates with Ta/Nb barriers; introduces high-Sn Cu-Sn alloys beyond standard bronze
- **[[Ilyina2019-Development-of-sputtered-Nb3Sn]]**: Confirmed Ilyina's Kampwirth effect (Tc ~16 K ceiling on Cu, ~2 K suppression from CTE); independently reproduces result with different method (Cu-Sn route vs DCMS from stoichiometric target)
- **[[Fonnesu2025-Recipe-Optimization-and-SRF-Te]]**: Both address Cu substrate Tc limitation; Fonnesu uses thick NbBL (30 μm) to mitigate strain; Juliao uses thick film (Recipe 2, 3 μm Nb) as partial mitigation. Juliao's Recipe 2 at 17.7 K is closest approach to Fonnesu's ≥17 K using a different architecture
- **[[Devantay1981-The-physical-and-structural-pr.md]]**: Tc-composition relation directly validated — Nb substrate experiment (lower Tc = Sn-poor A15 due to competing Nb source) and optimal 33 wt% Sn source confirm that maximizing Sn content in A15 is the fundamental goal
- **[[Godeke2006-A-review-of-the-properties-of-.md]]**: CTE mismatch → strain → Tc suppression quantified here experimentally (0.9% biaxial compressive strain, ~2 K effect), consistent with Godeke's strain-Tc relationship
- **[[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom.md]]**: Post-reaction Sn redistribution via grain-boundary diffusion is the mechanism invoked to explain why 3h post-annealing homogenizes the film
- **[[Sanabria2017]]** (FSU PhD thesis, Larbalestier): Wire internal-tin technology (high-Sn activity) directly informs Juliao's use of high-Sn Cu-Sn alloys for thin film Sn reservoir
- **[[Sun2023-Thermodynamic-route-of-Nb3Sn-n.md]]**: Juliao uses SnCl₂-free thermal evaporation route; Sun's SnOx nucleation intermediate may not apply here (different Sn delivery mechanism), but oxygen contamination from Cu-Sn layer is a potential concern
- Axion cavity context: Builds directly on Braine2024 (ADMX SCGSR work at LLNL) and University of Washington cavity design

## Open Questions

- The Q vs B degradation (superconducting lost at ~8 T, well below bulk Hc2) — is this due to thin film vortex penetration at Hc1, flux focusing at seams/edges, or microstructural defects (pinholes, delamination)?
- Does the Cu-Sn source layer leave residual Cu in the final Nb3Sn after reaction? EDS would be needed on post-etched samples
- Recipe 2 (17.7 K, thick film) has broad ΔTc — can a thicker Nb film + longer post-reaction achieve both high Tc onset AND narrow ΔTc simultaneously?
- What is the minimum Ta barrier thickness needed to fully block Sn diffusion into Cu at 715°C? (500 nm showed some Sn loss)
- Does HiPIMS Ta barrier improve RF Q compared to DC magnetron Ta, beyond the adhesion benefit?
- Can electropolishing of the hexagonal cavity inner surface reduce Rs further? Hand polishing to 1200 grit was used as initial baseline
- The Nb-first route was "not fully reacted" (time constraint) — would a longer reaction bring ΔTc closer to <1 K while maintaining morphological uniformity?

## Notes for FSU Context

- **Lab**: Applied Superconductivity Center (ASC), NHMFL, Florida State University — same facility as this researcher
- **Equipment used**: Kurt J. Lesker 5-target sputtering system; Edwards Auto 306 thermal evaporator; PPMS; FEI Helios G4 UC FIB/SEM
- **Key personnel**: Lance Cooley (advisor), Wenura Withanage (lab setup, prior work), Santosh Chetri, Rastislav Rie (postdocs), Connie Linville / Van Griffin / Bill Starch (staff)
- **Funding**: DOE HEP (DE-SC0023656, High-Field Cavities for Axion Dark Matter), SCGSR fellowship (LLNL collaboration), ARDAP (DE-SC0009960)
- **LLNL collaboration**: Gianpaolo Carosi group; dilution fridge + 9 T magnet for mK RF measurements
