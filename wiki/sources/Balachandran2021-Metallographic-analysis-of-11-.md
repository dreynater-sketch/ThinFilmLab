---
title: "Metallographic analysis of 11 T dipole coils for High Luminosity-Large Hadron Collider (HL-LHC)"
aliases: ["Balachandran 2021", "11 T dipole metallography", "HL-LHC dipole coils"]
type: source
authors: ["Balachandran, S.", "Cooper, J.", "Van Oss, O.B.", "Lee, P.J.", "Botttura, L.", "Devred, A.", "Savary, F.", "Scheuerlein, C.", "Wolf, F."]
year: 2021
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/abc56a"
zotero_key: 4QF6QZZ3
tags: [nb3sn, magnets, hl-lhc, mechanical-damage, metallography, filament-cracking, nhmfl, fsu]
source_file: "Claude Organized Zotero/Nb3Sn/4QF6QZZ3-Balachandran2021-Metallographic-analysis-of-11-T-dip.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Metallographic analysis of 11 T dipole coils for HL-LHC

**Balachandran, Cooper, Van Oss, Lee, Botttura, Devred, Savary, Scheuerlein, Wolf (2021)** — Superconductor Science and Technology 34, 025001 | NHMFL/FSU + CERN

DOI: 10.1088/1361-6668/abc56a

---

## Summary

FSU/NHMFL and CERN post-mortem metallographic analysis of two HL-LHC 11T prototype dipole coils: coil #109 (severe Ic degradation) and GE-C02 (no degradation, improved collaring process). **Direct evidence of Nb3Sn filament cracking** is found in the damaged coil. Key technique developed: cross-sectional metallography of coil sections combined with Cu stabilizer microhardness (Vickers) to map mechanical stress levels in the strands at the filament level — a post-mortem tool for magnet damage diagnostics. The paper establishes a pathway for strand-level mechanical characterization applicable to future Nb3Sn magnet programs (FCC, etc.).

---

## Key Findings

- **Filament cracking confirmed** in coil #109 at mid-plane locations — caused by excessive mechanical stress during the collaring procedure (coil assembly step)
- **Cu stabilizer hardness = 85 HV0.1** in damaged coil #109 regions (at critical current-limited turns) — significantly harder than reference (cable ten-stack at 210 MPa transverse compression ≈ 75 HV0.1)
- **Post-mortem confirmed degradation source**: collaring process applied excessive stress → Nb3Sn filament fracture → reduced Ic → magnet quench at below-nominal current
- **Coil GE-C02 (improved collaring)**: no filament damage found; hardness values at expected levels → collaring process fix was effective
- **n-value suppression** in coil #109: corroborates filament damage (loss of percolation path in Nb3Sn)
- **Cu hardness as stress proxy**: Cu work-hardens under mechanical stress → Vickers hardness maps reveal local stress history in coil cross-sections without needing instrumentation during assembly
- **Damage pattern**: predominantly at coil mid-plane on Nb3Sn cables in section 1-R1 (highest-stress region per FE simulation)
- **Wind-and-React technique**: Nb3Sn formed in-situ after winding; brittle phase then subject to assembly stresses

## HL-LHC Magnet Context

- **11T dipoles**: 60 mm aperture, 11.6 T peak coil field, replacing NbTi dipoles; first Nb3Sn magnets installed in an accelerator (LHC)
- **Purpose**: allow installation of additional collimators in LHC arcs by providing same integrated field over shorter length
- **Collaborative development**: CERN + Fermilab High Field Magnet program
- Brittleness of Nb3Sn is the main engineering challenge for accelerator magnet use
- Irreversible strain limit: ~0% to 0.3% for common strand designs (Ti-addition strands improved this)

## Metallographic Technique

1. Magnet disassembly after cold test
2. Rough cut with band saw → precision diamond wire saw → epoxy mounting at room temperature
3. Sectioning in plane containing axial and transverse directions
4. Polishing + optical microscopy: crack visualization in filaments/cables
5. Vickers microhardness mapping of Cu stabilizer (HV0.1 at each grid point): Cu hardness ∝ accumulated strain → proxy for mechanical history
6. Quantitative crack density analysis: image analysis for location-based statistics

## Methods Used

- Optical metallography — crack visualization in Nb3Sn filaments; polished cross-sections
- Vickers microhardness (HV0.1) — Cu stabilizer hardness mapping as stress proxy
- Diamond wire saw — precision sectioning without damage
- Epoxy mounting — room temperature cure; clear epoxy to allow optical inspection
- Finite element simulation (FE) — stress distribution in coil during collaring; identifies high-stress regions

## Materials Studied

- [[Nb3Sn]] — A15 superconducting filaments in Rutherford cable; brittle; subject of cracking analysis
- Cu stabilizer — RRR Nb3Sn strand stabilizer; work-hardens under stress → microhardness proxy

## Connections

- FSU/NHMFL group (Lee group) — Applied Superconductivity Centre; same institution as your lab
- Provides mechanical damage context for Nb3Sn generally — brittle phase → cracking under stress is a central challenge for all Nb3Sn applications (SRF cavities, magnets, thin films)
- Brittle cracking in SRF context: [[Viklund2024-Healing-gradient-degradation-i]] (crack healing by recoating)
- [[Ambrosio2015-Nb3Sn-High-Field-Magnets-for-t]] — HL-LHC magnet design paper (same 11T dipole project)
- FCC magnets (16T) are next challenge — need conductor with Jc = 1500 A/mm² at 16 T, 4.2 K; damage analysis methods from this paper will be needed

## Open Questions

- Can Cu hardness mapping be calibrated quantitatively to actual strain (% or MPa)?
- What is the minimum crack density / filament damage fraction that causes observable Ic degradation?
- Can in-situ strain gauges or acoustic emission sensors detect damage onset during collaring?
- How does the degradation mechanism change for higher-field (16 T FCC) coils with higher Lorentz forces?
