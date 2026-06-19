---
title: "Nausite"
type: entity
category: material
aliases: ["Nausite", "Cu-Nb-Sn ternary", "(Nb0.75Cu0.25)Sn2", "Nb-Cu-Sn ternary intermetallic"]
tags: [nausite, cu-nb-sn-ternary, nb3sn, internal-tin, rrp, nb-dissolution, metastable, reaction-intermediate, large-grain, disconnected-a15, kinetics]
source_count: 4
last_updated: 2026-06-11
---

# Nausite

## Overview

Nausite is a metastable **Cu–Nb–Sn ternary intermetallic**, formula **(Nb₀.₇₅Cu₀.₂₅)Sn₂** (Naus measured ≈ Cu17–Nb22–Sn61 at%), discovered by Michael Naus (2002, Wisconsin ASC) and named and mechanistically characterized by [[Sanabria2017-A-New-Understanding-of-the-Hea|Charlie Sanabria]] (2017). It is a *conditional* reaction intermediate in **internal-tin / RRP®** Nb3Sn wire processing — not an equilibrium phase, and not part of the binary Nb–Sn path. It matters because it **degrades critical current density (Jc)**.

## Key Properties / Characteristics

- **Composition:** (Cu,Nb)Sn₂ with a **temperature-dependent homogeneity range**, not a fixed stoichiometry — [[Lachmann2022-Thermodynamic-re-modelling-of-|Lachmann 2022]] measured x_Cu ≈ 0.09–0.15 on the metal sublattice (WDX: 11.5/20.0/68.5 at.% Cu/Nb/Sn at 400 °C → 6.9/25.0/68.1 at 500 °C; Cu content falls as T rises). The classic (Nb₀.₇₅Cu₀.₂₅)Sn₂ formula is the idealized midpoint.
- **Stability:** metastable in wires; single-phase below ~401 °C, multiphase above ~428 °C. **Equilibrium ceiling: peritectic decomposition at 586 °C** (liquid + NbSn₂ ⇌ Cu₃Sn + nausite; in-situ XRD + DSC) — consistent with the ~560 °C disappearance seen in reacting strands. A 410 °C U-type reaction (NbSn₂ + Cu₃Sn ⇌ nausite + Nb₃Sn) explains why nausite is the lone Nb-bearing phase at 300–400 °C but coexists with NbSn₂ at 500 °C.
- **Formation condition:** appears only when a **Sn-rich (non-α) Cu–Sn phase contacts Nb below ~400 °C**. Driven by **high local Sn / high Sn:Cu / poor Cu–Sn mixing** — *not* by high Cu. More (well-mixed) Cu → low-Sn α-bronze → low Sn activity → suppresses Nausite.
- **Growth mechanism:** grows by **dissolving the Nb filaments**, reducing the longitudinally continuous Nb cross-section.
- **Decomposition pathway:** **Nausite → NbSn₂ → Nb₆Sn₅ → Nb₃Sn** (Pong et al. 2011). The "lath-like" features seen in partially-reacted wire since 1985 are Nausite decomposition products.

## Role in Thin Film Research

Two distinct harms to Jc (both via microstructure, not stoichiometry):
1. **Disconnected A15** — even after conversion to Nb₃Sn, Nausite leaves *unconnected nodules* near the inner A15 ring that carry no longitudinal supercurrent.
2. **Large-grain A15** — its decomposition yields *coarse-grained* Nb₃Sn with poor flux pinning (grain boundaries are the pinning centers → big grains = low Jc).

It also forms a **"Nausite membrane"** — a continuous ring between the Nb filament pack and the Cu–Sn core during the ~400 °C step — that **blocks outward Sn diffusion / Cu–Sn mixing**, worse for smaller sub-elements. Mitigation: engineer the heat treatment to mix Cu–Sn *before* Sn-rich phases reach the Nb (Sanabria's 370 °C / 108 h mixing step raised RRP® Jc).

**Contrast with [[Nb3Sn]] binary intermediates:** Nausite is the *ternary head* of the chain; **Nb₆Sn₅** and NbSn₂ are later *binary* steps (see [[Wheatley2023-Atom-Probe-Tomography-of-Nb3|Wheatley]]'s residual Nb₆Sn₅). The binary Nb–Sn path reaches Nb₃Sn with **no Nausite**.

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Naus2002-Optimization-of-internal-tin-n]] | 2002 | Discovery of the Cu–Nb–Sn ternary; Nb dissolution; deleterious effect on Jc; forms only with non-α Cu–Sn on Nb |
| [[Sanabria2017-A-New-Understanding-of-the-Hea]] | 2017 | Names "Nausite" (Nb₀.₇₅Cu₀.₂₅)Sn₂; reaction sequence; membrane; root of disconnected + large-grain A15; heat-treatment fix |
| [[Lachmann2022-Thermodynamic-re-modelling-of-]] | 2022 | First CALPHAD description including nausite (200–700 °C); homogeneity range x_Cu 0.09–0.15; 586 °C peritectic decomposition; 410 °C U-type reaction with Nb₃Sn |
| [[Tietsworth2024-RIT-CuSn-mixing]] | 2024 | RIT wires: 6:5 cores react *through* nausite and beat nausite-avoiding 3:1 cores on Tc onset — higher Sn activity at the interface gives thicker, more stoichiometric A15 |

## Related Entities

- [[Nb3Sn]] — the target A15 phase that Nausite (eventually, badly) feeds into
- [[Hot Bronze Route]] / [[Multilayer Sputtering]] — FSU bronze routes; low Sn activity makes them less Nausite-prone than internal-tin
- [[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]] — places Nausite in the equilibrium-vs-kinetics framework

## Notes & Contradictions

- Common oversimplification (corrected): Nausite is **not** an obligatory precursor to Nb₆Sn₅, and it is **not** caused by "high Cu" — it's a Cu-route-specific, Sn-activity-driven metastable phase.
- **"Nausite = bad" is Jc-specific, not Tc:** [[Tietsworth2024-RIT-CuSn-mixing|Tietsworth 2024]] found RIT 6:5 wires whose reaction runs through nausite have *better* Tc onset (17.6–17.8 K) than nausite-avoiding 3:1 wires (15.7–16.3 K) — the high Sn activity that breeds nausite also feeds a thicker, more stoichiometric A15. The harms above (disconnected nodules, large grains) hit Jc, not the transition onset.
- FSU relevance is indirect (internal-tin/RRP phenomenon), but the trigger — Sn-rich Cu–Sn contacting Nb at low T — could plausibly occur at the **CuSn/Nb interface** in the bronze stack before full reaction. Unverified for FSU films.
