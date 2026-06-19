---
title: "Nb3Sn High Field Magnets for the High Luminosity LHC Upgrade Project"
aliases: ["Ambrosio 2015", "Nb3Sn HL-LHC magnets", "high-field Nb3Sn magnets"]
type: source
authors: ["Ambrosio, G."]
year: 2015
journal: "IEEE Transactions on Applied Superconductivity"
doi: "10.1109/TASC.2014.2367024"
zotero_key: H7UV5668
tags: [nb3sn, magnets, hl-lhc, accelerator-magnets, mqxf, 11t-dipole, strand, review]
source_file: "Claude Organized Zotero/Nb3Sn/H7UV5668-Ambrosio2015-Nb3Sn-High-Field-Magnets-for-the-High-Lu.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Nb3Sn High Field Magnets for the High Luminosity LHC Upgrade Project

**Ambrosio, G. (2015)** — IEEE Transactions on Applied Superconductivity 25(3), 4002107 | Fermilab (Invited Paper)

DOI: 10.1109/TASC.2014.2367024

---

## Summary

Invited review paper from Fermilab covering the two [[Nb3Sn]] magnet programs for the HL-LHC upgrade: MQXF low-beta quadrupoles (CERN/US LARP collaboration) and 11T two-in-one dipoles (CERN/Fermilab). As of 2015, these represented the **first planned applications of Nb3Sn superconductor to actual particle accelerator magnets**. The paper reviews the key technological challenges (brittleness, strain sensitivity, filament size, cable design) and the engineered solutions developed for both magnet types. Historical context: despite Nb3Sn being discovered 60 years prior, brittleness had prevented accelerator use until HL-LHC.

---

## Key Findings / Magnet Parameters (Table I)

| Parameter | MQXF (quadrupole) | 11T Dipole |
|-----------|-------------------|------------|
| Aperture | 150 mm | 60 mm |
| Field gradient | 140 T/m | — |
| Peak coil field (nominal) | 12.1 T | 11.6 T |
| Purpose | Low-beta triplets (ATLAS/CMS) | Additional collimation |
| Collaboration | CERN/US LARP | CERN/Fermilab |

**Strand specifications** (Table II):
- **RRP (Restacked Rod Process)** by Oxford Superconducting Technology: 132 superconducting subelements / 169 total; 0.85 mm diameter; ~50 μm sub-element size
- **PIT (Powder in Tube)** by Bruker-EAS: 192 filaments (MQXF) / 120 filaments (11T)
- **Jc > 3000 A/mm² at 4.2 K, 12 T** achievable in RRP wires (high Jc heat treatment at cost of lower RRR)
- **Ti addition** (replacing Ta): improves irreversible intrinsic strain limit from ~0% to ~0.3% → critical for magnet assembly margin
- **40-strand Rutherford cables** for both projects; 25 μm stainless steel core for controlled inter-strand resistance

## Key Challenges and Solutions

1. **Brittleness → Wind-and-React**:
   - React-and-Wind possible for gentle bending (Common-Coil design)
   - Wind-and-React required for shell-type coils used in MQXF and 11T → wind ductal precursors, then react entire coil assembly to form Nb3Sn; limits insulation options (must survive ~650°C HT)
   
2. **Strain sensitivity**:
   - Ti-addition to RRP strands: irreversible strain limit improved from ~0% to ~0.3% → margin for handling
   - Stress management in coil design: iron yoke and pre-stress structure designed to control Lorentz force-induced strain

3. **Sub-element size**:
   - Smaller dse → lower magnetization, reduced thermo-magnetic instability, better field quality at injection
   - Too small dse → harder to manufacture, risk of low performance
   - 50 μm chosen for both projects (balance of quality factors)

4. **Cable design**:
   - Large number of strands (40) requires keystoned cables → challenging design
   - Compaction needed for stability → deformation at cable edges → potential sub-element barrier breakage → degraded Ic and RRR
   - 25 μm SS core prevents uncontrolled inter-strand eddy current loops (field quality issue)

5. **Field quality**:
   - Larger Nb3Sn filaments → larger magnetization → field harmonics at injection
   - RRP strand redesigned from 108/127 to 132/169 to reduce this
   - Iron saturation: addressed by shaped iron yoke

## Jc and Strand Optimization

- Tin content reduction in RRP strands: allows achieving both high Jc AND high RRR simultaneously (previously a tradeoff)
- Jc > 3000 A/mm² at 4.2 K, 12 T achievable → exceeds HL-LHC requirements
- RRR typically 100 after high-Jc HT; can be higher if Jc slightly sacrificed
- Ti ternary addition (vs Ta): key process innovation for strain tolerance

## Materials Studied

- [[Nb3Sn]] — A15 superconductor in Rutherford cable conductors; Wire form (not thin film)
- Cu — stabilizer in RRP and PIT strands
- NbTi — reference LHC magnet conductor replaced by Nb3Sn in HL-LHC upgrade

## Connections

- HL-LHC magnets are the first real-world deployment of Nb3Sn in a particle accelerator — central milestone for the field
- Brittle cracking post-assembly studied in depth by [[Balachandran2021-Metallographic-analysis-of-11-]] (NHMFL/FSU)
- FSU/NHMFL Applied Superconductivity Centre (Lee, Cooley groups) is closely connected to this work — LARP collaboration member
- The strain sensitivity challenges for magnets parallel SRF cavity challenges: Nb3Sn cracks under mechanical stress in both contexts
- FCC-hh (100 TeV) will need 16T dipoles → Nb3Sn Jc requirement of 1500 A/mm² at 16 T, 4.2 K → current frontier

## Open Questions (as of 2015; now partially resolved)

- Can RRP/PIT strand Jc reliably achieve HL-LHC requirements in production quantities? (Mostly resolved by 2020)
- What is the maximum acceptable sub-element diameter for MQXF magnets given self-field instability? (Remains nuanced)
- Can the 16T FCC-hh requirement be met with current Nb3Sn conductor technology? (Active R&D now)
