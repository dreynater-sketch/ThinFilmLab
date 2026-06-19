---
title: "Critical Fields of SRF Materials"
aliases: ["Junginger 2018", "SRF critical fields", "Hc1 Hsh SRF materials"]
type: source
authors: ["Junginger, T.", "Prokscha, T.", "Salman, Z.", "Suter, A.", "Valente-Feliciano, A.M."]
year: 2018
journal: "Proceedings of IPAC2018"
doi: "10.18429/JACoW-IPAC2018-THPAL118"
zotero_key: HZY9AFCG
tags: [nb3sn, nbtiv, srf, critical-fields, penetration-depth, muon-spin-rotation, le-musr]
source_file: "Claude Organized Zotero/Nb3Sn/HZY9AFCG-Junginger2018-Critical-Fields-of-SRF-Materials.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Critical Fields of SRF Materials

**Junginger, Prokscha, Salman, Suter, Valente-Feliciano (2018)** — IPAC2018 Proceedings | Lancaster University / PSI / JLab

DOI: 10.18429/JACoW-IPAC2018-THPAL118

---

## Summary

Conference paper presenting **direct measurements of London penetration depth (λ) and derived critical fields** in [[Nb3Sn]] and NbTiN thin films using **low-energy muon spin rotation (LE-μSR)** at PSI. LE-μSR implants spin-polarized muons at controlled depths (few–300 nm) and measures the local internal magnetic field at each depth, directly extracting λ. From λ, Hc1, Hc, and Hsh are derived analytically. Both materials show Hsh approximately twice that of Nb (~240 mT), confirming their potential for doubling SRF cavity accelerating gradients. However, the observed RF performance ceiling of both materials is well below Hsh but above Hc1 — interpreted through vortex line nucleation (VLN) theory. The paper also discusses how SIS multilayers with different λ values can create additional energy barriers for vortex entry (Kubo 2016 theory).

---

## Key Measured Parameters (Table 1)

| Material | λL [nm] (lit.) | λ (measured) [nm] | κ | Hc1 [mT] | Hc [mT] | Hsh [mT] |
|----------|---------|---------|---|-----------|---------|---------|
| Nb3Sn | 65–89 | 160(4) | 60(15) | 28(2) | 600(100) | 410(70) |
| NbTiN | 150–170 | 160(10) | 70(16) | 24(4) | 500(200) | 439(80) |

**Note**: Nb3Sn measured λ = 160 nm is larger than literature London penetration depth (65–89 nm); the larger effective λ reflects disorder/impurity scattering (dirty limit behavior). Coherence length ξ0 = 5.7 nm for Nb3Sn (from literature).

**Derivation chain from λ**:
- κ = λ/ξGL from Nb3Sn parameters
- Hc1 = (Φ0/2πλ²) ln(κ + 0.5) — lower critical field
- Hc = √2κHc1/ln(κ) — thermodynamic critical field
- Hsh = Hc √(20(0.55/6−√κ)) — superheating field formula (Transtrum 2011)

**Nb3Sn Hsh = 410(70) mT** → ~1.7× Nb Hsh (~240 mT) → potential to increase Eacc by ~1.7×

## RF Performance vs Critical Fields

- Experimentally observed RF quench fields for Nb3Sn and NbTiN: **above Hc1 but well below Hsh**
- Vortex Line Nucleation (VLN) model for Nb: HVLN = Hc/√κ → explains Nb quench fields; verified by low-field surface impedance
- But: for Nb3Sn and NbTiN, the derived κ gives HVLN << Hc1 → VLN model predicts cavities would quench at fields well below Hc1, contradicting observations
- Interpretation: **Nb3Sn/NbTiN performance is NOT limited by point defects at the coherence length scale** (unlike Nb's Q-drop from surface oxide); instead, limitation is more likely surface geometry, field enhancement at grain facets, or Sn-poor regions

## SIS Multilayer / Bilayer Discussion

- Kubo 2016: at interface between two superconductors with different λ, image vortex creates **second energy barrier** if λ1 > λ2 → vortex energy barrier at S1/S2 interface
- Junginger 2017: experimentally demonstrated superheating in Nb coated with Nb3Sn or MgB2 in DC field → second barrier at superconductor-superconductor interface
- Supports SIS multilayer as path to reaching Hsh of the S-layer material
- Gurevich 2006 SIS concept (also cited by Godeke2006) receives experimental support here

## Method Details

- **LE-μSR at PSI** (Swiss Muon Source, SμS): muon energy tunable → implantation depth 5–300 nm; local field measured by muon spin precession frequency
- **Nb3Sn sample**: 2 μm vapor-diffusion film at Cornell University; substrate: RRR Nb
- **NbTiN sample**: reactive DC magnetron sputtering at JLab; ~160 nm film on RRR Nb
- **Analysis**: muon stopping distribution from TRIM.SP; field fit using musrfit software
- For NbTiN (thin film): counter-current flow model (eq. 3) used rather than simple exponential decay, since film thickness ~ penetration depth

## Materials Studied

- [[Nb3Sn]] — 2 μm vapor-diffusion on Nb (Cornell coating); λ, Hc1, Hc, Hsh measured
- NbTiN — ~160 nm reactive sputtering on Nb (JLab); same parameters measured
- [[Niobium]] — reference SRF material; Hsh ~240 mT, Hc1 ~170 mT

## Connections

- Measured Nb3Sn Hsh = 410 mT: foundational value quoted throughout SRF community (also reported as ~480 mT in [[Sundahl2021-Development-and-characterizati]] using Bs notation)
- Supports multilayer concept explored experimentally in [[Sundahl2021-Development-and-characterizati]]
- Nb3Sn SRF cavities (Posen2017, Posen2021) achieve ~24 MV/m → ~95 mT peak surface field → well below Hsh = 410 mT → confirms gap between achieved and theoretical
- Measured λ = 160 nm larger than London λL — important for RF penetration depth and RBCS calculations
- [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] uses literature λeff = 135 nm; Junginger measures 160 nm experimentally

## Open Questions

- Why is Nb3Sn RF performance limited to ~24 MV/m (95 mT) when Hc1 = 28 mT and Hsh = 410 mT? The limitation must involve surface defects (grain faceting, Sn-poor regions) rather than bulk penetration.
- Can the image-vortex barrier at S1/S2 interface (λ1 > λ2) be exploited in practical SIS cavity coatings?
- How does impurity level / RRR of the Nb3Sn film affect the measured λ (and thus RBCS)?
