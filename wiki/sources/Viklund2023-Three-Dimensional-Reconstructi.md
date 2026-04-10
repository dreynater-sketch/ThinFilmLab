---
title: "Three-Dimensional Reconstruction of Nb3Sn Films by Focused Ion Beam Cross Sectional Microscopy"
type: source
authors: ["Viklund, E.", "Lee, J.", "Seidman, D.N.", "Posen, S."]
year: 2023
journal: "IEEE Transactions on Applied Superconductivity"
doi: "10.1109/TASC.2023.3257819"
zotero_key: TJV6DHFQ
tags: [nb3sn, srf, fib-tomography, microstructure, sn-deficient, thin-film, fnal]
source_file: "Claude Organized Zotero/Nb3Sn/TJV6DHFQ-Viklund2023-Three-Dimensional-Reconstruction-of.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Three-Dimensional Reconstruction of Nb3Sn Films by Focused Ion Beam Cross Sectional Microscopy

**Viklund, Lee, Seidman, Posen (2023)** — IEEE Transactions on Applied Superconductivity 33(5), 3500704 | Northwestern University / Fermilab

DOI: 10.1109/TASC.2023.3257819

---

## Summary

First 3D characterization of Sn-deficient regions in [[Nb3Sn]] vapor-diffusion films using FIB tomography. Prior work analyzed these defects with 2D TEM cross-sections on lamellae; this study uses automated FIB serial sectioning + EDS at each slice to build a full 3D EDS map of a 17×8×6 μm volume. Key finding: Sn-deficient regions are **common near the film surface** — not buried deep — meaning polishing steps expose them to RF fields. Film thickness varies from 0.72 to 2.79 μm (mean 1.96 μm) in a 2 μm nominal film; thinnest areas have a Nb substrate protrusion into the film. This 3D view motivates the recoating strategy developed in [[Viklund2024-Healing-gradient-degradation-i]].

---

## Key Findings

- **Sn-deficient regions are near the film surface**: multiple Sn-deficient zones detected within 200 nm of the film surface — within RF penetration range if polishing removes top stoichiometric layer
- **Film thickness variation**: mean 1.96 μm, minimum 0.72 μm, maximum 2.79 μm in a ~2 μm nominal film; significant spatial variation in a 20×20 μm field
- **Nb substrate protrusion**: one region shows Nb substrate protruding into the film, reducing local film thickness to <1 μm; likely caused by a Sn-diffusion barrier (unfavorable grain orientation or substrate defect)
- **Polishing concern**: chemical polishing (EP, BCP) or mechanical polishing removes top stoichiometric layer → exposes subsurface Sn-deficient regions to RF → performance degradation
- **Proximity effect**: Sn-deficient regions with depressed Tc affect surrounding stoichiometric Nb3Sn via coherence length (~5.7 nm); RF penetration depth (~89 nm) is much larger — both relevant scales
- **3D imaging reveals what 2D lamellae cannot**: 2D cross-sections cannot determine whether Sn-deficient regions are isolated pockets or connected networks; 3D shows distribution in plane
- **Method limitation**: contrast too low to programmatically segment Sn-deficient regions (low signal-to-noise ratio of Sn Lα X-rays); future improvements: lower beam kV, add Nb Lα signal, improve resolution

## FIB Tomography Method

- **Instrument**: ThermoFischer Helios 5 FIB/SEM; Ga+ ion beam 30 kV, 2.7 nA; e-beam 20 kV, 11 nA
- **EDS**: Oxford Ultim EDS detector; Sn Lα X-ray series counted; ~10^6 counts/s (near detector maximum)
- **Volume**: ~20×20×7 μm measured; cropped to 17×8×6 μm (boundary artifacts removed)
- **Slice thickness**: 20 nm per slice; pixel size 20×25.4 nm; final voxel after binning/smoothing: 80×80×101.5 nm
- **Sample**: 1 cm diameter, 4 mm thick Nb disk; 2 μm Nb3Sn vapor-diffusion at 1100°C (Fermilab Nb3Sn coating system)
- **Pt capping layer**: 2 μm thick deposited over ROI to protect during milling
- **Data processing**: Gaussian smoothing to minimize noise; iso-concentration surface at threshold 1.5×10^6 counts to define Nb3Sn boundaries

## Implications for Surface Preparation

1. **Chemical polishing is risky**: removes top ~100 nm–1 μm; Sn-deficient zones at 200 nm depth become surface-exposed → RF interacts directly with poor-Tc material
2. **Film as thin as 0.72 μm locally**: chemical polishing could quickly expose Nb substrate in thin areas
3. **Recoating needed after polishing**: thin Sn recoating post-polish could re-form stoichiometric Nb3Sn on exposed Sn-poor regions → motivates [[Viklund2024-Healing-gradient-degradation-i]]
4. **Subsurface defects + roughness**: surface roughness (field concentration) + subsurface Sn-poor regions (depressed Tc) are both present; combined effect hard to separate from other degradation sources

## Methods Used

- [[FIB]] tomography — serial sectioning with automated ion-beam milling + e-beam imaging at each slice; 3D reconstruction
- [[EDS]] — Sn Lα X-ray counting for tin concentration mapping in 3D; iso-concentration surface calculation
- [[SEM]] — cross-section imaging of film after FIB preparation

## Materials Studied

- [[Nb3Sn]] — A15 vapor-diffusion film on Nb; subject of 3D characterization
- [[Niobium]] — substrate; visible as Nb protrusions at film-substrate interface

## Connections

- Provides microstructural foundation for [[Viklund2024-Healing-gradient-degradation-i]] — subsurface Sn-deficient regions exposed by polishing → recoating needed
- Directly follows from Lee2020 (grain boundary structure) and Lee2018 (atomic-scale TEM analysis) — adds 3D dimension to existing 2D/1D analysis
- Connects to [[Spina2020-Development-and-Understanding-]] — both study origins of local composition variations in vapor-diffusion films
- FSU library access acknowledged (IEEE Xplore download via FSU) — directly downloaded for FSU research
- Cited by Viklund2024 recoating paper as motivation

## Open Questions

- Can lower e-beam kV (e.g., 5 kV) improve spatial resolution and Sn/Nb EDS contrast?
- Are Sn-deficient regions isolated voids or connected channels? (Cannot determine from current data)
- How does Sn-deficient region density correlate with coating parameters (Sn flux, temperature, SnCl2 dose)?
- What fraction of Sn-deficient regions are within the RF penetration depth of 89 nm from the surface?
- Can X-ray fluorescence tomography or atom probe tomography provide better spatial resolution for this problem?
