---
title: "Healing gradient degradation in Nb3Sn SRF cavities using a recoating method"
type: source
authors: ["Viklund, E.", "Seidman, D.N.", "Posen, S.", "Tennis, B.M.", "Eremeev, G."]
year: 2024
journal: "APL Materials"
doi: "10.1063/5.0218739"
zotero_key: XD265XPB
tags: [nb3sn, srf, cavity, recoating, crack-healing, mechanical-degradation, fnal]
source_file: "Claude Organized Zotero/Nb3Sn/XD265XPB-Viklund2024-Healing-gradient-degradation-in-Nb3.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Healing gradient degradation in Nb3Sn SRF cavities using a recoating method

**Viklund, Seidman, Posen, Tennis, Eremeev (2024)** — APL Materials 12, 071106 | Northwestern University / Fermilab

DOI: 10.1063/5.0218739

---

## Summary

Fermilab/Northwestern study demonstrating that mechanical stress-induced gradient degradation in [[Nb3Sn]] SRF cavities can be substantially recovered using a short Sn vapor recoating procedure. A 1.3 GHz cavity was coated, transported to Cornell (causing degradation — quench field dropped from 24 to 8 MV/m), returned to FNAL, then subjected to a 1-hour recoating at 1000°C with only 0.85 g Sn from a 1250°C source. The recoating recovered the gradient from 8 to 19 MV/m while maintaining Q0 = 2×10^10 at 4 K. Temperature mapping before/after confirms the original equatorial hot spot was healed; performance now limited by a second hot spot. Crack-healing mechanism studied on deformed Nb wire samples: Sn fills cracks and reacts with exposed Nb substrate at crack base to form new Nb3Sn.

---

## Key Findings

- **Cavity performance before degradation**: 24 MV/m, Q0 = 2×10^10 at 4 K (initial)
- **After degradation** (transport to Cornell): 8 MV/m, Q0 = 2×10^10 at 4 K (gradient loss, not Q loss)
- **After recoating**: 19 MV/m at 4 K, Q0 = 2×10^10 — 79% of original gradient recovered
- **Recoating recipe**: 1000°C, 1 h, 0.85 g Sn at 1250°C; minimal Sn added → avoids excess film thickening
- **Hot spot healed**: Temperature mapping shows equatorial quench source eliminated; new quench from second hot spot
- **Two healing mechanisms identified**:
  1. Liquid Sn fills crack → Nb diffuses from surrounding Nb3Sn into crack → new Nb3Sn within crack
  2. Liquid Sn reaches Nb substrate through crack → new Nb3Sn at crack base acts as current bridge bypassing exposed Nb
- **Crack morphology** on deformed wires: intragranular cracks perpendicular to applied stress, penetrating entire film to Nb substrate; cracks after recoating are partially filled
- **No Sn-rich secondary phases** (Nb6Sn5, NbSn2) detected in healed cracks by EDS
- **Nb3Sn dissolution >910°C**: liquid Sn above this T dissolves Nb3Sn, boosting Nb diffusion rate into cracks
- **No cavity quench until 19 MV/m at 2 K**: Q slope at 2 K from 16 MV/m quench causing trapped flux

## Degradation Mechanism

Transport-induced mechanical stress → cracks in brittle Nb3Sn film → crack walls have higher resistance than Nb3Sn → quench nucleation at equatorial hot spot. Confirmed by T-map: single bright spot at equator before recoating, absent after. Similar degradation mechanism operates during:
- Cavity handling/assembly
- Cryomodule tuning at room temperature
- Centrifugal barrel polishing (CBP)

## Methods Used

- Sn vapor-diffusion recoating — horizontal furnace, 1000°C cavity, 1250°C Sn source, 1 h
- RF vertical test (VTS) — Q0 vs Eacc at 4 K and 2 K before/after degradation and recoating
- Temperature mapping (T-map) — at 2 K; 16 sensors distributed across cavity; quench localization
- Wire deformation test — Instron tensile machine elongates Nb3Sn-coated Nb wire to plastic regime to create cracks
- SEM + EDS — crack imaging before/after recoating; FIB cross-section; Sn content in healed cracks

## Materials Studied

- [[Nb3Sn]] — A15 thin film on Nb; subject of study
- [[Niobium]] — cavity substrate and wire substrate

## Connections

- Directly motivated by [[Viklund2023-Three-Dimensional-Reconstructi]] (subsurface Sn-deficient regions, thin areas in film)
- Recoating concept also applied to polish-damaged surfaces per Viklund2024 CBP paper (Supercond. Sci. Technol. 37, 025009)
- Demonstrates self-healing analogous to thin-film self-healing literature (Sloof 2007)
- FNAL/Northwestern collaboration (Posen group + Seidman group) — key to Nb3Sn cavity developments cited in [[Posen2022-Nb3Sn-Superconducting-Radiofre]]
- Spina2020 (sample-host 9-cell cavity) also at FNAL; same Posen group

## Open Questions

- Can TEM-EDS verify stoichiometry of newly formed Nb3Sn within healed cracks?
- Can larger cracks (from severe deformation) be fully healed with longer recoating or higher temperature?
- What is the minimum crack size that self-heals under this recipe?
- Can recoating after electropolishing restore the Sn-depleted near-surface layer?
- How many recoating cycles can a cavity sustain before film becomes too thick?
