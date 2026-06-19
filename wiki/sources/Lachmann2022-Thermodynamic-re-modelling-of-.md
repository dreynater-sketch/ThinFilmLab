---
title: "Thermodynamic re-modelling of the Cu–Nb–Sn system: Integrating the nausite phase"
aliases: ["Lachmann 2022", "Lachmann nausite CALPHAD", "Cu-Nb-Sn CALPHAD remodel", "nausite phase diagram"]
type: source
authors: ["Lachmann, Jonas", "Kriegel, Mario J.", "Leineweber, Andreas", "Shang, Shun-Li", "Liu, Zi-Kui"]
year: 2022
journal: "Calphad"
doi: "10.1016/j.calphad.2022.102409"
zotero_key: DAEJAB2V
tags: [nb3sn, phase-diagram, nausite, calphad, cu-nb-sn, dft, in-situ-xrd, dsc]
source_file: "Claude Organized Zotero/Nb3Sn/DAEJAB2V-Lachmann2022-Thermodynamic-re-modelling-of-the-C.pdf"
date_ingested: 2026-06-11
---

## Summary

First complete thermodynamic (CALPHAD) description of the Cu–Nb–Sn ternary that includes [[Nausite]], valid 200–700 °C — the equilibrium backbone for understanding internal-tin Nb3Sn wire heat treatments. Combines PVD layered samples and powder mixtures (heat treated 300–500 °C) with EDX/WDX, EBSD, in-situ XRD, DSC, and DFT to pin down nausite's homogeneity range and decomposition, then re-optimizes the Li et al. (2009) database around it. TU Freiberg + Penn State; CERN-funded (FCC context).

## Key Findings

- **Nausite is (Cu,Nb)Sn₂ with a real homogeneity range** — not a fixed (Nb₀.₇₅Cu₀.₂₅)Sn₂ stoichiometry. Cu substitutes Nb on the metal sublattice: x_Cu ≈ 0.09–0.15, **temperature-dependent** (Cu content falls as T rises). Mean atomic volume shrinks linearly with Cu (−3.8 Å³ per x_Cu; XRD + DFT agree).
- **Measured nausite compositions (WDX):** 11.5/20.0/68.5 at.% Cu/Nb/Sn at 400 °C; 6.9/25.0/68.1 at 500 °C. Measured x_Sn runs 0.64–0.69 (mostly > 2/3).
- **Peritectic decomposition at 586 °C**: liquid + NbSn₂ ⇌ Cu₃Sn + nausite (in-situ XRD + DSC); pure-limit reaction liq + NbSn₂ ⇌ nausite at 588 °C. Matches the ~560 °C nausite disappearance seen in reacting internal-tin strands.
- **U-type reaction at 410 °C:** NbSn₂ + Cu₃Sn ⇌ nausite + [[Nb3Sn]] — explains why only nausite forms at 300–400 °C while NbSn₂ appears alongside it at 500 °C.
- Nausite forms more readily at **lower Cu:Sn ratios** (more Sn-rich liquid against Nb); at Cu:Sn ≥ ~1.2 (Cu₆Sn₅ stoichiometry) residual Sn-rich liquid is consumed and nausite is suppressed at low T.
- Updated 670 °C section: U-type reaction liquid + Nb₃Sn ⇌ γ + Nb₆Sn₅ at **670 °C** (previous database: 675 °C; experiment: 680 ± 4 °C).
- NbSn₂ and nausite are structurally related (CuMg₂- vs NiMg₂-type; the change is driven by valence-electron count as Cu substitutes Nb) and hard to tell apart by EBSD — morphology alone is unreliable.

## Methods Used

- PVD (sputtered Cu + Sn layers on polycrystalline Nb plates, Cu:Sn 1.2/0.6/0.4) and powder mixtures; HTs 300–500 °C up to 336 h, sealed quartz, ice-water quench.
- CALPHAD re-optimization (Thermo-Calc/PARROT) on a two-sublattice (Cu,Nb)₁Sn₂ model; DFT (VASP) on CuSn₂/NbSn₂ model structures.

## Materials Studied

- [[Nausite]] — central subject: homogeneity range, stability limit, sublattice model.
- [[Nb3Sn]] — appears via the 410 °C U-type reaction; databases aimed at optimizing its formation path.
- Cu-Sn phases (Cu₆Sn₅, Cu₃Sn, liquid Sn) and NbSn₂/Nb₆Sn₅ binaries.

## Characterization Techniques

- EDX/WDX point analysis (homogeneity range), EBSD (nausite vs NbSn₂ distinction), in-situ XRD + DSC (586 °C decomposition), Rietveld/Pawley lattice parameters.

## Connections

- Quantifies the equilibrium behind → [[Sanabria2017-A-New-Understanding-of-the-Hea]] (nausite membrane kinetics) and [[Naus2002-Optimization-of-internal-tin-n]] (discovery).
- Cited by → [[Tietsworth2024-RIT-CuSn-mixing]] as the source of the updated ternary diagram (his Fig. 1.8).
- Caveat for → [[FMF Nb3Sn Wires]] EDS practice: nausite's composition shifts with formation temperature (Cu 7–12 at.%), so using it as a fixed EDS benchmark carries ±2 at.% uncertainty.
- Feeds the kinetics-vs-equilibrium framing in [[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]].

## Open Questions

- Database is equilibrium-only; nausite formation in real wires is kinetically gated (Nb₃Sn absent below ~600 °C entirely for kinetic reasons). Coupling to diffusion (DICTRA-type) is the missing piece for HT design.
- Whether x_Sn > 2/3 deviations are real (Sn-site substitution) or systematic WDX error — authors assume the latter; ±2 at.% uncertainty on Cu/Nb contents.
