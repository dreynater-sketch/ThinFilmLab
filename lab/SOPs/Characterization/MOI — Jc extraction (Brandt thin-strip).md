---
base: "[[Kegan — Training Matrix.base]]"
Notes: Quantitative absolute Jc from MOI using the Brandt thin-strip partial-penetration formula. Calibration-free; needs only the b/w ratio from a ZFC line scan.
Level: In Progress
Area: Magneto-Optical Imaging
tags: [sop, characterization, quantitative]
---

# MOI — Jc Extraction (Brandt thin-strip partial penetration)

For the qualitative MOI methodology, see [[MOI — basics and interpretation]]. This SOP covers the quantitative extraction of absolute $J_c$ from a ZFC partial-penetration image.

## When to use this method

Use this when you need an **absolute** $J_c$ value from MOI and:

- You have a ZFC image at a field $B_a$ that gives partial penetration (a clear Meissner-like dark core with bright rim).
- The film is thin compared to its width ($d \ll w$) — i.e., true thin-strip geometry.
- The predicted apex field for plausible $J_c$ exceeds the indicator saturation (so the FC apex method is unusable; see Sec. "Why ZFC, not FC" below).

Do **not** use this when:

- The flux fronts have already merged at the center (full penetration). Lower $B_a$ and re-image.
- The sample is not centered in the frame (rim peaks off-image). The geometry is ambiguous.
- $J_c$ is grossly non-uniform across the sample (the formula assumes a single $J_c$).

## The formula

For a thin superconducting strip of half-width $w$ and thickness $d$ in a perpendicular field $B_a$, the Bean critical-state flux front sits at half-width $b$ from the center, where (Brandt & Indenbom 1993):

$$
J_c = \frac{\pi B_a}{\mu_0\, d\, \mathrm{arccosh}(w/b)}
$$

Inputs needed:

| Symbol | Quantity | How to get it |
|---|---|---|
| $B_a$ | applied perpendicular field | known instrument setting |
| $d$ | film thickness | cross-section SEM or profilometry |
| $w$ | sample half-width | physical measurement or pixel calibration |
| $b/w$ | flux-front position ratio | extracted from MOI image (this SOP) |

**Key feature:** $J_c$ depends on $B_a$, $d$, $w$, and the *ratio* $b/w$. It does **not** depend on the absolute intensity of the MOI image — so indicator-film calibration drops out. This is why ZFC partial-penetration is the gold standard for thin-film MOI Jc.

## Step-by-step extraction procedure

### 1. Acquire the ZFC image
- Cool the sample to measurement T with zero field.
- Apply $B_a$ such that the flux fronts have penetrated noticeably but **not merged** at the center. A good test: the central core should be ~30–60% of the full sample width. If too small, $B_a$ is too high (close to full penetration); if too large, $B_a$ is too low (noisy because penetration is shallow).
- Acquire image with the sample centered in the frame and rotated so the long axes are horizontal/vertical.

### 2. Band-average a line scan through the center

Don't trust a single-pixel-row line scan — it's noisy. Average ~100–120 rows centered on the sample's mid-line into a single "band-averaged H profile." In Python:

```python
H, W = arr.shape
band = arr[H//2 - 60 : H//2 + 60, :].mean(axis=0)
```

Apply a light smoothing kernel (15-pixel boxcar is a good default):

```python
sm = np.convolve(band, np.ones(15)/15, mode="same")
```

### 3. Find the bright rim peaks → sample boundaries and center

The two brightest peaks in the profile are the flux-pile-up rims at the sample edges. Use them to define $w$ and the center:

```python
half = len(sm) // 2
L_peak = int(np.argmax(sm[:half]))
R_peak = int(half + np.argmax(sm[half:]))
w_px = (R_peak - L_peak) / 2
center = (L_peak + R_peak) // 2
```

**Symmetry check:** compute the rim asymmetry $|I_L - I_R| / \max(I_L, I_R)$. If > 5%, the image is tilted or off-center — go back and recheck framing.

### 4. Threshold-based knee detection → $b$

Define the "knee" of the profile (where the penetrated zone meets the unpenetrated core) by an intensity threshold:

```
thr = I_min + 0.30 × (I_rim − I_min)
```

where $I_\text{min}$ is the minimum of the smoothed profile in the central 30% of the sample, and $I_\text{rim}$ is the mean of the two rim peaks. Then walk **inward** from each rim toward the center; the first point below `thr` (after a 20-pixel inset to skip the rim spike) is the knee.

```python
I_min = sm[center - span : center + span].min()
I_rim = 0.5 * (sm[L_peak] + sm[R_peak])
thr   = I_min + 0.30 * (I_rim - I_min)

L_knee = next(i for i in range(L_peak + 20, center) if sm[i] < thr)
R_knee = next(i for i in range(R_peak - 20, center, -1) if sm[i] < thr)
b_px = (R_knee - L_knee) / 2
bw   = b_px / w_px
```

**Symmetry check on the knees:** $|(L_\text{knee} - c) + (R_\text{knee} - c)| / \max(|L_\text{knee} - c|, |R_\text{knee} - c|) < 20\%$ indicates a symmetric flux front. Failure means asymmetric $J_c$ or off-center sample.

### 5. Plug into the Brandt formula

```python
def Jc_Brandt(B_a, d, w_m, bw):
    return np.pi * B_a / (4*np.pi*1e-7 * d * np.arccosh(1/bw))
```

(Use SI units throughout: $B_a$ in T, $d$ and $w$ in meters; output in A/m². Divide by $10^{10}$ to convert to MA/cm².)

## Why ZFC, not FC, for absolute $J_c$

The FC trapped-flux pattern gives an apex field

$$
B_\text{apex} = \frac{\mu_0 J_c d}{\pi}\, \ln(2w/d)
$$

To turn an FC image into a $J_c$ number, you need the **absolute** $B_z$ at the apex — which means a calibrated indicator response, *and* the apex field must be below indicator saturation (~100–150 mT for typical Bi:YIG garnets). For high-quality Nb$_3$Sn films:

| $J_c$ (MA/cm²) | Predicted $B_\text{apex}$ (assuming $d = 1\,\mu$m, $w = 3.75$ mm) |
|---|---|
| 3.0 | 107 mT |
| 5.0 | 178 mT |
| **8.0** | **282 mT** |
| 10.0 | 357 mT |

For $J_c$ at or above the ~5 MA/cm² range, the predicted apex field exceeds indicator saturation and the FC apex method fails. **Diagnostic check:** if you have two FC images at different $B_\text{FC}$ values (e.g., 120 and 160 mT) and the apex intensity barely differs, the indicator is saturated.

ZFC sidesteps this entirely: $J_c$ comes from the **position** of the flux front, not from $B_z$ at the apex. No calibration, no saturation worry.

## Sensitivity and uncertainty

### Threshold-fraction sensitivity (typical)

Sweep of the 30% threshold on a clean profile:

| Threshold fraction | typical b/w | Jc change |
|---|---|---|
| 0.20 | b/w − 0.17 | $-25\%$ |
| 0.25 | b/w − 0.03 | $-5\%$ |
| **0.30 (default)** | **b/w** | **0** |
| 0.35 | b/w + 0.02 | $+5\%$ |
| 0.40 | b/w + 0.05 | $+15\%$ |
| 0.50 | b/w + 0.10 | $+25\%$ |

A ±0.05 b/w uncertainty (from threshold choice) is ≈ ±15% on Jc. The soft knee in the profile means there's no sharp transition to pin it tighter — quote the central value with this band.

### Sources of systematic error

| Variable | Typical uncertainty | Effect on $J_c$ |
|---|---|---|
| Film thickness $d$ | ±20% | $\propto 1/d$, so ±20% |
| Sample half-width $w$ | ±2% | weak (~±1%, since enters via arccosh) |
| Applied field $B_a$ | ±5% | ±5% (linear) |
| b/w from threshold choice | ±0.05 | ±15% |
| Thin-strip assumption (finite square) | ~10% | Brandt slightly **underestimates** $J_c$ for finite square geometry |

**Largest uncertainty contributors:** film thickness (need cross-section SEM, not nominal) and threshold choice. The threshold uncertainty is fundamental — it reflects the physical softness of the flux front, not a computational issue.

## Cross-checks

### H vs V vs diagonal scans

If $J_c$ is isotropic, b/w from horizontal, vertical, and diagonal line scans should all agree. In practice:

- **H and V agree** → $J_c$ isotropic, good.
- **H and V disagree by > 10%** → $J_c$ anisotropic, **or** the sample isn't centered in both directions. Check the rim-peak symmetry on each axis to disambiguate.
- **Diagonal disagrees** but H and V agree → likely off-corner sample, not a physics problem.

The d-line pattern in the FC image is the qualitative version of this same check (d-lines at 45° ↔ isotropic $J_c$).

### Multiple $B_a$ values

A clean Brandt analysis should give the same $J_c$ at multiple sub-full-penetration $B_a$ values. Specifically:

- Increasing $B_a$ pushes the flux front inward → b/w decreases → arccosh(w/b) decreases → $J_c$ from formula stays the same (because $J_c \propto B_a / \text{arccosh}(w/b)$).

If you have a series of ZFC images at $B_a = 20, 30, 40$ mT, all should give the same $J_c$ within the uncertainty band. Disagreement suggests either (i) $B_a$ values are wrong, (ii) flux fronts are merging in the higher-field images (use lower-$B_a$ data), or (iii) $J_c(B)$ field dependence is non-negligible at these fields (real for some materials).

### FC consistency check (qualitative only)

If the FC image shows the same X-pattern d-lines crossing the same regions as the ZFC bright-rim flux fronts, the geometry is consistent. The FC image **cannot** give an absolute $J_c$ above saturation, but it confirms the ZFC measurement isn't pathological.

## Method history and pitfalls (lessons learned)

These are pitfalls encountered when developing the extraction script. Documented here so future-you doesn't repeat them.

| Approach | Why it failed |
|---|---|
| Global percentile threshold to find sample bounding box | Border pixels (off-sample) confounded the threshold; bounding box too liberal |
| Slope-derivative knee (first point where $|dI/dx|$ drops below 25% of max) | Got fooled by noise inside the central plateau; multiple "knees" detected |
| Single-row line scan (no averaging) | Too noisy; b/w shifted by ±0.05 between adjacent rows |
| V-scan when sample isn't centered vertically | Rim peaks land outside the image; bounding box wrong |
| Diagonal scan on a square not in a square crop | Sample edges run off the diagonal; b/w meaningless |

**Working recipe (above):** band-average ~120 rows + 15-px smooth + bright-rim-peak boundaries + 30% intensity threshold + 20-px inset from rim. Robust on the Bonded-seam ZFC@40mT image; reproducible at the ±15% level.

## Companion Python scripts

Reference implementations live in `C:\Users\dreyn\Downloads\moi\`:

| Script | Purpose |
|---|---|
| `jc_extract3.py` | **Production extraction**: band-averaged + intensity-threshold knee. Use this. |
| `jc_extract.py` | v1 (deprecated, global-percentile bounding box) |
| `jc_extract2.py` | v2 (deprecated, slope-derivative knee) |
| `jc_crosscheck.py` | H/V/diagonal cross-check + FC120 vs FC160 saturation diagnostic + FC apex Jc table |
| `jc_profile.py` | Numeric profile dump for visual inspection |

To rerun on Windows: invoke from PowerShell, not Bash (`python` via Bash hangs on this Windows setup — known issue with the Conda activation in bash login shells).

## References

- E.H. Brandt & M. Indenbom, "Type-II-superconductor strip with current in a perpendicular magnetic field," *Phys. Rev. B* **48**, 12893 (1993). The canonical thin-strip critical-state formulas — this paper gives both the partial-penetration and full-penetration expressions used here.
- C.P. Bean, "Magnetization of high-field superconductors," *Rev. Mod. Phys.* **36**, 31 (1964). Underlying Bean critical state model.
- A.A. Polyanskii & D.C. Larbalestier, *Handbook of Superconductivity*, MOI chapter (2021). Methodology and saturation-field discussion for Bi:YIG indicators.

## Related SOPs

- [[MOI — basics and interpretation]] — qualitative interpretation, ZFC vs FC physics, d-line reading
- [[SQUID — ZFC-FC measurement]] — bulk magnetization counterpart (gives $T_c$ and average $M(T)$, not spatial $J_c$)
- [[Thickness — SEM cross-check]] — needed to pin down $d$, the largest systematic in this method
