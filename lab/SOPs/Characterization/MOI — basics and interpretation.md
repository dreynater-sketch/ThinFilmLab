---
base: "[[Kegan — Training Matrix.base]]"
Notes: Magneto-optical imaging on superconducting thin films. ZFC vs FC patterns, d-lines, joint continuity, indicator film basics.
Level: In Progress
Area: Magneto-Optical Imaging
tags: [sop, characterization]
---

# MOI — Basics and Interpretation

## What MOI measures

Magneto-optical imaging visualizes the local out-of-plane magnetic flux density $B_z(x, y)$ at the surface of a superconducting sample by placing a thin **garnet indicator film** (typically Bi:YIG) on top. Faraday rotation in the garnet, viewed through crossed polarizers, makes pixel intensity proportional to $|B_z|^2$ (or $|B_z|$, depending on the setup).

Two universal points to remember:

1. The indicator films are **calibrated only up to ~100–150 mT**. Above that, the Faraday rotation saturates and pixel intensity no longer tracks field strength linearly.
2. MOI is a **2D surface measurement** — you see $B_z$ at the indicator plane, not the 3D field structure inside the film. Inversion of MOI intensity into in-plane current density $J$ requires solving an inverse Biot-Savart problem (not usually attempted in practice; geometric features are extracted instead).

## ZFC vs FC — two protocols, two patterns

The cooling/field history sets the pattern you'll see. There are two standard protocols:

### ZFC (Zero-Field Cooled)

1. Cool to measurement T (e.g., 9 K) with no field → sample is fully Meissner, $B_z = 0$ everywhere inside.
2. Ramp the field up to the measurement value $B_a$ (e.g., 40 mT).
3. Flux tries to enter from the edges. Screening currents (magnitude $J_c$) push it back.
4. **Result**: flux has penetrated a depth $(w - b)$ from each edge. A field-free Meissner-like core of half-width $b$ remains in the center.

```
B_z profile, ZFC at low applied field:

     bright rim      penetrated     CORE      penetrated    bright rim
        |              zone        (B_z=0)      zone           |
     ___|\_____________            ___________            _____/|___
            \_________            |           |          ________/
                      \___________|           |___________/
       <----- w ----><-(w-b)-><-b ><-b -><-(w-b)-><----- w ----->
```

In MOI you see: bright rim → grey penetrated zone → dark Meissner core → grey penetrated zone → bright rim. As $B_a$ increases, $b$ shrinks until the flux fronts meet at the center (full penetration).

### FC (Field Cooled)

1. Apply field $B_{FC}$ above $T_c$ → flux threads through the normal-state sample.
2. Cool to measurement T with field on → flux is "frozen in." No currents (no gradient).
3. Ramp field to zero → sample resists the decrease; induced currents (magnitude $J_c$) flow to trap the flux.
4. **Result**: trapped-flux rooftop, brightest at the d-line apex (geometric center).

```
B_z profile, FC then H_a = 0:

         APEX (high B_z trapped here)
              /\
             /  \
   ________/    \________      ← B_z crosses zero somewhere inside
  /         negative B_z       
  edge                  edge
```

In MOI you see: dim edges → bright lobes → bright apex at center. The classic X-pattern with d-lines from each corner to center forms in square samples.

## d-lines — what they are and what they tell you

**d-lines** are the dark diagonal stripes running from each corner of a square sample to the geometric center. They mark the loci where adjacent flux fronts (entering from different edges) meet. Across a d-line, the current direction rotates by 90°.

Three things d-lines tell you instantly:

1. **Angle = 45° → isotropic Bean current.** If the d-lines aren't at 45° in a square sample, the current density is anisotropic (e.g., from crystalline texture or strain-induced anisotropy).

2. **Straight, uninterrupted d-lines → uniform $J_c$.** A locally reduced $J_c$ region would deflect d-lines toward it (because flux penetrates more easily into low-$J_c$ regions, advancing the flux front and pushing the d-line meeting point).

3. **Kinks, breaks, or local darkening at a d-line → weak link.** This is the canonical signature of a current discontinuity, demonstrated for YBa$_2$Cu$_3$O$_{7-\delta}$ grain boundaries (Polyanskii et al. 1996) and for cracked Nb$_3$Sn strands (Polyanskii et al. 2009).

For a **bonded seam or joint** crossing the sample: if d-lines pass through the seam without displacement, broadening, or local darkening, the seam supports the same supercurrent as the surrounding film.

## Quick interpretation cheatsheet

| Pattern seen in MOI image | Most likely interpretation |
|---|---|
| Bright rim, dark core, X-pattern with thin d-lines | ZFC, partial penetration, healthy film |
| Bright rim, no dark core, X-pattern through center | ZFC fully penetrated (need lower $B_a$ for partial-penetration analysis) |
| Bright apex at center, X-pattern d-lines, dim edges | FC trapped flux, healthy film |
| Uniform brightness inside sample, no structure | Normal state, or $T > T_c$, or flux is everywhere |
| d-line that deflects, kinks, or darkens at a feature | Weak link / locally reduced $J_c$ at that feature |
| Bright dot/line not at d-line | Pinning site or local defect concentrating flux |
| Apex intensity saturates between two $B_{FC}$ values | Indicator film at saturation; FC apex unusable for absolute $J_c$ |

## Which protocol for which question

| Question | Best protocol | Why |
|---|---|---|
| Is the seam continuous? | FC | Rooftop with d-lines crossing the seam — most visually compelling |
| What is $J_c$ at this temperature? | ZFC partial penetration | Geometry-only, calibration-free (see [[MOI — Jc extraction (Brandt thin-strip)]]) |
| Is $J_c$ uniform across the sample? | Either | Look for d-line deflection (FC) or asymmetric flux fronts (ZFC) |
| What is the local pinning landscape? | FC, multiple $B_{FC}$ values | Watch where flux gets stuck |
| Is there a crack or weak link? | FC | d-line interruption is the clearest indicator |

## What MOI **cannot** tell you

- **Absolute in-plane current density $J(x, y)$** — only $B_z$ on top of the sample. Inverting requires assumptions (geometry, current direction).
- **Out-of-plane variations** in $J$ — MOI sees the integrated effect over the film thickness.
- **Sub-micron features** — resolution limited by indicator film thickness and optical microscope (typically ~1–10 µm).
- **Quantitative field above the indicator saturation** (~100–150 mT for typical garnets).
- **Whether observed darkness is "low $J_c$" or "high $J_c$ + small penetration"** — context-dependent; need to use ZFC and FC together to disambiguate.

## Sample preparation notes

- Surface must be flat and clean (any debris under the indicator shows up as bright spots).
- Indicator film is laid directly on the sample surface with minimal air gap (gap = field falloff = lost spatial resolution).
- Sample geometry should be flat plate; curved surfaces give distorted intensity that's hard to interpret.
- Square or rectangular samples give the cleanest patterns (corners → d-line vertices).

## Standard references

- E.H. Brandt & M. Indenbom, *Phys. Rev. B* **48**, 12893 (1993). Type-II superconductor thin strip in a perpendicular field — the canonical thin-film critical-state formulas.
- C.P. Bean, *Rev. Mod. Phys.* **36**, 31 (1964). Bean critical state model.
- A.A. Polyanskii & D.C. Larbalestier, *Handbook of Superconductivity*, Ch. on Magneto-Optical Characterization Techniques (2021). General MOI methodology.
- A.A. Polyanskii et al., *Phys. Rev. B* (1996). YBCO bicrystal grain-boundary weak-link analysis by MOI.
- A.A. Polyanskii et al., *Supercond. Sci. Technol.* (2009). Localized damage in Nb$_3$Sn strands by coupled MOI and confocal microscopy.

## Related SOPs

- [[MOI — Jc extraction (Brandt thin-strip)]] — quantitative $J_c$ from ZFC partial-penetration line scans
- [[SQUID — ZFC-FC measurement]] — sister technique for $T_c$ and bulk magnetization
