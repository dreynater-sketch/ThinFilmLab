---
title: "Development and Understanding of Nb3Sn films for radiofrequency applications through a sample-host 9-cell cavity"
type: source
authors: ["Spina, T.", "Tennis, B.M.", "Lee, J.", "Seidman, D.N.", "Posen, S."]
year: 2021
journal: "Superconductor Science and Technology"
doi: "10.1088/1361-6668/abc53b"
zotero_key: SV4BACCI
tags: [nb3sn, srf, cavity, vapor-diffusion, multicell, microstructure, patchy-grains, fnal]
source_file: "Claude Organized Zotero/Nb3Sn/SV4BACCI-Spina2020-Development-and-Understanding-of-Nb.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Development and Understanding of Nb3Sn films for radiofrequency applications through a sample-host 9-cell cavity

**Spina, Tennis, Lee, Seidman, Posen (2021)** — Superconductor Science and Technology 34, 015008 | Fermilab / Northwestern University

---

## Summary

Fermilab/Northwestern study using a **sample-host 9-cell Nb cavity** (a 1.3 GHz 9-cell cavity with holes machined into equators and irises to hold 17 Nb coupons) to map how Sn flux variation along a multicell cavity affects [[Nb3Sn]] microstructure. Two vapor-diffusion coatings are compared: one with a single Sn source (creates deliberate Sn flux gradient along cavity axis) and one with two Sn sources (more uniform Sn delivery). Results are used to propose a phenomenological model connecting anomalously large thin grains ("patchy regions") to low Sn flux, linking to the earlier Hillenbrand-era "uncovered Nb spots" problem. Establishes that high Sn flux and pre-anodization suppress patchy grain formation, and extends single-cell vapor-diffusion optimization to multicell geometry. Key advance: demonstrates that successful Nb3Sn coatings can be produced on 1 m-long multicell structures.

---

## Key Findings

- **Patchy regions = anomalously large thin grains**: connected to insufficient Sn flux during coating; observed in regions far from Sn source in 1-source coating
- **Pre-anodization suppresses patchy grains**: Nb surface oxide grown electrochemically before coating; mechanism not fully clear but provides favorable nucleation sites
- **High Sn flux (early) suppresses patchy grains**: Sn halide (SnCl2) vapor delivered early creates Sn pre-coating on surface → more nucleation sites → normal grain structure
- **2-source coating more uniform than 1-source**: cells near both ends (close to sources) show good coverage; center cells in 1-source run show more patchy regions
- **Grain structure transition**: sufficient Sn flux → ~1 μm diameter equiaxed grains; insufficient Sn flux → anomalously large (up to ~100 μm diameter) but very thin grains
- **Thin grains problem**: large grains are thin → RF penetrates through them to intermediate Nb-Sn phases → lower Tc and superheating field locally → cavity degradation
- **A15 composition range for SRF**: 24–25 at% Sn required; Tc falls sharply below 24% Sn; highlighted in Charlesworth phase diagram discussion
- **Vapor-diffusion mechanism**: Sn vapor from heated source → Nb3Sn grains nucleate on surface → grow by grain-boundary diffusion of Sn; grain interior Sn transport is slow (bulk diffusion << grain boundary diffusion)
- **Patchy region model**: anomalously large grains form where insufficient Sn flux prevents normal nucleation; large grain diameter → Sn must diffuse long distances through grain boundary → center of large grains remains Sn-poor → thin film results
- **5-cell historical comparison**: 1980s Wuppertal 5-cell coating gave <5 MV/m (poorly distributed Sn); modern approach with 2 sources achieves good coverage

## Phenomenological Model for Large Thin Grains

1. In low-Sn-flux regions, fewer nucleation sites → fewer grains form
2. Available Sn distributed among fewer grains → each grain grows laterally (in-plane) to large diameter before enough Sn is available to grow thick
3. Grain-boundary diffusion of Sn is fast but must travel long distances to supply grain center
4. Result: very large-diameter but very thin grains (100 μm diameter, ~100 nm thick in extreme cases)
5. These grains are transparent to RF (100 nm < London penetration depth 89 nm is marginal; far less than skin depth)
6. Pre-anodization or high early Sn flux → more nucleation sites → more grains → each smaller → normal thickness

## Experimental Setup

- **Sample-host cavity**: 1.3 GHz 9-cell Nb cavity; machining defect made it unsuitable for RF testing → holes drilled at equators (samples #1.0, #2.0... #9.0) and irises (#1.5, #2.5... #8.5); 17 sample positions
- **Samples**: 1 cm diameter, 3 mm thick Nb coupons from RRR=300 sheets (same material as real cavities); electropolished before coating
- **Coating 1**: 1-Sn source; no pre-anodization; cavity open at far end
- **Coating 2**: 2-Sn sources; pre-anodization of cavity and samples; both ends heated
- **Furnace**: horizontal; Sn + SnCl2 in crucibles; R-type thermocouples; BCP cleaning between coatings
- **Vapor-diffusion recipe**: degassing (100–200°C) → nucleation at 500°C (SnCl2 evaporates) → ramp-up → coating at high T → anneal → cooldown

## Methods Used

- Sample-host cavity vapor-diffusion coating — 1-source and 2-source configurations at Fermilab
- SEM — grain morphology, coverage, patchy region identification on extracted coupons
- EDS — Sn content mapping; composition in normal vs patchy regions
- Optical microscopy — shiny patches visible by eye (Hillenbrand-era observation connected to modern patchy grains)

## Materials Studied

- [[Nb3Sn]] — A15 film formed by vapor diffusion; subject of microstructure study
- [[Niobium]] — cavity substrate and sample coupons

## Connections

- Directly extends single-cell FNAL vapor-diffusion work (Posen2015, Posen2017) to multicell geometry
- Pre-anodization reducing patchy grains: connects to Hall et al. (2017) and historical Hillenbrand et al. (1980) findings
- Sample-host technique used in parallel for other SRF processes (Cooper 2013, Chouhan 2019)
- Patchy region = large thin grains: connection to Trenikhina2018 (anomalously thin grains studied at FNAL/Cornell)
- Motivates [[Viklund2023-Three-Dimensional-Reconstructi]] — 3D FIB tomography to map Sn-deficient regions in film
- [[Posen2022-Nb3Sn-Superconducting-Radiofre]] — white paper citing this scaling-up challenge

## Open Questions

- What is the exact Sn flux threshold below which patchy grains form (quantitative critical flux)?
- Can in-situ monitoring (e.g., residual gas analysis for Sn partial pressure) verify local Sn flux in each cell?
- Can 9-cell cavity RF testing confirm that patchy-region-free coatings from 2-source recipe give performance matching single-cell best results?
- What is the optimal SnCl2 dose during nucleation step to maximize surface coverage?
- Does pre-anodization change the underlying mechanism (nucleation density) or simply ensure Sn wets the surface more uniformly?
