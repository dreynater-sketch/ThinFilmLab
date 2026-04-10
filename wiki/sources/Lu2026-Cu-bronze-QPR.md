---
title: "Preparation of the Cu-based Nb3Sn sample via bronze route for quadrupole resonator testing"
type: source
authors: ["Lu, Ming", "Keckert, Sebastian", "Kramer, Felix", "Prudnikava, Alena", "Knobloch, Jens", "Zubtsovskii, Aleksandr", "Kugeler, Oliver"]
year: 2026
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/ae496a"
zotero_key: "LK3ZEBLB"
tags: [nb3sn, bronze-route, copper-substrate, qpr, surface-resistance, srf, hipims, electropolishing]
source_file: "C:/Users/dreyn/Zotero/storage/LK3ZEBLB/Lu et al. - 2026 - Preparation of the Cu-based Nb3Sn sample via bronze route for quadrupole resonator testing.pdf"
date_ingested: 2026-04-10
---

## Summary

First quantitative QPR-based RF benchmark for a [[Hot Bronze Route|bronze-route]] [[Nb3Sn]] film on a Nb/Cu substrate (IMP/HZB collaboration). The electrochemical thermal synthesis (ETS) process achieves Rs = 47.5 nΩ at 4.5 K, currently the lowest reported surface resistance on Cu for any [[Nb3Sn]] route. The paper also provides the first direct measurement of the lower critical field Hc1 for a bronze-route film on Cu, finding an alarmingly low value of ~11.4 mT — directly relevant to Gap 1 (Q(B) catastrophe) in the FSU research roadmap.

## Key Findings

- **Rs = 47.5 nΩ at 4.5 K, 15 mT, 413 MHz** — QPR measurement (IMP/HZB facility). Best Rs on Cu substrate, outperforming HiPIMS+anneal (50–60 nΩ) and DCMS (>100 nΩ) on Cu.
- **Tc = 14.71 ± 0.06 K** (onset 14.49 K, zero-resistance 10.06 K); ΔTc = 4.43 K. Broad transition indicates compositional/structural inhomogeneity.
- **Hentry(0) ≈ 144.1 Oe = 11.44 mT for Nb3Sn layer** — measured by M–H loops (PPMS). Extrapolated from empirical fit Hentry(T) = Hentry(0)[1−(T/Tc)²]. This is the field at which vortices first penetrate. Compare: ideal Nb3Sn Hc1 ≈ 38 mT. Strain-reduced Hc1 explains premature vortex entry in high DC field.
- **Quench field extrapolated to 0 K = 56.3 ± 3.2 mT** — above Hc1, so quench is limited by defects/thermal runaway rather than vortex penetration at the quench field.
- BCS fitting parameters: Rres = 30.2 ± 1.3 nΩ, ABCS = 7.6 ± 1.3 µΩ·K, ∆(0)/kBTc = 1.72 ± 0.56, λ(0) = 123.6 ± 5.4 nm, ℓ = 5.0 ± 0.8 nm, RRR = 4.2 ± 0.7.
- **Rs(35 mT)/Rs(10 mT) = 2.3 at 4 K** — stronger field-dependent loss than Nb/Cu reference (ratio 1.6), indicating vortex-related RF losses or field-enhanced surface defects.
- Sn content ~25 at% at surface (5 keV EDX); near stoichiometric. No Cu particles observed at surface; trace Cu (0.1–0.9 at%) only at 10 keV (grain boundary contribution from substrate).
- XRD: dominant A15 phase; weak NbSn₂ peaks indicating residual secondary phases and incomplete A15 formation.
- ZFC/FC magnetization reveals the Nb barrier layer transitions below 9 K (Hentry,Nb(0) ≈ 1710 Oe), and the Nb3Sn layer above 10 K (Hentry,Nb3Sn(0) ≈ 144 Oe). The extremely low Nb3Sn entry field suggests strain-limited Hc1.

## Methods Used

- [[Electropolishing]] — Cu substrate EP (30 µm removal; H₃PO₄:butanol 3:2; 2.1 V, 2 h). COMSOL simulation of EP uniformity.
- [[HiPIMS]] — 10 µm Nb barrier layer on Cu (CemeCon CC800; 180°C, 0.02 mbar Ar, −50 V bias; ±15° oscillating holder for sidewall coverage).
- Bronze electroplating — 10 at% Sn citrate-based alkaline bath, 5 mA/cm², room temp, 2 h. 10 µm bronze layer.
- Heat treatment — 700°C, 30 h, slow ramp (0.5°C/min), vacuum ≤5×10⁻⁷ mbar. No low-T (210°C) or mid-T (400°C) steps.
- Aqua regia etch — 3:1 HCl:HNO₃, 25°C, 20 min surface cleaning.
- [[Quadrupole Resonator]] — HZB QPR, calorimetric Rs measurement, 413/845/1285 MHz. Uncertainty <5%.
- [[SQUID-VSM Magnetometry]] — PPMS M(H) loops for Nb barrier (T ≤ 9 K) and Nb3Sn layer (T ≥ 10 K), B parallel to film. First vortex entry field extracted from sliding-window linear fit to M(H).

## Materials Studied

- [[Nb3Sn]] — A15 film on Nb/Cu substrate via bronze route.
- Niobium — HiPIMS barrier layer (10 µm) between Cu and Nb3Sn.
- Copper — OFHC Cu QPR substrate (OD 75 mm, height 100 mm).

## Characterization Techniques

- [[Quadrupole Resonator]] — Rs(B,T), Rs(f), penetration depth λ(T), quench field. Multi-frequency (413, 845 MHz).
- [[SQUID-VSM Magnetometry]] — ZFC/FC magnetization, M(H) loops for both Nb and Nb3Sn layers. Direct Hc1 proxy measurement.
- SEM — granular Nb3Sn surface, grains 100–600 nm.
- EDX — Nb/Sn composition at 5 keV (surface) and 10 keV (deeper). Cu content quantified.
- XRD — Bragg-Brentano geometry, confirms A15 dominance, weak NbSn₂.
- LSM — surface roughness: Cu Sa = 97.3 nm; Nb Sa = 215.6 nm; bronze Sa = 196.6 nm; Nb3Sn Sa = 134.0 nm.

## Connections

- Extends [[Withanage2021-Hot-bronze-route]] process to QPR geometry with Nb buffer.
- Direct competitor to FSU hot bronze route — no thick Nb buffer used by FSU.
- Rs = 47.5 nΩ is the benchmark FSU Experiment 2 (QPR) must approach to establish film competitiveness.
- Hentry(0) = 11.4 mT directly addresses Gap 1: explains why Q drops catastrophically above ~10 mT DC field.
- Connects to [[Gittleman-Rosenblum Model]]: once B > Hc1, vortex motion dominates Rs(B).
- Confirms grain boundary Cu containment (agrees with [[Withanage2021-Hot-bronze-route]] EDX findings).
- Fonnesu 2026 ([[Fonnesu2026-DCMS-Cu-SRF]]) achieves 23 nΩ but on Nb substrate — gap remains for Cu substrate RF performance.

## Open Questions

- Why is Hentry(0) only 11.4 mT when ideal Nb3Sn Hc1 ≈ 38 mT? Thermal strain from Cu CTE mismatch is the leading candidate.
- Does the ETS process scale to full cavity geometry? The authors target 1.3 GHz elliptical cavities.
- Can increasing Nb barrier to ≥30 µm (per Fonnesu 2026) improve Tc and reduce the Tc suppression from Sn deficiency?
- O content of 10.4 at% at 5 keV (surface) is high — likely adventitious contamination but contribution to Rres unclear.

## Quotes

> "Among the tested techniques, the bronze route currently exhibits the lowest surface resistance on Cu substrates, demonstrating its potential as a promising pathway for SRF applications operating at 4.5 K." (p. 15)

> "The reduced Hentry(0) observed for Nb3Sn likely reflects limited phase purity and possible weak-link effects at grain boundaries." (p. 17)
