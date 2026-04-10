---
title: "Thin Film (High Temperature) Superconducting Radiofrequency Cavities for the Search of Axion Dark Matter"
type: source
authors: ["Golm, J.", "Arguedas Cuendis, S.", "Calatroni, S.", "Cogollos, C.", "Döbrich, B.", "Gallego, J.D.", "García Barceló, J.M.", "Granados, X.", "Gutierrez, J.", "Irastorza, I.G.", "Koettig, T.", "Lamas, N.", "Liberadzka-Porret, J.", "Malbrunot, C.", "Millar, W.L.", "Navarro, P.", "Pereira Carlos, C.", "Puig, T.", "Rosaz, G.J.", "Siodlaczek, M.", "Telles, G.", "Wuensch, W."]
year: 2022
journal: "IEEE Transactions on Applied Superconductivity"
doi: "10.1109/TASC.2022.3161698"
zotero_key: X8PFFLHP
tags: [nb3sn, srf, axion, haloscope, dark-matter, rades, cern, hipims, ta-barrier, geometry, high-field, failure-analysis, rebco]
source_file: "Claude Organized Zotero/Haloscopes/X8PFFLHP-Golm2022-Thin-Film-High-Temperature-Supercon.pdf"
date_ingested: 2026-04-07
status: ingested
---

# Thin Film (High Temperature) Superconducting Radiofrequency Cavities for the Search of Axion Dark Matter

**Golm et al. (2022)** — IEEE Transactions on Applied Superconductivity | CERN (RADES) + University of Zaragoza

DOI: 10.1109/TASC.2022.3161698

---

## Summary

RADES (Relic Axion Detector Exploratory Setup) study testing two superconductor coatings on a 9 GHz cavity designed for high-field axion dark matter search at 11 T CERN dipole magnets. **Nb3Sn (DCMS, ~2 µm) on SS316LN with Ta diffusion barrier failed catastrophically above 3 T — eventually worse than bare Cu.** REBCO tape cavity held Q = 60,000–80,000 throughout the full 11.6 T range. The Nb3Sn failure is attributed primarily to poor coating at curved corners (9 mm radius) where current flows through Cu-covered regions — a geometry problem, not a fundamental material limitation. This paper establishes the **same failure mode as FSU's hexagonal cavity** and motivates geometry optimization as the critical path forward for Nb3Sn in high fields.

---

## Key Results

| Cavity | Coating | B (T) | T (K) | Q₀ | vs Cu ref |
|--------|---------|-------|-------|-----|-----------|
| REBCO tape | REBCO on Cu base | 0–11.6 | 4.2 | **60,000–80,000** | +50% |
| Nb3Sn | DCMS + Ta/SS316LN | 0–3 | 4.2 | up to ~30,000 | ~similar |
| **Nb3Sn** | **DCMS + Ta/SS316LN** | **>3** | **4.2** | **degraded; worse than Cu** | **FAILS** |
| Cu reference | bare copper-plated | 0–11.6 | 4.2 | ~30,000 (Rs = 8.8 mΩ) | baseline |

- **This is Golm 2022 in Posen 2023 Table I**: listed as "Nb3Sn, 9 GHz, 8T → Q=6×10³"
- Nb3Sn Q at 8T: ~6,000 — same failure regime as FSU hexagonal cavity (Q≈4,000 at 9T)

---

## Coating Process

**Ta diffusion barrier (HiPIMS + Positive Pulse):**
- Parameters: 40 min, 1×10⁻³ mbar, 350 W, 750°C; main pulse 50 µs / 1 kHz with 200 µs positive pulse
- Thickness: ~0.9 µm; then annealed at 750°C, 1×10⁻³ mbar Kr for 45 min to form Ta-α phase

**Nb3Sn (DCMS):**
- Parameters: 75 min, 7×10⁻⁴ mbar, 350 W, 750°C
- Thickness: ~2 µm
- Substrate: SS316LN cavity (not Cu; SS chosen for dipole magnet geometry)

**REBCO tapes:**
- Soldered to Cu-plated cavity surface at T < 260°C (Sn60Pb38Cu2 solder)
- 9×50 mm² tape segments; positioned along current flow direction (avoid tape boundary crossing)

---

## Cavity Geometry

- **Designed for RADES**: 9 GHz, ~60 cm³ volume; optimized for CERN 11 T dipole bore (54 mm)
- Modified from rectangular RADES design: irises removed, corners rounded (9 mm radius) for coatability
- **Cut along E-field lines** — no RF current crosses the gap; halves separable up to 2 mm without Q degradation
- Surface currents parallel to tape direction along walls → REBCO seam problem minimized

## Failure Analysis (Nb3Sn)

**Root cause (stated):** The 9 mm radius curved corners were **not effectively coated** by line-of-sight DCMS sputtering. The Nb3Sn coating did not reach its optimum in the corners. Even though minimal current flows in the corners in ideal geometry, if the corners are Cu-backed, any residual surface currents there see the Cu resistance + any flux-entry at Cu/SC interface.

**Investigation cited:** "After the initial characterization, our studies have shown that the decrease in quality factor has its origin in the 9 mm curvature radius of the cavity." — Investigations ongoing.

**Parallel to FSU:** FSU's 2-piece hexagonal cavity also showed coating defects at curved regions and endcaps during APS etching. The Nb3Sn peeled off the endcaps, leaving ~1/3 of the surface uncoated Cu. Same failure mode: partial coating → Cu regions → flux entry at B > Hc1,Cu ≈ 0 → catastrophic Q degradation at high B.

**REBCO success:** Tape soldering avoids line-of-sight coverage problem. REBCO's extremely high Hc2 (>100 T) and high-field performance explains its survival to 11.6 T. However, REBCO Rs is higher than Nb3Sn at zero field.

---

## Materials Studied

- [[Nb3Sn]] — DCMS thin film on SS316LN with Ta HiPIMS barrier; failed above 3T
- REBCO — commercially tape; soldered to Cu base; survived to 11.6T
- SS316LN — cavity substrate (not Cu; for dipole magnet compatibility)
- Ta — HiPIMS diffusion barrier (~0.9 µm)

## Connections

- **[[Posen2023-High-Quality-Factor-Supercondu.md]]**: Posen Table I lists this paper's result (Q=6×10³ at 9 GHz, 8T). Posen shows the solution: cigar geometry with FOM optimization. Golm's failure was geometry, not material — Posen proves this
- **[[Juliao2025-Nb3Sn-Thin-Films-Cu-Sn-Route-Dar]]**: FSU hexagonal cavity Q≈4,000 at 9T is essentially the same failure mode as Golm's Nb3Sn: curved/difficult regions not fully coated → Cu exposed → flux entry. FSU must solve the coating uniformity problem for any geometry
- **[[Ilyina2019-Development-of-sputtered-Nb3Sn]]**: CERN group (Ilyina = Golm's colleagues); same DCMS infrastructure; the DCMS parameters here are directly evolved from Ilyina2019
- **[[Marconato2024-NbTi-Thin-Film-SRF-Cavities-fo.md]]**: NbTi at same 9 GHz on Cu works better than Nb3Sn here — NbTi's higher νp makes it more tolerant of 9 GHz operation; also NbTi DCMS has better conformality on curved surfaces

## Open Questions

- Can the Nb3Sn coating on the rounded corners be improved by HiPIMS (better conformality) instead of DCMS?
- Would the FSU hot bronze route produce a more conformal coating on the 9mm radius curved corners?
- Is the 9 GHz operating frequency an inherent disadvantage for Nb3Sn (near νp ≈ 12 GHz) — does this explain why even the well-coated flat surfaces see high dissipation?
- What improvement does the cigar geometry (Posen 2023) give for the same DCMS Nb3Sn coating?
