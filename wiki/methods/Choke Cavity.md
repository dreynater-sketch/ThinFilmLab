---
title: "Choke Cavity"
type: entity
category: method
aliases: ["Daresbury Choke Cavity", "choke cavity facility", "band-stop coupon cavity"]
tags: [srf, coupon-testing, daresbury, rf-characterization, surface-resistance]
source_count: 1
last_updated: 2026-09-15
---

## Overview

A 7.8 GHz bulk-Nb resonator used as a coupon-testing facility for RF characterization of superconducting thin films, developed at Lancaster University / Daresbury Laboratory and manufactured by Niowave. A planar sample (90–130 mm diameter) is mounted underneath the cavity with a small physical gap (1 mm in the final design); three quarter-wavelength RF chokes act as band-stop filters, confining the RF field to minimize leakage through that gap while thermally isolating the sample from the cavity. This lets sample and cavity temperature be controlled and measured independently, enabling an RF-DC compensation method to extract the sample's surface resistance $R_s$ without the sample's loss being convolved with the cavity's own loss.

## Key Properties / Characteristics

- Operating frequency: 7.8 GHz. Cavity material: bulk Nb, RRR 400.
- Three-choke design required for adequate leakage suppression: $Q_\text{system}=8.4\times10^6$ at 4.2 K (Ohmic-limited; radiative/leakage losses ~3 orders of magnitude below that). A single-choke design is impractically sensitive to fabrication tolerances (±0.01 mm choke depth can drop $Q_\text{system}$ by an order of magnitude).
- Sample-cavity gap: 1 mm (optimized down from an original 2.1 mm design) → ~34% of RF power dissipated on a Nb sample, ~10% higher peak achievable sample field than the wider-gap design.
- Cryogen-free (conduction-cooled), sample temperature range 3.6–20 K, peak sample field up to ~3 mT as commissioned; RF power currently limited to 1.5 W by cryocooler capacity.
- Demonstrated throughput: up to 3 samples/week — the facility's primary design goal, addressing the slow turnover of comparable coupon methods.
- Best resolution as commissioned: $R_{s,\min}$ of order 0.1 µΩ, ~14% typical uncertainty.

## Role in Research

Fills the same experimental niche as the mushroom cavity and the quadrupole resonator (QPR): RF-testing a flat/planar coupon sample instead of a full 3D cavity, so that deposition parameters can be screened quickly and cheaply before committing to a full cavity coating. Explicitly designed to avoid two drawbacks of alternative approaches: (1) the QPR's more complex, harder-to-manufacture sample geometry, and (2) the end-plate-replacement method's (e.g. JLab SIC) risk of sample contamination and its dependence on a matched reference sample from the same material ingot.

Used to screen Nb-on-Cu deposition temperature (found optimum ≈530°C) and Nb₃Sn-on-Cu magnetron power (found lower power, 50 W, favored over 100/200 W) — see [[Seal2025-Choke-Cavity-Facility]] for full results.

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Seal2025-Choke-Cavity-Facility]] | 2025 | Full design, commissioning, and first deposition-parameter studies (Nb/Cu, Nb3Sn/Cu, Nb3Sn/Nb/Cu bilayers) |

## Related Entities

- [[Hot Bronze Route]] — a different lab's (FSU) deposition method for the same broad materials problem (Nb3Sn-on-Cu SRF), characterized instead by cavity-level Q measurement rather than coupon RF testing
- Quadrupole resonator (QPR) — competing coupon-testing method; more complex sample geometry, not yet a dedicated entity page in this vault
- Mushroom cavity (SLAC) — competing coupon-testing method; not yet a dedicated entity page in this vault

## Notes & Contradictions

Not to be confused with the Daresbury **Magnetic Field Penetration Facility (MFPF)** described in [[Turner2026-An-Investigation-of-the-Magnet]] — that is a DC Hall-probe magnetometry rig (no RF, no $Q$-factor), from the same lab group but a methodologically distinct technique. The two are easy to conflate because both are "Daresbury coupon-test facilities" on the same Nb-on-Cu material system.
