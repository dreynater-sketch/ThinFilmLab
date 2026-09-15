---
title: "Development Of A High Throughput Facility For The RF Characterisation Of Superconducting Thin Films"
aliases: ["Seal 2025", "Seal PhD thesis", "Choke Cavity thesis", "Daresbury Choke Cavity"]
type: source
authors: ["Seal, Daniel"]
year: 2025
journal: "PhD Dissertation, Lancaster University (Engineering Department)"
doi: ""
zotero_key: ""
tags: [srf, choke-cavity, coupon-testing, daresbury, cockcroft-institute, nb-on-cu, nb3sn-on-cu, surface-resistance, rf-characterization, hipims, dcms]
source_file: "C:/Users/dreyn/Downloads/2025Sealphd.pdf"
date_ingested: 2026-09-15
status: ingested
---

# Development Of A High Throughput Facility For The RF Characterisation Of Superconducting Thin Films

**Seal, Daniel (2025)** — PhD Dissertation, Engineering Department, Lancaster University. Supervised by Prof. Graeme Burt and Dr. Oleg Malyshev; work performed at Daresbury Laboratory / Cockcroft Institute (STFC), in collaboration with the I.FAST/ARIES community (Pira, Chyhyrynets, Ford, Salmaso at INFN; Seiler, Ries at IEE).

---

## Summary

Develops and commissions the **Choke Cavity**, a 7.8 GHz bulk-Nb resonator used as a coupon-testing facility for the RF characterization of superconducting thin films. Unlike full-cavity deposition (expensive, slow) or the end-plate-replacement method (risks contamination, needs a matched reference sample), the Choke Cavity mounts a planar sample (90–130 mm diameter) underneath the resonator with a small physical gap, using three quarter-wavelength RF chokes as band-stop filters to confine the RF field and suppress leakage through the gap. This thermally isolates sample from cavity, enabling an RF-DC compensation method to extract sample $R_s$ independent of the cavity's own quality. Commissioned on a cryogen-free (LHe-free) conduction-cooled system reaching 3.6–20 K, with up to 3 mT peak sample field. Demonstrated a throughput of up to three samples per week — directly the paper's headline claim (a "handful of dedicated RF test facilities... offer a slow sample turnover rate").

Applied the facility to three deposition studies: Nb/Cu (deposition temperature sweep), Nb₃Sn/Cu single-layer (magnetron power sweep), and Nb₃Sn/Nb/Cu bilayers.

---

## Key Findings

### Choke Cavity design (Ch. 4, 8.1.1)
- Bulk Nb (RRR 400), 7.8 GHz, originally designed at Lancaster/Daresbury, manufactured at Niowave.
- Three-choke design required: a single-choke design was so sensitive to fabrication tolerance (±0.01 mm choke depth, ±0.05 mm radial position) that $Q_\text{system}$ could drop an order of magnitude from leakage alone. Three chokes give $Q_\text{system} = 8.4\times10^6$ at 4.2 K, Ohmic-loss-limited, with radiative (leakage) losses three orders of magnitude below that.
- Sample-cavity gap optimized to 1 mm (from an original 2.1 mm design), trading a small increase in sample RF heating fraction (32%→34% for a Nb sample) for ~10% higher achievable peak sample field.
- Pickup coupler placed in the second choke (not the first or third) — balances RF heating loss (8% reduction if placed in choke 1) against avoiding weak coupling (choke 3) and managing a Fano resonance from near-degenerate modes (~300 MHz separation, far above the cavity's kHz bandwidth, so not a practical problem).
- Explicitly positioned against competing coupon methods: simpler sample geometry than the QPR (no complex machined sample shape required), and immune to the contamination/reference-sample risks of the end-plate-replacement method used in the JLab SIC (Surface Impedance Characterisation) system.

### Facility performance (Ch. 6.7)
- Best achieved so far: $R_{s,\min} \approx$ order 0.1 µΩ resolution, ~14% typical uncertainty, sample $T$ range 4–20 K, peak sample field up to 3 mT.
- Cryocooler-limited to 1.5 W RF input power (relocating to a radiation-safe bunker, planned end-2024, would relax this).
- Projected upgrades: bulk-Nb Choke Cavity could reach $B_{s,pk}\sim11$ mT, $R_{s,\min}\sim0.03$ µΩ; a thin-film Nb-on-Cu Choke Cavity, ~16 mT / 0.02 µΩ; a thin-film Nb₃Sn/Cu Choke Cavity, ~19 mT / 0.01 µΩ — approaching overlap with QPR's field range.

### Nb/Cu deposition study (Ch. 8.2.1)
- 100 mm OFHC Cu disks, roughness-controlled (<3 nm) substrates, HiPIMS Nb at 400 W, deposition temperature swept 25–620 °C.
- Clear $R_s$ vs. deposition-temperature dependence; **optimal RF performance at 530 °C** deposition (excluding a contaminated 240 °C outlier). $R_\text{res}$ as low as 1–4 µΩ for the cleaner target set, vs. 5–73 µΩ for a worn/contaminated target.
- SEM: grain size increases with deposition temperature; smallest grains (and highest RF loss) at room-temperature deposition; larger cracks/defects appear above 570 °C.
- XPS found Cu signal in the Nb film correlated with the worse (higher-$R_s$) sample set — sputtering-target wear introduced Cu contamination into the film itself, not just surface contamination.

### Nb₃Sn/Cu single-layer study (Ch. 8.2.2)
- DCMS at fixed 620 °C substrate temperature (chosen to optimize stoichiometry/$T_c$ per prior Daresbury coupon work), magnetron power swept 50/100/200 W.
- **Lower magnetron power is better**: the 50 W sample had $R_s$ roughly one order of magnitude below the best Nb/Cu sample, $R_\text{res} < 1$ µΩ (vs. $R_\text{res}\approx16$ µΩ at 200 W), and $T_c$ about 1 K higher (17.4 K at 50 W) than the 200 W sample.
- No measurable field dependence of $R_s$ up to the 5 mT peak field reached (first Nb₃Sn/Cu $R_s(B)$ data taken with this facility).
- 200 W sample: SEM showed large Nb₃Sn inclusions creating a rough surface; SIMS showed much higher Cu concentration — same contamination-drives-loss pattern as the Nb/Cu study.

### Nb₃Sn/Nb/Cu bilayer study (Ch. 8.2.3)
- Inserting an Nb interlayer between Nb₃Sn and Cu **degraded** performance relative to both single-layer Nb and single-layer Nb₃Sn: $R_s$ about two orders of magnitude above the best single-layer Nb₃Sn sample, dominated by $R_\text{res}\sim40$ µΩ regardless of whether the Nb layer was DCMS- or HiPIMS-deposited; $T_c$ about 1.3 K lower than the single-layer Nb₃Sn case.
- Heavy Cu contamination detected by XPS/SEM in both bilayer samples (Cu visibly protruding through the film) — consistent with, not contradicting, the un-RF-tested Daresbury coupon precedent for this bilayer architecture.

---

## Methods Used

- [[Choke Cavity]] — the facility's namesake method; see new entity page.
- RF-DC compensation method for $R_s$ extraction (sample and cavity temperature/loss decoupled by the physical gap).
- HiPIMS and DCMS magnetron sputtering (Nb and Nb₃Sn films on Cu disks).
- XPS, SEM, cross-sectional SEM, WLI (white-light interferometry) for surface/composition analysis; VSM (at RAL and IEE) for independent $T_c$ cross-checks.

## Materials Studied

- Nb on Cu (planar disks) — deposition-temperature optimization.
- Nb₃Sn on Cu (single layer, DCMS) — magnetron-power optimization.
- Nb₃Sn/Nb/Cu bilayers — interlayer architecture test (negative result).

## Characterization Techniques

- Choke Cavity RF measurement ($R_s(T_s)$, $B_{s,pk}(T_s)$, $f(T_s)\to T_c$ estimate).
- XPS, SEM/EBSD, WLI roughness, VSM magnetometry (cross-lab: RAL and IEE).

## Connections

- **Directly relevant to the ASC 2026 4-page paper** (this vault's companion cavity project): cited there as one of three coupon-scale RF characterization methods (alongside the SLAC mushroom cavity and the QPR) that "concentrate the RF field on a flat sample disk rather than a full 3D cavity" — contrasted with that paper's own approach of testing an actual small cavity geometry inside a PPMS.
- **[[Krishnan2018-Nb-on-Cu-Cavities-for-700-1500]]**: Krishnan's full-cavity Nb-on-Cu program found ≥2–4 µm film thickness necessary for good $Q_0$; Seal's coupon study instead varies *deposition temperature* at presumably-thinner HiPIMS thicknesses and finds an optimum at 530 °C — a complementary, not contradictory, parameter space (temperature vs. thickness) for the same underlying Nb/Cu materials problem.
- **[[Turner2026-An-Investigation-of-the-Magnet]]** (Turner, Daresbury, same lab lineage): a DC magnetometry (Hall-probe flux-penetration) facility, methodologically distinct from the Choke Cavity (no RF, no $Q$/$R_s$) but investigating the same Nb-on-Cu film system; Turner's finding that Nb film thickness increases $B_\text{fp}$ (1.34→5.06 µm on Cu) is a DC-magnetometry analogue to the thickness-matters theme running through this thesis and Krishnan 2018.
- Cites the QPR (refs [40, 133–136]) and the JLab SIC end-plate-replacement system (ref [166]) as the two main competing coupon methods, explicitly positioning the Choke Cavity's simpler sample geometry and contamination-immunity as its advantages over both.

## Open Questions

- Why do sputtered Nb/Cu films show no correlation between deposition temperature and $T_c$ for the clean (target 2) sample set, while $R_s$ clearly does depend on deposition temperature? (Consistent with $T_c$ being a poor proxy for RF-relevant defect density — motivates RF measurement over DC-only characterization.)
- Whether lower magnetron powers than 50 W could further improve Nb₃Sn/Cu performance — untested.
- Root cause of the systematic Cu contamination seen across the Nb/Cu (worn target), Nb₃Sn/Cu (200 W), and Nb₃Sn/Nb/Cu (both bilayers) studies — target wear, substrate heating, or a deposition-geometry effect not yet isolated.

## Quotes

> "A handful of dedicated RF test facilities have been designed around the world; however, many offer a slow sample turnover rate. In order to speed up the rate of thin film development, a new RF facility was developed and commissioned using a unique 7.8 GHz Choke Cavity design." (Abstract)

> "Unlike the Surface Impedance Characterisation (SIC) system at JLab, the design of the Choke Cavity means that any issues with the chokes post-manufacture, causing higher than expected radiative losses, would not affect sample measurements... Also, compared to the quadrupole resonators (QPR), the Choke Cavity is able to test a much simpler sample design." (§8.1.1)
