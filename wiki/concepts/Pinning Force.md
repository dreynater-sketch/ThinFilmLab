---
title: "Pinning Force"
type: concept
tags: [vortex-pinning, nb3sn, jc, flux-flow, superconductivity, bean-model]
source_count: 4
last_updated: 2026-04-09
---

# Pinning Force

## Overview

The pinning force density Fp = Jc × B [N/m³ = A·T/cm²] describes the volumetric force that the vortex lattice exerts against pinning sites (grain boundaries, defects, interfaces). It is the central quantity connecting microstructure to high-field transport and RF performance. In Nb3Sn films on Cu, grain boundary density and chemistry are the dominant pinning contributions.

---

## Key Quantities

| Symbol | Definition | Units |
|--------|-----------|-------|
| Jc | Critical current density (from Bean model) | A/cm² |
| B | Applied field | T |
| Fp = Jc × B | Pinning force density | A·T/cm² = N/m³ |
| Fp,max | Peak of Fp(B) curve | A·T/cm² |
| fp = Fp/Fp,max | Reduced pinning force | dimensionless |
| b = B/Bc2 | Reduced field | dimensionless |

---

## Dew-Hughes Framework — Identifying Pinning Mechanism

Plotting fp vs b (reduced coordinates) normalizes out Sn content and strain effects (both absorbed into Bc2 and Fp,max). The shape of fp(b) identifies the dominant pinning mechanism:

| Pinning mechanism | fp(b) shape | Peak position |
|------------------|------------|---------------|
| Grain boundary (Δκ) | fp ∝ b^(1/2)(1−b)² | b ≈ 0.33 |
| Point defect (Δκ) | fp ∝ b(1−b)² | b ≈ 0.33 |
| Surface/interface | fp ∝ b^(1/2)(1−b) | b ≈ 0.5 |

**Key application for FSU work:** If Zone-2 columnar Nb3Sn and equiaxed Nb3Sn fall on **different** fp(b) curves, the pinning mechanism differs by microstructure (not just Bc2 and Fp,max). If they fall on the **same** fp(b) curve, the mechanism is the same but density/Bc2 differ.

---

## Jc Extraction — Gyorgy Extended Bean Model

For a rectangular thin-film coupon (dimensions a × a × t, where t << a):

**Jc = Δm / K**

where:
- Δm = m_upper − m_lower [emu] from the M(H) hysteresis loop (after Cu background subtraction)
- K = [a_half × (1 − a_half/3b_half) / 20] × V_film

For the standard FSU coupon geometry (8 × 8 mm, 1 µm Nb3Sn film):
- K = 8.53 × 10⁻⁷ emu/(A/cm²)
- Jc [A/cm²] = Δm [memu] / 8.53 × 10⁻⁴

This is the **extended Bean model** — valid for thin rectangular films where demagnetization is significant. The standard Bean model (for infinite slabs) underestimates Jc in thin-film geometry.

---

## Expected Values for FSU Nb3Sn Recipes (Simulated, Pre-measurement)

### Recipe HB (Zone-2, Hot Bronze) — Bc2 ≈ 18 T at 4.2 K, Tc = 16.0 K

| B (T) | Jc at 4.2 K (A/cm²) | Fp (A·T/cm²) |
|-------|---------------------|--------------|
| 0.5 | 5.0 × 10⁴ | 2.5 × 10⁴ |
| 1.0 | 3.0 × 10⁴ | 3.0 × 10⁴ |
| 2.0 | 2.0 × 10⁴ | 4.0 × 10⁴ |
| 3.0 | 1.4 × 10⁴ | **4.2 × 10⁴** ← Fp peak |
| 5.0 | 7.0 × 10³ | 3.5 × 10⁴ |
| 7.0 | 3.5 × 10³ | 2.5 × 10⁴ |

### Recipe Post-React (Equiaxed) — Bc2 ≈ 23 T at 4.2 K, Tc = 17.7 K

| B (T) | Jc at 4.2 K (A/cm²) | Fp (A·T/cm²) |
|-------|---------------------|--------------|
| 0.5 | 5.5 × 10⁴ | 2.75 × 10⁴ |
| 1.0 | 3.5 × 10⁴ | 3.5 × 10⁴ |
| 2.0 | 2.5 × 10⁴ | 5.0 × 10⁴ |
| 3.0 | 1.8 × 10⁴ | **5.4 × 10⁴** ← Fp peak |
| 5.0 | 9.0 × 10³ | 4.5 × 10⁴ |
| 7.0 | 5.0 × 10³ | 3.5 × 10⁴ |

*Values are simulation estimates calibrated to literature data. Actual measurements from [[SQUID-VSM Magnetometry]] will supersede.*

---

## Anisotropy — Zone-2 Columnar Pinning Signature

Zone-2 Thornton columnar grain boundaries run perpendicular to the film plane. This creates geometric anisotropy:

- **B ⊥ columns (B ∥ film plane):** Vortices thread across column boundaries → maximum interaction with boundary planes → stronger pinning → higher Fp
- **B ∥ columns (B ⊥ film plane):** Vortices are parallel to columns → minimum boundary crossing → weaker pinning → lower Fp

A measured Fp anisotropy (ratio Fp(B∥)/Fp(B⊥) ≠ 1) is the cleanest single proof that Zone-2 microstructure drives pinning, since equiaxed grains produce isotropic Fp.

Measurement protocol: PPMS VSM with rotating puck stage, 15° angle steps, measure remnant moment at B = 0 after field cycles at each orientation. See [[SQUID-VSM Magnetometry]].

---

## Connection to RF Performance

High Fp (strong pinning, high Jc) is necessary but not sufficient for low Rs in RF field:
- High Fp → vortices resist motion → low flux-flow dissipation → low Rv
- But strong pinning implies νp >> ν₀ in [[Gittleman-Rosenblum Model]] → favorable for RF
- Poorly pinned films (low Fp) → νp << ν₀ → free-flow regime → catastrophic Q degradation (as seen in FSU Q = 77,000 → 4,000 from 0 → 9 T)

The Fp(B,T) from SQUID-VSM and νp/ρff from RF Rs(B,T) at LLNL are complementary measurements targeting the same underlying vortex physics.

---

## Related Entities

- [[Gittleman-Rosenblum Model]] — RF vortex dissipation; νp extracted from same physics as Fp
- [[SQUID-VSM Magnetometry]] — experimental technique for measuring Jc → Fp
- [[Nb3Sn]] — primary material of interest
- [[Hot Bronze Route]] — Zone-2 microstructure; anisotropic pinning prediction

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Godeke2006-A-review-of-the-properties-of-]] | 2006 | Bc2(T) for Nb3Sn; basis for Fp calculations |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | Rs(B,T) decomposition showing vortex contribution |
| [[Alesini2019-QUAX]] | 2019 | ZFC/FC protocol; Fp context for NbTi |
| [[Juliao2025-PhD-thesis]] | 2025 | FSU recipe parameters; Q(B) degradation data |
