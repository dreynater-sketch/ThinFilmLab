---
title: "Axion Detector Research Roadmap"
type: synthesis
tags: [axion, nb3sn, copper-substrate, srf, experimental-roadmap, competitive-landscape, haloscope]
sources_consulted: 10
created: 2026-04-07
last_updated: 2026-04-10
---

# Axion Detector Research Roadmap

## Goal

First systematic Rs(B,T) measurement for [[Nb3Sn]] on Cu at millikelvin temperatures + multi-Tesla DC field simultaneously → Nature/Nature Materials level paper.

**Why this is open territory:** [[Posen2023-Fermilab-high-field-Q]] achieved Q = 5.3×10⁵ at 6 T, 4.2 K on Nb substrate via vapor diffusion at 1100°C — a Cu-incompatible process. FSU's hot bronze route achieves Nb3Sn on Cu at 650–750°C, the only Cu-compatible route at this performance level. The mK + multi-T measurement has never been done for Cu-substrate Nb3Sn. Nobody else is positioned to make it.

---

## Unique FSU Assets

- **Zone-2 Thornton columnar microstructure** from hot bronze: no other group has this on Cu without a thick Nb buffer layer
- **Seam continuity** (Juliao et al., submitted SST): Nb3Sn bridges diffusion-bonded bronze seams — enables multi-piece Cu cavities
- **ADMX citation** (Braine 2024 thesis): FSU/Cooley bronze work already cited by the flagship US axion experiment
- **LLNL collaboration**: dilution fridge + 9T simultaneously available (Gianpaolo Carosi group)
- **Equipment at ASC/NHMFL**: Kurt J. Lesker 5-target sputtering system, Edwards Auto 306 thermal evaporator, PPMS (VSM + 9T), FEI Helios G4 UC FIB/SEM

---

## Published and Submitted Results

| Paper | Key Result |
|-------|-----------|
| [[Withanage2021-Hot-bronze-route]] (SST 2021) | Hot bronze route established; Zone-2 columnar grains; Tc = 14–16 K; −1.24% CTE strain; 10× faster deposition than post-reaction |
| [[Juliao2025-PhD-thesis]] (FSU 2025) | Three recipes on Cu (Recipe 1: Tc=16K ΔTc<1K; Recipe 2: Tc=17.7K; Recipe 3: Tc=15K); Q = 77,000 at 50 mK zero field; Q ≈ 4,000 at 9 T |
| Juliao et al. (submitted SST) | Seam coating paper — Nb3Sn bridges diffusion-bonded bronze seam; MOI verification; Tc ≈ 15 K |

---

## Priority Experiment Queue

| Priority | Experiment | Status | Timeline |
|----------|-----------|--------|----------|
| 0 | [[SQUID-VSM Magnetometry]] Jc(B,T) — existing coupons, FSU PPMS | Start immediately | 1–2 weeks |
| 1 | Rs(B,T) at LLNL — ZFC/FC, 50 mK–4.2 K, 0–9 T → [[Gittleman-Rosenblum Model]] analysis | Schedule LLNL | 2–3 months |
| 2 | QPR Rs zero-field benchmark — beat Lu 2026 (47.5 nΩ) | Parallel with Exp 1 | 2–3 months |
| 3 | Zone-2 vs equiaxed [[Hot Bronze Route]] cavity comparison | Parallel | 3–4 months |
| 4 | XPS + SIMS grain boundary chemistry → connect to R₀ | Parallel | 2–3 months |
| 5 | Cigar geometry on Cu — head-to-head vs Posen 2023 | Later | 4–6 months |

---

## Gap Analysis — What Stands Between Thesis and Nature Paper

### Gap 1 — Q(B) Catastrophe Is Unexplained [CRITICAL]

Q drops 77,000 → 4,000 from 0 to 9 T. Three candidate mechanisms:

1. **Vortex penetration above Hc1** — CTE strain suppresses Hc1; diagnosed by ZFC/FC protocol + [[Gittleman-Rosenblum]] analysis
2. **Grain boundary Cu channels under RF** — Cu diffusion into Nb3Sn at GBs creates lossy paths; diagnosed by SIMS/APT
3. **Film delamination under thermal cycling** — mechanical failure at Nb3Sn/Cu interface due to large CTE mismatch

**Gittleman-Rosenblum analysis plan:** Extract νp (pinning frequency) and ρff (flux flow resistivity) from Rs(B,T) data → determines whether Zone-2 Thornton microstructure is in the free-flow or strongly-pinned vortex regime. [[VidalGarcia2026-vortex-GR-Nb3Sn]] (IEEE TAS 2026) measures VTD Nb3Sn = free-flow (νp = 0.4 GHz) and DCMS Nb3Sn on Cu+Nb buffer = strongly pinned (νp = 12 GHz) up to 12 T. FSU Zone-2 hot bronze is an unmeasured third class. See new synthesis page: [[Vortex Dissipation and Pinning in High-Field Nb3Sn - GR Framework]].

**Strain context:** [[Godeke2018-Fundamental-origin-of-the-larg]] predicts ~50% Hc2 reduction at 0.5% applied strain via sub-lattice distortion. FSU films experience ~0.9–1.24% biaxial compressive strain from CTE mismatch (Withanage2021). [[Lu2026-Cu-bronze-QPR]] now provides the **first experimental measurement**: Hentry(0) = 11.4 mT for a bronze-route Nb3Sn film on Cu — a factor ~3.3× below ideal Hc1 ≈ 38 mT. This is a fundamental Hc1/Hc2 suppression that worsens with cooling from 300 K → 50 mK. See new synthesis page: [[CTE Strain and Hc1 Suppression in Nb3Sn on Cu]].

### Gap 2 — No Simultaneous mK + High-B Measurement [CRITICAL — Unique Territory]

**What exists:** 50 mK data at zero field; 9 T data at ~4.2 K. **Not simultaneously measured.** For Nb3Sn with Tc = 18.3 K, BCS suppression at mK is dramatic — R_BCS ∝ exp(−Δ/kBT) is exponentially smaller at 50 mK than at 4.2 K. Q at 50 mK + multi-T could be dramatically better. This is the unique measurement.

**Competition:** Posen 2023 = 4.2 K only; Marconato 2024 = ONE point at 15 mK, 2 T; nobody has systematic Q(B,T) for Nb3Sn at dilution fridge temperatures in multi-Tesla field on any substrate.

### Gap 3 — Zero-Field Q Far Below Benchmarks [IMPORTANT]

- [[Fonnesu2026-DCMS-Cu-SRF]] (best QPR result): Rs = 23 nΩ — measured on Nb QPR sample; Cu-substrate RF result pending
- [[Lu2026-Cu-bronze-QPR]] (best Cu-substrate result): Rs = 47.5 nΩ — FSU R₀ is ~84× larger

Most likely culprits: Nb₂O₅ impurity layer, Cu contamination at grain boundaries, surface damage from cavity assembly, incomplete Nb3Sn phase formation (Lu 2025: Nb₂O₅ forms when precursor Sn > 20 at% — FSU is at ~21 at%; Viklund 2026: grain boundaries at the surface dominate R₀).

### Gap 4 — Zone-2 Microstructure Never Tested in High DC Field [IMPORTANT]

Vidal García 2026 (IEEE TAS) shows DCMS Nb3Sn (equiaxed-like) is strongly pinned (νp >> ν₀); VTD (columnar) is free-flow (νp < ν₀). FSU Zone-2 columnar hot bronze on Cu is a third distinct material class — its GR parameters are unmeasured. See [[Gittleman-Rosenblum Model]] and [[Pinning Force]].

### Gap 5 — Surface Preparation Not Optimized for Cu-Substrate Nb3Sn [IMPORTANT]

Grain boundary Cu contamination (0.9% in hot bronze vs 3.3% in post-reaction per Withanage2021) creates resistive paths under RF. Viklund 2026 (Fermilab) confirms grain boundary surface chemistry dominates R₀. XPS + SIMS depth profiling needed to quantify and mechanistically connect to R₀ (Experiment 4).

---

## Competitive Landscape

Full competitive matrix (all groups working on high-field or Cu-compatible Nb3Sn cavities):

| Group | Substrate | Max Tc | Best Q in High B | Temperature | Cu Compatible | Route |
|-------|-----------|--------|-----------------|-------------|---------------|-------|
| **FSU (Juliao 2025)** | **Cu, no thick Nb** | **17.7 K** | **~4,000 @ 9T** | **50 mK (sep.), 9T (sep.)** | **Yes, 650–750°C** | **Hot bronze** |
| Maiello/Posen 2026 (Fermilab) | Nb | 17.8 K | ≥10⁶ @ 2 T | ~3.6 K | No (1100°C) | VTD |
| [[Posen2023-Fermilab-high-field-Q]] (Fermilab) | Nb | ~18 K | **5.3×10⁵ @ 6 T — BENCHMARK** | 4.2 K only | No (1100°C) | VTD |
| Vidal García 2026 (IEEE TAS) | Cu + 36 µm Nb buffer | 17.2 K | Rs(H) to 12 T (strongly pinned) | 6 K | Yes (thick Nb buffer) | DCMS stoich |
| [[Fonnesu2026-DCMS-Cu-SRF]] (INFN-LNL/HZB) | Cu + 30 µm Nb buffer | ≥17 K | Rs = 23 nΩ zero field only (**on Nb QPR sample**; Cu film not yet RF-tested) | 4.5 K | Yes (thick Nb buffer) | DCMS stoich |
| [[Lu2026-Cu-bronze-QPR]] (IMP/HZB) | Cu bronze (ETS) + HiPIMS Nb | 14.71 K | Rs = 47.5 nΩ zero field only; **Hentry(0) = 11.4 mT** (first Cu-substrate Hc1 proxy measurement) | 4.5 K | Yes | Bronze + HiPIMS |
| [[Golm2022-RADES]] (RADES/CERN) | SS316LN + Ta | — | **Failed above ~3 T** | 4.2 K | No | DCMS stoich |
| [[Marconato2024-QUAX]] (QUAX/INFN) | Cu (NbTi) | ~8.3 K | **~9×10⁵ @ 2 T, 15 mK** (1 point) | 4.2 K + 1 mK pt | Yes | DCMS NbTi |
| [[Alesini2019-QUAX]] (QUAX) | Cu hybrid (NbTi) | ~9.5 K | 4.5×10⁵ @ 2 T; 2.95×10⁵ @ 5 T | 4.2 K | Yes | DCMS NbTi |

**The open territory:** Cu-substrate Nb3Sn + mK + multi-T simultaneously — no group has this. Marconato 2024 is closest (NbTi on Cu at 15 mK, 2 T) but NbTi saturates well below Nb3Sn in field. **At zero field**, FSU is currently ~170× (vs Fonnesu) to ~84× (vs Lu) above the best Rs on Cu-substrate films.

**All 4 papers now ingested** (added to Zotero and wiki 2026-04-10):
- [[VidalGarcia2026-vortex-GR-Nb3Sn]] — GR analysis to 12 T; VTD=free-flow (νp=0.4 GHz); DCMS=pinned (νp=12 GHz)
- [[Maiello2026-tuning-cigar]] — cigar cavity Q₀ > 10⁶ at 2 T; tuning-by-opening >1 GHz
- [[Fonnesu2026-DCMS-Cu-SRF]] — Rs = 23 nΩ on Nb QPR sample; Cu+NbBL-30 films Tc ≥ 17 K (not yet RF-tested)
- [[Lu2026-Cu-bronze-QPR]] — Rs = 47.5 nΩ, ETS bronze + HiPIMS on Cu QPR; Hentry = 11.4 mT

---

## Target Journals

| Result | Target |
|--------|--------|
| Q > 10⁵ at mK + multi-T with vortex mechanism identified | Nature Materials or Nature Physics |
| Q in 10⁴–10⁵ range with complete physics story | Nature Communications or PRL |
| Materials story with device implication | Physical Review Applied (same tier as Posen 2023) |

---

## Papers Not Yet in Zotero

All four recently identified 2026 papers have been added to Zotero and ingested (2026-04-10). No pending additions as of this date.

---

## Contradictions & Open Questions

- Is Zone-2 Thornton microstructure in the strongly-pinned or free-flow vortex regime? (Vidal García suggests DCMS = pinned, VTD = free-flow — hot bronze may differ)
- What is the actual strain state at 50 mK? CTE mismatch is measured to 4 K (Withanage2021); extrapolation to 50 mK is uncertain.
- Can [110] texture (predicted by [[Godeke2018-Fundamental-origin-of-the-larg]] to reduce strain sensitivity) be achieved or measured in hot bronze films? Would it materially improve Hc1?
- Is the Q(B) catastrophe dominated by Hc1 penetration, GB Cu contamination, or delamination? ZFC/FC protocol will distinguish scenario 1 from 2+3.
- What is the optimal Cu:Sn ratio and anneal temperature to maximize Tc while minimizing CTE-mismatch strain on the Nb3Sn/Cu interface?

## Suggested Next Sources

- Any SIMS/APT study of Cu diffusion into Nb3Sn at grain boundaries — directly addresses Q(B) mechanism 2
- Ekin 2006 (strain effects in Nb3Sn wires) — Hc2(ε) dataset for comparison with Cu-substrate thin films
- Cubitt et al. 2003 (SANS vortex lattice in Nb3Sn) — microstructural basis for GB pinning
