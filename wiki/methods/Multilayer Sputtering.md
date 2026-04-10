---
title: "Multilayer Sputtering"
type: entity
category: method
aliases: ["multilayer deposition", "Cu-Sn multilayer", "Ta/CuSn/Nb stack", "multilayer route"]
tags: [deposition, sputtering, nb3sn, multilayer, copper-substrate, pvd, barrier-layer]
source_count: 4
last_updated: 2026-04-09
---

# Multilayer Sputtering

## Overview

Multilayer sputtering for Nb3Sn on Cu builds a layered precursor stack that provides Sn source, diffusion barrier, and Nb reactant in separate deposited layers. The reaction occurs during either in-situ heating (hot bronze) or ex-situ furnace annealing (post-reaction). This distinguishes it from co-deposition (simultaneous Nb + Sn sputtering) and vapor diffusion (Sn vapor source).

---

## FSU Stack Architecture

The standard FSU multilayer for Nb3Sn on Cu:

```
Layer 0: Cu substrate (bulk or electropolished, ~1–5 mm thick)
Layer 1: Ta diffusion barrier (~20–50 nm, DC sputtering)
Layer 2: CuSn bronze layer (Sn reservoir, ~1–3 µm, co-deposition or CuSn alloy target)
Layer 3: Nb film (~0.3–3 µm, DC sputtering)
    → reaction either in-situ (hot bronze) or ex-situ furnace anneal
    → product: Nb3Sn thin film on Cu substrate
```

---

## Layer-by-Layer Function

### Ta Diffusion Barrier
- Prevents Sn (or Cu-Sn eutectic) from diffusing laterally into the Cu bulk before reacting with Nb
- Prevents Cu substrate interdiffusion into the Nb3Sn film during high-T processing
- Must be thin enough not to impede Sn supply to Nb, but dense enough to block Cu diffusion
- SOP: `lab/SOPs/Deposition/Multilayer — Ta barrier.md`

### CuSn Bronze Layer
- Sn reservoir that supplies Sn to the Nb film during reaction
- Sn content in bronze controls the Nb3Sn Sn stoichiometry and Tc
- Typical composition: Cu with ~15–25 at% Sn (depends on recipe)
- SOP: `lab/SOPs/Deposition/Multilayer — CuSn layer.md`

### Nb Top Layer
- Nb film thickness determines the final Nb3Sn film thickness after reaction
- Reaction consumes ~3× the Nb thickness in volume (due to Sn incorporation)
- For [[Hot Bronze Route]]: deposited at 650–750°C (hot Nb on hot bronze → in-situ reaction)
- For post-reaction route (Recipe 2): deposited cold, thick (~3 µm), then annealed ex-situ
- SOP: `lab/SOPs/Deposition/Multilayer — Nb top layer.md`

---

## Competing Approaches to Nb3Sn on Cu

| Approach | Sn source | Reaction | Cu compatibility | Notes |
|----------|-----------|----------|-----------------|-------|
| **FSU hot bronze** | CuSn layer (multilayer) | In-situ at 715°C | Yes, < 750°C | Zone-2 microstructure |
| **FSU post-reaction** | CuSn layer (multilayer) | Ex-situ furnace anneal | Yes, < 750°C | Equiaxed, highest Tc |
| DCMS (stoichiometric target) | Sputtered from Nb3Sn target | None (direct deposition) | Yes (with Nb buffer for CTE) | Fonnesu 2026, Lu 2026 |
| Vapor diffusion (VTD) | Sn vapor | >1100°C anneal | No (exceeds Cu melting point) | Posen 2023, Fermilab benchmark |
| Co-sputtering (Nb + Sn) | Sn target (simultaneous) | Depends on substrate T | Potentially | Literature: Sayeed, others |

---

## Deposition System (FSU)

**Kurt J. Lesker 5-target sputtering system** at ASC/NHMFL, FSU:
- 5 independent targets (Nb, CuSn or Cu + Sn, Ta, others)
- DC sputtering for Nb and Ta; RF if needed for oxide targets
- Substrate heater capable of 650–750°C for hot bronze
- **Edwards Auto 306 thermal evaporator**: used for Sn evaporation (thermal evap route for Sn layer)

See SOPs:
- `lab/SOPs/Deposition/Chamber seal & pump-down.md`
- `lab/SOPs/Deposition/Deposition rate control.md`
- `lab/SOPs/Deposition/DC sputtering — Nb on Cu.md`
- `lab/SOPs/Deposition/Thermal evap — Sn deposition.md`

---

## Critical Process Parameters

| Parameter | Typical range | Effect on Nb3Sn |
|-----------|--------------|----------------|
| Substrate temperature (Nb deposition) | 650–750°C (hot bronze) | Controls Sn diffusion rate → stoichiometry → Tc |
| Nb deposition rate | ~5–15 nm/min | Controls film density and Sn gradient |
| CuSn Sn content | 15–25 at% | Sets available Sn reservoir |
| Ta barrier thickness | 20–50 nm | Too thin → Cu interdiffusion; too thick → Sn starvation |
| Base pressure | < 5 × 10⁻⁷ Torr | O and N contamination in Nb3Sn → Tc suppression |

---

## Quality Indicators

Post-deposition checks (see `lab/SOPs/Deposition/Post-reaction inspection.md`):
- **XRD θ-2θ scan**: should show A15 Nb3Sn peaks; absence indicates incomplete reaction
- **Tc measurement (SQUID ZFC-FC)**: onset should be ≥ 15 K for reasonable stoichiometry
- **SEM/FIB cross-section**: columnar vs equiaxed grain assessment; interface quality
- **EDS**: verify Nb:Sn stoichiometry; check for Cu contamination at grain boundaries

---

## Related Entities

- [[Hot Bronze Route]] — specific application of multilayer sputtering at high substrate T
- [[Nb3Sn]] — resulting material
- [[SQUID-VSM Magnetometry]] — primary characterization for film quality
- [[Axion Detector Research Roadmap]] — context for current deposition work

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Withanage2021-Hot-bronze-route]] | 2021 | Hot bronze multilayer; rate, T, stoichiometry data |
| [[Juliao2025-PhD-thesis]] | 2025 | Three recipe variants; stack details |
| [[Ilyina2019-Development-of-sputtered-Nb3Sn]] | 2019 | Multilayer sputtering on bulk Nb substrate; comparison |
| [[Schafer2020-Nb3Sn-films-by-bronze-route-sp]] | 2020 | Bronze route multilayer; reaction kinetics |
