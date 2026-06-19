---
title: "Fundamental origin of the large impact of strain on superconducting Nb3Sn"
aliases: ["Godeke 2018", "strain impact Nb3Sn", "strain DOS Nb3Sn", "Godeke strain N(0)"]
type: source
authors: ["Godeke, A.", "Hellman, F.", "ten Kate, H.H.J.", "Mentink, M.G.T."]
year: 2018
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/aad980"
zotero_key: GQ6QKT84
tags: [nb3sn, strain, dft, sublattice-distortion, dos, hc2, magnets, a15, crystal-orientation, simulation]
source_file: "Claude Organized Zotero/Nb3Sn/GQ6QKT84-Godeke2018-Fundamental-origin-of-the-large-imp.pdf"
date_ingested: 2026-04-08
status: ingested
---

# Fundamental origin of the large impact of strain on superconducting Nb3Sn

**Godeke, Hellman, ten Kate, Mentink (Varian/UC Berkeley/LBNL/CERN/U. Twente) (2018)** — Superconductor Science and Technology 31, 105011

DOI: 10.1088/1361-6668/aad980

---

## Summary

First comprehensive ab initio explanation of why Nb3Sn is so unusually sensitive to mechanical strain — about twice as sensitive as Nb3Al and more than an order of magnitude more sensitive than Nb-Ti or Nb. The answer is strain-induced sub-lattice distortion in the continuous Nb chains of the A15 structure: strain causes Nb ions in the chains perpendicular to the load to dimerize (move toward/away from each other), which shifts bands away from the Fermi energy and substantially reduces the electron DOS, N(EF). This DOS reduction (~90% due to sub-lattice distortion alone) is the dominant cause (~80%) of the resulting Hc2 and Tc degradation, with phonon spectrum changes accounting for only ~20%. The paper also identifies two practical mitigation strategies: (1) align grains with [110] texture along the wire axis, and (2) stabilize Nb sub-lattices via dopants (e.g., Al).

---

## Key Findings

### 1. The Sub-Lattice Distortion Mechanism

In the A15 crystal structure, Nb atoms form continuous orthogonal chains. When external strain ε is applied along [100]:
- Nb chains **along** the strain direction: Nb spacings stretch/compress but remain **equally spaced**
- Nb chains **perpendicular** to the strain direction: Nb ions **dimerize** — pairs move toward each other, creating alternating short/long spacings

This sub-lattice distortion δ is the same phenomenon as the spontaneous cubic-to-tetragonal transition in stoichiometric Nb3Sn at low T/high purity.

**Quantitative results at -1.5% [100] strain (lmfp = 2.85 nm)**:
- Sub-lattice distortion: δ = ±5.4×10^-3 (fraction of lattice parameter)
- N(EF): decreases from 14.33 → 11.78 states/(eV·uc) = **17.8% reduction**
- When sub-lattice distortion is artificially suppressed: N(EF) change reduced by **>10×** → distortion causes ~90% of the N(EF) change

**Cleaner material → larger sub-lattice distortion**: At lmfp = 1.3 nm, δ halves to ±3×10^-3 at the same strain. Strain sensitivity increases for cleaner (higher Tc, higher Hc2) Nb3Sn.

### 2. Electronic vs. Phonon Contributions to Hc2 Degradation

By separately allowing only electronic or only phonon changes with strain, the contributions are partitioned:

| Strain direction | Electronic (N(EF)) contribution | Phonon spectrum contribution |
|-----------------|-------------------------------|------------------------------|
| [100] | 85% | 15% |
| [110] | 77% | 23% |

**Conclusion**: Changes in the electron DOS at the Fermi level dominate the strain sensitivity. Prior literature that assumed phonon changes dominate is incorrect — and inconsistent with experimental evidence that ρn changes substantially with strain (ρn at T<18K is determined by defect scattering, not phonons).

### 3. Crystal Orientation Dependence

- [100] strain: larger sub-lattice distortion → more N(EF) reduction → higher strain sensitivity
- [110] strain: smaller, more complex sub-lattice distortions → less N(EF) reduction → lower strain sensitivity
- **Practical implication**: [110] texture along wire axis reduces strain sensitivity

**Wire texture measurements from literature**:
- PIT wires: [110] texture (factor 10 above random) → lower strain sensitivity
- RRP® wires: [100] texture (factor 14 above random) → higher strain sensitivity  
- Bronze-processed: slight [110] (factor 1.7) → intermediate

**Calculated Hc2(ε) average of [100] and [110]** agrees well with experimental Hc2(ε) from seven different wire types, suggesting average crystal orientation in wires is roughly halfway between [100] and [110] with slight [100] tendency.

### 4. Comparison Across Superconductors

| Material | Structure | Strain sensitivity | Sub-lattice distortion at -1% [100] strain |
|----------|-----------|-------------------|----------------------------------------------|
| Nb3Sn | A15 | Highest | ±4.3×10^-3 |
| Nb3Al | A15 | ~Half of Nb3Sn | ±3.6×10^-3 |
| Nb-Ti | bcc alloy | ~10× lower than Nb3Sn | No Nb chains |
| bcc Nb | bcc | ~10× lower than Nb3Sn | No Nb chains |

Nb3Al's lower sensitivity is explained by its smaller sub-lattice distortion (despite same A15 structure). Nb and Nb-Ti lack the A15 Nb chains entirely → fundamentally lower strain sensitivity.

### 5. Stoichiometric Samples: Reduced Sensitivity

Stoichiometric thin films and bulk samples show reduced strain sensitivity compared to off-stoichiometric. This is attributed to the spontaneous tetragonal distortion already present in stoichiometric material, which changes how externally applied strain enters the lattice. (Full explanation deferred to future work due to computational difficulty of the tetragonal regime.)

### 6. Mitigation Strategies

1. **Crystal alignment**: [110] texture along the load direction reduces sub-lattice distortion and N(EF) change
2. **Sub-lattice stabilization**: Dopants that constrain Nb chain geometry (e.g., Al alloying) can reduce distortion magnitude; reduces the loss of N(EF) under strain

These strategies are proposed for high-field magnet conductors where strain levels up to 1% are common under Lorentz loads.

---

## Methods Used

- **DFT** (QUANTUM ESPRESSO): stoichiometric unit cell (6 Nb + 2 Sn, A15); electron DOS, band structure, phonon spectrum as a function of strain. Lattice constant: 0.5313 nm (vs experimental 0.5290 nm — within DFT accuracy)
- **Disorder simulation**: Electron lifetime broadening simulates off-stoichiometric composition disorder without requiring supercells; validated against experiment and supercell calculations
- **Structural optimization**: Out-of-plane lattice vector and all ion positions relaxed at each strain state → captures sub-lattice distortion self-consistently
- **Eliashberg/GLAG theory**: Hc2(T=0) calculated for clean to dirty range with strong-coupling and Pauli paramagnetic corrections
- **Focus condition**: lmfp = 2.85 nm → Tc = 16.7 K, μ0Hc2 = 28.1 T — representative of real wires
- **Experiments**: Thin films (19.7, 22.8, 25 at% Sn), stoichiometric bulk, bulk + Ta or Ti dopants, mounted on Ti-6Al-4V substrates; strain gauge verification; Hc2(ε) measurement

---

## Materials Studied

- [[Nb3Sn]] — primary subject; A15 stoichiometric composition; strain physics
- Nb3Al — A15 comparison; ~half the strain sensitivity
- bcc Nb — elemental comparison; no Nb chains; >10× lower strain sensitivity
- Nb-Ti — alloy comparison; >10× lower strain sensitivity

## Connections

- **[[Sitaraman2021-Effect-of-the-density-of-state]]**: Strong conceptual link — both papers center on the sharp DOS peak at N(EF) in Nb3Sn as the controlling variable. Sitaraman: antisite defects reduce N(EF) → Tc reduction. Godeke: strain-induced sub-lattice distortion reduces N(EF) → Hc2 and Tc reduction. Same physical mechanism, different perturbation.
- **[[Godeke2006-A-review-of-the-properties-of-]]**: This paper extends the 2006 review's composition-property relationships with the first microscopic explanation of strain sensitivity. Godeke2018 cites Godeke2006 as foundational reference for Nb3Sn material properties.
- **[[Mentink2013]]** (Mentink et al. 2017 SST 30 025006 — companion computational paper): Godeke2018 explicitly builds on and refers to Mentink et al.'s earlier disordered Nb3Sn DFT calculations that established the approach to simulating disorder and calculating Hc2(composition).
- **[[Posen2017-Nb3Sn-superconducting-radiofre]]**: Posen's review notes Tc suppression for Nb3Sn on copper (Kampwirth effect — CTE mismatch → compressive strain); Godeke2018 provides the first-principles explanation for why strain suppresses Tc and Hc2 so strongly in Nb3Sn.
- Relevant to FSU axion detector work: Nb3Sn on Cu substrates will experience biaxial compressive strain (~1% or more) due to large CTE mismatch; Godeke2018 predicts ~50% Hc2 loss at 0.5% strain. [110]-textured films would be more robust.

## Open Questions

- Can [110] texture be deliberately achieved in vapor-diffused or sputtered Nb3Sn films on Cu or Nb? What deposition conditions favor it?
- How do Al or other Nb-chain-stabilizing dopants affect SRF performance (Rres, Hsh)?
- Is the strain sensitivity significantly different at the grain boundaries vs. grain interiors in polycrystalline films?
- What is the actual strain state in a Nb3Sn film on Cu cooled to 4 K vs. 300 mK? (Large CTE mismatch — relevant to FSU axion haloscope cavities.)
- Does the reduced strain sensitivity of stoichiometric Nb3Sn persist in thin film geometry?
