---
title: "Recipe Optimization and SRF Test of Cu-compatible Nb3Sn Films by DC Magnetron Sputtering from a Stoichiometric Target"
type: source
authors: ["Fonnesu, D.", "Ford, D.", "Chyhyrynets, E.", "Keckert, S.", "Knobloch, J.", "Kugeler, O.", "Lazzari, M.", "Marconato, G.", "Salmaso, A.", "Zubtsovskii, A.", "Pira, C."]
year: 2025
journal: "Preprint (Research Square)"
doi: "10.21203/rs.3.rs-7516819/v1"
zotero_key: ZSWGT6JW
tags: [nb3sn, sputtering, thin-film, copper, srf, nb-buffer-layer, dcms, infn, hzb]
source_file: "Claude Organized Zotero/Nb3Sn/ZSWGT6JW-Fonnesu2025-Recipe-Optimization-and-SRF-Test-of-Cu-c.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Recipe Optimization and SRF Test of Cu-compatible Nb3Sn Films by DC Magnetron Sputtering from a Stoichiometric Target

**Fonnesu et al. (2025)** — Preprint (Research Square) | INFN Legnaro / HZB Berlin / University of Siegen

DOI: 10.21203/rs.3.rs-7516819/v1

---

## Summary

INFN Legnaro and HZB Berlin collaboration reporting DCMS deposition of [[Nb3Sn]] from a single stoichiometric target onto copper substrates, with the key innovation of using a **Nb buffer layer (NbBL)** to prevent Cu-Sn interdiffusion. The study systematically varies buffer layer thickness (0–40 μm) and deposition temperature (600–700°C) and finds that NbBL ≥ 30 μm at ≥ 650°C achieves Tc ≥ 17 K. An RF test on a QPR (quadrupole resonator) sample with optimized recipe on bulk Nb substrate yields Rs = 23 nΩ at 4.5 K, 20 mT, 400 MHz — comparable to best vapor-diffusion coatings. Post-deposition annealing was found unnecessary and in fact slightly detrimental at low temperatures, a key process simplification. This work establishes a scalable pathway for high-Tc Nb3Sn on Cu via DCMS with a thick Nb buffer interlayer.

---

## Key Findings

- **Tc ≥ 17 K achieved on Cu with NbBL ≥ 30 μm at 650°C** — direct on Cu (no BL) gives Tc ~ 12–14 K; NbBL-1 gives marginal improvement (~+0.5 K)
- **NbBL thickness is the dominant factor**: Tc and lattice parameter converge toward bulk A15 values with increasing NbBL thickness; NbBL-30+ sufficient
- **Post-deposition annealing unnecessary**: samples without annealing show equal or higher Tc than 24h-annealed samples; annealing step removed after early optimization
- **Target current density limit**: < 1.3 mA/cm² required; above this, Sn evaporates thermally from target → Sn-deficient films → lower Tc
- **Higher Ar pressure (2×10⁻² mbar) preferred over low pressure (3×10⁻³ mbar)** — contrary to Ilyina2019 findings; at higher pressure Tc is higher (possibly due to slower adatom energy, reduced Sn loss)
- **Sn-rich islands on NbBL and bulk Nb substrates**: appear on NbBL-10+ and bulk Nb; absent on Cu; islands increase with NbBL thickness and temperature but suppressed at 650°C (reduced on NbBL-30)
- **Island composition**: Sn-rich vs base film; driven by Sn grain-boundary mobility (same mechanism as in vapor-diffusion coatings)
- **XRD peak shifts**: all films on Cu/NbBL show peaks shifted to lower 2θ (tensile macrostrain); shift decreases with increasing NbBL thickness; bulk Nb shows complex anisotropic shift
- **Lattice parameter** stabilizes at 5.29 Å (bulk A15 reference) for NbBL ≥ 30 μm at 650°C
- **RF test (QPR at HZB)**: Rs = 23 nΩ at 4.5 K, 20 mT, 400 MHz (on bulk Nb QPR sample with optimized recipe); Rs sensitive to cooldown rate due to trapped flux from thermoelectric currents
- **Cu temperature limit**: Cu transitions elastic→plastic ~400°C; experimentally determined structural change limit for Cu cavity prototypes is ~650°C → process at 650°C is right at the limit

## Buffer Layer Design

- NbBL serves three functions:
  1. **Diffusion barrier**: blocks Cu from diffusing into Nb3Sn film (Sn-Cu interdiffusion degrades A15 stoichiometry)
  2. **Strain mediator**: thicker NbBL reduces residual macrostrain from CTE mismatch (Nb vs Cu)
  3. **Nucleation substrate**: Nb surface provides favorable nucleation for A15 growth
- NbBL grain size increases with thickness → fewer grain boundaries → reduced Sn mobility → reduced island formation
- NbBL-30+ allows lattice parameter to converge to bulk A15 value → indicates reduced strain state

## RF Performance Analysis

- QPR measurement sensitive to cooldown rate (thermoelectric currents during SC transition)
- Minimum Rs: ~23–25 nΩ at 4.5 K, 20 mT (optimized cooldown rate ~6 K/min)
- Higher than best vapor-diffusion films (~10–15 nΩ) but significant progress for DCMS-on-Cu route
- Rres contributions: trapped flux from cooldown; field-independent at low fields
- Comparison with VTD sample on bulk Nb shown in same QPR setup (not detailed here)

## Methods Used

- [[DC Magnetron Sputtering]] — single stoichiometric Nb3Sn target; Ar atmosphere; 2×10⁻² mbar preferred; target current < 1.3 mA/cm²; 1 μm film thickness; substrates: sapphire, Cu, Cu+NbBL (1–40 μm), bulk Nb
- Deposition temperature: 600–700°C; no post-anneal (in optimized recipe)
- NbBL pre-coating: Nb sputtered onto Cu substrate before Nb3Sn deposition
- [[QPR]] (Quadrupole Resonator) RF test at HZB — 400 MHz, 4.5 K; measures Rs vs field and vs temperature

## Characterization Techniques

- [[XRD]] — phase identification, lattice parameter, peak shift (strain), FWHM (defect density)
- [[SEM]] — surface and cross-section morphology; grain structure; island identification
- [[EDS]] — elemental composition (Nb/Sn ratio); point analysis and area analysis
- **Tc measurement** — superconducting transition from diamagnetic or resistance vs T
- **QPR RF test** — surface resistance Rs vs field and temperature at HZB

## Materials Studied

- [[Nb3Sn]] — A15 superconductor; film material; from stoichiometric target
- [[Copper]] — cavity-relevant substrate; introduces Cu-Sn interdiffusion and CTE mismatch
- [[Niobium]] — buffer layer material; bulk Nb as comparison substrate
- Sapphire — reference substrate (no Cu interdiffusion, benchmark Tc)

## Connections

- Extends [[Ilyina2019-Development-of-sputtered-Nb3Sn]] CERN DCMS work on Cu — adds NbBL innovation, achieves higher Tc (17 K vs 16 K)
- Ilyina used Kr gas, low pressure; Fonnesu uses Ar, higher pressure — different optimum, shows process-dependence
- NbBL concept addresses Cu interdiffusion problem identified in [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] and Ilyina2019
- HiPIMS work at FSU (referenced in text as likely Tc-limiting source on Cu due to CTE mismatch) provides context for strain discussion
- QPR at HZB is shared infrastructure — results comparable across groups using same measurement setup

## Open Questions

- Can Tc be pushed past 17 K to 18+ K with NbBL ≥ 30 μm by reducing remaining CTE strain?
- Can the NbBL-30 + Nb3Sn stack be deposited conformally inside a 6 GHz or 1.3 GHz Cu cavity?
- What is the cavity RF test result (Q0 vs Eacc) for this recipe applied to a real Cu cavity?
- Can Sn-rich island formation be fully suppressed at 650°C on NbBL-30?
- Why is higher Ar pressure preferred here (vs low pressure in Ilyina)? Role of thermalization vs stoichiometry?
