---
tags: [notes, paper, plan]
---
> **Author:** Andre Juliao (Lab Leader, FSU/ASC) · PhD Experimental Condensed Matter

> **Revised:** March 25, 2026 · Complete literature review: SRF accelerator + axion detector communities

---

# What You Have — Your Published and Submitted Work

## Published Paper (SST 2021) — The Foundational Method

**Withanage, Juliao, Cooley — "Rapid Nb₃Sn film growth by sputtering Nb on hot bronze," SST 34, 06LT01 (2021)**

Established the hot bronze route as scientifically distinct from all prior approaches:

- Deposition rate: 33 nm/min (10× faster than post-reaction route)
- Sn content: 26.3% (hot bronze at 715°C) vs 24.5% (post-reaction)
- Microstructure: **Zone-2 Thornton columnar grains (200–500 nm wide)** — unique to hot bronze; post-reaction gives equiaxed grains
- CTE mismatch strain: in-plane strain −1.24% (hot bronze) vs −0.88% (post-reaction) — dominant Tc-suppression mechanism
- Cu contamination lower in hot bronze: 0.9% vs 3.3% in grain boundaries
- Tc: 14–16 K (both routes), confirmed strain-limited not composition-limited

**Key claim:** You own the hot bronze Zone-2 microstructure on Cu. No competing group — not Posen at Fermilab, not INFN Padova, not RADES at CERN — has produced Zone-2 Nb₃Sn on Cu without a thick Nb buffer layer.

## Submitted Paper (SST, under review) — Seam Coating Breakthrough

**Juliao et al. — "Nb₃Sn Films Exhibiting Continuous Supercurrent Across a Diffusion Bonded Seam"**

Solves the line-of-sight deposition problem. Recipe HB produces Nb₃Sn that continuously bridges a physical seam in diffusion-bonded bronze blocks, verified by magneto-optical imaging (MOI). Tc ≈ 15 K across the joint. No other group demonstrates this on Cu-substrate Nb₃Sn.

## Thesis Results Inventory (Nov 2025 Defense)

**Three fabrication recipes for Nb₃Sn on Cu substrates via Cu-Sn route (650–750°C):**

| Recipe | Architecture | Tc Onset | ΔTc | Key Feature |
| --- | --- | --- | --- | --- |
| 1 — Hot Nb on Cu-Sn | Cu-Sn / Ta / Cu → hot Nb sputter at 715°C | 16 K | ~1 K | Zone-2 columnar grains, highest Sn (~26%), sharpest transition |
| 2 — Nb First (thick) | Nb (~3 µm) / Ta / Cu → Cu-Sn + ex-situ anneal | 17.7 K | ~2 K | Highest Tc onset, equiaxed morphology, selected for cavity |
| 3 — Nb First (cold) | Nb / Ta / Cu → Cu-Sn + reaction | 15 K | ~2 K | Most uniform grain morphology, lowest Tc |

**Cavity RF results:**

- Hexagonal cavity (8-piece, then 2-piece design), ~10 GHz, designed for 26 mm bore magnet
- Recipe 2 (Nb-first) selected for cavity coating
- **Zero-field Q = 77,000** vs bare Cu Q = 55,000 → 40% improvement
- **Q at 9 T ≈ 4,000** — catastrophic degradation in field (~20× drop)
- Measured at **50 mK (dilution fridge, Lawrence Livermore) and 9 T separately, NOT simultaneously**

**ADMX Connection:** Braine 2024 ADMX PhD thesis (University of Washington), Figure 8.12 caption: *"Nb₃Sn coating deposited on bronze substrate. This deposition work was done at Florida State University by Lance Cooley's group."* ADMX is already citing your work.

---

# State of the Field — Complete Competitive Landscape (2019–2026)

## Domain A: SRF Accelerator Community — Cu-Compatible Nb₃Sn at Zero Field

These groups build toward the accelerator Q goal (~10¹⁰ at 4.5 K, **zero DC field**). Their Rs measurements are relevant to zero-field performance but tell you nothing about high-DC-field operation.

- **Fonnesu et al. (INFN-LNL + HZB), Nat Sci Reports 2026:** DCMS from stoichiometric target on Cu with 30 µm Nb buffer. Rs = 23 nΩ at 4.5 K. **No DC field measurement.** Best zero-field Rs on Cu — 30 µm Nb buffer is their CTE solution.
- **Lu et al. (IMP/HZB), SST 2026:** ETS bronze + HiPIMS 10 µm Nb barrier on Cu QPR. Rs = 47.5 nΩ at 4.5 K. **No DC field measurement.**
- **Viklund, Seidman, Posen (Fermilab), arXiv 2026:** 3D FIB/EBSD/EDS tomography — grain boundaries (not grain centers) dominate RF performance. Validates your grain boundary Cu contamination story.
- **Sayeed et al. (JLab) 2020–2023:** All methods require 800–950°C — fundamentally Cu-incompatible. Background refs.

## Domain B: Axion Detector Community — High-Field RF Performance

**THIS IS YOUR COMPETITIVE DOMAIN.** Every measurement here is in multi-Tesla DC field, at GHz frequencies, at cryogenic temperatures.

> [!note]+ **Posen et al., Phys Rev Applied 20, 034004 (2023) — THE BENCHMARK**
> Current state-of-the-art for superconducting cavities in multi-Tesla fields. Nb₃Sn cigar-shaped cavity (vapor-diffusion on **Nb substrate**) at 4 GHz:
> 
> - **Q = (5.3 ± 0.3) × 10⁵ at 6 T, 4.2 K** — the number you are climbing toward on Cu
> - Cigar geometry minimizes ∫B·n̂|B_rf|² dA — vortex-driven surface resistance minimized
> - Temperature: **4.2 K only** — no millikelvin measurement
> - Substrate: **Nb, not Cu** — vapor diffusion at ~1100°C, Cu-incompatible
> 
> *Your Q = 4,000 at 9 T is ~100× below their result. Nobody has yet achieved Posen-level Q(B) on a Cu-substrate cavity. That is your target.*

> [!note]+ **Maiello, Posen et al., arXiv:2603.08175 (March 2026)**
> Direct extension of Posen 2023. Same cigar cavity (VTD Nb₃Sn on Nb), now at 9 GHz with broad-frequency tuning (7.5–9 GHz):
> 
> - Q₀ consistently **≥ 10⁶ across full tuning range at 2 T** (T ~ 3.6 K)
> - G = 437 Ω, Tc = 17.8 K, R₀ = (2.73 ± 0.09) µΩ
> - Planned dilution refrigerator test — **millikelvin data not yet published**
> 
> *The Cu-substrate question remains entirely open.*

> [!note]+ **Vidal García et al., IEEE TAS (2026) — Vortex Motion Characterization**
> Measures ΔZs(H) (microwave vortex motion) up to **12 T** at 6 K for:
> 
> - VTD Nb₃Sn on Nb: free-flow vortex regime, νp < ν₀
> - DCMS Nb₃Sn on Cu (36 µm Nb buffer): strong pinning regime, νp >> ν₀
> 
> *This is NOT exclusive territory — but it has NOT been done for hot-bronze Zone-2 Nb₃Sn on Cu without a thick Nb buffer. Your Zone-2 is a third distinct material class.*

> [!note]+ **Golm et al. (RADES/CERN), IEEE TAS 2022**
> Nb₃Sn (DCMS + Ta barrier on SS316LN) at 9 GHz in 11 T CERN dipole magnet:
> 
> - Zero field: Q = 700,000
> - **In field: degraded catastrophically above ~3 T — eventually worse than bare Cu**
> 
> *Your Q = 4,000 at 9 T is in the same failure mode. RADES failure was geometry/coating problem, not fundamental material limit. Posen 2023 proves Nb₃Sn CAN survive to 6 T with Q > 10⁵.*

> [!note]+ **Marconato et al. (QUAX/INFN), IEEE TAS 2024**
> NbTi thin-film SRF cavities for dark matter, 7–9 GHz on Cu:
> 
> - Q₀ = 2×10⁶ at zero field; **one point at 15 mK, 2 T gives Q₀ ≈ 9 × 10⁵**
> - Paper explicitly states: "future improvement will be replacement of NbTi with Nb₃Sn"
> 
> *The single 15 mK point strongly motivates your mK + high-B measurement for Nb₃Sn.*

> [!note]+ **Alesini et al. (QUAX), Phys Rev D 2019**
> NbTi-coated Cu cavity, 9 GHz:
> 
> - Q = 1.2 × 10⁶ zero field; Q = 4.5 × 10⁵ at 2 T; Q = 2.95 × 10⁵ at 5 T
> - **ZFC vs FC comparison done** — convergence above 0.5 T (applied field dominates, not trapped flux)
> 
> *ZFC/FC protocol you need for Experiment 1 was established here.*

> [!note]+ **Braine (ADMX PhD Thesis, UW 2024)**
> - Figure 8.12: *"Nb₃Sn coating deposited on bronze substrate. This deposition work was done at Florida State University by Lance Cooley's group."*
> - Sidecar cavity (Cu + Nb₃Sn-coated tuning rod) deployed in ADMX Run 1D
> - Direct, documented pathway from your thesis work to the flagship US axion experiment

## Competitive Positioning Matrix

| Group | Substrate | Max Tc | Best Q in High B | Temperature | Cu Compatible | Route |
| --- | --- | --- | --- | --- | --- | --- |
| **You (Juliao, FSU)** | **Cu (no thick Nb buffer)** | **17.7 K** | **~4,000 @ 9T** | **50 mK (sep.), 9T (sep.)** | **Yes, 650–750°C** | **Hot bronze** |
| Posen 2023 (Fermilab) | Nb | ~18 K | **5.3×10⁵ @ 6T — BENCHMARK** | 4.2 K only | No (1100°C) | Vapor diffusion |
| Maiello 2026 (Fermilab+INFN) | Nb | 17.8 K | ≥10⁶ @ 2T | ~3.6 K | No (1100°C) | Vapor diffusion |
| Vidal García 2026 | Cu + 36 µm Nb | 17.2 K | Rs(H) to 12T | 6 K | Yes (thick Nb buffer) | DCMS stoich |
| Golm 2022 (RADES/CERN) | SS316LN + Ta | — | **Failed above 3T** | 4.2 K | No | DCMS stoich |
| Marconato 2024 (QUAX) | Cu | ~8.3 K (NbTi) | **~9×10⁵ @ 2T, 15 mK** (1 pt) | 4.2 K + 1 mK pt | Yes | DCMS NbTi |
| Alesini 2019 (QUAX) | Cu hybrid | ~9.5 K (NbTi) | **4.5×10⁵ @ 2T, 2.95×10⁵ @ 5T** | 4.2 K | Yes | DCMS NbTi |
| Ahn 2020 (CAPP/IBS) | Cu | ~90 K (YBCO) | **~335k @ 1.5T, stable to 8T** | 4 K | Yes | YBCO tape |
| Fonnesu 2026 (INFN/HZB) | Cu + 30 µm Nb | ≥17 K | Not measured | 4.5 K | Yes | DCMS stoich |

**The honest picture:** At zero field, you have the worst Rs in the table. In high field, you're in the same failure regime as RADES. But you have the ONLY hot bronze / Zone-2 microstructure result, the ONLY result on Cu without a thick Nb buffer, and nobody except you is positioned to combine millikelvin temperature AND multi-Tesla field AND Nb₃Sn on Cu simultaneously.

---

# Gap Analysis — What Stands Between Your Thesis and a Nature Paper

## Gap 1 — The Q(B) Catastrophe Is Unexplained [CRITICAL]

**What you have:** Q drops from 77,000 to ~4,000 between 0 and 9 T. Same failure mode as RADES/Golm 2022.

**Three candidate mechanisms:**

1. **Applied-field vortex penetration above Hc1** [most likely — Alesini 2019 ZFC/FC convergence above 0.5 T]: CTE strain suppresses Hc1. Once in the mixed state, flux flow resistivity ρff ∝ B/Bc2 dominates. Diagnosed by ZFC vs FC comparison + Gittleman-Rosenblum analysis.
2. **Grain boundary normal-conducting channels:** Cu inclusions at grain boundaries create percolating resistive paths under RF. Golm's failure was partly geometry — your hexagonal cavity may have similarly stressed regions. Diagnosed by grain boundary chemistry (SIMS/APT) + comparing Q(B) for flat coupons vs cavity.
3. **Film delamination under thermal cycling:** CTE mismatch (Nb₃Sn 9–10 vs Cu 16 ppm/K) creates tensile stress. Multiple thermal cycles may have induced microstructural damage.

## Gap 2 — No Simultaneous Millikelvin + High-B Measurement [CRITICAL — Unique Territory]

**What you have:** 50 mK data (zero field). 9 T data (4.2 K, approximately). **Not simultaneously measured.**

**What the competition has:**

- Posen 2023: 4.2 K, 0–6 T (systematic, but not mK)
- Marconato 2024: ONE data point at 15 mK, 2 T
- Nobody has systematic Q(B,T) for Nb₃Sn at dilution fridge temperatures in multi-Tesla field

For Nb₃Sn with Tc = 18.3 K, BCS suppression at mK is dramatic — R_BCS ∝ exp(-Δ/kBT) is exponentially smaller at 50 mK than at 4.2 K. Your Q at 50 mK + multi-T could be dramatically better than at 4.2 K + multi-T. This is YOUR unique measurement.

## Gap 3 — Zero-Field Q Far Below Field Benchmarks [IMPORTANT]

- Fonnesu 2026 (best on Cu): Rs = 23 nΩ — your R₀ is ~170× larger
- Lu 2026 (Cu bronze route): Rs = 47.5 nΩ — your R₀ is ~84× larger
- Most likely culprits: Nb₂O₅ impurity layer, Cu contamination at grain boundaries, surface damage from cavity assembly, incomplete Nb₃Sn phase formation

## Gap 4 — Zone-2 Microstructure Never Compared to Equiaxed in High DC Field [IMPORTANT]

Vidal García 2026 shows DCMS Nb₃Sn (equiaxed-like) has νp >> ν₀ (strong pinning); VTD (columnar-ish) has νp < ν₀ (free flow). Your Zone-2 columnar hot bronze is geometrically distinct from both. The grain boundary orientation creates anisotropic pinning — never tested.

## Gap 5 — Surface Preparation Not Optimized for Cu-Substrate Nb₃Sn [IMPORTANT]

Lu 2025: Nb₂O₅ forms when precursor Sn > 20 at% — you're right at the boundary (~21 at%). Viklund 2026: grain boundaries at the surface are the RF-limiting microstructure. Surface chemistry at those boundaries dominates R₀.

---

# Proposed Experimental Plan

## Experiment 0: SQUID Jc(B,T) on Existing Coupons — **Start This Week**

**What:** Measure DC magnetization M(H) loops at T = 4.2 K, 10 K, 14 K for flat coupons from Recipe 1 (Zone-2/HB), Recipe 2 (equiaxed/high-Tc), and Recipe 3 using the PPMS VSM at FSU/ASC. Extract Jc via Gyorgy extended Bean model. Calculate pinning force density Fp = Jc × B.

**Also do:** M(H) at multiple orientations of B relative to the film plane (PPMS rotating puck stage, same as Braine thesis Chapter 8). Captures grain boundary anisotropy — Zone-2 columnar boundaries should show anisotropic pinning.

**Expected output:** Fp(B,T) for all three recipes. Pinning anisotropy for Zone-2 vs equiaxed. Input to microstructure-physics narrative.

**Timeline:** 1–2 weeks, **start immediately, no dependencies**

## Experiment 1: Simultaneous Rs(B,T) at LLNL — **The Centerpiece**

**What:** Operate best Cu/Nb₃Sn cavity in the LLNL dilution fridge while ramping field 0–9 T.

**Measurement matrix:**

- Q(B) at T = 50 mK, 200 mK, 500 mK, 1 K, 4.2 K (isotherm sweeps)
- Q(T) at B = 0, 3, 6, 9 T (isofield sweeps)
- ZFC and FC protocols at each condition

**Extractions:** Rs(B,T) surface · BCS vs residual R₀ vs vortex R_v(B) separation · ZFC/FC trapped flux quantification · Gittleman-Rosenblum νp and ρff for hot bronze Nb₃Sn → direct comparison to Vidal García 2026

**The key comparison:** Rs(B,T) at 50 mK = first measurement of this kind for Cu-substrate Nb₃Sn. Does the ~100× Q-deficit vs Posen 2023 partially recover at mK temperatures?

**Timeline:** 2–3 months. **Priority gating experiment.**

## Experiment 2: QPR Surface Resistance on Flat Coupons — **Benchmark Your Film**

**What:** Rs(T) from 4–18 K at zero DC field for flat coupons (each recipe + varied surface preparations). QPR or dielectric-loaded resonator. Fit Rs(T) = R₀ + R_BCS(T).

**Target:** Improve R₀ toward or below 47.5 nΩ (beat Lu 2026). Closing in on 23 nΩ (Fonnesu 2026) establishes competitive zero-field film quality — then Rs(B,T) from Exp 1 provides unique high-field differentiation.

**Timeline:** 2–3 months (parallel with Experiment 1)

## Experiment 3: Zone-2 vs Equiaxed Head-to-Head in Identical Cavity Geometry

**What:** Coat two separate cavity sets (Recipe 1 Zone-2 vs Recipe 2 equiaxed) and measure Q(B,T) for both using ZFC protocol from Experiment 1.

**Key physics question:** Does Zone-2 columnar Nb₃Sn on Cu behave like VTD (free flow, νp < ν₀) or DCMS (strong pinning, νp >> ν₀)? Only you can answer this — no other group has Zone-2 on Cu.

**Timeline:** 3–4 months (parallel)

## Experiment 4: Grain Boundary Chemistry — XPS + SIMS

**What:** XPS surface characterization (top 5–10 nm) and SIMS depth profiling through the Nb₃Sn layer. Measure Cu and Sn concentration vs depth for Zone-2 vs equiaxed. Quantify grain boundary Cu content and connect to R₀ via mechanistic model.

**Equipment:** XPS at NHMFL/FSU surface analysis. SIMS at external facility or ASC network.

**Timeline:** 2–3 months

## Experiment 5: Cigar Geometry on Cu Substrate — Highest Risk/Reward

**What:** Fabricate cigar-shaped Cu cavity (machined Cu, seam-assembled using diffusion-bonded seam technique from Healing Paper) and coat with Recipe 2. Measure Q(B) from 0 to ~9 T at 4.2 K and mK.

**Why:** Posen 2023 demonstrates that the cigar geometry is what allows Q = 5.3 × 10⁵ at 6 T. Your seam paper (submitted) enables multi-piece Cu assembly with continuous Nb₃Sn across the seam — exactly what's needed for a cigar cavity on Cu. **This is the head-to-head with Posen 2023: same geometry, Cu substrate vs Nb.**

**Timeline:** 4–6 months

---

# Priority Ranking and Timeline

| Priority | Experiment | Timeline | Scientific Impact |
| --- | --- | --- | --- |
| **0** | **SQUID Jc(B,T) — existing coupons, FSU PPMS** | **1–2 weeks, start now** | Pinning physics baseline |
| **1** | **Rs(B,T) at LLNL — ZFC/FC, 50 mK–4.2 K, 0–9 T** | 2–3 months | **THE centerpiece figure** |
| **2** | **QPR Rs on flat coupons — zero-field benchmark** | 2–3 months (parallel) | Places film on field's scale |
| **3** | Zone-2 vs equiaxed cavity comparison | 3–4 months (parallel) | Unique microstructure story |
| **4** | XPS + SIMS grain boundary chemistry | 2–3 months (parallel) | Mechanistic chain Rs → GB Cu |
| **5** | Cigar geometry on Cu | 4–6 months | Head-to-head with Posen 2023 |
| **6** | Strain engineering barrier study | 2–3 months | Tc optimization |

**Minimum viable Nature paper:** Experiments 0 + 1 + 2 → ~3–4 months

**Full Nature paper with microstructure story:** Add Experiment 3 → ~5–6 months

**Definitive benchmark vs Posen 2023:** Add Experiment 5 → ~9–12 months

---

# The Nature Paper — Narrative Architecture

**Story in four beats:**

**Beat 1 — The scientific problem:** Axion dark matter detection requires Q > 10⁵ in multi-Tesla DC fields at millikelvin temperatures. Posen et al. (2023) demonstrated Q = 5.3 × 10⁵ at 6 T — but on Nb substrate, requiring >1100°C, Cu-incompatible. A Cu-compatible synthesis route at < 750°C exists (Withanage et al. 2021), but its RF performance in multi-Tesla field is unknown.

**Beat 2 — The materials innovation:** Hot bronze synthesis produces Zone-2 Thornton columnar microstructure — geometrically distinct from vapor-diffusion (Nb substrate) and DCMS (Cu + thick Nb buffer). Fp(B,T) comparison for Zone-2 vs equiaxed [from Experiment 0]. Zero-field Rs = [X nΩ] after optimized surface preparation [from Experiment 2].

**Beat 3 — The physics (main result):** Under simultaneous dilution refrigerator cooling (50 mK) and field (0–9 T), Rs(B,T) follows Gittleman-Rosenblum with νp = [X GHz] and ρff/ρn = [Y]. At 50 mK and [B] T, Q = [measured value] — the first mK + multi-T data point for Nb₃Sn on Cu.

**Beat 4 — The detector impact:** Q(B,T) at millikelvin + Cu substrate compatibility + processing < 750°C = practical path to Nb₃Sn-coated resonators in existing axion detector magnets (ADMX, QUAX, CAPP). ADMX has already cited FSU/Cooley bronze work (Braine 2024).

**Target journals:**

- Q > 10⁵ at mK + multi-T with mechanism → **Nature Materials** or **Nature Physics**
- Q in 10⁴–10⁵ range with complete physics story → **Nature Communications** or **PRL**
- Materials story with device implication → **Physical Review Applied** (Posen 2023's journal)

---

# Immediate Actions — This Week

4. Pull Recipe 1 (HB), Recipe 2, Recipe 3 coupons from storage
5. Schedule PPMS SQUID measurement at FSU/ASC (M(H) loops, 4.2 K and 10 K)
6. Email LLNL collaborator to schedule Rs(B,T) measurement campaign — reference Posen 2023 as explicit target
7. Reach out to Braine/Rybka (ADMX, UW) or Posen (Fermilab) — their thesis cites your group's FSU bronze work, opening a direct collaboration conversation

---

*Fully revised March 25, 2026. Previous version's claim that high-DC-field RF measurement was "exclusive territory" has been corrected. The true competitive landscape shows Posen 2023 (Q=5.3×10⁵ @ 6T, Nb substrate, 4.2K) as the benchmark. Genuine open territory: (1) Cu-substrate Nb₃Sn at millikelvin + multi-Tesla simultaneously, (2) hot bronze Zone-2 microstructure vortex physics in high field, (3) Cu-substrate cigar geometry. ADMX connection via Braine 2024 thesis is documented.*