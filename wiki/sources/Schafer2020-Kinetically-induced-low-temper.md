---
title: "Kinetically induced low-temperature synthesis of Nb3Sn thin films"
type: source
authors: ["Schäfer, N.", "Karabas, N.", "Palakkal, J.P.", "Petzold, S.", "Major, M.", "Pietralla, N.", "Alff, L."]
year: 2020
journal: "Journal of Applied Physics"
doi: "10.1063/5.0015376"
zotero_key: JM77WUAP
tags: [nb3sn, srf, co-sputtering, low-temperature, magnetron-sputtering, copper, thin-film, tu-darmstadt, kinetic-energy]
source_file: "Claude Organized Zotero/Nb3Sn/JM77WUAP-Schafer2020-Kinetically-induced-low-temperature.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Kinetically induced low-temperature synthesis of Nb3Sn thin films

**Schäfer, Karabas, Palakkal, Petzold, Major, Pietralla, Alff (2020)** — Journal of Applied Physics 128, 133902 | TU Darmstadt (Institute of Materials Science + Institut für Kernphysik)

DOI: 10.1063/5.0015376

---

## Summary

TU Darmstadt study demonstrating [[Nb3Sn]] thin film synthesis by co-sputtering at **unprecedented low deposition temperatures of 435°C** (vs 930°C+ for most other methods). Key concept: independent kinetic control of Nb (DC) and Sn (RF) sputtering sources allows tuning of elemental flux ratios and kinetic energies separately, enabling phase formation driven by kinetic energy rather than thermal energy. Films show Tc = 13.93–16.3 K (best at 435°C), Jc = 1.60×10⁵ A/cm², strong shielding effect, and single-phase A15 XRD. Main motivation: avoiding Cu interdiffusion — the low growth temperature is below the threshold for significant Cu diffusion, making this approach attractive for direct coating of Cu cavities.

---

## Key Findings

- **Lowest Nb3Sn growth temperature reported**: A15 phase forms at **435°C** substrate temperature; superconducting Nb3Sn detected at as low as **320°C** (Tc = 11.54 K)
- **Phase pure A15**: XRD shows only Nb3Sn (Pm3̄n) peaks at all temperatures >280°C; no secondary phases (Nb6Sn5, NbSn2, Nb, Sn) detected
- **Stoichiometry independent of temperature** (260–435°C): Sn = 24–26 at% at fixed power ratio of 5.25 (Nb 105W DC / Sn 20W RF); EDX shows constant composition across this range
- **(100) texture**: Prominent (200) XRD peak; pole figures confirm preferential orientation along [100]
- **Crystallite size decreases with T**: FWHM broadens at lower temperatures → smaller grains, higher GB density
- **Tc values** (power ratio 5.25, varying T):
  - 435°C: Tc = 13.93 K
  - 410°C: Tc = 15.06 K
  - 360°C: Tc = 14.67 K
  - 320°C: Tc = 11.54 K
  - 280°C: Tc = 7.31 K
  - 260°C: not superconducting
- **Best performance at 435°C, higher power**: Tc = 16.3 K; Jc = 1.60×10⁵ A/cm²
- **Two-step transition** (above 280°C): Suggests Sn-deficient regions (below 25 at%) → weak links at GBs; attributed to thermally activated phase slippage (TAPS) across weakly coupled grain boundaries
- **Higher integrated power → larger grains**: Increasing total sputtering power at constant ratio improves crystallinity without composition change

## Key Concept: Kinetic vs Thermal Phase Formation

- Conventional synthesis: thermal energy drives Sn diffusion and phase reaction at 930°C+ (equilibrium formation) or 650°C+ (bronze route liquid-phase assisted)
- This work: high kinetic energy of sputtered atoms (controlled by power) replaces thermal energy as the driving force for A15 phase formation
- Co-sputtering allows **independent** control of: (1) stoichiometry (Nb/Sn power ratio), (2) kinetic energy (total power), (3) deposition rate
- Result: phase formation driven kinetically at T << thermal equilibrium requirement
- **Cu interdiffusion avoidance**: 435°C is below the temperature at which Cu diffusion into Nb3Sn becomes significant → direct Cu coating becomes feasible

## Deposition Parameters

- **System**: TU Darmstadt high-vacuum chamber; base pressure 10⁻⁹–10⁻⁸ mbar
- **Targets**: Nb (DC) and Sn (RF); 3 Lesker TORUS 2C guns
- **Substrates**: Fused silica (5×5 mm²)
- **Working gas**: Ar; pressure 1.0×10⁻² mbar; flow 0.58 sccm
- **Substrate temperature**: Projection lamp; range 260–435°C
- **Target-substrate distance**: 12.3 cm
- **Deposition time**: 25 min; ~1 μm target thickness
- **Optimal power ratio**: 5.25 (Nb DC / Sn RF); 105W Nb / 20W Sn for base series
- **Characterization**: Grazing incidence XRD (θ_in = 5°); SEM + EDX; DC resistivity in He cryostat; MPMS magnetic measurements

## Context: Why Low Temperature Matters

- Cu melting point: 1083°C → standard vapor diffusion (1100°C) destroys Cu substrate
- Cu interdiffusion starts at ~600°C (Ilyina2019 identified this as key barrier)
- Bronze route (Withanage2021): 700°C+ required → Cu already diffusing
- 435°C → minimal Cu diffusion → theoretical pathway to pure Nb3Sn on Cu without barrier layer
- Practical limitation: Tc 13.93–16.3 K at this T (not full 18.3 K) — some thermal energy still needed for crystalline perfection
- Alternative path to [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] NbBL strategy: Fonnesu uses NbBL + higher T; Schäfer uses lower T to avoid problem entirely

## Materials Studied

- [[Nb3Sn]] — A15 phase by co-sputtering
- Fused silica — substrate (SiO₂; no Cu interdiffusion complication for this study)

## Connections

- **Low-T growth**: Directly motivated by [[Ilyina2019-Development-of-sputtered-Nb3Sn]] Cu interdiffusion problem; proposes kinetic approach as solution
- **Co-sputtering**: Similar approach to [[Sayeed2023-Fabrication-of-superconducting]] (ODU/JLab, Nb DC + Sn RF) but Sayeed uses annealing to higher T (950°C); Schäfer avoids high-T entirely
- **CTE mismatch** (Kampwirth effect): Would still apply to Cu substrate even at 435°C growth — residual strain on cooling from growth T; smaller ΔT → less strain than high-T routes
- **[[Sundahl2021-Development-and-characterizati]]** adsorption-controlled growth uses even higher T (>930°C) with overpressure; different philosophy — Schäfer uses kinetics at low T
- GB weak links (two-step Tc): Similar to observations in Lee2020 Sn-deficient-GB discussion; suggests some Sn inhomogeneity even at optimized conditions
- (100) texture: Also seen in some magnetron-sputtered Nb3Sn films; may be related to low surface energy of this orientation in A15

## Open Questions

- Can the deposition temperature be further reduced while maintaining Tc > 15 K with higher integrated power?
- What is the minimum Cu diffusion temperature for this system? Is 435°C truly safe for direct Cu coating?
- Does the (100) texture affect RF performance (surface resistance anisotropy)?
- Can film quality (grain size, GB composition) be improved by a short post-anneal at moderate T (<500°C) without reintroducing Cu interdiffusion?
- How does critical current density scale with grain size (which changes with deposition temperature)?
