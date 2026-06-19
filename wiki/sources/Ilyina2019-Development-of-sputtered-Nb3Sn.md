---
title: "Development of sputtered Nb3Sn films on copper substrates for superconducting radiofrequency applications"
aliases: ["Ilyina 2019", "sputtered Nb3Sn on Cu", "CERN DCMS Nb3Sn", "Ilyina Nb3Sn copper"]
type: source
authors: ["Ilyina, E.A.", "Rosaz, G.", "Descarrega, J.B.", "Vollenberg, W.", "Lunt, A.J.G.", "Leaux, F.", "Calatroni, S.", "Venturini-Delsolaro, W.", "Taborelli, M."]
year: 2019
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/aaf61f"
zotero_key: CJTN4P2L
tags: [nb3sn, srf, dcms, copper-substrate, magnetron-sputtering, cte-mismatch, cu-interdiffusion, cern, thin-film]
source_file: "Claude Organized Zotero/Nb3Sn/CJTN4P2L-Ilyina2019-Development-of-sputtered-Nb3Sn-film.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Development of sputtered Nb3Sn films on copper substrates for SRF applications

**Ilyina, Rosaz, Descarrega, Vollenberg, Lunt, Leaux, Calatroni, Venturini-Delsolaro, Taborelli (2019)** — Superconductor Science and Technology 32, 035002 | CERN (Geneva)

DOI: 10.1088/1361-6668/aaf61f

---

## Summary

CERN study systematically developing [[Nb3Sn]] thin films by DC magnetron sputtering (DCMS) from a stoichiometric Nb3Sn target onto **copper substrates** for SRF cavity applications. Two thermal routes explored: "reacted AFTER coating" (600–800°C, 24–72 h post-deposition anneal) and "reacted DURING coating" (600–735°C hot substrate during deposition). Key findings: Kr working gas gives crack-free films while Ar causes cracking; Tc reaches up to 16 K (never 18.3 K) due to CTE mismatch strain (Kampwirth effect); Cu interdiffusion during high-temperature annealing is the fundamental limiting factor for films on Cu substrates. Provides systematic parametric foundation for CERN's Cu-substrate Nb3Sn program.

---

## Key Findings

- **Sn composition control**: Ar pressure → Sn at% increases with pressure (21–27%); Kr pressure → opposite behavior (Sn decreases with pressure); composition uniform to ±1–2 at% across 150 mm cathode diameter
- **Kr gas → crack-free films**: Films coated with Ar crack after annealing (residual Ar trapped in film → compressive stress → cracking); Kr films are crack-free
- **A15 phase formation**: As-deposited films amorphous/nanocrystalline (XRD shows only weak broad Nb3Sn 110 peak); A15 confirmed only after high-temperature treatment
- **Crystallite size**: 70–190 nm estimated by Rietveld analysis of XRD; consistent with SEM
- **Tc limitation**: Max Tc = 16 K (not bulk 18.3 K); attributed to **CTE mismatch** between film and Cu substrate (Kampwirth effect — biaxial compressive strain from thermal contraction mismatch reduces Tc)
- **Long annealing → higher Tc**: Prolonged HT increases crystallographic order → higher Tc within the CTE-limited ceiling
- **Cu interdiffusion** (critical problem): High-temperature annealing causes Cu to diffuse from substrate into Nb3Sn layer → reduces stoichiometry, introduces Cu-Sn phases; **fundamental constraint for Cu-substrate approach at high T**
- **"Reacted DURING coating"** route: Hot substrate during deposition allows in-situ A15 formation at 600–735°C; some samples subsequently annealed in-situ; avoids separate annealing step
- **Substrate prep**: Cu electrochemically polished in H3NO3 + H2O2 mixture at 72°C; loaded into DCMS system; 200 W target power, 100 mm target-substrate distance, 1 h coating

## Deposition Parameters

- **Target**: Stoichiometric Nb3Sn (nominal 25 at% Sn)
- **Power**: 200 W during coating (DCMS)
- **Working gas**: Ar (1×10⁻³ to 5×10⁻² mbar) or Kr (3×10⁻⁴ to 3×10⁻² mbar)
- **Film thickness**: 1.5–2 μm
- **Post-deposition anneal**: 600–800°C, 24–72 h, vacuum ~10⁻⁶ mbar, ramp 300°C/h
- **Hot substrate route**: 600–735°C during deposition

## Key Challenges Identified

1. **Cu interdiffusion**: At annealing temperatures ≥600°C, Cu diffuses into Nb3Sn; cannot be fully suppressed without a barrier; limits achievable Tc on Cu substrates
2. **CTE mismatch**: Nb3Sn (α ≈ 6–7 ppm/K) vs Cu (α ≈ 17 ppm/K) → large biaxial compressive strain on cooling → Kampwirth effect → Tc suppressed 2–3 K below bulk
3. **Sn evaporation**: At high pressures (>5×10⁻² mbar), annealing causes complete Sn loss → impossible A15 formation; requires closed geometry for cavities
4. **Ar trapping**: Ar incorporated during deposition → residual stress → cracking after annealing

## Methods Used

- **DCMS**: Planar magnetron, stoichiometric Nb3Sn target; Ar and Kr working gases
- **EDS**: Composition measurement at 5 sites per sample, 200×200 μm area; 10 kV
- **XPS**: Elemental quantification of surface; after ~2.5 nm Ar sputtering; Al Kα source, PHOIBOS 150 analyser
- **SEM**: Zeiss Sigma FEG-SEM; InLens, secondary, backscattered detectors; surface morphology
- **FIB cross-section**: Zeiss XB540; 30 kV Ga+; TEM lamella for EDS mapping
- **XRD**: Siemens D5000; Cu Kα; Bragg-Brentano θ/2θ; Rietveld refinement with MAUD software
- **Grazing incidence XRD**: 7° incidence angle; microcrystalline strain analysis
- **VSM-SQUID**: Tc measurement (zero-field cooled); up to 7 T, 1.8–400 K

## Materials Studied

- [[Nb3Sn]] — A15 target phase; from stoichiometric DCMS target
- [[Copper]] — substrate; interdiffusion challenge at high T; thermal conductivity advantage for SRF operation

## Connections

- Foundation for later CERN/INFN Nb3Sn-on-Cu work; Fonnesu2025 NbBL strategy is direct response to the Cu interdiffusion problem identified here
- **Kampwirth effect** (CTE mismatch Tc reduction) also documented in [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] for bronze route films
- Cu diffusion mechanism explained in [[Zhang2023-The-role-of-copper-in-the-form.md]]: Cu promotes Nb3Sn formation (useful for wire) but contaminates film
- Kr vs Ar finding: Fonnesu2025 uses Ar at 2×10⁻² mbar for DCMS but on NbBL-buffered substrate with different stress state
- DCMS from stoichiometric target: same approach as [[Sayeed2023-Fabrication-of-superconducting]] (ODU/JLab) but that group uses co-sputtering; Sayeed achieves 17.6 K after 950°C anneal on non-Cu substrate
- Tc 16 K ceiling: same as Withanage2021 bronze route on Cu — CTE mismatch is primary limitation for all Cu-substrate routes
- Predecessor context for [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]]: NbBL solves exactly the problems identified here (Cu interdiffusion + CTE mismatch)

## Open Questions

- Can Cu interdiffusion be suppressed below 600°C while still achieving sufficient crystallographic order for high Tc?
- What is the quantitative relationship between microcrystalline strain (XRD peak width) and Tc reduction in these films?
- Can in-situ annealing (no air exposure) during hot substrate deposition produce higher Tc than post-anneal route?
- At what Cu concentration does the Tc begin to drop measurably?
