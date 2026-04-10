---
title: "Effect of the density of states at the Fermi level on defect free energies and superconductivity: A case study of Nb3Sn"
type: source
authors: ["Sitaraman, N.S.", "Arias, T.A.", "Porter, R.D.", "Liepe, M.U.", "Carlson, J.", "Pack, A.R.", "Transtrum, M.K."]
year: 2021
journal: "Physical Review B"
doi: "10.1103/PhysRevB.103.115106"
zotero_key: EB8MTJK3
tags: [nb3sn, srf, dft, antisite-defects, grain-boundary, tin-rich, tin-poor, phase-diagram, tc-stoichiometry, simulation, cornell, byu]
source_file: "Claude Organized Zotero/Simulations/EB8MTJK3-Sitaraman2021-Effect-of-the-density-of-states-at-.pdf"
date_ingested: 2026-04-08
status: ingested
---

# Effect of the density of states at the Fermi level on defect free energies and superconductivity: A case study of Nb3Sn

**Sitaraman, Arias, Porter, Liepe (Cornell) + Carlson, Pack, Transtrum (BYU) (2021)** — Physical Review B 103, 115106

DOI: 10.1103/PhysRevB.103.115106 | *Note: read as conference proceedings preprint (arXiv:1912.07576); full PRB paper may contain additional results*

Supported by NSF Center for Bright Beams (PHY-1549132)

---

## Summary

Cornell/BYU DFT ab initio study of antisite defects in Nb3Sn — the first to calculate Tc as a function of stoichiometry **including the experimentally inaccessible tin-rich regime (>25 at% Sn)** and to explain from first principles why Sn-rich grain boundaries form and why they degrade SRF performance. Central insight: the sharp DOS peak at the Fermi level in pure A15 Nb3Sn dominates the thermodynamics of antisite defects and grain boundary chemistry. This paper provides the mechanistic foundation connecting coating process parameters to cavity performance through the antisite defect/stoichiometry/Tc chain.

---

## Key Findings

### 1. Antisite Defect Formation and the DOS Peak

- Antisite defects (NbSn: Nb on Sn site; SnNb: Sn on Nb site) are the primary form of disorder in Nb3Sn
- Formation energies: NbSn = 0.31 eV (0K) → 0.51 eV (1420K free energy); SnNb = 0.31 eV → 0.56 eV; pair = 0.62 eV → 1.07 eV
- The dramatic increase at 1420K is due to **electronic entropy**: antisite defects suppress the narrow DOS peak at the Fermi level → loss of electronic entropy when defects form → formation becomes more costly at high T
- Corrected equilibrium antisite defect concentration at 1420K: ~0.01 (vs ~0.1 without electronic entropy correction); nearly constant above 1300K

### 2. Phase Diagram Calculation

- Calculated A15 phase boundaries reproduce experiment:
  - Tin-poor limit: 16–17% Sn (vs experimental ~17.5%)
  - Tin-rich limit: ~27% at 1420K (vs experimental ~26%), smoothly approaching 25% at low T
- **Critical finding**: The A15 phase shows **no tendency to phase separate** — the convex hull has no secondary minimum → Sn-deficient regions cannot form by equilibrium spinodal decomposition
- Conclusion: Sn-deficient regions are **kinetic** in origin, not thermodynamic

### 3. Kinetic Mechanism for Sn-Deficient Region Formation

Two growth states exist during vapor diffusion coating:

**Tin-rich growth state**: Sn vapor arrives faster than consumed → excess Sn accumulates on surface → high Sn chemical potential → Nb3Sn grows at Sn-rich stoichiometry

**Tin-poor growth state**: Sn vapor arrives slower than consumed → excess Sn depleted → low Sn chemical potential → Nb3Sn grows at Sn-poor stoichiometry

**Predicted composition profile** (supported by experimental observations):
1. *Early coating* (nucleation with SnCl2 excess): Sn-rich growth → **Sn-rich near surface** (this is the RF-active layer — critical that it's Sn-rich!)
2. *Mid-coating* (Sn excess exhausted): Sn-poor growth → **Sn-poor regions in bulk**
3. *Later coating* (growth rate slows, Sn re-accumulates): Sn-rich growth resumes
4. *Anneal* (Sn source off): remaining surface Sn consumed → another **Sn-poor growth period near Nb/Nb3Sn interface**

This kinetic model predicts exactly the experimentally observed pattern: Sn-rich near surface, Sn-poor in bulk, consistent with Viklund2023 FIB tomography.

**Practical implication**: Sn-deficient regions form at predictable times/depths that can be controlled by changing coating parameters — specifically the Sn flux vs time profile.

### 4. Tc vs Stoichiometry (DFT Eliashberg calculation)

| Composition | Experimental Tc (K) | Calculated Tc (K) |
|-------------|--------------------|--------------------|
| 18.75% Sn | 6 | 9.2 (slightly overestimated) |
| 20.83% Sn | 9.5 | 11.3 |
| 23.44% Sn | 16 | 16.1 |
| 25% Sn (Nb3Sn) | 18 | 18.2 |

**For Sn-rich stoichiometries (experimentally inaccessible, first ever calculated):**
- Tc decreases monotonically above 25% Sn
- Minimum Tc ≈ **5 K at 31.25% Sn**
- The mechanism: SnNb antisite defects (Sn on Nb sites) disrupt the continuous Nb chains → smear the Fermi-level DOS peak → reduce electron–phonon coupling → lower Tc
- Same mechanism that reduces Tc on the Sn-poor side also operates on the Sn-rich side

Tc is approximately **linearly proportional to the Fermi-level DOS** across all stoichiometries (both Sn-rich and Sn-poor). This is a useful tool for estimating GB superconducting properties without full Eliashberg calculations.

### 5. Why Sn-Rich Grain Boundaries Exist and Why They're Harmful

**Why they form**: The DOS is reduced near GBs due to disorder and strain in the GB core region → the temperature-dependent free energy penalty for antisite formation is reduced proportionately → the A15 phase can accommodate higher Sn stoichiometry in a small region around the GB → Sn atoms preferentially segregate to GBs

A modest 25% reduction in the antisite energy allows the tin-rich A15 limit to extend beyond 30% near GBs — consistent with Lee2020 experimental measurements of ~35% Sn at GBs.

**Why they're harmful**: From the Tc calculation, 30+ at% Sn → Tc ≈ 5 K. Since ξ(Nb3Sn) ≈ 3 nm ≈ Sn segregation width, these Sn-rich GB cores can **nucleate flux vortices at modest fields**, degrading cavity Q. Simulations (Transtrum/BYU group, companion paper) confirm vortex penetration at GB locations at sub-Hc1 fields.

**Optimal annealing prescription**: Anneal long enough for Sn chemical potential to fall and grain boundaries to lose their excess Sn — but **not too long**, or longer-range diffusion creates Sn-depleted bulk regions. There is an optimal intermediate anneal time.

---

## Methods Used

- **DFT** (JDFTx code): PBE-GGA, ultrasoft pseudopotentials (Nb 4p⁶5s²4d³, Sn 4d¹⁰5s²5p²); 20 Hartree cutoff; 4×4×4 k-mesh; 4.5 milliHartree electron temperature (≈ 1420K growth temperature)
- **Eliashberg theory** (McMillan formula): Tc calculation from electron-phonon scattering amplitudes; Wannier function methods for smooth k-space integration
- **Monte Carlo** (cluster expansion): NbSn-NbSn pair interactions (0.17, 0.09, 0.02 eV at 0K for 1st, 2nd, 3rd neighbors) → A15 phase boundary calculation
- **Convex hull analysis**: competing bcc Nb + Nb6Sn5 phases; determines A15 stability range vs T

---

## Materials Studied

- [[Nb3Sn]] — A15 superconductor; antisite defect thermodynamics, Tc vs stoichiometry, phase diagram
- NbSn2, Nb6Sn5 — competing binary phases at A15 phase boundaries

## Connections

- **[[Lee2020-Grain-boundary-structure-and-s]]**: Experimental measurement of ~35% Sn at GBs (Lee2020) + this paper's Tc calculation → Tc at GBs ≈ 5–8 K → direct mechanism for vortex nucleation at grain boundaries. This paper provides the theoretical explanation for Lee2020's empirical finding.
- **[[Viklund2023-Three-Dimensional-Reconstructi]]**: Sitaraman's kinetic model predicts Sn-rich near surface and Sn-poor in bulk — consistent with Viklund's observation that Sn-deficient regions are NOT at the surface but in the bulk of the film.
- **[[Spina2020-Development-and-Understanding-]]**: Sitaraman explains why patchy grains (low-Sn-flux regions) create Sn-poor A15 — the kinetic mechanism of Sn flux depletion. Validates Spina's empirical observation that high Sn flux is critical.
- **[[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom]]**: Oh2022's 4 eV activation energy for volume diffusion in A15 confirms Sitaraman's kinetic model — volume diffusion is essentially frozen at growth T, so stoichiometry is controlled by surface Sn flux, not bulk equilibration.
- **[[Sun2023-Thermodynamic-route-of-Nb3Sn-n]]**: Sun's SnOx nucleation mechanism + Sitaraman's two-state model → early nucleation ensures Sn-rich surface (good for RF), but depletion during growth creates Sn-poor bulk.
- Provides DFT foundation for Godeke2006's experimental Tc vs composition curve — the first-principles explanation for why the curve has the shape it does.

## Open Questions

- Does the optimal anneal time/temperature to remove GB Sn excess depend on grain size? (Smaller grains = more GB area = more excess Sn to remove)
- Can the Sn flux vs time profile be engineered to ensure tin-rich growth persists through the entire coating stage (not just early nucleation)?
- Is there a critical GB Sn content below which vortex nucleation does not occur? (Coherence length argument suggests it's sharp)
- Do the calculated Tc values for Sn-rich stoichiometry change significantly in the full PRB publication vs this preprint?
