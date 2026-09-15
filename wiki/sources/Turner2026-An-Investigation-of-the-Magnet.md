---
title: "An Investigation of the Magnetic Field of Full Flux Penetration of Superconducting Materials for Radio-Frequency Cavities"
aliases: ["Turner 2026", "MFPF thesis", "Daresbury field penetration facility"]
type: source
authors: ["Turner, Dan"]
year: 2026
journal: "PhD Dissertation, (Cockcroft Institute / Daresbury Laboratory, STFC)"
zotero_key: A9MMK6Q3
tags: [srf, dc-magnetometry, flux-penetration, daresbury, cockcroft-institute, nb-on-cu, multilayer, thickness-effect, hc1, bfp]
source_file: "C:/Users/dreyn/Downloads/An_Investigation_of_the_Magnet.pdf"
date_ingested: 2026-09-15
status: ingested
---

# An Investigation of the Magnetic Field of Full Flux Penetration of Superconducting Materials for Radio-Frequency Cavities

**Turner, Dan (2026)** — PhD Dissertation, Daresbury Laboratory / Cockcroft Institute (STFC). Supervised in the same lab group as [[Seal2025-Choke-Cavity-Facility]] (both cite each other's early-stage work; Seal thanks "Dr. Dan Turner for his support in the cryolab during my first couple of years").

**Important disambiguation** (added on ingest, 2026-09-15): this is a **DC magnetometry** facility, not an RF resonator. It measures the field of first full flux penetration ($B_\text{fp}$) using Hall probes and a static C-shaped dipole magnet — no resonant RF mode, no $Q$-factor, no surface resistance measurement. Do not conflate with the [[Choke Cavity]] or other RF coupon-test methods (mushroom cavity, QPR) also developed/used at Daresbury; those are RF techniques, this is not.

---

## Summary

Designs, builds, and commissions the **Magnetic Field Penetration Facility (MFPF)** at Daresbury Laboratory: a cryogen-free, conduction-cooled DC magnetometry system that applies a static magnetic field from one side of a planar superconducting sample (mimicking the field geometry at an SRF cavity wall) and measures the field of first full flux penetration, $B_\text{fp}$, via Hall probes on both sides of the sample. Motivated by multilayer SRF coatings (thin superconducting films below the London penetration depth, meant to screen the cavity wall field) requiring planar-geometry-compatible characterization that standard commercial magnetometry (VSM, SQUID) cannot cleanly provide for this geometry. Also includes a separate DC-magnetometry study of low-temperature-baked (LTB) niobium ellipsoids relevant to the high-field Q-slope (HFQS) problem in bulk-Nb SRF cavities.

## Key Findings

### Facility design and performance (Ch. 6.2)
- C-shaped dipole magnet (high-carbon C1020 steel yoke, built at RAL) with a low-temperature-superconductor solenoid; detachable poles allow testing curved/cavity-cutout sample geometries, not just flat disks.
- Room-temperature test: 1 A → $B=144$ mT normal to the poles (parallel to sample surface); measured normal-component leakage 31.6% for a non-superconducting sample, consistent with simulation. A superconducting sample in the Meissner state acts as a "magnetic mirror," cancelling the normal component at its surface.
- Maximum field achieved: 612 mT at 8 A, 2.5 K (below simulated values due to yoke saturation) — well above the physically relevant regime, since Nb's own $B_{c1}(0\,\text{K})=174$ mT and superheating field $B_{sh}\approx240$ mT are the actual limiting scales for SRF.
- Went through two cryogenic facility generations: a variable-temperature insert (VTI, min. $T=7.5$ K, abandoned — not cold enough, and had stray magnetic components that skewed results) superseded by a purpose-built conduction-cooled facility reaching $T=2.5$ K with $\pm20$ mK stability, fully LabView-automated for remote/unattended operation.
- Known limitation: field leakage around the sample edge, $7\times10^{-3}$ of the applied field $B_1$, sample-size-dependent (current max sample 50×50 mm²); must be corrected for when extracting $B_\text{fp}$.
- This facility reports $B_\text{fp}$ (first full flux penetration observed by the pickup Hall probe), explicitly **not** $B_{c1}$ itself — an important distinction when comparing to other groups' reported critical fields.

### Effect of Nb film thickness on Cu (Ch. 5.1 — directly relevant to Nb-on-Cu RF programs)
- Three Nb films DC-magnetron-sputtered on 50 mm Cu disks at 650 °C substrate temperature, thicknesses 1.34, 3.58, and 5.06 µm (varied by deposition time only, all other parameters held fixed and depositions run back-to-back in the same vacuum cycle to minimize confounds).
- Sputtered films (on Cu, unable to be annealed to remove pinning the way bulk Nb foils can) show a **gradual**, not sharp, transition in flux penetration — attributed to individual vortices breaking through incrementally rather than a single abrupt penetration event, unlike the sharp transitions seen for Pb or bulk Nb foil samples.
- $B_\text{fp}(0\,\text{K})$ **increases with film thickness** across the three samples (roughly 104→127→155 mT range depending on extraction method) — a DC-magnetometry-side data point consistent with the general "thicker Nb-on-Cu films perform better" theme also seen in RF measurements (cf. [[Krishnan2018-Nb-on-Cu-Cavities-for-700-1500]]).
- $K_2$ (the leakage-field slope parameter) is similar across all three thicknesses and lower than for the Pb reference sample — interpreted as depending only on sample/magnet geometry, not material, ruling out a geometric confound for the thickness-$B_\text{fp}$ trend.
- Explicitly flags that more thickness points are needed to extrapolate $B_\text{fp}$ to $d\to\infty$ for a thickness-independent critical field estimate.

### LTB Nb ellipsoid study (Ch. 6.1)
- Tests whether low-temperature baking (LTB) delays the onset of the high-field Q-slope (HFQS) in bulk Nb SRF cavities via an increased $B_\text{fp}$ (interface energy barrier). Result: **no increase in $B_\text{fp}$ observed** — suggests LTB's benefit (well documented at the cavity level) works through efficient near-surface vortex pinning, not through raising the penetration field itself. Neither supports nor rules out other proposed HFQS mechanisms (reduced RF heating, other surface-layer effects).

## Methods Used

- DC Hall-probe magnetometry with a C-shaped dipole magnet (this facility's core method).
- DC magnetron sputtering (Nb-on-Cu thickness series).
- EBSD (Dr. Francis Lockwood) — cross-sectional grain structure; grazing-angle XRD — lattice parameter confirmation ($a=3.295$ Å, consistent with bulk Nb).

## Materials Studied

- Nb-on-Cu (planar disks, thickness series 1.3–5.1 µm).
- Nb and Pb foils (Goodfellow Cambridge Ltd.) — reference/calibration samples with sharp transitions, contrasting with the sputtered-film gradual transitions.
- Low-temperature-baked bulk Nb ellipsoids.

## Connections

- **[[Seal2025-Choke-Cavity-Facility]]**: same lab (Daresbury/Cockcroft), overlapping personnel and Nb-on-Cu material system, but a fundamentally different (DC vs. RF) measurement axis. Together they give a DC-magnetometry / RF-characterization pair on the same underlying Nb-on-Cu film development effort at Daresbury.
- **[[Krishnan2018-Nb-on-Cu-Cavities-for-700-1500]]**: Krishnan's RF result (Q0 requires ≥2–4 µm Nb-on-Cu film thickness) and this thesis's DC result (thicker films give higher $B_\text{fp}$) are independent lines of evidence pointing the same direction — film thickness matters for Nb-on-Cu performance, on both the RF-loss axis and the flux-penetration axis.
- Was **incorrectly recalled during ASC 2026 paper drafting** as a possible "Daresbury spoke cavity" RF characterization method — it is not RF at all. The correct Daresbury RF coupon method is [[Choke Cavity]] (Seal 2025).

## Open Questions

- Whether the field orientation (parallel vs. some normal-component leakage) materially changes $B_\text{fp}$ — flagged as needing further pole redesign/testing.
- A clean thickness-extrapolated, geometry-independent critical field for sputtered Nb-on-Cu has not yet been obtained — needs more thickness points.
- Mechanism connecting LTB's known cavity-level HFQS benefit to near-surface pinning specifically, since the increased-$B_\text{fp}$ hypothesis was ruled out here.
