---
title: "NbTi Thin-Film SRF Cavities for Dark Matter Search"
type: source
authors: ["Marconato, G.", "Pira, C.", "Alesini, D.", "D'Agostino, D.", "Azzolini, O.", "Braggio, C.", "Caforio, R.", "Chyhyrynets, E.", "D'Elia, A.", "Fracasso, M.", "Gambardella, U.", "Garcia, V.", "Gatti, C.", "Ghigo, G.", "Di Gioacchino, D.", "Gozzelino, L.", "Keppel, G.", "Ligi, C.", "Maccarrone, G.", "Pompeo, N.", "Rettaroli, A.", "Salmaso, A.", "Silva, E.", "Stivanello, F.", "Tocci, S.", "Torsello, D."]
year: 2024
journal: "IEEE Transactions on Applied Superconductivity"
doi: "10.1109/TASC.2024.3413993"
zotero_key: BIN9F4YI
tags: [nbti, srf, axion, haloscope, dark-matter, copper-substrate, gittleman-rosenblum, depinning-frequency, millikelvin, quax, infn, high-field, thin-film]
source_file: "Claude Organized Zotero/Haloscopes/BIN9F4YI-Marconato2024-NbTi-Thin-Film-SRF-Cavities-for-Dar.pdf"
date_ingested: 2026-04-07
status: ingested
---

# NbTi Thin-Film SRF Cavities for Dark Matter Search

**Marconato, Pira et al. (2024)** — IEEE Transactions on Applied Superconductivity 34(7), 0600706 | INFN-LNL, INFN-LNF, Univ. Roma Tre, Politecnico di Torino, INFN Torino | QUAX Collaboration

DOI: 10.1109/TASC.2024.3413993

---

## Summary

QUAX collaboration continuation of the NbTi haloscope program, exploring two NbTi alloy compositions (high-Ti: Nb₀.₃₁Ti₀.₆₉; low-Ti: Nb₀.₃₈Ti₀.₆₂) on Cu cavities at 7 GHz and 9 GHz. The critical result for FSU is a **single dilution fridge data point: Q₀ ≈ 9×10⁵ at 15 mK, 2 T** — the only published mK + multi-T measurement for any superconducting thin film haloscope. Planar sample Gittleman-Rosenblum analysis yields depinning frequencies νp = 40–70 GHz and flux flow resistivity data. Counter-intuitively, the high-Ti NbTi alloy (higher predicted performance from material data) underperforms the low-Ti alloy in cavity measurements — attributed to partial coating on cone-shaped endcaps causing flux vortex entry. Paper explicitly identifies Nb3Sn as the future target material.

---

## Key Results

### Material Characterization (planar resonators)

| Sample | νp (GHz) at 4.2K | ρn (µΩcm) | Note |
|--------|-----------------|------------|------|
| Nb₀.₃₁Ti₀.₆₉ (high-Ti) | ~60–70 | 22 | Measured at Politecnico di Torino |
| Nb₀.₃₈Ti₀.₆₂ (low-Ti) | ~40–50 | 54 | Measured at Roma Tre |

- νp varies with applied B field (higher B → lower νp generally)
- Both νp values >> 9 GHz → both alloys are in elastic (low-dissipation) regime at 9 GHz

### Cavity Q Results

**7-GHz cavity (high-Ti NbTi):**
- Zero field, 4.2 K: Q₀ ≈ **2×10⁶** (maximum theoretical Q_max ≈ 1.3×10⁶ expected from simulation — measured exceeds simulation suggesting favorable geometry contribution)
- Q degrades with field but remains above Cu baseline to moderate fields
- **KEY: Q₀ ≈ 9×10⁵ at 15 mK, 2 T** — single point measured at Univ. Paris-Saclay dilution fridge
- Temperature-dependent Q(T) at zero field: linear decrease with T (similar to other NbTi cavities)
- Tc ≈ 8.3 K (extracted from Q(T) curve)

**9-GHz cavities:**
- High-Ti cavity (bare): worse performance than low-Ti at 9 GHz despite better material νp
- High-Ti + 1 µm Nb barrier: no significant improvement over high-Ti bare
- Low-Ti cavity: best 9-GHz performer — significantly better Q vs high-Ti
- Rapid Q degradation with applied B for all 9-GHz cavities — attributed to partial coating on copper cone-shaped endcaps

### Critical mK Data Point

| Condition | Q₀ | Source |
|----------|-----|--------|
| 4.2 K, 2 T | 4.5×10⁵ (from Alesini 2019) | Previous QUAX 9-GHz |
| 4.2 K, 5 T | 2.95×10⁵ (from Alesini 2019) | Previous QUAX 9-GHz |
| **15 mK, 2 T** | **~9×10⁵** | **This paper, 7-GHz dilution fridge** |

The 15 mK point is ~2× higher than 4.2 K at the same field — consistent with BCS suppression (R_BCS ∝ exp(−Δ/kBT)) dramatically reducing at mK temperatures.

---

## Gittleman-Rosenblum Analysis

Model: ηẋ + kx = J_rf Φ₀ (simplified from full vortex motion equation)
- Depinning frequency: νp = k/(2πη)
- Below νp: elastic, low-dissipation regime
- Above νp: flux-flow regime, R_s ∝ B/Bc2

Both NbTi alloys have νp >> 9 GHz → both are well below the flux-flow limit at operating frequency.

Normalized flux flow resistivity ρ_ff/ρ_n vs B: similar for both alloys, despite their different νp values.

**Implication for Nb3Sn**: Nb3Sn has νp ≈ 12–44 GHz (Posen model: 12 GHz; experimental NbTi from Alesini: 44 GHz). At 9–11 GHz, Nb3Sn is near its depinning frequency → significantly higher dissipation than NbTi at the same frequency. FSU should be concerned about whether 10–11 GHz is an unfavorable operating regime for Nb3Sn.

---

## Coating Failure Analysis

**Counter-intuitive cavity result**: High-Ti alloy (higher νp, lower ρn → better predicted performance) underperforms low-Ti alloy in cavity measurements.

**Root cause**: Partial coating of cone-shaped endcaps [see Fig. 11(b)]. Even though endcaps have low surface current in ideal case, any uncoated Cu region allows:
1. Flux penetration into Cu at very low fields (Cu is normal-conducting, not superconducting)
2. RF currents through Cu → Rs(Cu) > Rs(NbTi) → cavity Q degradation
3. Field-dependent degradation as more Cu area becomes dominant

This is the **same failure mode as FSU hexagonal cavity** and Golm 2022 RADES Nb3Sn — partial coverage of difficult geometry leads to catastrophic Q(B) degradation.

---

## Processing Details

- **Cu substrate preparation**: CNC milling + 4-step polish (ultrasonic degreasing, DI water, electropolish H3PO4:butanol 3:2, DI + EtOH dry)
- **DCMS coating**: NbTi planar target (4-inch); target–substrate 9 cm; IR lamp heated substrate; 24h bake at 600°C; process T = 550°C; Ar at 6×10⁻³ mbar; 30 min deposition
- **Nb barrier** (one cavity): bake 550°C 36h; process T = 500°C; Ar 6×10⁻³ mbar; 25 min
- **Cavity frequency**: 9 GHz (three cavities), 7 GHz (one cavity)
- **Measurement**: INFN Salerno, Frascati (4.2 K, PPMS-like magnet); Univ. Paris-Saclay (15 mK dilution fridge, one point at 2 T)

## Materials Studied

- NbTi — DCMS thin film, two compositions; on Cu cavities for 7 and 9 GHz haloscopes
- Cu — substrate; also the "baseline" for comparison
- Nb — 1 µm barrier layer (one 9-GHz cavity); no improvement demonstrated

## Connections

- **[[Alesini2019-Galactic-axions-search-with-a-.md]]**: Direct continuation; same QUAX group; previous 9-GHz NbTi results are the baseline. Alesini established the ZFC/FC and Gittleman-Rosenblum frameworks; this paper applies them with better material characterization
- **[[Posen2023-High-Quality-Factor-Supercondu.md]]**: Posen's Table I does NOT include this paper (Posen was published first). Posen Nb3Sn cigar at 6T (Q=5.3×10⁵) is comparable to Marconato NbTi at 2T (Q=9×10⁵ at 15mK) — but different frequencies and temperatures make direct comparison complex
- **[[Golm2022-Thin-Film-High-Temperature-Sup.md]]**: RADES Nb3Sn also failed on cone-shaped geometry; same partial-coating root cause. Marconato 2024 confirms this is a general problem for difficult cavity geometries
- **[[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]**: FSU Experiment 1 (mK + multi-T) will produce the first Nb3Sn equivalent of Marconato's 15 mK, 2T data point — and extend it to a full Q(B,T) matrix. The single mK point here motivates the entire Experiment 1 campaign.
- Paper explicitly states: "future improvement will be replacement of NbTi with Nb3Sn" → validates FSU's Nb3Sn-on-Cu program as the natural evolution of the QUAX NbTi work

## Open Questions

- Why does high-Ti alloy (better νp, lower ρn) underperform low-Ti in cavities but not in planar samples? — partial coating alone, or also microstructural differences in curved geometry?
- Is the 15 mK, 2T data point (Q≈9×10⁵) reproducible? Only one measurement point, at one temperature and field
- What is Q at 15 mK, 5T or 9T? (only 2T measured at mK — the critical question for high-field operation)
- Can Nb3Sn achieve Q > 10⁶ at 2T, 15mK on Cu? (NbTi already shows ~9×10⁵ — Nb3Sn with better Tc should do better if Kampwirth strain is managed)
