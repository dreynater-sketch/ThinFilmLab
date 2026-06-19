---
title: "Grill: FSU bronze-film grain-boundary chemistry"
type: brainstorm
aliases: ["FSU GB chemistry grill", "FSU bronze grain boundary knowledge"]
tags: [brainstorm, grill-me, nb3sn, grain-boundary, bronze-route, fsu, sn-segregation, cu-segregation]
date: 2026-06-08
status: in-progress
promote_to: ["wiki/synthesis/Intragrain Sn Distribution - Bronze Route vs Sn-Vapor in Nb3Sn.md", "wiki/synthesis/Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation.md"]
---

# Grill: FSU bronze-film grain-boundary chemistry

## Scope
Extract what Daniel actually knows about the grain-boundary chemistry of FSU's bronze-route Nb3Sn films — Sn-rich? Sn-depleted? Cu-decorated? clean? — separating measured fact from assumption from hypothesis, and pinning down the exact measurement(s) still needed. This is the recurring "FSU samples — not sure yet" gap that every synthesis page dead-ends on.

## What the vault already knows (pre-checked)
- Main route: hot bronze on Cu, ~715 °C, Zone-2 columnar microstructure ([[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s|Withanage 2021]], [[Hot Bronze Route]]).
- Healing-paper campaign: EDS elemental maps (Nb/Sn/Ti/Cu) on healed Cu-Sn-Ti bronze joints; 25.9 at% Sn EDS at seam; TEM/EDS does NOT show the vapor-route Sn-rich-core / GB-depleted pattern — but not at GB-resolved resolution or sample count for a quantitative comparison ([[Intragrain Sn Distribution - Bronze Route vs Sn-Vapor in Nb3Sn]]).
- No FSU APT data in the vault.
- Literature priors: vapor → Sn-rich GBs harmful ([[Lee2020-Grain-boundary-structure-and-s]]); wire → Cu monolayer GBs benign ([[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]); Cu rejected to GBs ([[Suenaga1986-Superconducting-critical-tempe]]); harm set by width vs ξ≈3 nm ([[Kelley2020-Ab-initio-theory-of-the-impact]]).

## Source data
`Downloads/TEM results 2021.pptx` (14 slides, FSU TEM-EDS, 2021). Substrates: Cu-15wt%Sn and Cu-15wt%Sn-0.3wt%Ti bronzes (cold-rolled, homogenized 525 °C). Nb: 8 mTorr Ar, 22.4 nm/min, base ~5e-9 Torr; Nb Tc 9.2 K. EDS maps extracted + viewed (Sn Lα / Nb Kα / Cu Kα / HAADF, slide 12 set).

## Summary & Key Decisions
- **GB-resolved data exists**: TEM-EDS elemental maps (Nb/Sn/Ti/Cu) on bronze films with GB detail. No APT.
- **The species at the grain boundaries is Cu, not Sn** (Ti in the Ti-bronze samples). Confirmed visually on the Cu-15wt%Sn (no-Ti) film: Cu Kα concentrated in the bronze, largely excluded from the Nb3Sn film, with **weak, discontinuous Cu along *some* GBs** and none at others (slides 8–14). Sn Lα uniform through the film, **no apparent GB enrichment**.
- **Supports the benign-GB hypothesis**: FSU bronze films show the Cu-decoration pattern (Suenaga/Wheatley) — discrete, discontinuous, weak — *not* the harmful uniform ~3 nm Sn-rich GBs of the vapor route (Lee). The "no gradient at some GBs / clear at others" = **discontinuous Cu**, not variable Sn.
- **Discontinuity along a single GB argues it's at least partly real** (pure inclination artifact would wash a whole GB out uniformly, not make it patchy along its length) → consistent with discrete Cu pockets, not a continuous monolayer.
- **Two-population reading (key refinement)**: TEM-EDS in a ~100 nm foil is **blind to a ~monolayer** of Cu (diluted ~100–200× through the grain; any tilt finishes it). So the **visible** Cu = the *larger discrete* Cu-rich features (≈ Wheatley's 9–15-monolayer / ~2–4 nm pockets, **ξ-scale**), NOT the benign sub-monolayer segregation that APT/Suenaga/Wheatley report. Corollary: the **"clean-looking" GBs are NOT proven Cu-free** — a monolayer would be invisible. Most likely both coexist: an invisible monolayer on ~all GBs + visible discrete pockets on some. The visible pockets are the ξ-scale population worth watching; saving grace = they're discontinuous/localized and **Cu, not Sn**.
- **Microstructure**: equiaxed near the Nb3Sn–bronze interface → columnar as the film thickens; "similar to wires" (ties to Wheatley/Naus/Sanabria). Large-grain Nb3Sn over bronze GBs, small-grain inside bronze grains.
- **DECISION — Ti in the bronze is bad** (why FSU dropped it): Ti floods from the substrate into the film to **4–6 at%** (vs ~0.43% in bronze, ~1% optimal), 6→4% gradient; Tc drops on extra HT (Ti over-doping). No-Ti CuSn bronze does not lose Tc on extra HT. → **Ti belongs in the Nb, not the bronze** (matches Suenaga 1986: ~1% Ti helps, more hurts).

## Q&A Log

**Q1 — Is there any GB-resolved composition data on FSU films?**
A: Yes — TEM-EDS elemental maps (Nb/Sn/Ti/Cu), no APT. A map shows no gradient at some boundaries, clear concentration at others.

**Q2 — Which element concentrates at the "clear" boundaries — Sn, Cu, or Ti?**
A (2021 pptx, confirmed visually): **Cu** (Ti in the Ti-bronze samples). Cu weak + **discontinuous** along some GBs, absent at others; no Sn GB enrichment apparent.

**Q3 — Raw EDS data retained? Can aberration-corrected STEM-EDS be booked?** — PARKED (go-check: not answerable from memory). See Open Flags.

**Q4 — Where does this GB data go (claim/paper), and is there a matched performance (Tc / RF / Rs) measurement on the same non-Ti bronze films?** — pending.

## Open Flags (go find / measure / ask)
- [ ] **Is the raw EDS data cube / spectrum image retained** (vs only the pptx PNGs)? If yes → extract a **Cu interfacial excess** (Γ_Cu, atoms/nm² or integrated counts) on edge-on GBs, directly comparable to Wheatley's ~15/nm². Turns "I see red streaks" into a number. — source: TEM/EDS software project (Esprit / AZtec / NSS)
- [ ] Any **higher-mag single-GB** scans (vs the 250 nm-field overviews)? — source: Daniel's TEM session files
- [ ] "Clean" GBs edge-on or inclined? (partly answered: discontinuity along single GBs argues real; inclination still inflates the count of apparently-clean GBs). — source: HAADF GB contrast
- [ ] Foil thickness of the lamellae (sets inclination washout). — source: Daniel / FIB log
- [ ] **Resolution caveat**: a 3 nm Sn layer is near/below TEM-EDS sensitivity in a ~100 nm foil — "no Sn at GB" is suggestive, not definitive. Only APT (don't have) or atom-resolved STEM-EDS on edge-on GBs would be definitive.

## Methodology note — how the literature actually resolves GB segregation (and why FSU's data is capped)
- **Lee's Sn is ~3 nm wide, NOT a monolayer** (35 at% peak vs 25 at% bulk). Its ~3 nm width = ≈ξ is *both* why it's harmful *and* why it's TEM-visible. Cu's ~monolayer (≪ξ) is *both* why it's benign *and* why it's TEM-invisible. **Width is the common variable.**
- **The real numbers in the literature come from APT**, not TEM: Lee's ΓSn=18/nm² + 3 nm width = APT; HR-STEM-EDS (aberration-corrected, edge-on GB) only corroborated. Wheatley's Cu ~15/nm² = 100% APT (used *because* Cu is monolayer-scale).
- **FSU 2021 maps (250 nm field, conventional STEM-EDS)** sit below even Lee's STEM-EDS conditions → can't see a Cu monolayer AND can't rule out a 3 nm Sn enrichment. The visible discrete Cu = precipitate-scale features above the detection floor.
- **To match the literature, FSU needs APT (don't have) or aberration-corrected edge-on HR-STEM-EDS line-scans** across deliberately edge-on GBs. That is the single highest-value next acquisition.
- **Division of labor in Lee 2020** (clears up Fig S5 confusion): **APT** = precise anchor (ΓSn=18.1±1.7/nm², 3 nm width, 35 at%; Fig 2–3) + grain-interior composition. **STEM-EDS** = breadth/survey across many GBs and samples for trends (Table 1: ΓSn=16.0±6.4, 18.5±7.8 — big error bars; flux dependence Fig 6; cavity RF correlation Fig 10). Fig **S5(a)** mixes them (y = STEM-EDS GB excess, x = APT grain comp) → no correlation. Fig **S5(b)** is a *cautionary* STEM-EDS case: apparent ~8 nm Sn width is a **sample-drift artifact** (real width ~3 nm from APT).
- **Practical for FSU**: STEM-EDS *can* quantify a ~3 nm Sn enrichment (±~40%, if edge-on + drift-controlled line-scan, à la Lee Table 1) but **cannot** quantify a Cu monolayer (APT-only). FSU's visible Cu pockets are STEM-EDS-quantifiable; the monolayer is not.

## Promote to vault
- [ ] Intragrain Sn Distribution synthesis — "What we have" section
- [ ] Nb3Sn Thermo-Kinetics synthesis — FSU implications section
