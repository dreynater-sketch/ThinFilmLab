---
title: "CTE Strain and Hc1 Suppression in Nb3Sn on Cu"
type: synthesis
tags: [nb3sn, cte-mismatch, strain, hc1, hc2, copper-substrate, axion, gap1, mechanical, godeke, withanage]
sources_consulted: 5
created: 2026-04-10
last_updated: 2026-04-10
---

## Question / Scope

Why does Hc1 (lower critical field) in Nb3Sn films on Cu substrates appear dramatically lower than the bulk ideal value? What is the quantitative chain from deposition temperature → CTE mismatch → biaxial strain → Hc1/Hc2 suppression, and what does this predict for the Q(B) catastrophe in FSU axion haloscope experiments?

---

## Summary of Findings

Nb3Sn has a thermal expansion coefficient (CTE) of 9–10 ppm/K while Cu has 16 ppm/K. After film deposition at 650–750°C and cooling to 4 K (or 50 mK), the Cu substrate contracts more than the Nb3Sn film — imposing a biaxial compressive strain on the film of **−1.24%** (Withanage 2021). This strain distorts the A15 Nb3Sn crystal lattice via sub-lattice displacement (Godeke 2018), which reduces both Hc2 (by ~50% at 0.5% strain) and Hc1 proportionally. The first direct experimental measurement ([[Lu2026-Cu-bronze-QPR]]) confirms this: Hentry(0) ≈ 11.4 mT for a bronze-route Nb3Sn on Cu, compared to the bulk ideal Hc1 ≈ 38 mT — a factor of ~3.3× reduction. This low Hentry is the primary explanation for the Q(B) catastrophe (Q drops 77,000 → 4,000 from 0 to 9 T in Juliao 2025).

---

## Evidence

| Claim | Sources | Confidence |
|-------|---------|-----------|
| CTE mismatch Nb3Sn on Cu = −1.24% biaxial compressive strain at 4 K | [[Withanage2021-Hot-bronze-route]] | High |
| Sub-lattice distortion from strain reduces Hc2 by ~50% at 0.5% strain | [[Godeke2018-Fundamental-origin-of-the-larg]] | High |
| Hentry(0) = 11.44 mT for bronze-route Nb3Sn on Cu (QPR geometry) | [[Lu2026-Cu-bronze-QPR]] (SQUID-VSM PPMS measurement) | High |
| Ideal Nb3Sn Hc1 ≈ 38 mT (bulk, unstrained) | [[Godeke2006-review]] | High |
| Strain increases further from 4 K to 50 mK (CTE mismatch worsens with T) | Thermal expansion extrapolation from Withanage 2021 | Medium |
| Films on Nb substrate have Hentry ≈ 28–31 mT (less strain suppression) | [[VidalGarcia2026-vortex-GR-Nb3Sn]] | High |

---

## Quantitative Chain

```
Deposition T = 700°C → ΔT = 650 K cooling to 50 K
CTE(Cu) = 16 ppm/K, CTE(Nb3Sn) = 9.5 ppm/K
ΔCTe = 6.5 ppm/K

ε_biaxial = −ΔCTe × ΔT = −0.0065 × 650 K ≈ −0.42%  [to 50 K]
Additional ε from 50 K → 4 K: ~ −0.3%
                         50 K → 50 mK: ~ −0.3%

Total ε(4K) ≈ −0.72% (model); Withanage 2021 measures −1.24%
[Note: measured value includes substrate curvature + interface stress effects]

Godeke 2018 linear extrapolation: dHc2/dε ≈ −Hc2,max × 0.5/0.5% = −100% Hc2 per % strain
At 1.24% strain: Hc2 reduction ≈ 2–3× below bulk
If Hc1 ∝ Hc2 (GL scaling): Hc1 expected ≈ 38 mT / 2.5 ≈ 15 mT

Lu 2026 measurement: Hentry(0) = 11.4 mT ← first experimental confirmation
```

---

## Implications for FSU Experiments

### Experiment 0 (PPMS Jc(B,T))
- M(H) loops at T = 12–15 K (above Nb barrier Tc, below Nb3Sn Tc) will reveal Hentry for FSU-specific films
- Compare FSU Hentry to Lu 2026 (11.4 mT, ETS bronze) — if FSU hot bronze Hentry is similar, Q collapse above ~10 mT DC is expected for ALL Cu-substrate routes
- Hentry from SQUID-VSM is faster and more sensitive than waiting for QPR measurement

### Experiment 1 (LLNL QPR, mK + multi-T)
- At 50 mK, CTE mismatch strain is slightly higher than at 4 K → Hc1 may be marginally lower than Lu 2026's 11.4 mT
- However, BCS surface resistance is exponentially suppressed at 50 mK → total Rs may still improve dramatically
- Expect vortex-dominated Rs above 11 mT for all fields accessible in LLNL 9 T solenoid → entire measurement range is in vortex regime

### Strategic implication for Nature paper
- Gap 1 (Q(B) catastrophe) is **partially answered** by Lu 2026 (11.4 mT Hentry on comparable film). The FSU paper needs to:
  1. Confirm FSU-specific Hentry via PPMS (Experiment 0)
  2. Show full Rs(B,T) curve to 9 T at mK — no one has done this
  3. Apply GR model to extract νp for Zone-2 → determine whether strong pinning can partially compensate the low Hc1
  4. Compare to VTD (high Hc1 ≈ 28 mT but free-flow) and DCMS (Hc1 ≈ 31 mT, strongly pinned) — FSU sits at lowest Hc1 but unknown pinning

---

## Contradictions & Open Questions

- **Is 11.4 mT specific to the ETS bronze route or universal to Cu-substrate Nb3Sn?** Lu 2026 uses HiPIMS Nb barrier (10 µm) + ETS electroplated bronze; FSU uses hot-pressed bronze without Nb barrier. FSU Hentry may differ.
- **Does the Nb buffer reduce CTE strain?** NbBL has CTE ≈ 7.3 ppm/K (slightly lower than Nb3Sn). Adding 30 µm Nb buffer could either buffer or worsen the strain depending on interface adhesion. Vidal García 2026 Hentry (28–31 mT) on DCMS+thick Nb suggests strain reduction — but thick Nb ≈ 30 µm changes the problem.
- **Does strain improve below 4 K?** CTE data for Nb3Sn and Cu below 4 K is sparse. Most CTE integration assumes constant coefficients below 4 K — may underestimate or overestimate ε at 50 mK.
- **Can [110] Nb3Sn texture reduce strain sensitivity?** Godeke 2018 shows Hc2 strain sensitivity varies with crystallographic orientation. Zone-2 Thornton hot bronze films may have a preferred texture that is more or less strain-resistant.
- **Is there a deposition temperature or Cu:Sn ratio that reduces CTE strain accumulation?** Lower deposition T → less ΔT on cooling → less accumulated strain. FSU lowest T in range is 650°C; could 550°C or even room-temperature deposition with post-anneal reduce strain enough to materially improve Hc1?

## Suggested Next Sources

- Ekin 2006 (strain effects in Nb3Sn wires) — comprehensive Hc2(ε) dataset for comparison
- Godeke 2006 review — Hc1(ε) data specifically; Hc2 is well-characterized but Hc1 vs strain is sparse
- Any biaxial strain (as opposed to uniaxial) measurement on Nb3Sn thin films — most wire data is uniaxial; thin film biaxial strain is a different mechanical mode
- Lu 2026 supplementary data — full M(H) loops; Hentry(T) curve for FSU comparison
