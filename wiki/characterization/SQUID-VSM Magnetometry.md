---
title: "SQUID-VSM Magnetometry"
type: entity
category: characterization
aliases: ["VSM", "SQUID magnetometry", "PPMS VSM", "vibrating sample magnetometry", "M(H) measurement"]
tags: [characterization, squid, vsm, jc, pinning-force, nb3sn, ppms]
source_count: 4
last_updated: 2026-04-09
---

# SQUID-VSM Magnetometry

## Overview

SQUID-VSM (Vibrating Sample Magnetometer with SQUID detection) measures the magnetic moment m(H,T) of a sample as a function of applied field and temperature. For superconducting thin films, M(H) hysteresis loops yield the critical current density Jc via the Gyorgy extended Bean model. Combined with Fp = Jc × B, this provides the [[Pinning Force]] density as a function of field and temperature — the central DC characterization for understanding vortex physics.

At FSU/ASC, the instrument is a **Quantum Design PPMS with VSM option** (9 T magnet). SQUID detection gives noise floor ~1 µemu, well below the expected Nb3Sn film signals (26–154 memu range).

---

## Key Measurement: M(H) Hysteresis Loop

### What the PPMS measures

Raw signal = Nb3Sn hysteresis loop + Cu diamagnetic background

Cu background is linear, no hysteresis:
- m_Cu(B) = −0.491 × B[T] memu (for 8×8mm × 1mm Cu coupon)
- χ_vol(Cu) = −9.63 × 10⁻⁶ (SI)

**Action first:** Always measure a bare Cu substrate to calibrate the exact background slope for each coupon before measuring coated samples.

### Processing pipeline

```
Raw data: m_total(B) [memu]
↓
Subtract: m_Cu(B) = −0.491 × B[T] memu
↓
m_SC(B) = m_total(B) − m_Cu(B)
↓
Δm(B) = m_SC(B, field-decreasing) − m_SC(B, field-increasing)
↓
Jc(B) = Δm(B) / K    [Gyorgy extended Bean model]
↓
Fp(B) = Jc(B) × B
↓
fp(b) = Fp(B)/Fp,max  vs  b = B/Bc2    [reduced pinning force]
```

---

## Gyorgy Extended Bean Model

For a rectangular thin-film coupon (dimensions 2a × 2b × t, t << a,b):

**K = [a × (1 − a/3b) / 20] × V_film**

For standard FSU coupon (8 × 8 mm, 1 µm Nb3Sn, 1 mm Cu substrate):
- K = 8.53 × 10⁻⁷ emu/(A/cm²)
- **Practical form:** Jc [A/cm²] = Δm [memu] / 8.53 × 10⁻⁴

---

## Expected Signals — FSU Nb3Sn Recipes

| Field (T) | HB Recipe — Δm (memu) | PR Recipe — Δm (memu) | Cu background (memu) |
|-----------|----------------------|----------------------|----------------------|
| 0 | 154 | 154 | 0 |
| 1.0 | **26** | **30** | −0.49 |
| 7.0 | 3.0 | 4.3 | −3.4 |
| 14.0 | ~0.03 | 0.26 | −6.9 |

PPMS VSM noise floor ~1 µemu — all signals above are measurable.

**Bc2 from loop closure:**
- HB recipe (4.2 K): loop closes at ~18 T; at 14 T (max scan) the loop is nearly closed
- PR recipe (4.2 K): Bc2 ≈ 23 T — loop stays **open at 14 T**; use WHH extrapolation from Jc(B) slope
- Both recipes (10 K): HB loop closes at ~11 T; visible closure within scan

---

## Measurement Protocol — Experiment 0

### Pre-measurement checklist

- [ ] Measure bare Cu coupon first → calibrate background slope
- [ ] Center sample: VSM oscillation amplitude 1–2 mm, verify centering signal
- [ ] Integration time: 1–3 s/point (VSM mode)
- [ ] Field step: 0.5 T coarse for full range; 0.05 T near Hc1

### Measurement sequence per sample

1. M(H) at 4.2 K: −6 T → +6 T → −6 T at 0.5 T steps (overview)
2. M(H) at 4.2 K, extended: −14 T → +14 T → −14 T (catches HB Bc2)
3. M(H) at 10 K: same sweep (catches HB Bc2 closure at ~11 T)
4. M(H) at 14 K: same sweep (near Tc for HB, low-Jc regime)
5. Anisotropy at 4.2 K: rotating stage, 0 → 14 T → 0 at 15° angle steps

### Why 10 K measurement matters

At 10 K, HB Bc2 ≈ 11 T and PR Bc2 >> 14 T. The strain-suppressed Bc2 of HB closes within the PPMS scan window — the clearest single-scan demonstration that CTE mismatch (−1.24% in-plane compressive strain) suppresses Bc2 from the ~23 T PR value.

---

## Anisotropy Measurement

For B ∥ film plane (field parallel to film surface):
- In-plane geometry → effective dimension changes in Gyorgy formula
- Signal ~4000× smaller than B⊥ geometry for 1 µm film on 8×8mm coupon
- **Practical approach:** measure remnant moment at B = 0 after field cycle vs angle
- At B = 0: Cu contributes zero (no remanence) — no background subtraction needed
- Rotate in 15° steps using PPMS rotating puck stage

Zone-2 columnar grain boundary anisotropy expected: Fp(B ∥ film) > Fp(B ⊥ film). See [[Pinning Force]].

---

## Role in the Research Program

Experiment 0 (SQUID Jc(B,T)) is the first experiment in the [[Axion Detector Research Roadmap]], with no dependencies. Output:
- Fp(B,T) for HB (Zone-2) vs PR (equiaxed) vs Recipe 3 → Dew-Hughes analysis → identifies whether microstructure controls pinning mechanism
- Fp anisotropy for Zone-2 → columnar boundary pinning story
- Bc2(T) values → input to [[Gittleman-Rosenblum Model]] analysis of Experiment 1 (Rs(B,T) at LLNL)

---

## Related Entities

- [[Pinning Force]] — Fp(B,T) analysis and Dew-Hughes framework
- [[Gittleman-Rosenblum Model]] — RF vortex dissipation; νp complements DC Fp measurement
- [[Nb3Sn]] — primary material measured
- [[Hot Bronze Route]] — Zone-2 microstructure; anisotropy expected

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Juliao2025-PhD-thesis]] | 2025 | Three recipes characterized; Tc data; Q(B) catastrophe |
| [[Alesini2019-QUAX]] | 2019 | ZFC/FC magnetization protocol for superconducting cavity films |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | Rs(B,T) — motivates DC Jc companion measurement |
| [[Godeke2006-A-review-of-the-properties-of-]] | 2006 | Nb3Sn Bc2(T) reference values |
