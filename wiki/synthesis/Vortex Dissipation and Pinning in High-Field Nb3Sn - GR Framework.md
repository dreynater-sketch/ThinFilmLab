---
title: "Vortex Dissipation and Pinning in High-Field Nb3Sn: GR Framework"
type: synthesis
tags: [nb3sn, vortex-dynamics, gittleman-rosenblum, pinning, surface-resistance, high-field, srf, axion, dcms, vtd, hot-bronze]
sources_consulted: 6
created: 2026-04-10
last_updated: 2026-04-10
---

## Question / Scope

Why does Q drop with increasing DC magnetic field in Nb3Sn SRF cavities, and what controls the rate and severity of that drop? Specifically: what vortex dissipation regime do different Nb3Sn deposition routes occupy, and where does FSU Zone-2 hot bronze on Cu fall?

---

## Summary of Findings

Once the applied DC field exceeds the lower critical field Hc1, Abrikosov vortices penetrate the Nb3Sn film and their motion under RF excitation generates dissipation (ΔRs, ΔXs). The [[Gittleman-Rosenblum Model]] (GR model) quantifies this dissipation via two parameters: the pinning frequency νp (frequency at which vortex pinning and inertia balance viscous drag) and the flux-flow resistivity ρff. When νp < measurement frequency ν₀ (free-flow regime), vortices move almost unimpeded and Rs rises steeply with B. When νp >> ν₀ (strongly-pinned regime), vortices are elastically confined and Rs rises much more gradually.

[[VidalGarcia2026-vortex-GR-Nb3Sn]] establishes the two experimental anchor cases for Nb3Sn:
- **VTD Nb3Sn (Fermilab, bulk Nb substrate):** free-flow (νp = 0.4 ± 0.2 GHz < 413 MHz ≈ ν₀). Rs rises steeply above Hc1.
- **DCMS Nb3Sn (HZB, Cu + 36 µm Nb buffer):** strongly pinned (νp = 12 ± 3 GHz >> ν₀). Rs(B) rise is >10× shallower than VTD at 12 T.

FSU Zone-2 hot bronze on Cu (columnar microstructure, 650–750°C, no thick Nb buffer) has **never been measured** by GR analysis. It is a distinct third microstructure class. This measurement is the primary goal of Experiment 0 ([[SQUID-VSM Magnetometry]] Jc(B,T) as proxy) and Experiment 1 (LLNL dilution fridge + QPR).

---

## Evidence

| Claim | Sources | Confidence |
|-------|---------|-----------|
| VTD Nb3Sn on Nb is free-flow (νp ≈ 0.4 GHz) | [[VidalGarcia2026-vortex-GR-Nb3Sn]] | High |
| DCMS Nb3Sn on Cu + 36 µm Nb buffer is strongly pinned (νp ≈ 12 GHz) | [[VidalGarcia2026-vortex-GR-Nb3Sn]] | High |
| FSU Zone-2 hot bronze is a third unmeasured microstructure class | [[VidalGarcia2026-vortex-GR-Nb3Sn]], [[Withanage2021-Hot-bronze-route]] | High |
| Strong pinning in DCMS is driven by grain boundary density, not substrate | [[VidalGarcia2026-vortex-GR-Nb3Sn]] (SEM comparison) | Medium |
| Q₀ > 10⁶ at 2 T is achievable even in free-flow regime (VTD) at 3.6 K | [[Maiello2026-tuning-cigar]] | High |
| Hc1 suppression in Cu-substrate films (11 mT vs ideal 38 mT) is CTE-driven | [[Lu2026-Cu-bronze-QPR]], [[Godeke2018-Fundamental-origin-of-the-larg]] | Medium–High |
| Jc(B,T) from magnetometry is a reliable proxy for νp before QPR measurement | [[VidalGarcia2026-vortex-GR-Nb3Sn]], [[Posen2023-Fermilab-high-field-Q]] | Medium |

---

## GR Model Equations

The complex vortex-motion resistivity (Gittleman-Rosenblum 1966):

$$\tilde{\rho}_{vm}(\nu) = \rho_{ff} \cdot \frac{i\nu/\nu_p}{1 + i\nu/\nu_p}$$

where:
- ρff = flux-flow resistivity = ρn × (H/Hc2) — set by normal-state resistivity and field ratio
- νp = pinning frequency = αp / (2π η) — ratio of Labusch pinning constant αp to viscous drag coefficient η
- ν₀ = measurement frequency (e.g., 413 MHz for HZB QPR)

**Limiting cases:**
- Free-flow (νp << ν₀): ρ̃vm → ρff — vortices fully mobile, maximum dissipation
- Strongly pinned (νp >> ν₀): ρ̃vm → ρff × (ν/νp)² — dissipation reduced by (ν/νp)²

**For Rs:** ΔRs ∝ Re[ρ̃vm] / λ, where λ is penetration depth. At constant ν, ΔRs(B) slope is proportional to the GR prefactor.

---

## FSU Experimental Plan

### Experiment 0 (immediate): PPMS Jc(B,T)

Measure Jc(B,T) from M(H) hysteresis loops on existing coupons:
- Jc extracts pinning force Fp = Jc × B
- Fp(B/Bc2) normalized form reveals pinning mechanism (surface, point, grain boundary)
- Establishes whether Zone-2 columnar microstructure shows Dew-Hughes peak at B/Bc2 ≈ 0.2 (surface pinning) or 0.5 (bulk/GB pinning)
- Provides input to GR model before LLNL trip

### Experiment 1 (2–3 months): LLNL QPR at mK + multi-T

Full GR analysis protocol:
1. ZFC from above Tc; apply DC field steps (0, 0.5, 1, 2, 3, 5, 7, 9 T)
2. Measure Rs(f) at 413, 845 MHz (minimum two frequencies required for GR fit)
3. Fit ρ̃vm(ν) at each field to extract νp(B) and ρff(B)
4. Compare νp to VTD (0.4 GHz) and DCMS (12 GHz) anchors
5. Extract Hentry from first significant ΔRs deviation from zero-field baseline

---

## Contradictions & Open Questions

- **Why is DCMS strongly pinned on Cu+Nb buffer but VTD on Nb is free-flow?** Both form A15 Nb3Sn at similar Tc. The Nb buffer texture controls DCMS grain nucleation — but the mechanism is not quantitatively understood.
- **Will Zone-2 Thornton structure be pinned or free-flow?** Columnar grains have oriented grain boundaries that could pin OR could provide channels for vortex motion. No theoretical prediction is reliable here — experiment required.
- **mK extrapolation:** νp(T) data only exists at 4–9 K. At 50 mK, thermal depinning is negligible (kBT << Ucoll) → νp may be higher (better pinning) at mK than at K. This is favorable for FSU's mK measurement.
- **Hc1 suppression changes the onset field:** If FSU Hentry ≈ 11 mT (as measured by [[Lu2026-Cu-bronze-QPR]] for similar bronze-route Cu sample), vortices penetrate at DC fields accessible in common lab magnets — every measurement above 11 mT is in the vortex-penetrated regime.
- **Does strong pinning persist to 12 T?** DCMS data extends to 12 T; VTD not fully characterized above 9 T.

## Suggested Next Sources

- Any direct GR analysis of FSU-style hot bronze films (none yet exist — FSU Experiment 1 would generate this)
- Cubitt et al. 2003 (SANS vortex lattice in Nb3Sn) — microstructural basis for grain boundary pinning
- Dew-Hughes 1974 — classical Fp(b) scaling laws for pinning mechanism identification (relevant to Experiment 0)
- Flux creep studies in Nb3Sn at mK temperatures — whether thermal depinning changes regime at very low T
