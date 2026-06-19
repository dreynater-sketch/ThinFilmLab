---
title: "Grain-boundary structure and segregation in Nb3Sn coatings on Nb for high-performance superconducting radiofrequency cavity applications"
type: source
authors: ["Lee, J.", "Mao, Z.", "He, K.", "Sung, Z.H.", "Spina, T.", "Baik, S.I.", "Hall, D.L.", "Liepe, M.", "Seidman, D.N.", "Posen, S."]
year: 2020
journal: "Acta Materialia"
doi: "10.1016/j.actamat.2020.01.018"
zotero_key: 5HVPQTL9
aliases: ["Lee 2020", "Lee grain boundary segregation", "Sn segregation SRF grain boundary", "Nb3Sn GB APT Lee"]
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
- **DFT energetics (VASP)**: Sn anti-site formation energy in bulk is high (0.635 eV) → excess Sn lowers energy by **~0.8 eV/atom** by moving to a GB core site → strong driving force for Sn→GB segregation. Nb anti-site formation energy is *lower* (0.268 eV), which is why post-anneal **Nb** segregation is both higher (~22 atom/nm²) and **wider (~5 nm)** than Sn segregation (~3 nm).
- **Saturation explained**: Sn first fills limited large-free-volume GB core sites; beyond that it must occupy Nb-sublattice anti-sites within the ~3 nm width (more costly), so ΓSn saturates at ~15–20 atom/nm² even at high Sn flux. At 15 atom/nm² over 3 nm ≈ one Sn anti-site per two unit cells.
- **Nitrogen co-segregates** at the same GBs (ΓN ≈ 0.5–1.6 atom/nm²) — N from the furnace/residual atmosphere decorates GBs alongside Sn.
- **Kinetics dominate over thermodynamics (explicit)**: Sn GB segregation does **not** correlate with GB structure (the 5 macroscopic DOFs) or with grain stoichiometry — unlike an equilibrium picture. GB short-circuit Sn diffusion is >3 orders of magnitude faster than bulk (type-B / "leaky-pipe" regime); the external Sn flux drives a non-equilibrium steady state. Remove the flux (Process B / anneal) and Sn diffuses away, Nb diffuses in.
- **GB types studied**: high-angle GBs (HA-GB) and low-angle GBs (LA-GB); both show similar segregation behavior (~14–18 atom/nm²) — reinforcing kinetic, not structural, control
- **Coherence length relevance**: ξ(Nb3Sn) ~3 nm → GB segregation width (~3 nm) is on the coherence length scale → GB composition directly affects the superconducting order parameter (this is the width that makes Sn-rich GBs harmful — see [[Kelley2020-Ab-initio-theory-of-the-impact]])

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

## Direct RF correlation (the key result)

- **Cavities WITH Sn segregation underperform**: Fermilab cavities 1 & 2 (Q₀-slope onset ~8 MV/m) had Sn-segregated GBs in witness samples — ΓSn = **13.9 ± 1.8** and **12.3 ± 6.6** atom/nm².
- **Cavities WITHOUT Sn segregation perform well**: Cornell cavity 2 and Fermilab cavity 3 (high Q₀ sustained to ~15 MV/m) showed **no Sn segregation** (Fermilab 3 made by Process B; Cornell 2 had only mild Nb segregation ~4 atom/nm²).
- ⇒ correlation: Sn-segregated GBs ↔ Q-slope/quench; clean (or Nb-segregated) GBs ↔ high performance.

## Connections

- **[[Kelley2020-Ab-initio-theory-of-the-impact]]** — *the theoretical follow-up to this paper.* Kelley takes Lee's measured Sn-segregation profile (10–20 atom/nm², ~3 nm, 35 % peak) and computes its effect on N(0)/local Tc, showing the ~3 nm width (≈ ξ) is exactly what makes it Tc-suppressing. Lee = the experiment; Kelley = the mechanism.
- **[[Sitaraman2021-Effect-of-the-density-of-state]]** — Lee's Ref [71] (Sitaraman 2019 arXiv); the antisite-defect/N(0) study that grounds the Tc argument.
- **[[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]** — the wire-route counterpart: Wheatley's GBs are **Cu**-dominated (~1 monolayer) and largely benign; Lee's SRF GBs are **Sn**-dominated (~3 nm) and harmful. Same Γ order, opposite width/consequence.
- **[[Suenaga1986-Superconducting-critical-tempe]]** — bronze-route GB chemistry (Cu rejected to GBs); Lee is the vapor-route SRF analog focused on Sn.
- **[[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]]** — the synthesis page; Lee is the keystone evidence that GB segregation is kinetic (flux-driven, non-equilibrium) and that **width vs ξ** decides harm.
- Directly informs FNAL/Cornell cavity coating optimization: Process B (self-annealing when Sn exhausts) → less Sn segregation → better cavities.
- [[Spina2020-Development-and-Understanding-]] (9-cell cavity): macroscopic Sn-flux effects (patchy grains); Lee addresses the nanoscale GB effects from the same flux parameter
- [[Viklund2023-Three-Dimensional-Reconstructi]] (3D FIB tomography): Sn-*deficient* regions in film body; Lee addresses Sn-*excess* at GBs — complementary defects
- [[Viklund2024-Healing-gradient-degradation-i]] (recoating): GB-scale effects after mechanical damage — relevant but not directly studied
- Cited by [[Posen2022-Nb3Sn-Superconducting-Radiofre]] as a key fundamental materials-science contribution

## Open Questions

- What is the quantitative relationship between Sn GB excess (atoms/nm²) and the local reduction in Tc or Hsh?
- Can a post-coating annealing step (above 1100°C) be practically applied to real cavities to convert Sn-segregated GBs to Nb-segregated without damaging the cavity?
- What GB types (Sigma-3, random HA, LA) are most detrimental to SRF performance?
- Does Sn segregation vary spatially within a cavity — more at equator vs iris?
- Can in-situ monitoring of Sn vapor pressure during coating be used to control GB segregation in real time?
