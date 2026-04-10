---
title: "Development and characterization of Nb3Sn/Al2O3 superconducting multilayers for particle accelerators"
type: source
authors: ["Sundahl, C.", "Makita, J.", "Welander, P.B.", "Su, Y.F.", "Kametani, F.", "Xie, L.", "Zhang, H.", "Li, L.", "Gurevich, A.", "Eom, C.B."]
year: 2021
journal: "Scientific Reports"
doi: "10.1038/s41598-021-87119-9"
zotero_key: EGY4FYZT
tags: [nb3sn, sis-multilayer, srf, co-sputtering, adsorption-controlled-growth, al2o3, fsu, nhmfl]
source_file: "Claude Organized Zotero/Nb3Sn/EGY4FYZT-Sundahl2021-Development-and-characterization-of-Nb3S.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Development and characterization of Nb3Sn/Al2O3 superconducting multilayers for particle accelerators

**Sundahl, Makita, Welander, Su, Kametani, Xie, Zhang, Li, Gurevich, Eom (2021)** — Scientific Reports 11, 7770 | UW-Madison / ODU / SLAC / NHMFL-FSU / West Virginia Univ.

DOI: 10.1038/s41598-021-87119-9

---

## Summary

First experimental realization of [[Nb3Sn]]/Al2O3 SIS (Superconductor-Insulator-Superconductor) multilayers with demonstrated good superconducting and RF properties. The study develops an **adsorption-controlled growth** process: co-sputtering Nb and Sn at >930°C with large Sn overpressure drives the film composition into the two-phase (Nb3Sn + liquid Sn) region of the phase diagram, where excess Sn re-evaporates and self-regulates the composition at exactly 25 at% Sn. Al2O3 interlayers (6 nm) are sputtered after cooling below 400°C, then the stack is reheated to >900°C to crystallize the alumina. Three-layer (3× Nb3Sn / 2× Al2O3) stacks on sapphire wafers show no interdiffusion by STEM-EDS and low-field RF quality factors comparable to cavity-grade Nb at 4.2 K. FSU/NHMFL co-authors (Su, Kametani).

---

## Key Findings

- **Adsorption-controlled growth**: Tc and ΔTc saturate at Sn flux > ~1 Å/s → self-regulating 25 at% Sn composition; below threshold, film is Sn-deficient; above threshold, excess Sn re-evaporates
- **Growth temperature**: > 930°C required (Nb3Sn + liquid Sn two-phase region); SiC radiative heater heats substrate from behind; pyrometer temperature measurement
- **Film structure**: 60 nm Nb3Sn layers (< London penetration depth 135 nm); grain size 20–100 nm in-plane; polycrystalline
- **Al2O3 interlayers**: 6 nm; conformally deposited at < 400°C from single stoichiometric target via RF sputtering; discontinuous along interface but Al and O fully confined within interlayer (no interdiffusion with Nb3Sn)
- **Thermal cycling stability**: lower layers in trilayer not degraded compared to top layer despite repeated heating cycles during multilayer stacking
- **Low-field RF performance**: Q0 at 4.2 K comparable to cavity-grade Nb in Q measurements on multilayer samples on 2-inch sapphire wafers
- **Theoretical motivation**: thin Nb3Sn film (d < λeff = 135 nm) → enhanced Hc1 → shields Nb bulk from vortex penetration → potential for Eacc ~ 100 MV/m (near Nb3Sn Hsh = 480 mT)
- **Nb backside coating**: 200 nm Nb on back of sapphire wafer prevents RF leakage during cavity measurements

## SIS Multilayer Concept

The multilayer approach (Gurevich 2006) exploits:
1. **Enhanced Hc1 in thin films**: when d < λeff, Hc1 scales as (2φ0/πd²) ln(d/ξ̃) >> bulk Hc1 → vortex entry suppressed
2. **Meissner screening**: thin S layers screen the Nb cavity substrate from magnetic field → Nb operates well below its Hsh
3. **High-Bs material**: Nb3Sn Hsh ~480 mT >> Nb Hsh ~240 mT → S-layers can sustain twice the field before vortex penetration
4. **Decoupled layers**: insulating I layers a few nm thick suppress Josephson coupling between S layers

Net effect: could potentially double Eacc of Nb cavities from ~50 MV/m to ~100 MV/m.

## Growth Process Details

- **Co-sputtering**: separate Nb (DC) and Sn (elemental) targets; confocal geometry; Sn flux swept 0.4–2.5 Å/s (Nb fixed at 0.7 Å/s)
- **Temperature**: >930°C; substrate heated by SiC radiative heater from behind; temperature by pyrometer
- **Adsorption-controlled window**: Tc saturates at Sn flux ≥ 1 Å/s; above threshold excess Sn simply re-evaporates
- **Al2O3 deposition**: cooled to <400°C, then RF sputtering from stoichiometric Al2O3 target at 1.8 nm/min; no additional heating (protects SiC heater from O2 evolution)
- **Post-Al2O3 anneal**: reheat to >900°C to crystallize Al2O3; then repeat for additional layers

## Characterization Techniques

- [[STEM]] — cross-sectional TEM; morphology and layer structure imaging
- [[EDS]] — Al Kα and O Kα mapping; confirms no Al/O interdiffusion into Nb3Sn layers
- **Transport/resistance measurement** — Tc and ΔTc vs Sn flux; identifies adsorption-controlled window
- **RF Q measurement** — low-field quality factor on 2-inch sapphire wafer samples at 4.2 K; compared to cavity-grade Nb

## Materials Studied

- [[Nb3Sn]] — A15 superconductor; 60 nm layers; grown by adsorption-controlled co-sputtering
- Al2O3 (alumina) — insulating interlayer in SIS structure; 6 nm; prevents Josephson coupling
- Sapphire — substrate (Al2O3 single crystal)
- [[Niobium]] — backside coating on sapphire; also reference material

## Connections

- Theory basis: Gurevich (2006, 2013) SIS multilayer proposal — referenced extensively
- FSU/NHMFL co-authorship (Su, Kametani) — directly relevant to FSU's Nb3Sn SRF program
- Eom group (UW-Madison) — expert in complex oxide thin films; brings adsorption-controlled growth technique from perovskite community
- Gurevich group (ODU) — proposer of SIS multilayer concept; also involved in Sayeed2023 co-sputtering work
- Provides the key experimental proof-of-concept for SIS approach mentioned in [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] and [[Posen2022-Nb3Sn-Superconducting-Radiofre]]
- 60 nm Nb3Sn grain size (20-100 nm) much smaller than standard vapor-diffusion grains (~1 μm) — different microstructure regime
- [[Ilyina2019-Development-of-sputtered-Nb3Sn]] and [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] use different sputtering routes at lower T; adsorption-controlled at >930°C is a distinct approach

## Open Questions

- Can the Nb3Sn/Al2O3 multilayer be deposited on a real Nb SRF cavity surface (curved, meter-scale)?
- Does high-field RF performance (Eacc > 5 MV/m) in cavity test confirm the multilayer shielding effect?
- How does the grain size (20–100 nm) affect RBCS compared to larger-grain vapor-diffusion films?
- Can Al2O3 interlayer thickness be optimized (too thin = Josephson coupling, too thick = field screening)?
- Does the discontinuous nature of the Al2O3 interlayer cause local Josephson coupling that shorts the insulating layer?
