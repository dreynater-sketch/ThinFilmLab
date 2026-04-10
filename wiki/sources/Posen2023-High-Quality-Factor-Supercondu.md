---
title: "High-Quality-Factor Superconducting Cavities in Tesla-Scale Magnetic Fields for Dark-Matter Searches"
type: source
authors: ["Posen, S.", "Checchin, M.", "Melnychuk, O.S.", "Ring, T.", "Gonin, I.", "Khabiboulline, T."]
year: 2023
journal: "Physical Review Applied"
doi: "10.1103/PhysRevApplied.20.034004"
zotero_key: JYVW63GF
tags: [nb3sn, srf, axion, haloscope, dark-matter, high-field, cigar-cavity, vortex-pinning, geometry-optimization, fermilab, benchmark, gittleman-rosenblum]
source_file: "Claude Organized Zotero/SC Theory/JYVW63GF-Posen2023-High-Quality-Factor-Superconducting.pdf"
date_ingested: 2026-04-07
status: ingested
---

# High-Quality-Factor Superconducting Cavities in Tesla-Scale Magnetic Fields for Dark-Matter Searches

**Posen, Checchin, Melnychuk, Ring, Gonin, Khabiboulline (2023)** — Physical Review Applied 20, 034004 | Fermi National Accelerator Laboratory (Fermilab), Batavia IL

DOI: 10.1103/PhysRevApplied.20.034004

---

## Summary

**THE BENCHMARK for superconducting cavities in multi-Tesla DC fields.** Fermilab study achieving **Q = (5.3±0.3)×10⁵ at 6 T, 4.2 K** with vapor-diffusion [[Nb3Sn]] on Nb using a cigar-shaped cavity geometry engineered to minimize flux dissipation. A TESLA-style Nb3Sn cavity with the same coating achieves only Q = 4.3×10⁴ at 6T — demonstrating that geometry choice is as important as material choice. Introduces a vortex motion figure of merit (FOM) ∝ ∫B·n̂|B_rf|²dA that guides cavity design. Substrate: Nb (vapor diffusion ~1100°C) — Cu-incompatible. No millikelvin measurement.

---

## Key Results

| Cavity | Geometry | f (GHz) | B (T) | T (K) | Q₀ |
|--------|----------|---------|-------|-------|-----|
| Cigar-shaped | FOM-optimized | 3.9 | 6.0 | 4.2 | **(5.3±0.3)×10⁵** |
| TESLA-style | Standard accelerator | 3.9 | 6.0 | 4.2 | (4.3±0.2)×10⁴ |
| Cu (calculated) | Cigar geometry | 3.9 | 6.0 | 4.2 | ~1.6×10⁵ |

- **Cigar Nb3Sn: 3.4× better than Cu** at same geometry and conditions
- **TESLA Nb3Sn at 6T: worse than Cu** — geometry mismatch (high RF current where B is perpendicular to surface)
- Nb3Sn acts as Meissner shield below ~0.1T; flux begins penetrating at ~0.1T (Nb bulk Hc1, reduced by demagnetization)
- ZFC (increasing) vs FC (decreasing field) hysteresis: decreasing sweep has more trapped flux → lower Q

## Comparison Table from Paper (Table I)

| Reference | Material | f (GHz) | B_max (T) | T (K) | Q₀ |
|-----------|----------|---------|-----------|-------|-----|
| This work | Nb3Sn/Nb | 3.9 | 6.0 | 4.2 | **5.3×10⁵** |
| Alesini 2019 | NbTi/Cu | 9.08 | 5.0 | 4.2 | 2.95×10⁵ |
| Golm 2022 | Nb3Sn/SS | 9 | 8 | 4.2 | 6×10³ |
| YBCO ref | YBCO/Cu | 6.93 | 8.0 | 4.2 | 3.2×10⁵ |

---

## Vortex Dissipation Model

**Gittleman-Rosenblum vortex motion equation:**
η·u̇(t,z) = ε·u''(t,z) − κp·u(t,z) + γcos(ωt)·e^(−z/λ)

**Figure of Merit for geometry:**
FOM ∝ ∫(B·n̂)|B_rf|² dA / W

**Geometry principle:** Minimize the FOM — keep RF surface currents parallel to B wherever B penetrates the surface perpendicular to it. Regions of high B·n̂ must have low B_rf, and vice versa.

**Why cigar beats TESLA:** TESLA endcaps are perpendicular to B_z → high B·n̂ AND high B_rf at the same location. Cigar's gently tapered ends shift RF currents away from high B·n̂ regions.

**Nb3Sn material parameters (assumed, not fit):**
- Pinning force: p = 8 µN/m (lower end of literature range 60–100 µN/m)
- Normal-state resistivity: ρff = 60 µΩcm
- Simulated depinning frequency: νp ≈ 12 GHz
- At f = 3.9 GHz (< νp = 12 GHz): in the pinning-dominated, low-dissipation regime
- Vortex Rs is sigmoid in log(ν): plateau at low ν (pinning), plateau at high ν (flux flow)

**Frequency scaling:** Lower frequency cavities have lower vortex Rs — this partially explains why the 3.9 GHz cigar outperforms the 9 GHz NbTi cavity at high fields despite NbTi having higher νp

---

## Experimental Setup

- **Coating**: Vapor diffusion on solid Nb substrate (standard Fermilab SRF, ~1100°C) — not Cu-compatible
- **TESLA cavity**: 3.9 GHz (off-standard TESLA geometry); electropolished; assembled in class-10 cleanroom
- **Cigar cavity**: Milled from solid reactor-grade Nb blocks; "clamshell" 2-halves design; Nb-Ti flanges; custom Al-anode electropolishing; Nb3Sn coated; HPR rinsed
- **Test stand**: Oxford Instruments Teslatron; Nb-Ti solenoid, 6 T max, 147 mm bore; liquid He bath (4.2 K)
- **RF measurement**: VNA transmission (S21); Q_L from resonance fitting; Q_ext ≥ 10× Q_0 verified
- **Temperature**: 4.2 K bath only — **no millikelvin measurement** (dilution fridge "in procurement" at time of publication)

## Materials Studied

- [[Nb3Sn]] — vapor-diffusion A15 film on Nb; both cigar and TESLA cavities
- Nb — bulk substrate (below Hc1 acts as Meissner shielding; above Hc1 allows vortex penetration into Nb bulk)

## Connections

- **[[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]**: THE target for FSU program. FSU's Q≈4,000 at 9T is ~100× below Posen. FSU Experiment 5 (cigar geometry on Cu) is the head-to-head comparison. The FOM analysis guides hexagonal → cigar geometry transition for FSU.
- **[[Golm2022-Thin-Film-High-Temperature-Sup.md]]**: Table I reference [14] — Nb3Sn on SS at 9 GHz, 8T → Q=6×10³ (same failure mode as FSU hexagonal cavity). Golm's failure was poor coating at curved corners + geometry not optimized for FOM
- **[[Alesini2019-Galactic-axions-search-with-a-.md]]**: Table I reference — NbTi/Cu at 9 GHz, 5T → Q=2.95×10⁵. NbTi νp ≈ 44 GHz >> 9 GHz → lower dissipation at this frequency. Frequency scaling and νp both favor NbTi at 9 GHz
- **[[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s.md]]**: FSU hot bronze Nb3Sn on Cu — the Cu-compatible route that must be brought to Posen-level Q in high field
- **[[Ilyina2019-Development-of-sputtered-Nb3Sn]]**: CERN DCMS Nb3Sn on Cu; same material, Cu substrate challenge — Posen shows what's achievable on Nb

## Open Questions / FSU Implications

- **The mK gap**: Posen measured at 4.2 K only. FSU Experiment 1 (LLNL, 50 mK, 0–9 T) will produce the first simultaneous mK + multi-T data — potentially dramatically better than 4.2 K if BCS suppression is strong
- **Pinning force for hot bronze Nb3Sn**: p = 8 µN/m assumed by Posen. FSU Experiment 0 (PPMS Jc(B,T)) will measure Fp = Jc × B directly for Zone-2 vs equiaxed — input to Gittleman-Rosenblum model
- **Hexagonal vs cigar FOM**: Does FSU's hexagonal geometry concentrate current in corners (like TESLA endcap problem) or efficiently parallel to B? COMSOL simulation needed before Experiment 3
- Depinning frequency νp ≈ 12 GHz for Nb3Sn in Posen model — FSU's 10–11 GHz cavities are approaching this, meaning dissipation may be near-maximum. Cigar at 3.9 GHz is below νp (favorable)
