---
tags: [notes, ppms, guide]
---
> **Author:** Andre Juliao (Lab Leader, FSU/ASC) · PhD Experimental Condensed Matter

> **Purpose:** Pre-measurement simulation of expected PPMS VSM signals for Nb₃Sn/Cu coupons before Experiment 0. Use this to set field ranges, identify subtraction needs, and understand what each curve means before you sit down at the instrument.

---

# Sample Geometry

| Parameter | Value |
| --- | --- |
| Coupon size | 8 × 8 mm |
| Nb₃Sn film thickness | 1 µm |
| Cu substrate thickness | 1 mm |
| Field orientation | B ⊥ film plane (standard) |
| Gyorgy constant K | 8.53 × 10⁻⁷ emu/(A/cm²) |
| Cu diamagnetic background | m_Cu = −0.491 × B[T] memu |

**Derivation of K (Gyorgy extended Bean model):**

For a square 8×8 mm coupon, 1 µm film:

```javascript
K = [a_half × (1 - a_half/3b_half) / 20] × V_film
  = [0.4 × (1 - 1/3) / 20] × (0.8 × 0.8 × 0.0001 cm³)
  = 8.53 × 10⁻⁷ emu/(A/cm²)
```

Full loop width (emu) = Jc (A/cm²) × K

**Cu diamagnetic background:**

χ_vol(Cu, SI) = −9.63 × 10⁻⁶ (dimensionless)

m_Cu = −4.91 × 10⁻⁷ × B[T] A·m² = −0.491 × B[T] memu

---

# Simulated Jc(B) Reference Values

## Recipe HB (Zone-2, Hot Bronze) — Bc2 ≈ 18 T, Tc = 16.0 K

| B (T) | Jc at 4.2 K (A/cm²) | Loop width at 4.2 K (memu) | Jc at 10 K (A/cm²) |
| --- | --- | --- | --- |
| 0 | 1.8 × 10⁵ | 154 | 4.5 × 10⁴ |
| 0.1 | 1.2 × 10⁵ | 102 | 4.0 × 10⁴ |
| 0.5 | 5.0 × 10⁴ | 43 | 1.5 × 10⁴ |
| 1.0 | 3.0 × 10⁴ | **26** | 8.0 × 10³ |
| 2.0 | 2.0 × 10⁴ | 17 | 4.5 × 10³ |
| 3.0 | 1.4 × 10⁴ | 12 | 3.0 × 10³ |
| 5.0 | 7.0 × 10³ | 6.0 | 5.0 × 10² |
| 7.0 | 3.5 × 10³ | 3.0 | 20 |
| 10.0 | 1.2 × 10³ | 1.0 | ~0 (Bc2 ≈ 11 T at 10K) |
| 14.0 | ~30 | ~0.03 | 0 |
| 18.0 | 0 | 0 | 0 |

## Recipe Post-React (Equiaxed) — Bc2 ≈ 23 T, Tc = 17.7 K

| B (T) | Jc at 4.2 K (A/cm²) | Loop width at 4.2 K (memu) | Jc at 10 K (A/cm²) |
| --- | --- | --- | --- |
| 0 | 1.8 × 10⁵ | 154 | 8.0 × 10⁴ |
| 0.1 | 1.0 × 10⁵ | 85 | 7.0 × 10⁴ |
| 0.5 | 5.5 × 10⁴ | 47 | 2.5 × 10⁴ |
| 1.0 | 3.5 × 10⁴ | **30** | 1.5 × 10⁴ |
| 2.0 | 2.5 × 10⁴ | 21 | 8.0 × 10³ |
| 3.0 | 1.8 × 10⁴ | 15 | 6.0 × 10³ |
| 5.0 | 9.0 × 10³ | 7.7 | 2.0 × 10³ |
| 7.0 | 5.0 × 10³ | 4.3 | 5.0 × 10² |
| 10.0 | 2.2 × 10³ | 1.9 | 1.0 × 10² |
| 14.0 | 3.0 × 10² | 0.26 | ~0 |
| 18.0 | 50 | 0.04 | 0 |
| 23.0 | 0 | 0 | 0 |

---

# Quick Reference — Key Signals to Expect

| Quantity | Value |
| --- | --- |
| HB loop width at 1 T (4.2 K) | **26 memu** → Jc = 3.0×10⁴ A/cm² |
| PR loop width at 1 T (4.2 K) | **30 memu** → Jc = 3.5×10⁴ A/cm² |
| Cu baseline at 1 T | **−0.49 memu** (linear, no hysteresis) |
| Cu baseline at 7 T | **−3.4 memu** |
| Cu baseline at 14 T | **−6.9 memu** |
| HB Fp peak (4.2 K) | ~3–4 T → Fp ≈ 4.2×10⁴ A·T/cm² |
| PR Fp peak (4.2 K) | ~3–4 T → Fp ≈ 5.4×10⁴ A·T/cm² |
| HB Bc2 (4.2 K) | ≈ 18 T — loop closes within 14T scan |
| PR Bc2 (4.2 K) | ≈ 23 T — **loop stays open at 14T** |
| HB Bc2 (10 K) | ≈ 11 T — loop closure clearly visible in scan |
| PPMS VSM noise floor | ~1 µemu — all signals above are measurable |
| Hc1 onset (both, 4.2 K) | ≈25–40 mT (too small to see on T-scale) |

---

# Pinning Force Analysis — Fp(B,T)

## What Fp is and why it matters

Fp = Jc × B [A·T/cm² = N/m³]

This is the volumetric force that the vortex lattice exerts on pinning sites (grain boundaries, defects). The Fp(B) curve shape tells you the dominant pinning mechanism.

## Reduced pinning force analysis (key for Paper 1)

Plot **fp = Fp/Fp,max vs b = B/Bc2** (dimensionless). Dew-Hughes framework predicts:

| Pinning mechanism | fp(b) shape | Characteristic |
| --- | --- | --- |
| Grain boundary (Δκ) | fp ∝ b¹²⁄(1-b)² | Peak at b ≈ 0.33 |
| Point defect (Δκ) | fp ∝ b(1-b)² | Peak at b ≈ 0.33 |
| Surface/interface | fp ∝ b¹²⁄(1-b) | Peak at b ≈ 0.5 |

**If Zone-2 and equiaxed fall on different fp(b) curves** → microstructure controls pinning mechanism (not just density)

**If Zone-2 and equiaxed fall on the same fp(b) curve** → same mechanism, but density/Bc2 differ due to microstructure

This normalization absorbs Sn content and strain effects into Bc2 and Fp,max — so differences in the reduced curve are genuinely microstructural.

---

# How to Read These Plots in the Lab

> [!note]+ M(H) Raw Signal — what the PPMS shows
> - The raw PPMS signal = Nb₃Sn hysteresis loop + Cu diamagnetic background
> - Cu background: straight line through zero, slope −0.491 memu/T (no hysteresis)
> - The superconducting loop sits on top of this background — upper branch goes MORE negative (film magnetization partially cancels Cu) and lower branch goes LESS negative
> - **Action:** Always measure a bare Cu substrate first to calibrate the exact background for your specific coupon

> [!note]+ M(H) After Cu Subtraction — film signal only
> - Subtract m_Cu(B) = −0.491 × B memu at each field point
> - Result: symmetric loop centered on zero
> - Upper branch (field decreasing) goes positive, lower branch (field increasing) goes negative
> - Half-width at each B = Jc × K/2
> - **The cleanest way to get Jc:** use Δm = m_upper − m_lower = Jc × K

> [!note]+ Jc(B) Extraction
> - Apply Gyorgy formula: Jc = Δm / K where Δm in emu and K = 8.53×10⁻⁷ emu/(A/cm²)
> - For practical calculation: Jc [A/cm²] = Δm [memu] / 8.53×10⁻⁴
> - Example at 1T: Δm_HB ≈ 26 memu → Jc = 3.0×10⁴ A/cm²
> - Plot on log scale — Jc drops orders of magnitude across the field range

> [!note]+ Bc2 from Loop Closure
> - HB recipe (4.2 K): loop closes at ~18 T. At 14 T (max PPMS field) the loop is almost closed — you’ll see a very thin ribbon.
> - PR recipe (4.2 K): loop stays open at 14 T (Bc2 ≈ 23 T). **The loop will NOT close in the scan** — use Werthamer-Helfand-Hohenberg (WHH) extrapolation from Jc(B) slope.
> - At 10 K: HB closes at ~11 T — visible loop closure within the scan. This is the clearest single-scan demonstration of the strain-suppressed Bc2 story.

> [!note]+ Anisotropy Measurement (B ∥ film)
> - For B ∥ film plane, the in-plane dimension replaces thickness in the Gyorgy formula
> - Signal is ~4000× smaller than B⊥ geometry for 1µm film on 8×8mm coupon
> - **Practical approach:** measure remnant moment at B=0 after field cycle vs angle
> - At B=0: Cu contributes zero (diamagnetic, no remanence) — no background subtraction needed
> - Rotate the field angle in 15° steps using PPMS rotating puck stage

---

# Measurement Protocol — Experiment 0

## Pre-measurement checklist

- [ ] Measure bare Cu coupon first (calibrate exact background slope for your coupon geometry)
- [ ] Center sample with VSM oscillation amplitude 1–2 mm
- [ ] Verify centering signal: sample moment vs position scan
- [ ] Set integration time: 1–3 s per point (VSM mode)
- [ ] Set field step: coarse (0.5 T) for full range, fine (0.05 T) near Hc1

## Measurement sequence per sample

1. **M(H) at 4.2 K:** Field sweep −6 T → +6 T → −6 T at 0.5 T steps (for full overview)
2. **M(H) at 4.2 K, extended:** −14 T → +14 T → −14 T if time permits (catches Bc2 for HB)
3. **M(H) at 10 K:** Same sweep — catches HB Bc2 closure at ~11 T
4. **M(H) at 14 K:** Same sweep — near Tc for HB, probes low-Jc regime
5. **Anisotropy at 4.2 K:** Use rotating stage, sweep field 0 → 14 T → 0 at 15° angle steps

## Data analysis pipeline

```javascript
Raw data: m_total(B) [memu]
↓
Subtract: m_Cu(B) = −0.491 × B[T] memu
↓
m_SC(B) = m_total(B) − m_Cu(B)
↓
Δm(B) = m_SC(B, field-decreasing) − m_SC(B, field-increasing)
↓
Jc(B) = Δm(B) / K = Δm[emu] / 8.53e-7
↓
Fp(B) = Jc(B) × B
↓
fp(b) = Fp(B) / Fp,max vs b = B / Bc2  [reduced pinning force]
```

---

# Why Fp(B,T) Is the Key Figure for Paper 1

The goal of Paper 1 is to prove that **microstructure — not Sn content or strain — controls vortex pinning** in Nb₃Sn on Cu in high DC field. The problem:

- Recipe HB: Sn = 26.3%, strain = −1.24%, Tc = 16 K, Zone-2 columnar grains
- Recipe PR: Sn = 24.5%, strain = −0.88%, Tc = 17.7 K, equiaxed grains

All three variables differ simultaneously. To isolate microstructure:

6. **Reduced pinning force fp(b) = Fp/Fp,max vs b = B/Bc2:** This normalization absorbs Sn content and strain (both absorbed into Bc2 and Fp,max). If Zone-2 and equiaxed fall on different fp(b) curves, the pinning **mechanism** is microstructure-driven, not composition/strain-driven.
7. **Temperature scaling:** If fp(b) shape is temperature-independent for one recipe but not the other, that constrains the pinning mechanism to be spatial (microstructural) rather than thermodynamic (composition/strain).
8. **Anisotropy:** Zone-2 columnar grain boundaries should give anisotropic fp — larger for B ⊥ columns (B ∥ film) than for B ∥ columns (B ⊥ film). Equiaxed isotropic grain boundaries should give isotropic fp. This anisotropy measurement is the cleanest single proof that microstructure drives the pinning.

---

*Created March 27, 2026. This simulation uses the Gyorgy extended Bean model for rectangular thin film geometry (8×8mm coupon, 1µm Nb₃Sn, 1mm Cu substrate). The interactive React simulation with M(H) loops, Jc(B), and Fp(B) plots is available separately. Jc values are calibrated estimates based on literature data for comparable Nb₃Sn microstructures — actual measured values will differ and should be used to update this reference.*