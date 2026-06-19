---
title: "BCS Surface Resistance"
type: concept
aliases: ["BCS Rs", "R_BCS", "BCS resistance", "BCS surface resistance"]
tags: [bcs, surface-resistance, rbcs, nb3sn, nb, quasiparticles, gap-energy, srf, milli-kelvin]
source_count: 6
last_updated: 2026-04-10
---

## Overview

The BCS surface resistance RBCS is the temperature-dependent, thermally activated component of the total [[Surface Resistance]] in a superconductor. It arises from quasiparticle excitations (broken Cooper pairs) near the gap edge that absorb energy from the RF field. RBCS is the dominant Rs term above roughly Tc/5 and becomes exponentially small at very low temperatures — which is why mK-temperature SRF cavities can achieve dramatically lower Rs than 4 K cavities.

---

## Expression

The approximate analytical form (Halbritter 1970, valid for ω << 2Δ/ℏ and T < Tc/2):

$$R_{BCS} \approx A_{BCS} \cdot \frac{\omega^2}{T} \cdot \exp\!\left(-\frac{\Delta(0)}{k_B T}\right)$$

where:
- ω = 2πf — angular RF frequency
- Δ(0) — superconducting gap energy at 0 K
- T — temperature
- ABCS — material-dependent prefactor (contains ξ₀, λL, ℓ, σn implicitly)

The exact Mattis-Bardeen form integrates over quasiparticle distribution — used for fitting. The approximate form above captures the key dependences.

**Key dependences:**
- **RBCS ∝ ω²**: doubles the frequency → 4× higher RBCS. This is why 9 GHz cigar cavities have higher RBCS than 413 MHz QPR cavities by a factor of ~475.
- **RBCS ∝ exp(−Δ/kBT)**: exponential in 1/T — enormous gain at low temperature (see table below).
- **RBCS ∝ 1/T** (pre-exponential): mild, usually dominated by the exponential.

---

## Material Comparison: Nb vs Nb3Sn

| Parameter | Nb | Nb3Sn |
|-----------|-----|-------|
| Tc | 9.3 K | 18.3 K (bulk) |
| Δ(0)/kB | ~17 K | ~33 K (2Δ/kBTc × Tc/2 ≈ 3.5 × 9.15) |
| Δ(0)/kBTc ratio | 1.85 | 1.83–2.0 (BCS: 1.76) |
| λL(0) | 39 nm | 65–90 nm |
| ξ₀ | 38 nm | 3–5 nm |
| RBCS at 4.2 K, 1.3 GHz | ~150 nΩ | ~10–20 nΩ |

The Nb3Sn advantage: at 4.2 K, RBCS is ~10× lower than Nb due to larger Δ. At 1.5 K (superfluid He), Nb3Sn advantage is even larger.

---

## Temperature Dependence at Fixed Frequency

For Nb3Sn (Δ/kB ≈ 33 K) at 413 MHz:

| T (K) | exp(−Δ/kBT) | RBCS (relative, normalized to 4.2 K) |
|--------|------------|--------------------------------------|
| 4.2 | exp(−7.9) ≈ 3.7×10⁻⁴ | 1.0 (reference) |
| 2.0 | exp(−16.5) ≈ 7×10⁻⁸ | ~2×10⁻⁴ |
| 1.5 | exp(−22) ≈ 3×10⁻¹⁰ | ~8×10⁻⁷ |
| 0.3 | exp(−110) ≈ 10⁻⁴⁸ | effectively zero |
| 0.05 | exp(−660) ≈ 0 | zero |

**At 50 mK, RBCS = 0 for all practical purposes.** Rs at 50 mK is entirely Rres + ΔRs(B). This is the key physics behind Gap 2 in the [[Axion Detector Research Roadmap]]: an FSU measurement at 50 mK tests the vortex and residual terms that are hidden under RBCS at 4.2 K.

---

## BCS Fit Parameters from Lu 2026

From QPR BCS fitting for bronze-route Nb3Sn on Cu ([[Lu2026-Cu-bronze-QPR]]):

| Parameter | Value | Notes |
|-----------|-------|-------|
| Rres | 30.2 ± 1.3 nΩ | Zero-T extrapolation |
| ABCS | 7.6 ± 1.3 µΩ·K | Pre-exponential at 413 MHz |
| Δ(0)/kBTc | 1.72 ± 0.56 | Below BCS ideal (1.76); indicates gap suppression |
| λ(0) | 123.6 ± 5.4 nm | Elevated vs bulk Nb3Sn (65–90 nm); strain/disorder effect |
| ℓ (mean free path) | 5.0 ± 0.8 nm | Dirty-limit film (ξ₀ ≈ 3–5 nm; ℓ < ξ₀) |
| RRR | 4.2 ± 0.7 | Low; consistent with dirty limit |

The large Rres (30.2 nΩ out of total Rs = 47.5 nΩ = 64% residual!) is a key challenge for Gap 3. RBCS accounts for only ~17 nΩ at 4.5 K — addressing Rres is the priority for improving zero-field Q.

---

## Connection to Experimental Strategy

- **Experiment 2 (QPR benchmark):** BCS fitting to Rs(T) data extracts Rres, Δ, λ, ℓ — direct material quality diagnostic. Rres decomposition (trapped flux, grain boundary, oxide) guides surface prep optimization.
- **Experiment 1 (LLNL mK + multi-T):** RBCS ≈ 0 at 50 mK — Rs at zero field = Rres directly. Rs at B > 0 = Rres + ΔRs(B). Cleaner separation of physics than at 4.2 K.
- **Comparison to 4.2 K benchmarks:** Lu 2026 Rs = 47.5 nΩ at 4.5 K includes ~17 nΩ RBCS + ~30 nΩ Rres. At 50 mK same film would have Rs ≈ 30 nΩ (zero field). If Rres can be reduced to ~5 nΩ (via surface prep), Rs at 50 mK approaches the DCMS benchmark.

---

## Related Concepts

- [[Surface Resistance]] — total Rs = RBCS + Rres + ΔRs(B)
- [[Gittleman-Rosenblum Model]] — ΔRs(B) vortex contribution
- [[Nb3Sn]] — primary material; large Δ gives big RBCS advantage over Nb at 4 K
- [[Quadrupole Resonator]] — measurement method; Rs(T) fit extracts all BCS parameters

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Lu2026-Cu-bronze-QPR]] | 2026 | Full BCS fit: Rres, ABCS, Δ/kBTc, λ, ℓ, RRR for bronze-route Cu film |
| [[Fonnesu2026-DCMS-Cu-SRF]] | 2026 | RBCS at 4.5 K; DCMS film on Nb; no BCS parameter table |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | BCS + vortex regime at 4.2 K; Nb substrate VTD |
| [[Juliao2025-PhD-thesis]] | 2025 | Q = 77,000 at 50 mK implies Rs dominated by Rres |
| [[Sitaraman2021-kinetics]] | 2021 | DFT calculation of Δ, λ, ξ for Nb3Sn; gap anisotropy |
| [[Posen2017-Nb3Sn-SRF]] | 2017 | Early BCS fitting for Nb3Sn; Rres vs RBCS separation |
