---
title: "Grain-boundary structure and segregation in Nb3Sn coatings on Nb for high-performance superconducting radiofrequency cavity applications"
type: source
authors: ["Lee, J.", "Mao, Z.", "He, K.", "Sung, Z.H.", "Spina, T.", "Baik, S.I.", "Hall, D.L.", "Liepe, M.", "Seidman, D.N.", "Posen, S."]
year: 2020
journal: "Acta Materialia"
doi: "10.1016/j.actamat.2020.01.018"
zotero_key: 5HVPQTL9
tags: [nb3sn, srf, grain-boundary, atom-probe, stem, segregation, fnal, cornell, northwestern]
source_file: "Claude Organized Zotero/Nb3Sn/5HVPQTL9-Lee2020-Grain-boundary-structure-and-segreg.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Grain-boundary structure and segregation in Nb3Sn coatings on Nb for high-performance SRF cavities

**Lee, Mao, He, Sung, Spina, Baik, Hall, Liepe, Seidman, Posen (2020)** — Acta Materialia | Northwestern University / Fermilab / Cornell

DOI: 10.1016/j.actamat.2020.01.018

---

## Summary

Atomic-scale investigation of grain boundary (GB) chemistry in [[Nb3Sn]] vapor-diffusion coatings using **atom-probe tomography (APT)**, **HR-STEM + EDS**, and **first-principles DFT calculations**. The central finding: GB chemical composition in Nb3Sn films is controlled by the diffusion kinetics of Sn during coating and correlates directly with RF cavity performance. High-Sn-flux processes (Process A) produce Sn-segregated GBs (~35 at% Sn, 3 nm wide); low-Sn-flux / annealed processes (Process B — higher T, smaller Sn source that exhausts mid-process) produce Nb-segregated GBs. Critical RF finding: the best-performing Nb3Sn SRF cavities (highest Q0 at highest Eacc) are those WITHOUT Sn segregation at GBs. This implies Sn-rich GBs degrade performance, and GB engineering by controlling Sn flux and temperature can improve SRF cavities.

---

## Key Findings

- **Sn segregation at GBs (Process A)**: Gibbsian interfacial excess 10–20 Sn atoms/nm²; ~35 at% Sn at GB core (vs 25 at% in grain interior); segregation width ~3 nm
- **Nb segregation after 1100°C post-anneal (3 h)**: Sn segregation disappears; Nb then segregates at GBs — Nb diffuses in from Nb substrate displacing excess Sn
- **GB segregation controlled by**: (1) Sn flux; (2) substrate and Sn source temperature
- **RF correlation**: best-performing cavities (high Q0 at high Eacc) do NOT show Sn segregation; Sn-segregated GBs correlate with worse performance
- **Mechanism for Sn segregation**: during coating, continuous Sn flux drives Sn along grain boundaries (fast GB diffusion); excess Sn beyond grain interior capacity piles up at GBs → segregation
- **Process A vs B**:
  - Process A: 1100°C substrate, 1200°C Sn source (3.0 g, continuous) → high Sn flux → Sn-segregated GBs
  - Process B: ~1120°C substrate, ~1220°C Sn source (2.5 g, exhausts mid-process → 30–60 min self-annealing) → less Sn segregation
- **DFT segregation energy**: Sn anti-site formation energies at GBs less than in bulk → thermodynamic driving force for Sn segregation at GBs
- **GB types studied**: high-angle GBs (HA-GB) and low-angle GBs (LA-GB); both show similar segregation behavior
- **Coherence length relevance**: ξ(Nb3Sn) ~3 nm → GB segregation width (~3 nm) is on the coherence length scale → GB composition directly affects superconducting order parameter

## Physical Interpretation

- Sn-rich GBs (35 at% Sn) → departure from 25 at% stoichiometry → potential secondary phases (Nb6Sn5 Tc < 2.8 K, NbSn2 Tc < 2.68 K) within or adjacent to GBs
- Alternatively, Sn-rich GBs have locally reduced Tc → act as weak points for flux penetration (vortex nucleation sites)
- Nb-segregated GBs (post-anneal, or Process B): effect on SRF unclear but empirically better performance
- In superconducting wires (magnets), GB impurities are intentionally added for pinning (beneficial for DC); in SRF, vortex entry/oscillation is damaging → opposite optimization

## Experimental Methods

- **APT (Atom-Probe Tomography)** — Cameca LEAP 4000X Si and LEAP 5000XS; UV laser (30 pJ, 355 nm, 250–500 kHz); 3D reconstruction via IVAS 3.8.1; nanotips prepared by FIB (30 kV + 5 kV finish)
- **HR-STEM + EDS** — aberration-corrected JEOL ARM 200; TEM foil prepared by FIB (Helios 600i, 30 kV → 5 kV polish at 28 pA)
- **First-principles (DFT)** — VASP; PAW potentials; GGA-PBE exchange-correlation; GB structures modeled by Sigma-3 CSL boundaries
- **Vapor-diffusion coating** — Fermilab Nb3Sn system; two process conditions (A and B)

## Materials Studied

- [[Nb3Sn]] — A15 vapor-diffusion coating on Nb; subject of GB analysis
- [[Niobium]] — substrate; source of Nb that diffuses into Nb3Sn GBs during annealing

## Connections

- Directly informs FNAL cavity coating optimization — which process (A or B) gives better RF performance?
- Process B (self-annealing when Sn exhausts) → less Sn segregation → better cavities; mechanistically explains why controlled Sn flux matters
- [[Spina2020-Development-and-Understanding-]] (9-cell cavity): focuses on macroscopic Sn flux effects (patchy grains); Lee2020 addresses nanoscale GB effects from the same flux parameter
- [[Viklund2023-Three-Dimensional-Reconstructi]] (3D FIB tomography): Sn-deficient regions in film body; Lee2020 addresses Sn-excess at GBs — complementary defects
- [[Viklund2024-Healing-gradient-degradation-i]] (recoating): GB-scale effects after mechanical damage would be relevant but not directly studied
- Cited by [[Posen2022-Nb3Sn-Superconducting-Radiofre]] as key fundamental materials science contribution

## Open Questions

- What is the quantitative relationship between Sn GB excess (atoms/nm²) and the local reduction in Tc or Hsh?
- Can a post-coating annealing step (above 1100°C) be practically applied to real cavities to convert Sn-segregated GBs to Nb-segregated without damaging the cavity?
- What GB types (Sigma-3, random HA, LA) are most detrimental to SRF performance?
- Does Sn segregation vary spatially within a cavity — more at equator vs iris?
- Can in-situ monitoring of Sn vapor pressure during coating be used to control GB segregation in real time?
