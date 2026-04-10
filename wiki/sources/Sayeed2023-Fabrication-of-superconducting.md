---
title: "Fabrication of superconducting Nb3Sn film by Co-sputtering"
type: source
authors: ["Sayeed, M.N.", "Pudasaini, U.", "Eremeev, G.V.", "Elsayed-Ali, H.E."]
year: 2023
journal: "Vacuum"
doi: "10.1016/j.vacuum.2023.112355"
zotero_key: 6WKD8MM9
tags: [nb3sn, co-sputtering, thin-film, srf, odu, jlab]
source_file: "Claude Organized Zotero/Nb3Sn/6WKD8MM9-Sayeed2023-Fabrication-of-superconducting-Nb3S.txt"
date_ingested: 2026-04-06
status: ingested
---

# Fabrication of superconducting Nb3Sn film by Co-sputtering

**Sayeed, Pudasaini, Eremeev, Elsayed-Ali (2023)** — Vacuum | Old Dominion University / JLab / Fermilab

DOI: 10.1016/j.vacuum.2023.112355

---

## Summary

Old Dominion University (Elsayed-Ali group) study of [[Nb3Sn]] thin films fabricated by **co-sputtering** — simultaneous sputtering of separate Nb (DC) and Sn (RF) targets onto Nb and sapphire substrates. Co-sputtering allows independent control of Nb and Sn deposition rates to dial in 3:1 atomic ratio. Films are deposited with a 200 nm Nb buffer layer at 400°C, then Nb+Sn co-sputtered at room temperature to 500°C. Post-annealing at 950°C (3 h) yields best Tc of 17.61 K and well-packed grain morphology. Best in-situ (no post-anneal) Tc = 15.00 K at 500°C substrate temperature. The paper benchmarks co-sputtering against the group's previous stoichiometric target and multilayer sputtering results.

---

## Key Findings

- **Best Tc (950°C anneal)**: 17.61 K — deposited at RT, then annealed at 950°C for 3 h
- **Best Tc (665°C anneal)**: 15.88 K — deposited at RT, annealed at 665°C for 3 h
- **Best Tc (in-situ, 500°C)**: 15.00 K — no post-anneal; substrate held at 500°C during deposition
- **Optimal Sn target power**: 28 W (RF) at 190 W Nb DC power → Sn at% = 25.47 ± 0.57 at% — right at A15 stoichiometry
- **Sn composition vs power**: 21.96% (25W), 25.00% (27W), 25.47% (28W), 28.21% (30W) — well-controlled via RF power
- **Room-temperature deposition**: XRD shows only Nb and Sn peaks, no Nb3Sn — A15 requires annealing
- **200–500°C substrate during deposition**: Nb3Sn peaks appear; crystallinity improves with temperature
- **950°C anneal morphology**: well-packed equiaxed grains, surface roughness ~14 nm RMS
- **SIMS on Nb/Sn multilayers**: confirms no metallic contamination; oxides only at surface (air exposure) and dissolve during high-T anneal
- **Co-sputtering vs other ODU methods** (same system): stoichiometric-target max Tc = 17.44 K (ΔTc=0.03 K); multilayer max Tc = 17.93 K (ΔTc=0.03 K); co-sputtering max Tc = 17.61 K — all competitive

## Process Details

- **Sputter system**: AJA ATC Orion-5; base vacuum ~10⁻⁵ Pa; deposition at 4×10⁻¹ Pa Ar (20 SCCM)
- **Nb target**: 2-inch, 99.95% purity, DC power 190 W; rate ~8 nm/s
- **Sn target**: 2-inch, 99.999% purity, RF 13.56 MHz, power 28 W (optimized); rate ~4–5 nm/s at optimal condition
- **Buffer layer**: 200 nm Nb at 400°C before co-sputtering
- **Substrate rotation**: 30 rpm for uniformity
- **Annealing furnace**: Nb-walled insert; base pressure ~7×10⁻⁶ Pa insert ~10⁻³–10⁻⁴ Pa; ramp 12°C/min
- **Substrates**: Nb (RRR>250, BCP-processed, 3 mm thick) and sapphire (C-M orientation, 2 inch, 430 μm)

## Comparison with Other Sputtering Methods (ODU Group)

| Method | Max Tc | ΔTc | RMS roughness |
|--------|--------|-----|---------------|
| Stoichiometric target | 17.44 K | 0.03 K | 30 nm |
| Multilayer Nb/Sn | 17.93 K | 0.03 K | 34 nm |
| Co-sputtering | 17.61 K | ~0.03 K | ~14 nm (post-950°C) |

Co-sputtering gives intermediate Tc but lowest roughness after high-T anneal.

## Methods Used

- **Co-sputtering** — simultaneous Nb (DC) + Sn (RF) targets; Sn power varied 25–30 W to dial stoichiometry
- **XRD** — Rigaku Miniflex II, Cu Kα; phase identification and crystallinity vs substrate temperature
- **SEM** — Hitachi S-4700 FEG-SEM + Jeol-JSM 6060 LV; surface morphology
- **EDS** — Noran 6 detector; atomic composition on 1.2 μm² areas
- **AFM** — Digital Instruments tapping mode; RMS surface roughness
- **TEM** — ThermoFisher Titan 80-300 probe STEM; cross-section (FIB-prepared by Quanta 3D FEG)
- **SIMS** — Iontof TOF-SIMS 5; multilayer composition and interface analysis
- **Four-point Tc measurement** — resistance vs temperature; isothermal liquid-He cryostat; 50 mK resolution

## Materials Studied

- [[Nb3Sn]] — A15 superconductor; co-sputtered from separate Nb and Sn targets
- [[Niobium]] — substrate and buffer layer material
- Sapphire — reference substrate (no Cu interdiffusion)

## Connections

- ODU/Elsayed-Ali group benchmarks co-sputtering against their own previous work on stoichiometric-target (ref [7-10]) and multilayer sputtering (same system)
- Co-sputtering enables independent stoichiometry control — advantage over single-target DCMS where target composition dictates film composition
- Post-950°C anneal vs standard 700°C: higher temperature gives better Tc (17.61 K) but introduces risk of Sn evaporation and phase changes
- Literature review covers: single-target DCMS (Ilyina-type), multilayer, co-sputtering, hot-bronze methods — comprehensive survey of sputtering approaches
- SIMS analysis of Nb/Sn multilayer: rare quantitative interface chemistry study in this field
- Relevant to [[Ilyina2019-Development-of-sputtered-Nb3Sn]] (DCMS from stoichiometric target on Cu)

## Open Questions

- Can co-sputtering achieve Tc > 17.9 K by further annealing optimization (T or duration)?
- What is the RF performance (QPR or cavity) of co-sputtered Nb3Sn films?
- Can co-sputtering be applied to Cu substrates for the Cu-cavity application?
- How does the independent stoichiometry control of co-sputtering help maintain A15 phase under varying temperature conditions?
- Is 14 nm RMS roughness (post-950°C) low enough for high-field SRF operation without polishing?
