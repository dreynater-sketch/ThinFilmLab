---
title: "Diffusion in A15 Nb3Sn: An atomistic study"
type: source
authors: ["Oh, S.", "Choi, W.", "Kim, D.", "Kim, H.", "Lim, J.", "Jang, J."]
year: 2022
journal: "Acta Materialia"
doi: "10.1016/j.actamat.2022.118050"
zotero_key: 3CRZFNIZ
tags: [nb3sn, diffusion, grain-boundary, atomistic, molecular-dynamics, dft, a15, anti-site, kinetics]
source_file: "Claude Organized Zotero/Nb3Sn/3CRZFNIZ-Oh2022-Diffusion-in-A15-Nb3Sn-An-atomistic.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Diffusion in A15 Nb3Sn: An atomistic study

**Oh, Choi, Kim, Kim, Lim, Jang (2022)** — Acta Materialia 234, 118050 | POSTECH + Kiswire (South Korea)

DOI: 10.1016/j.actamat.2022.118050

---

## Summary

Comprehensive atomistic simulation study of diffusion mechanisms in A15 Nb3Sn, combining a newly developed Nb-Sn EAM interatomic potential, molecular dynamics (MD), kinetic Monte Carlo (kMC), and DFT calculations. Central finding: **Sn diffuses via the Nb anti-site mechanism** (SnNb defects — Sn occupying Nb sites), not via vacancies or interstitials. The rate-determining step is SnNb anti-site formation (high energy cost), but once formed, these anti-sites are highly mobile. Grain boundary (GB) diffusion is calculated to be **7–14 orders of magnitude faster** than volume diffusion in the Nb3Sn A15 structure, explaining why Nb3Sn growth in wire and thin-film processes is so strongly dominated by GB diffusion pathways.

---

## Key Findings

- **Dominant diffusion mechanism**: Sn diffuses through A15 lattice via Nb anti-site (SnNb) mechanism — Sn substitutes onto Nb sites and hops through the Nb sublattice; NOT vacancy-mediated
- **Rate-determining step**: SnNb anti-site formation is energetically costly → low equilibrium concentration of SnNb defects → limits volume diffusion rate
- **Once formed, SnNb is mobile**: migration energy barriers low → anti-site defects move easily through the lattice once created
- **GB diffusion**: 7–14 orders of magnitude faster than volume (bulk) diffusion; GBs act as rapid Sn transport highways throughout the A15 film/wire
- **Practical implication**: A15 Nb3Sn growth kinetics during heat treatment are completely dominated by GB diffusion; bulk diffusion is negligible
- **New EAM potential**: Authors developed a new embedded atom method (EAM) interatomic potential for the Nb-Sn system to enable MD simulations; validated against DFT calculations
- **kMC modeling**: Kinetic Monte Carlo used to bridge timescales between MD (ps) and real HT times (hours); provides diffusivity values in physically meaningful units
- **Temperature dependence**: Arrhenius analysis of diffusion coefficients for volume and GB channels; GB diffusion dominates across all relevant HT temperatures (600–1200°C)

## Physical Interpretation

- The 7–14 orders of magnitude GB/volume ratio is one of the largest in any metallic system
- Explains why Nb3Sn grows readily at 650–750°C (bronze route) along GBs in wire filaments despite the high formal reaction temperature (>930°C for peritectic formation from Nb + liquid Sn)
- In thin films: Sn vapor condenses and distributes primarily via GB network → grain size strongly affects Sn transport rate and thus achievable stoichiometry at given HT time/temperature
- Explains Lee2020 observation: Sn piles up at GBs (segregation) because GB diffusion is so much faster than volume — Sn arrives at GB faster than it can equilibrate into grain interior
- Supports low-temperature synthesis routes (bronze, PIT at 650°C): fast GB diffusion compensates for thermodynamically unfavorable bulk pathways

## Methods Used

- **EAM interatomic potential development**: Fitted to DFT data for Nb-Sn binary; validated on structural and elastic properties; enables large-scale MD
- **Molecular Dynamics (MD)**: LAMMPS; NVT ensemble; diffusion simulations in bulk A15 and GB configurations at multiple temperatures
- **DFT**: Vienna Ab-initio Simulation Package (VASP); PAW pseudopotentials; GGA-PBE; used for formation energies of defects and for potential validation
- **Kinetic Monte Carlo (kMC)**: Extrapolates MD-timescale diffusion events to real process timescales; computes macroscopic diffusivity D(T) for both volume and GB pathways
- **Arrhenius fitting**: Extracts activation energies and pre-exponential factors for each diffusion channel

## Materials Studied

- [[Nb3Sn]] — A15 superconductor; volume and grain boundary diffusion studied
- Nb-Sn binary system — defect energetics and interatomic potential

## Connections

- Mechanistic foundation for GB-dominated Sn transport in all Nb3Sn processes:
  - Bronze route (Zhang2023): liquid Cu-Sn → Sn transported to Nb via GBs
  - Vapor diffusion SRF coatings: Sn vapor → incorporates via GBs → explains patchy grains (Spina2020, Hillenbrand1980)
  - Thin film co-sputtering (Sayeed2023, Sundahl2021): post-anneal diffusion occurs primarily via GBs
- Explains [[Lee2020-Grain-boundary-structure-and-s]] GB Sn segregation: fast GB diffusion brings Sn to GBs faster than grain interior can absorb it
- Explains [[Viklund2023-Three-Dimensional-Reconstructi]] Sn-deficient surface regions: volume diffusion too slow to replenish Sn at grain surfaces; GB network feeds preferentially
- [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] NbBL acts as GB diffusion sink/barrier; understanding GB diffusion critical for designing NbBL thickness
- Relevant to ITER and HL-LHC wire manufacture: reaction HT optimization (temperature, time) informed by GB diffusion kinetics

## Open Questions

- Does the SnNb anti-site mechanism change under strain (SRF film on substrate)?
- How do GB character (high-angle vs low-angle, specific Σ boundaries) affect diffusivity quantitatively?
- Can the kMC diffusivity data be used to model stoichiometry profiles in real SRF coating geometries?
- Does Nb also diffuse via anti-site (NbSn) mechanism — symmetrically — or is Nb diffusion even slower?
