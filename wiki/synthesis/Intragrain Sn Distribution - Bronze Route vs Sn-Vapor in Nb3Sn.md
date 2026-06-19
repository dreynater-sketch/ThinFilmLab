---
title: "Intragrain Sn Distribution — Bronze Route vs Sn-Vapor in Nb3Sn"
aliases: ["intragrain Sn distribution", "bronze vs vapor Sn distribution", "intra-grain tin Nb3Sn", "Sn gradient grain core"]
type: synthesis
tags: [nb3sn, intragrain, sn-distribution, bronze-route, vapor-route, grain-boundary, residual-resistance, future-work]
---

# Intragrain Sn Distribution — Bronze Route vs Sn-Vapor in Nb3Sn

**Type:** Concept / future-work direction
**Scope:** general bronze-route vs Sn-vapor Nb3Sn — not specific to any single paper
**Status:** scoped, deferred from Healing paper revision (2026-05-19)

## The scientific point
Vapor-route Nb3Sn on bulk Nb shows a well-documented intragrain Sn gradient — Sn-rich grain cores, Sn-depleted grain boundaries — visible in APT and high-resolution TEM (Posen, Lee, Pack groups). This compositional inhomogeneity is plausibly tied to the RF residual-resistance plateau that the vapor-route community has not been able to push past.

Bronze-route Nb3Sn, formed at ~715 C in equilibrium with a Cu-Sn bronze reservoir, should not exhibit this gradient — the diffusion pathway and Sn chemical potential at the growth front are fundamentally different from the vapor-impingement geometry. If confirmed, this is a genuine fundamental advantage of the bronze route for SRF applications, not a marketing point.

## What we have
TEM/EDS quant on bronze-route Nb3Sn films from the Healing-paper campaign does not show the Sn-rich-core / GB-depleted pattern reported for vapor-route films. Not yet at the spatial resolution or sample count needed for a quantitative comparison paper.

## What a dedicated comparison paper needs
1. **Vapor-route control samples** — either FNAL/JLab collaboration or a deposited bulk-Nb coupon run through Sn-vapor in-house.
2. **3D TEM tomography** (FIB-lift-out lamellae, ~200 nm thick, tomographic tilt series) on bronze-route and vapor-route grains side by side. Quantitative Sn line scans through grain cores to grain boundaries.
3. **APT** if accessible (CAES, Northwestern, ORNL) — gold standard for intragrain composition at sub-nm resolution.
4. **Correlation with RF data** — same samples (or sibling samples) characterized via SRF or surface-impedance measurement so the compositional claim ties to a performance claim.

## Why deferred from the Healing paper
The Healing paper's claim is supercurrent continuity across a diffusion-bonded seam, supported by MOI and 25.9 at% Sn EDS. A quantitative bronze-vs-vapor Sn-distribution comparison would require vapor-route control samples we do not have in-house and TEM quant beyond the scope of the seam-continuity argument. Promising this in the revision would invite a referee request for comparison data we cannot yet deliver.

## Positioning of the Healing paper to leave room
- Response to Editors §R2.5 says vapor diffusion is "the most mature Nb3Sn cavity route at present, while still subject to ongoing optimization of known compositional and microstructural inhomogeneities" — keeps the door open without making a positive bronze-uniformity claim.
- Broader Implications paragraph in `main3_AI.tex` frames bronze and stoichiometric-target sputtering as complementary low-T routes for Cu-substrate cavities, not as vapor-route replacements.

## Candidate venues when ready
- Nature / Nature Materials / Nature Communications (if the comparison is clean and tied to RF performance)
- SLAC paper (if it fits the scope of that manuscript)
- *Supercond. Sci. Technol.* or *Phys. Rev. Applied* as a fallback

## Triggers to start writing
- Confirmed access to a vapor-route control sample
- A scheduled TEM session at sufficient resolution (or APT slot)
- Acceptance of the Healing paper (citable as precursor work establishing the bronze-route seam-continuity result)

## Related (vault)
- [[Lee2020-Grain-boundary-structure-and-s]] — the vapor-route Sn-segregation data (Sn-rich GBs, ~3 nm, 35 % peak; ΓSn 10–20/nm²) this page contrasts against; the "Lee group" reference above.
- [[Kelley2020-Ab-initio-theory-of-the-impact]] — DFT mechanism for why ~3 nm Sn-rich GBs suppress local Tc (segregation width ≈ ξ).
- [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] — APT of Cu-bearing (wire) Nb3Sn; Cu sits as a sub-nm monolayer at GBs vs the harmful ~3 nm Sn-rich case.
- [[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]] — equilibrium-vs-kinetics synthesis: bronze (low Sn activity) vs vapor (high Sn flux → Sn-rich GBs) is exactly the distinction this page rests on.
