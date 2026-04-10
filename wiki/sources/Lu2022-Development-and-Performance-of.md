---
title: "Development and Performance of the First Nb3Sn Thin-Film Cavity via Bronze Process"
type: source
authors: ["Lu, X.", "He, F.", "Guo, Y.", "Tan, T.", "Pan, W.", "Li, J.", "Meng, Q.", "Chen, M.", "Zhao, K.", "Shi, Y.", "Huang, S.", "Quan, S.", "Lin, L."]
year: 2022
journal: "Chinese Physics Letters"
doi: "10.1088/0256-307X/39/11/115201"
zotero_key: 8QTLKLLI
tags: [nb3sn, srf, thin-film, bronze-route, cavity, imp]
source_file: "Claude Organized Zotero/Nb3Sn/8QTLKLLI-Lu2022-Development-and-Performance-of-the-.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Development and Performance of the First Nb3Sn Thin-Film Cavity via Bronze Process

**Lu et al. (2022)** — Chinese Physics Letters | IMP, Chinese Academy of Sciences

DOI: 10.1088/0256-307X/39/11/115201

---

## Summary

IMP (Chinese Academy of Sciences) report of the **world's first Nb3Sn thin-film SRF cavity fabricated by the bronze process**. A 1.3 GHz Nb cavity was electrochemically bronze-plated then vacuum annealed at 700°C for 24 h to form Nb3Sn. Q0 = 1.2×10^9 at 4.2 K was measured — exceeding bulk Nb cavity Q0 ~ 5×10^8 at 4.2 K — but Q0 at 2.0 K ≈ Q0 at 4.2 K, indicating surface resistance dominated by residual resistance (Rres), not BCS resistance. Gradient reached 7 MV/m (thermally quench limited, not field emission). A critical challenge is severe film thickness non-uniformity (14:1 ratio along cavity axis with straight electrode, reduced to 9:1 with bulged electrode), plus Nb oxide contamination near equator. Tc > 17 K on all 8 strip sample positions confirms A15 phase formation throughout the cavity.

---

## Key Findings

- **World's first Nb3Sn thin-film cavity by bronze process** — IMP, Chinese Academy of Sciences, 2022
- **Q0 = 1.2×10^9 at 4.2 K** — exceeds bulk Nb cavity Q0 = 5×10^8 at 4.2 K under same conditions
- **Q0 at 2.0 K ≈ Q0 at 4.2 K** — surface resistance dominated by residual resistance Rres, not BCS component; no benefit from cooling to 2 K
- **Gradient: 7 MV/m** (thermal quench limited; no field emission observed)
- **Tc > 17 K** on all 8 strip sample positions — A15 phase confirmed throughout cavity
- **Film thickness highly non-uniform**: 0.6–5.8 μm (14:1 ratio) with straight electrode; 9:1 with optimized bulged electrode; equator region thinnest
- **Niobium oxide contamination** near equator — identified as source of residual resistance and Q degradation
- **Bronze process advantage**: only stable Nb3Sn phase at 700°C; no Sn-rich secondary phases; lower synthesis temperature than vapor diffusion (~1100°C)

## Process Details

- **Substrate**: 1.3 GHz single-cell Nb cavity
- **Bronze precursor**: electrochemical Cu-Sn bronze plating onto Nb cavity interior
- **Anneal**: vacuum, 700°C, 24 h → Nb3Sn formation via solid-state diffusion
- **Electrode geometry**: straight electrode → 14:1 thickness variation; bulged electrode → 9:1 (improved but still non-uniform)
- **Sample extraction**: 8 strip samples cut from cavity positions for characterization

## Film Non-Uniformity Problem

The electroplating step deposits non-uniform bronze precursor along cavity axis. Sheath current density varies with position relative to electrode geometry:
- Thickest at irises (ends); thinnest at equator (center)
- Straight electrode: 0.6 μm (equator) to 5.8 μm (iris) = 14:1 ratio
- Bulged electrode (electrode wider at center): reduces to ~9:1 — bulging pushes current toward equator
- Residual non-uniformity is a fundamental challenge for the bronze process on cavity geometry

## Performance Limitation Analysis

- **Rres dominated**: Q0 ~ constant from 4.2 K to 2.0 K → BCS resistance essentially saturated or zero at 4.2 K due to high-Tc film (>17 K); Rres from Nb oxide at equator and film defects limits Q
- **Thermal quench at 7 MV/m**: insufficient cooling or local Nb regions (thin/absent film at equator) quench first
- **No field emission**: Q0 vs Eacc curve clean without FE X-ray onset

## Methods Used

- Electrochemical bronze plating — Cu-Sn bronze deposited onto Nb cavity interior
- Vacuum anneal — 700°C, 24 h → A15 phase formation
- SRF RF testing — Q0 vs Eacc at 2.0 K and 4.2 K in vertical test cryostat
- Electrode geometry optimization — straight vs bulged anode for uniform plating

## Characterization Techniques

- [[XRD]] — A15 phase identification on strip samples
- [[SEM]] — film morphology, surface and cross-section
- [[EDX/EDS]] — Sn, Cu, Nb composition profiling
- **Tc measurement** — on 8 strip sample positions (all > 17 K)
- **RF cavity testing** — Q0 vs Eacc at 4.2 K and 2.0 K; quench field measurement

## Materials Studied

- [[Nb3Sn]] — A15 superconductor formed via bronze process
- [[Niobium]] — cavity substrate; reference bulk material
- [[Bronze]] — Cu-Sn electroplated precursor; Sn source

## Connections

- Bronze process building on [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] (NHMFL/FSU) flat-substrate demonstrations
- First actual cavity RF data for bronze-process Nb3Sn → provides benchmark for future improvements
- Non-uniformity problem motivates better electrode design or alternative Sn delivery methods
- Q0 = 1.2×10^9 at 4.2 K is promising but 100× below best vapor-diffusion Nb3Sn cavities (~10^10); gap attributed to Rres from Nb oxide, not intrinsic material limit
- Provides proof-of-concept for Cu-based cavity approach — relevant to [[Posen2022-Nb3Sn-Superconducting-Radiofre]] discussion of Cu-substrate routes
- Rres limitation from Nb oxide contamination echoes surface preparation challenges in vapor-diffusion cavities

## Open Questions

- Can Nb oxide at equator be eliminated (electropolishing, HF etch pre-anneal, or alternative bronze deposition)?
- Can electrode geometry or multi-step plating achieve <2:1 thickness uniformity along cavity axis?
- What gradient is achievable once Rres is controlled — can this approach reach >20 MV/m?
- Is the bronze process scalable to multi-cell cavities or complex geometries?
- Does reducing film thickness at equator to <1 μm create voids or non-superconducting regions?
