---
title: "Surface Resistance"
type: concept
tags: [surface-resistance, rs, srf, bcs, vortex, residual-resistance, quality-factor, nb3sn, axion]
source_count: 8
last_updated: 2026-04-10
---

## Overview

Surface resistance Rs (units: Ω, typically nΩ in SRF context) characterizes how much power a superconductor dissipates per unit surface current density under RF excitation. It is the real part of the surface impedance Zs = Rs + iXs. For SRF cavities, Rs directly determines the quality factor Q₀ = G/Rs, where G is the geometry factor (Ω). Minimizing Rs is the central materials challenge for superconducting microwave resonators.

---

## Decomposition

For a superconductor in an RF field with no DC magnetic flux penetration:

$$R_s = R_{BCS} + R_{res}$$

- **RBCS** — [[BCS Surface Resistance]]: thermally activated quasiparticle contribution. Exponentially suppressed at low T: RBCS ∝ ω² exp(−Δ/kBT). Dominant above ~Tc/5.
- **Rres** — residual resistance: temperature-independent floor arising from trapped flux, grain boundary scattering, surface oxides, and impurity phases. Dominant at lowest temperatures.

When a DC magnetic field B > Hc1 is applied (as in axion haloscope experiments), a third term appears:

$$R_s(B,T) = R_{BCS}(T) + R_{res} + \Delta R_s(B,T)$$

- **ΔRs(B,T)** — vortex contribution: from Abrikosov vortex motion under RF excitation. Described by [[Gittleman-Rosenblum Model]]: ΔRs ∝ Re[ρ̃vm]/λ, where ρ̃vm depends on pinning frequency νp and flux-flow resistivity ρff.

---

## Connection to Quality Factor

The unloaded quality factor of a cavity:

$$Q_0 = \frac{\omega U}{P_{diss}} = \frac{G}{R_s}$$

where G (geometry factor, units Ω) depends only on cavity shape and mode. For common geometries:
- Cylindrical TE011: G ≈ 270 Ω
- Nb3Sn cigar (Maiello 2026): G = 437 Ω
- QPR (HZB 413 MHz): G ≈ 50–100 Ω (varies by mode)

For an axion haloscope, sensitivity ∝ Q × V × B², where V is mode volume. Maximizing Q requires minimizing Rs; Q > 10⁵ at multi-Tesla field is the target for competitive sensitivity.

---

## Measurement Methods

| Method | What it measures | Sensitivity | Notes |
|--------|-----------------|-------------|-------|
| [[Quadrupole Resonator]] (QPR) | Rs(B,T,f) directly | <5 nΩ | Best for flat film samples; requires Cu QPR substrate |
| Cavity power decay | Q₀ → Rs = G/Q₀ | ~10 nΩ | Averaged over full cavity surface |
| Calorimetric (bolometer) | Local heat flux → local Rs | ~1 nΩ | Used in QPR at HZB/IMP |
| Two-coil mutual inductance | Not direct Rs; measures λ(T) and Jc | N/A | PPMS (VSM or resistivity option) |

---

## Typical Values

| Material / Route | T (K) | B (mT) | f (MHz) | Rs (nΩ) | Source |
|-----------------|-------|---------|---------|---------|--------|
| Nb3Sn VTD on Nb | 4.2 | 0 | ~1300 | ~10–20 | Posen 2017 |
| Nb3Sn DCMS on Nb | 4.5 | 0 | 413 | 23 | [[Fonnesu2026-DCMS-Cu-SRF]] |
| Nb3Sn ETS bronze on Cu | 4.5 | 15 | 413 | 47.5 | [[Lu2026-Cu-bronze-QPR]] |
| Nb3Sn HiPIMS+anneal on Cu | 4.5 | 0 | 413 | 50–60 | Multiple |
| Nb3Sn DCMS on Cu | 4.5 | 0 | 413 | >100 | Multiple |
| FSU hot bronze on Cu | 50 mK | 0 | ~GHz | Q=77,000 → R₀=G/Q | [[Juliao2025-PhD-thesis]] |
| Bulk Nb | 4.2 | 0 | ~1300 | ~150–200 | Reference |

---

## Practical Notes for FSU

- **QPR measurement** (Experiment 2 in roadmap) samples Rs at a single point on the film; beat target is 47.5 nΩ (Lu 2026) to establish Cu-substrate film competitiveness.
- **Residual resistance** dominates at 50 mK since RBCS → 0. Rres is the zero-field figure of merit at dilution fridge temperatures. FSU current implied Rres is ~G/77,000 — too high; Gap 3 in roadmap.
- **Vortex contribution** at 9 T is so large that ΔRs dominates completely at 4.2 K. At 50 mK with strong pinning, ΔRs could be substantially reduced compared to 4.2 K.
- **Frequency scaling:** RBCS ∝ ω², so Rs at 9 GHz (Maiello cigar) is (9/0.413)² ≈ 475× larger than at 413 MHz (QPR). Direct comparisons must note frequency.

---

## Related Concepts

- [[BCS Surface Resistance]] — the thermally activated RBCS component
- [[Gittleman-Rosenblum Model]] — the vortex contribution ΔRs(B)
- [[Pinning Force]] — controls how fast ΔRs grows with B
- [[Quadrupole Resonator]] — the primary measurement technique for Rs on flat film samples
- [[Nb3Sn]] — primary material of interest; has unusually low Rs at 4 K due to large gap energy Δ

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Lu2026-Cu-bronze-QPR]] | 2026 | Rs = 47.5 nΩ at 4.5 K, 15 mT, 413 MHz on Cu substrate |
| [[Fonnesu2026-DCMS-Cu-SRF]] | 2026 | Rs = 23 nΩ at 4.5 K, 15 mT, 413 MHz on Nb substrate |
| [[VidalGarcia2026-vortex-GR-Nb3Sn]] | 2026 | Rs(B) decomposition up to 12 T; GR analysis |
| [[Maiello2026-tuning-cigar]] | 2026 | Q₀ > 10⁶ at 2 T → implies Rs < G/10⁶ ≈ 0.44 nΩ |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | Rs at 6 T, 4.2 K; benchmark for high-field Nb3Sn |
| [[Juliao2025-PhD-thesis]] | 2025 | Rs from Q = 77,000 at 50 mK zero-field |
