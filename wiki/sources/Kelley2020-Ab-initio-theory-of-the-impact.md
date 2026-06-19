---
title: "Ab initio theory of the impact of grain boundaries and substitutional defects on superconducting Nb3Sn"
type: source
authors: ["Kelley, Michelle M.", "Sitaraman, Nathan S.", "Arias, Tomás A."]
year: 2020
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/abc8ce"
zotero_key: KYHJ66RK
aliases: ["Kelley 2020", "Kelley grain boundary DFT", "Kelley Nb3Sn GB", "ab initio grain boundaries Nb3Sn"]
tags: [nb3sn, a15, grain-boundary, dft, ab-initio, electronic-structure, density-of-states, tin-segregation, antisite-defect, local-tc, srf, flux-entry, doping, ternary, simulation]
source_file: "Claude Organized Zotero/Metallurgy/KYHJ66RK-Kelley2020-Ab-initio-theory-of-the-impact-of-g.pdf"
date_ingested: 2026-04-06
date_deepread: 2026-06-08
status: ingested
---

# Ab initio theory of the impact of grain boundaries and substitutional defects on superconducting Nb3Sn

**Kelley, Sitaraman & Arias (2020)** — *Superconductor Science and Technology* | Cornell University (Center for Bright Beams)

DOI: 10.1088/1361-6668/abc8ce

*Zotero collections: Materials Science & Engineering > Metallurgy & Phase Diagrams; Simulations & Modelling*

---

## Summary

First ab initio (DFT) study of grain boundaries (GBs) in Nb3Sn. Uses JDFTx plane-wave DFT to build energetically favorable high-angle tilt and twist boundaries, then asks how a GB — clean and with point defects — changes the local electronic structure, defect thermodynamics, and superconducting Tc. The central, repeatedly used quantity is the **Fermi-level density of states N(0)**, because in A15 Nb3Sn Tc is governed almost entirely by N(0) (via BCS/McMillan exponential dependence).

Three headline results:
1. **A clean GB halves N(0) at its core**, an effect that decays back to bulk over **~1–1.5 nm** on each side. The reduction comes from disruption of the 1D Nb chains whose d-orbitals produce the high A15 DOS peak.
2. **Sn antisite defects (Sn_Nb) are thermodynamically pulled into GBs** (free-energy gain up to ~0.5 eV; a "gettering" effect), driven by an electronic-entropy interaction that is nearly universal vs distance.
3. **A local-Tc model**: clean GBs barely depress Tc (the ~2 nm DOS dip is narrower than the 3 nm Cooper-pair radius that averages over it), but **Sn-rich GBs produce a wide, deep Tc depression** — explaining why clean GBs give high-Q SRF cavities while Sn-segregated GBs degrade them.

Defect identity matters and is placement-dependent: **Ti and Ta substitutions barely touch N(0)** (chemically similar to Nb), whereas **Sn_Nb, Nb_Sn, and Cu_Sn in the bulk region severely degrade N(0)**.

---

## Key Findings

### 1. Boundary structures and energies (Table 1)
Estimated GB energy range from elastic modulus (~127 GPa): **700–1500 mJ/m²**. Computed γ:

| Boundary | Misorientation θ | Grain separation | γ (mJ/m²) |
|----------|------------------|------------------|-----------|
| (110)-tilt | 90° | 2.99 nm | 1455 |
| (112)-tilt | 70.5° | 2.59 nm | 840 |
| (120)-tilt | 53.1° | 2.36 nm | 1440 |
| (100)-twist | 90° | 2.64 nm | 650 |
| (110)-twist | 70.5° | 2.36 nm | 1300 |

First DFT study to include **twist boundaries** (not just tilts) and multiple distinct boundary-plane orientations. (112)-tilt is the low-energy tilt and is also experimentally observed (Lee 2020), so it's used as the case study.

### 2. Clean boundary → electronic structure
- N(0) reduced by **~factor of 2** at the GB core.
- Decays smoothly to bulk over **~1 nm (this boundary), ~1–1.5 nm in general**; asymmetric boundaries give wider dips.
- A *global* reduction of this magnitude would lower Tc by **>10 K** (of the 18 K total) — but the dip is local, hence the averaging argument below.
- Mechanism: GB disrupts the 1D Nb chains; the sharp N(0) peak (drops >2× within 0.2 eV) is a Nb-chain d-orbital feature.

### 3. Sn antisite binding to boundaries
- Strong, extended electronic interaction decaying over **~1–1.5 nm** (full-width interaction ~2–3 nm, matching atom-probe data).
- Free-energy gains approaching **~0.5 eV favor Sn_Nb segregation to GBs** — a gettering effect that could be engineered to control Sn distribution.
- Site-by-site free energies are messy (structural details), **but the electronic-entropy component collapses onto a single universal curve vs distance** — explaining the magnitude/range of the attraction.

### 4. Substitutional defects on the (112)-tilt boundary
- Defect **on the GB core**: little further N(0) loss — the boundary already halved it.
- Defect **in the bulk-like region**: larger relative impact.
  - **Severely detrimental (bulk): Sn_Nb, Nb_Sn, Cu_Sn** — disturb the Nb-chain d-orbitals.
  - **Benign regardless of placement: Ti_Nb, Ta_Nb** — chemical similarity to Nb preserves N(0); consistent with empirical observation that Ti/Ta don't degrade (can slightly enhance) Nb3Sn.
- Takeaway: stoichiometry variation from *ternary dopants* must be distinguished from intrinsic *Sn-content* variation — opposite consequences.

### 5. Local Tc model (the synthesis)
- Justification: prior first-principles work shows Tc in Nb3Sn tracks N(0) (~80% of strain degradation is via N(0), Godeke 2018; antisite study, Sitaraman 2019).
- Method: average N(0) profile over a sphere of radius ≈ ξ (3 nm; also tested 5 nm) → local Tc(x).
- **Clean GB**: Tc barely degraded — DOS dip diameter ~2 nm < Cooper-pair radius 3 nm, so averaging washes it out.
- **Sn-rich GB** (modeled on Lee 2020: interfacial excess 10–20 Sn/nm², segregation width ~3 nm, peak ~35% Sn): wide, deep Tc depression.
- **Consequence**: clean GBs → high Q0; Sn-segregated GBs → degraded Q0. GBs with locally suppressed Tc are a **candidate mechanism for lowered first-vortex-entry field** in Nb3Sn SRF cavities. Same physics predicted for Nb_Sn- and Cu_Sn-filled boundaries.

---

## Methods Used

- **Code**: JDFTx (open-source plane-wave DFT; Arias group).
- **XC functional**: PBE (GGA). **Pseudopotentials**: ultrasoft (Nb 4p⁶5s²4d³, Sn 4d¹⁰5s²5p²). **Cutoff**: 12 Hartree.
- **Defect energies**: Fermi smearing at 5 mHartree electronic temperature (≈ Nb3Sn growth temperature).
- **DOS**: zero-T cold smearing (Marzari), 5 mH width; bulk via maximally localized Wannier functions + dense Monte Carlo sampling; GB cells via tetrahedral interpolation.
- **Validation**: computed a = 5.271 Å vs measured 5.289 Å.
- Fully relaxed internal coordinates; lattice relaxation tested but didn't change boundary energies (results at bulk lattice constant).

---

## Materials Studied

- [[Nb3Sn]] — A15 intermetallic; all calculations.
- Point defects modeled: Sn_Nb, Nb_Sn (antisites); Ti_Nb, Ta_Nb, Cu_Sn (ternary/dopant substitutions).
- Method explicitly stated to generalize to **other A15 superconductors**.

---

## Connections

- **[[Godeke2018-Fundamental-origin-of-the-larg]]** (Ref 88): strain degrades Tc ~80% through N(0) reduction. Kelley leans on this to justify treating N(0) as *the* proxy for local Tc. Same logic, different perturbation (strain vs GB/defect).
- **[[Sitaraman2021-Effect-of-the-density-of-state]]** (Ref 74, the Arias-group antisite study): establishes Tc–N(0) correlation for antisite defects in bulk Nb3Sn; this paper extends that machinery to extended defects (GBs).
- **[[Mentink2012-The-Effect-of-Ta-and-Ti-Additi]]**, **[[Cheggour2010-Influence-of-Ti-and-Ta-doping-]]**, **[[Tarantini2021-Origin-of-the-enhanced-Nb3Sn-p]]**: experimental Ti/Ta-doping benefit. Kelley supplies the microscopic reason — Ti/Ta preserve N(0) because they're chemically Nb-like, unlike Sn/Cu antisites.
- **[[Vortex Dissipation and Pinning in High-Field Nb3Sn - GR Framework]]**: the low-Tc-GB → lowered vortex-entry-field claim is the first-principles input to the GL/vortex picture used in that synthesis note.
- **Lee et al. 2020, *Acta Mater.* 188, 155** (Ref 47): the experimental atom-probe companion — measured the Sn segregation profile (10–20 Sn/nm², ~3 nm, ~35% peak) and the clean-vs-Sn-rich Q0 correlation that this paper reproduces from first principles. *(not yet a vault page — candidate to add)*

---

## Open Questions

- **For FSU bronze-route films**: does the in-situ reaction produce clean or Sn-rich GBs? This paper says that distinction sets the Q0 ceiling. Pairs with the EDS-at-grain-boundary check in `lab/SOPs/Characterization/EDS point & area analysis.md`.
- Can the ~0.5 eV Sn-gettering be exploited to *pull* excess Sn away from current-carrying regions (or to deliberately decorate pinning GBs in wires)?
- The dc/ac tension: GBs that pin flux (good for wire Jc) are the same GBs whose low Tc lowers vortex entry (bad for SRF). Does grain-size/composition engineering let you decouple these?
- Quantitative local-Tc depends on averaging radius (3 vs 5 nm) — what's the right ξ to use for FSU's films, and does it change the predicted entry field materially?
