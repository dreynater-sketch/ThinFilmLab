---
title: "Galactic axions search with a superconducting resonant cavity"
aliases: ["Alesini 2019", "QUAX haloscope", "superconducting cavity axion search", "Alesini axion cavity"]
type: source
authors: ["Alesini, D.", "Braggio, C.", "Carugno, G.", "Crescini, N.", "D'Agostino, D.", "Di Gioacchino, D.", "Di Vora, R.", "Falferi, P.", "Gallo, S.", "Gambardella, U.", "Gatti, C.", "Iannone, G.", "Lamanna, G.", "Ligi, C.", "Lombardi, A.", "Mezzena, R.", "Ortolan, A.", "Pengo, R.", "Pompeo, N.", "Rettaroli, A.", "Ruoso, G.", "Silva, E.", "Speake, C.C.", "Taffarello, L.", "Tocci, S."]
year: 2019
journal: "Physical Review D"
doi: "10.1103/PhysRevD.99.101101"
zotero_key: 3BI28346
tags: [axion, haloscope, dark-matter, nbti, srf, copper-substrate, zfc-fc, gittleman-rosenblum, quax, infn, high-field, rf-cavity, depinning-frequency]
source_file: "Claude Organized Zotero/Haloscopes/3BI28346-Alesini2019-Galactic-axions-search-with-a-super.pdf"
date_ingested: 2026-04-07
status: ingested
---

# Galactic axions search with a superconducting resonant cavity

**Alesini et al. (2019)** — Physical Review D 99, 101101 (Rapid Communication) | INFN (Frascati, Padova, Legnaro, Napoli, Pisa, Trento) + Univ. Birmingham | QUAX–aγ Collaboration

DOI: 10.1103/PhysRevD.99.101101

---

## Summary

First NbTi superconducting haloscope for axion dark matter search. A hybrid Cu cavity with NbTi DCMS thin film (3–4 µm) on the cylindrical body only (not the conical Cu endcaps) achieves **zero-field Q₀ = 1.2×10⁶; 2T: Q = 4.5×10⁵ (5× over Cu); 5T: Q = 2.95×10⁵ (3.3× over Cu)** at 9.08 GHz, 4.2 K. This paper establishes two critical protocols for the field: (1) the **ZFC/FC comparison** — ZFC and FC converge above 0.5 T, proving the SC is in the flux flow state above this threshold; (2) the **Gittleman-Rosenblum analysis** yielding depinning frequency νp ≈ 44 GHz — well above 9 GHz operating frequency, meaning losses are strongly suppressed below the flux-flow limit. Used as axion search instrument to set g_aγγ < 1.03×10⁻¹² GeV⁻¹ at m_a ≈ 37.5 µeV.

---

## Key Results

| Condition | Q₀ | vs Cu |
|----------|-----|-------|
| Zero field, 4.2 K | **1.2×10⁶** | ~10× |
| 2 T, 4.2 K | **4.5×10⁵** | **5×** |
| 5 T, 4.2 K | **2.95×10⁵** | **3.3×** |
| 100 mK, 2T (projected) | ~3.54×10⁵ | ~4× |

---

## ZFC/FC Protocol (Established Here — Reference for FSU Experiment 1)

- **Zero-field cooling (ZFC)**: Cool below Tc with no applied field; ramp field up → measures equilibrium vortex state at each field
- **Field cooling (FC)**: Cool through Tc with field applied; measure same conditions → additional trapped flux from cooling
- **Key result**: ZFC and FC differ below ~0.5 T (trapped flux from cooling matters); **converge above 0.5 T** (applied field dominates; SC in flux flow state)
- **Practical implication for FSU**: For measurements above ~1 T, ZFC and FC give the same Q — the SC is fully penetrated by the applied field, and trapped flux from cooldown is negligible relative to applied. ZFC is the standard protocol to measure equilibrium performance.

## Gittleman-Rosenblum Analysis

From companion paper Di Gioacchino et al. (2019):
- **Depinning frequency νp ≈ 44 GHz** for this NbTi coating at 4.2 K
- At f = 9.08 GHz (< νp = 44 GHz): **pinning-dominated, near-elastic regime** → vortex oscillation is non-dissipative (pinning >> flux flow)
- At f >> νp: flux-flow regime → ρ_surface → ρ_ff = c_ff · ρ_n · B/Bc2
- At 100 mK: Bc2(NbTi) → 13 T (vs ~10 T at 4.2 K) → ρ_ff reduced → ~20% Q improvement expected
- **Comparison to Nb3Sn**: Nb3Sn has νp ≈ 12 GHz (Posen 2023) vs NbTi νp ≈ 44 GHz. At 9 GHz, NbTi is safely below its νp (non-dissipative), but Nb3Sn is near its νp → Nb3Sn is at a disadvantage at 9 GHz. At 3.9 GHz (Posen's cigar), Nb3Sn is more safely below νp.

---

## Cavity Design

- **Geometry**: Cylindrical body (50 mm long, 26.1 mm diameter) + conical Cu endcaps (19.5 mm long); 9.08 GHz TM010 mode; Volume = 36 cm³
- **Coating strategy**: NbTi ONLY on cylindrical body — TM010 mode currents flow parallel to B (axial field) on the cylinder; endcaps have currents perpendicular to B (high dissipation risk) but conical shape reduces surface currents, and kept Cu
- **Seam**: 30 µm Cu interlayer between two cavity halves ensures supercurrent continuity at the joint

## Experimental Setup

- Characterized at LNL (Legnaro) and LNF (Frascati), INFN Italy
- 8 T NbTi solenoid, 15 cm bore, liquid He bath
- Two tunable antenna for critical coupling
- VNA S11 + S21 simultaneous fit for Q₀ extraction (±5% systematic)
- Temperature range: 4.2 K (liquid He); 100 mK projected but not measured

## Axion Search Result

- First published axion haloscope search with superconducting cavity
- At B = 2T, Q_L = 2.01×10⁵ (critically coupled); integration Δt = 20 min (limited by resonance drift ~ linewidth/hour)
- g_aγγ < 1.03×10⁻¹² GeV⁻¹ at m_a ≈ 37.5 µeV (45 kHz band)

## Materials Studied

- NbTi — DCMS thin film (3–4 µm) on Cu; cylindrical body only
- Cu — cavity substrate and endcaps; hybrid structure

## Connections

- **[[Posen2023-High-Quality-Factor-Supercondu.md]]**: Posen Table I cites this paper's 5T result (Q=2.95×10⁵). Posen's cigar Nb3Sn at 6T (Q=5.3×10⁵) exceeds this — but key difference is frequency (3.9 vs 9 GHz) and νp comparison
- **[[Marconato2024-NbTi-Thin-Film-SRF-Cavities-fo.md]]**: QUAX continuation — updated NbTi compositions, first dilution fridge data point (Q≈9×10⁵ at 15mK, 2T)
- **[[Golm2022-Thin-Film-High-Temperature-Sup.md]]**: RADES tried Nb3Sn at 9 GHz; failed above 3T. NbTi here works to 5T at 9 GHz because νp(NbTi) >> νp(Nb3Sn)
- **[[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]**: FSU Experiment 1 ZFC/FC protocol must follow this paper's approach. The ~0.5T threshold (below which cooling protocol matters) is the reference. For FSU at 9T, both ZFC and FC give the same result — all measured in equilibrium flux flow

## Open Questions

- Does νp for hot bronze Zone-2 Nb3Sn lie closer to NbTi's 44 GHz or Posen's 12 GHz model? — depends on pinning microstructure (grain size, GB structure, columnar grain orientation)
- Can ZFC/FC threshold of 0.5T be shifted higher with stronger Nb3Sn pinning (via grain refinement or ZrO2)?
- Is 9 GHz inherently unfavorable for Nb3Sn (near νp) — should FSU target lower frequencies?
