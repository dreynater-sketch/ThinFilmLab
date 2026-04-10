---
title: "Gittleman-Rosenblum Model"
type: concept
tags: [vortex-pinning, rf-superconductivity, surface-resistance, nb3sn, srf]
source_count: 3
last_updated: 2026-04-09
---

# Gittleman-Rosenblum Model

## Overview

The Gittleman-Rosenblum (GR) model describes the complex microwave impedance of a type-II superconductor in the mixed (vortex) state. At RF frequencies, vortices are driven to oscillate by the Lorentz force from the RF screening current. The model treats each vortex as a damped harmonic oscillator, parameterized by a pinning frequency νp and flux-flow resistivity ρff.

---

## Key Parameters

| Parameter | Symbol | Physical meaning |
|-----------|--------|-----------------|
| Pinning frequency | νp | Characteristic frequency above which vortex motion is dominated by viscous drag rather than pinning restoring force |
| Flux-flow resistivity | ρff | Resistivity due to freely flowing vortices; ρff ≈ ρn × (B/Bc2) |
| Normal-state resistivity | ρn | Upper bound for ρff |
| RF drive frequency | ν₀ | Experimental frequency (typically 1–10 GHz for SRF cavities) |

---

## Vortex Regime Classification

The ratio νp/ν₀ determines whether pinning or viscosity dominates RF loss:

| Condition | Regime | Effect on Rs |
|-----------|--------|-------------|
| νp >> ν₀ | **Strongly pinned** (creep-dominated) | Low Rs; vortices oscillate elastically, small energy loss |
| νp << ν₀ | **Free-flow** (viscosity-dominated) | High Rs; vortices move freely, large dissipation |
| νp ≈ ν₀ | Crossover | Maximum sensitivity of Rs to B |

---

## Surface Resistance Decomposition in Field

In the mixed state, the total RF surface resistance separates as:

Rs(B,T) = R₀(T) + RBCS(T) + Rv(B,T)

where:
- R₀ = residual resistance (field-independent, T-independent)
- RBCS = BCS/Mattis-Bardeen term (exponentially suppressed at mK)
- Rv(B,T) = vortex contribution, analyzed via GR

The GR model gives:

Rv ∝ ρff × (ν₀/νp)² / [1 + (ν₀/νp)²]

In the strongly-pinned limit (νp >> ν₀): Rv ∝ ρff × (ν₀/νp)² — small  
In the free-flow limit (νp << ν₀): Rv ∝ ρff — large

---

## Experimental Extraction from Rs(B,T)

From a full Rs(B,T) dataset (ZFC and FC protocols at multiple T isotherms):

1. Subtract RBCS(T) using the BCS fit at zero field
2. Subtract R₀ (residual, field-independent component)
3. Remaining Rv(B,T) is fit to GR to extract νp(B,T) and ρff(B)/ρn

ZFC vs FC comparison separates trapped-flux contribution from applied-field vortex contribution:
- FC − ZFC difference ∝ trapped flux density
- ZFC at B > Bc1 gives the pure applied-field GR signal

---

## Relevance to FSU Research

Vidal García et al. (IEEE TAS 2026) measured GR parameters for two Nb3Sn microstructures:
- **VTD Nb3Sn on Nb**: νp < ν₀ → free-flow regime
- **DCMS Nb3Sn on Cu** (36 μm Nb buffer): νp >> ν₀ → strongly pinned regime

The FSU [[Hot Bronze Route]] produces Zone-2 Thornton columnar microstructure on Cu without a thick Nb buffer — a third distinct microstructural class. Its GR parameters (νp, ρff) are currently unknown. Determining them is the central measurement goal of [[Axion Detector Research Roadmap]] Experiment 1 (Rs(B,T) at LLNL).

The prediction: Zone-2 columnar grain boundaries running perpendicular to the film plane create anisotropic pinning — potentially stronger pinning for B ⊥ columns (B ∥ film plane) vs B ∥ columns (B ⊥ film plane). See [[Pinning Force]].

---

## Related Entities

- [[Pinning Force]] — Fp(B,T) measurement via SQUID-VSM; complementary to GR RF measurement
- [[SQUID-VSM Magnetometry]] — DC measurement of Jc → Fp; inputs to GR analysis
- [[Axion Detector Research Roadmap]] — experimental plan using GR analysis
- [[Nb3Sn]] — primary material of interest

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Alesini2019-QUAX]] | 2019 | ZFC/FC protocol established; Rs(B) analysis for NbTi |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | Rs(B,T) decomposition for VTD Nb3Sn on Nb; benchmark result |
| [[Marconato2024-QUAX]] | 2024 | Q(B,T) for NbTi on Cu at millikelvin temperatures |
