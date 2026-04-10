---
title: "Hot Bronze Route"
type: entity
category: method
aliases: ["hot bronze", "HB route", "Cu-Sn hot bronze", "hot bronze deposition"]
tags: [deposition, nb3sn, copper-substrate, sputtering, zone-2, hot-bronze, pvd]
source_count: 5
last_updated: 2026-04-09
---

# Hot Bronze Route

## Overview

The hot bronze route (also "Cu-Sn route") deposits Nb onto a pre-heated Cu-Sn bronze substrate at 650–750°C. The high substrate temperature enables in-situ diffusion of Sn from the bronze into the growing Nb film, forming Nb3Sn directly during deposition without a separate annealing step. Developed at FSU/ASC (Withanage, Juliao, Cooley 2021), it is the only reported method producing Zone-2 Thornton columnar Nb3Sn on Cu without a thick Nb buffer layer.

---

## Key Characteristics

| Property | Value |
|----------|-------|
| Substrate temperature | 650–750°C |
| Deposition rate | 33 nm/min (10× faster than post-reaction route) |
| Resulting Sn content | ~26.3 at% (Recipe HB at 715°C) |
| Resulting Tc | ~16 K (Recipe HB); 14–16 K range across recipes |
| Microstructure | **Zone-2 Thornton columnar grains, 200–500 nm wide** |
| In-plane CTE strain | −1.24% (hot bronze) vs −0.88% (post-reaction) |
| Cu contamination at grain boundaries | 0.9% (vs 3.3% in post-reaction) |

---

## FSU Process Architecture

The FSU multilayer stack for hot bronze Nb3Sn on Cu:

```
Cu substrate (machined or electropolished)
    ↓
Ta diffusion barrier (prevents Cu-Sn interdiffusion into substrate)
    ↓
Cu-Sn bronze layer (Sn reservoir; sputtered by co-deposition or CuSn target)
    ↓
Nb film sputtered at 650–750°C substrate temperature
    → in-situ reaction: Sn diffuses up from bronze, Nb3Sn forms at growth front
```

See SOPs: `lab/SOPs/Deposition/Multilayer — Ta barrier.md`, `lab/SOPs/Deposition/Multilayer — CuSn layer.md`, `lab/SOPs/Deposition/Multilayer — Nb top layer.md`

---

## Recipe Variants (FSU Thesis, Juliao 2025)

| Recipe | Architecture | Substrate T | Tc onset | ΔTc | Microstructure |
|--------|-------------|-------------|---------|-----|----------------|
| **Recipe 1 — HB** | Cu-Sn / Ta / Cu → hot Nb at 715°C | 715°C | 16 K | ~1 K | Zone-2 columnar, 200–500 nm wide |
| **Recipe 2 — Nb-first (thick)** | Nb (~3 µm) / Ta / Cu → Cu-Sn + ex-situ anneal | Room T → anneal | 17.7 K | ~2 K | Equiaxed; highest Tc; selected for cavity |
| **Recipe 3 — Nb-first (cold)** | Nb / Ta / Cu → Cu-Sn + reaction | Room T → anneal | 15 K | ~2 K | Most uniform grain morphology |

Recipe 2 is the post-reaction variant (Nb deposited cold, Sn supplied from bronze during separate furnace anneal) — it shares the FSU stack architecture but uses a different reaction mechanism. The "hot bronze" label strictly applies to Recipe 1.

---

## Zone-2 Thornton Microstructure — The Unique Claim

Zone-2 Thornton structure (per Thornton zone model) is a consequence of deposition at high homologous temperature (Ts/Tm > ~0.4). For Nb3Sn (Tm ≈ 2150°C), this requires Ts > ~860°C in pure Nb3Sn deposition — but in the hot bronze route, the Nb3Sn forms from interdiffusion at a lower effective temperature, enabling Zone-2 at 715°C.

**Competing groups and their microstructures:**
- Posen (Fermilab) VTD on Nb: columnar-ish, similar to Zone-2 but on incompatible Nb substrate
- Fonnesu/Lu (INFN-LNL/HZB) DCMS on Cu with 30 µm Nb buffer: equiaxed-like
- Golm (RADES/CERN) DCMS on SS + Ta: equiaxed
- **FSU hot bronze on Cu (no thick Nb buffer): Zone-2 columnar — no other group reports this**

---

## Competitive Significance

The hot bronze Zone-2 microstructure has anisotropic grain boundaries (boundaries perpendicular to film plane, parallel to columnar axis). This creates anisotropic [[Pinning Force]] — never directly measured. [[Gittleman-Rosenblum Model]] analysis (RF νp) is also unmeasured for this microstructure class.

The ~100× Q deficit vs Posen 2023 at high field is the central open problem. Hot bronze films also experience larger CTE mismatch strain (−1.24% vs −0.88% for post-reaction), which suppresses Hc1 — possibly the root cause of the Q(B) catastrophe.

---

## Related Entities

- [[Multilayer Sputtering]] — the deposition process used to build the stack
- [[Nb3Sn]] — material formed by this process
- [[Pinning Force]] — Jc and Fp measurement of hot bronze films (Experiment 0)
- [[Gittleman-Rosenblum Model]] — RF characterization planned for Experiment 1
- [[SQUID-VSM Magnetometry]] — DC characterization technique for hot bronze films
- [[Axion Detector Research Roadmap]] — experimental program

## Sources

| Source | Year | Context |
|--------|------|---------|
| [[Withanage2021-Hot-bronze-route]] | 2021 | Hot bronze route established; Zone-2 microstructure characterized; CTE strain data |
| [[Juliao2025-PhD-thesis]] | 2025 | Three recipes; Q = 77,000 (0T), ~4,000 (9T); hexagonal cavity |
| [[Ilyina2019-Development-of-sputtered-Nb3Sn]] | 2019 | DCMS Nb3Sn on Cu; comparison context |
| [[Posen2023-Fermilab-high-field-Q]] | 2023 | VTD route on Nb; Q(B,T) benchmark |
| [[Godeke2006-A-review-of-the-properties-of-]] | 2006 | Nb3Sn phase diagram; Tc-composition; CTE data |
