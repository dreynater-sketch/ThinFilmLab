---
title: "Nb3Sn Thermodynamics and Kinetics: Phase Formation, Grain Boundaries, and Cu/Sn Segregation"
aliases: ["Nb3Sn thermo-kinetics", "Nb3Sn phase formation and kinetics", "Nb3Sn grain boundary thermodynamics", "Cu Sn segregation in Nb3Sn", "Nausite Nb6Sn5 reaction pathway", "Nb3Sn equilibrium vs kinetics"]
type: synthesis
tags: [nb3sn, a15, thermodynamics, kinetics, equilibrium, grain-boundary, cu-segregation, sn-segregation, nausite, nb6sn5, reaction-pathway, density-of-states, local-tc, coherence-length, dft, apt, bronze, internal-tin, srf, knowledge-base]
sources_consulted: 9
created: 2026-06-08
last_updated: 2026-06-08
---

## Question / Scope

What determines the *chemistry and microstructure* of Nb3Sn — the phases that form, where Cu and Sn end up, and how grain boundaries are decorated — and which of it is set by **thermodynamic equilibrium** versus **reaction kinetics**? And which of those features actually matter for superconductivity (Tc, vortex entry, Jc, SRF Q₀)?

This page consolidates a multi-paper discussion spanning DFT ([[Kelley2020-Ab-initio-theory-of-the-impact]], [[Sitaraman2021-Effect-of-the-density-of-state]]), classic metallurgy ([[Suenaga1986-Superconducting-critical-tempe]]), modern atom-probe ([[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]), and reaction-pathway theses ([[Naus2002-Optimization-of-internal-tin-n]], [[Sanabria2017-A-New-Understanding-of-the-Hea]]).

---

## The one organizing principle

> **Equilibrium tells you the destination; kinetics tells you whether you got there and what froze in along the way.**

Real Nb3Sn is a **diffusion-limited, kinetically frozen** product. The equilibrium phase diagram says the end state is stoichiometric A15 Nb3Sn with Cu rejected to the grain boundaries. But every microstructural feature that *limits performance* — Sn-rich grain boundaries, residual Nb₆Sn₅, Nausite, trapped Cu-rich pockets, two-composition grains — is a **non-equilibrium kinetic artifact** of an incomplete or mis-routed reaction. So the phase diagram never predicts the problems; the heat-treatment *path* does.

This single idea recurs at every scale below.

---

## Summary of Findings

**Thermodynamic baseline (what equilibrium wants):**
- Stoichiometric A15 Nb3Sn: **Tc ≈ 18 K, a₀ = 0.52900 nm, 25 at% Sn**, robust to heat-treatment T (650–780 °C) and bronze Sn content, given a thick enough layer ([[Suenaga1986-Superconducting-critical-tempe]]).
- **Cu has near-zero solubility in the A15 lattice → it is rejected to grain boundaries** (Suenaga 1986 via lattice-parameter modeling; [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] via direct APT).
- **Tc is governed by the Fermi-level density of states N(0)** (McMillan: λ = N(0)⟨I²⟩/M⟨ω²⟩) — Suenaga 1986 reaches this empirically; [[Kelley2020-Ab-initio-theory-of-the-impact]] and [[Sitaraman2021-Effect-of-the-density-of-state]] make it first-principles; [[Godeke2018-Fundamental-origin-of-the-larg]] shows ~80% of strain-driven Tc loss is via N(0).
- **Ti and Ta substitute on Nb sites and are benign-to-beneficial** (small Tc bump, large Hc2 gain via resistivity) — Suenaga 1986; Kelley explains why (Nb-like chemistry preserves N(0)).

**Reaction kinetics (how the A15 actually forms):**
- **Cu-route (internal-tin / RRP):** Nausite → NbSn₂ → Nb₆Sn₅ → Nb₃Sn.
- **Binary Nb–Sn or well-mixed bronze:** NbSn₂ → Nb₆Sn₅ → Nb₃Sn (no Nausite).
- **[[Nausite]] [(Nb₀.₇₅Cu₀.₂₅)Sn₂]** is a *conditional, Cu-mediated, metastable* precursor: forms only when **Sn-rich (non-α) Cu–Sn contacts Nb below ~400 °C**. It grows by *dissolving Nb*, and its decomposition yields **disconnected + large-grain A15** ([[Naus2002-Optimization-of-internal-tin-n]], [[Sanabria2017-A-New-Understanding-of-the-Hea]]).
- **Residual Nb₆Sn₅** = incomplete reaction; a leftover waypoint, not an equilibrium phase ([[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]).

**Grain-boundary chemistry (frozen-in segregation):**
- Cu segregates to GBs at **~15 atoms/nm²**, Nb depleted **~8–10%**, confined to **~1 monolayer (sub-nm)** (Wheatley).
- Sn can segregate at SRF GBs: **10–20 atoms/nm² over ~3 nm width** (Lee 2020, modeled by Kelley).

**The punchline (where it all meets the physics):** whether a grain boundary hurts superconductivity is set by the **width of the N(0) depression relative to the coherence length ξ ≈ 3 nm** — not by the element or the integrated amount.

---

## The length-scale framework ★ (the crown jewel)

Superconductivity cannot resolve features smaller than a Cooper pair: N(0) is **averaged over a sphere of radius ≈ ξ ≈ 3 nm** to set the local Tc. So a perturbation only suppresses Tc if it is **as wide as ξ or wider**.

| Feature | Spatial width | vs ξ ≈ 3 nm | Consequence | Source |
|---------|--------------|-------------|-------------|--------|
| Coherence length ξ (Cooper-pair radius) | ~3 nm | — | the yardstick | [[Kelley2020-Ab-initio-theory-of-the-impact]] |
| Clean-GB N(0) depression | ~2 nm diameter (1–1.5 nm/side) | < ξ | averaged out → **Tc barely affected** | Kelley |
| Cu GB segregation | **~1 monolayer (~0.5 nm)** | ≪ ξ | averaged out → **benign** | [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] |
| Sn-rich SRF GB segregation | **~3 nm** | ≈ ξ | not averaged → **suppresses Tc, lowers vortex entry, degrades Q₀** | Lee 2020 / Kelley |
| Cu-rich phases (near residual Nb₆Sn₅) | ~2–4 nm | ≈ ξ | ξ-scale → **potentially harmful** (but localized) | Wheatley |
| Grain size (wire) | ~100 nm | ≫ ξ | sets pinning-center spacing → **Jc** | Naus / Sanabria / Wheatley |

**Integrated amounts are a red herring on their own:** Cu excess at wire GBs (~15/nm²) and Sn excess at SRF GBs (10–20/nm²) are the *same order* — but Cu sits as a sub-nm monolayer (benign) while Sn is smeared over ~3 nm (harmful). **Width, not amount, decides.**

---

## How a grain boundary affects superconductivity (Kelley framework)

1. **A clean GB already halves N(0)** at its core (disrupted 1D Nb chains), decaying to bulk over ~1–1.5 nm. But the ~2 nm dip is narrower than ξ → **averaged out → clean GBs barely lower Tc.**
2. **Defect identity + placement (for solutes *in the lattice*):**
   - On the GB core → little extra damage (core N(0) already halved).
   - In the near-boundary bulk → **Sn_Nb, Nb_Sn, Cu_Sn severely degrade N(0); Ti_Nb, Ta_Nb are benign** (Nb-like chemistry).
3. **A Sn-rich GB** widens the N(0) depression to ~3 nm (≈ ξ) → **real local-Tc suppression** → candidate mechanism for lowered first-vortex-entry field and degraded SRF Q₀.

---

## The Cu question, resolved across three papers

A worked example of equilibrium + kinetics + length scale combining:

- **Kelley (DFT):** Cu_Sn *dissolved in the A15 lattice* near a boundary degrades N(0). ⚠️ but only *in the lattice, over ~ξ*.
- **Suenaga (1986):** Cu has ~zero lattice solubility — it is rejected to grain boundaries (proven via lattice-parameter consistency). So the harmful "Cu in lattice" configuration is **rarely realized**.
- **Wheatley (2023):** confirms atom-by-atom — Cu sits at the boundary plane as a **~1-monolayer decoration** (~15/nm²) or as discrete Cu-rich phases; near-zero in-grain Cu.

⇒ **Bronze/wire Cu at grain boundaries is benign on two independent grounds: it's at the boundary (not in the lattice), and it's a sub-nm monolayer (≪ ξ).** The only ξ-scale Cu is in discrete Cu-rich *phases* (tied to residual Nb₆Sn₅, which dissolves 3.4–5 at% Cu vs ~0.5 at% in Nb₃Sn) — localized, not the typical boundary.

---

## Reaction pathways and the "problem phases"

| Phase | Chemistry | Equilibrium? | Forms when | Primary harm |
|-------|-----------|--------------|-----------|--------------|
| **Nausite** | Cu–Nb–Sn ternary, (Nb₀.₇₅Cu₀.₂₅)Sn₂ | metastable, kinetic | Sn-rich (non-α) Cu–Sn contacts Nb < 400 °C; worse at high Sn:Cu / poor mixing | dissolves Nb → **disconnected + large-grain A15** (kills Jc); Sn-diffusion-blocking "membrane" |
| **NbSn₂ / Nb₆Sn₅** | Nb–Sn binary line compounds | metastable intermediates | normal forward reaction; residual if **incomplete** | wasted Sn / unreacted leftover (Nb₆Sn₅ also traps Cu) |
| **Sn-rich GB** | Sn segregation at A15 GB | non-equilibrium frozen-in | diffusion-limited SRF growth (vapor route) | ~3 nm N(0) dip → **suppressed Tc, Q₀** |
| **Two-composition grains** | low-Nb (~25% Sn) + high-Nb (~16% Sn) | non-equilibrium | incomplete homogenization | Sn-poor regions → low local Tc |

**Key correction to a tempting oversimplification:** Nausite is **not** an obligatory gateway to Nb₆Sn₅. The binary path reaches Nb₆Sn₅ with no Nausite. Nausite is a *Cu-route-specific* low-T precursor, and it is driven by **high local Sn / under-mixed Cu–Sn**, *not* high Cu — more (well-mixed) Cu → α-bronze → low Sn activity → **suppresses** Nausite.

---

## Route comparison (why the same metal behaves differently)

| Route | Sn delivery | Sn activity at front | Nausite risk | Notes |
|-------|------------|---------------------|--------------|-------|
| **Bronze (Cu–Sn matrix)** | Sn buffered in bronze | low | low — Sn-rich intermediates suppressed | Suenaga's "good" Nb₃Sn; FSU films |
| **Internal-tin / RRP** | Sn core, then mix | high (transient) | **high** — Nausite membrane, Nb dissolution | Naus/Sanabria/Wheatley |
| **Vapor diffusion (SRF)** | Sn vapor | high at surface | n/a (no Cu) | Sn-rich GBs (Lee/Kelley); Q₀-limiting |

Same A15 destination; different kinetic traps because of how and how fast Sn arrives.

---

## Evidence

| Claim | Sources | Confidence |
|-------|---------|-----------|
| Stoichiometric bronze Nb₃Sn: Tc ≈ 18 K, a₀ = 0.529 nm, 25 at% Sn, route-robust | [[Suenaga1986-Superconducting-critical-tempe]] | High |
| Cu has ~zero A15 lattice solubility → segregates to GBs | [[Suenaga1986-Superconducting-critical-tempe]], [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] | High |
| Cu GB segregation ~15 atoms/nm², ~1 monolayer width, Nb depleted ~8–10% | [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] | High |
| Tc governed by N(0); clean GB halves N(0) over ~1–1.5 nm | [[Kelley2020-Ab-initio-theory-of-the-impact]], [[Sitaraman2021-Effect-of-the-density-of-state]] | High |
| Harm set by N(0)-dip width vs ξ ≈ 3 nm (monolayer benign; ~3 nm Sn-rich harmful) | [[Kelley2020-Ab-initio-theory-of-the-impact]] | High |
| Sn-rich SRF GBs (~3 nm, flux-driven/kinetic) ↔ Q-slope; clean/Nb-segregated GBs ↔ high Q₀ | [[Lee2020-Grain-boundary-structure-and-s]] | High |
| SRF GB segregation is kinetic (Sn-flux-driven, non-equilibrium), not set by GB structure | [[Lee2020-Grain-boundary-structure-and-s]] | High |
| Ti/Ta benign (Nb-site, preserve N(0)); Sn/Nb/Cu antisites in lattice degrade N(0) | [[Kelley2020-Ab-initio-theory-of-the-impact]], [[Suenaga1986-Superconducting-critical-tempe]] | High |
| Reaction sequence (Cu-route): Nausite → NbSn₂ → Nb₆Sn₅ → Nb₃Sn | [[Sanabria2017-A-New-Understanding-of-the-Hea]] | High |
| Nausite = (Nb₀.₇₅Cu₀.₂₅)Sn₂, forms by Nb dissolution → disconnected + large-grain A15 | [[Naus2002-Optimization-of-internal-tin-n]], [[Sanabria2017-A-New-Understanding-of-the-Hea]] | High |
| Nausite driven by high Sn:Cu / poor mixing, not high Cu; binary path skips it | [[Naus2002-Optimization-of-internal-tin-n]] | High |
| Residual Nb₆Sn₅ is kinetic (incomplete reaction), not equilibrium | [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] | High |
| Nb₆Sn₅ holds 3.4–5 at% Cu vs ~0.5 at% in Nb₃Sn → traps Cu on conversion | [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] | Medium–High |

---

## Implications for FSU (bronze films / SRF cavities)

- **Cu at GBs is probably not your Q₀ problem.** Both metallurgy (Suenaga) and APT (Wheatley) say Cu sits at boundaries as a sub-nm monolayer, not in the lattice over ξ — the only configuration Kelley found harmful. Confirm with FSU APT/EDS, but the prior is "benign."
- **The thing to watch is Sn distribution, not Cu.** A *Sn-rich* GB (≈ ξ wide) is the demonstrated Q₀-killer. For bronze films, ask whether GBs are Sn-rich, Sn-depleted, or clean — that sets the SRF ceiling. (Open question logged on the Kelley and Wheatley pages.)
- **Nausite/Nb-dissolution is an internal-tin phenomenon**, but the trigger (Sn-rich non-α Cu–Sn touching Nb at low T) could appear at the **CuSn/Nb interface** in the bronze stack before full reaction. Worth a check; mitigated by good Cu–Sn mixing / ramp design.
- **Reframe "large grain" for SRF:** large grains hurt *wire* Jc (fewer pinning GBs) but are not automatically bad for cavities — for SRF, **disconnected A15, Nb dissolution, and Sn non-uniformity** are the relevant failure modes, not grain size per se.
- **Don't import wire optimization logic into SRF.** Suenaga's Hc2 gain comes from *adding* normal-state resistivity (disorder) — the opposite of the low-Rs goal for cavities.

---

## Related

- [[Nb3Sn]] — material property page
- [[Vortex Dissipation and Pinning in High-Field Nb3Sn - GR Framework]] — the low-Tc-GB → vortex-entry link this feeds
- [[Multilayer Sputtering]], [[Hot Bronze Route]] — FSU deposition context
- [[Furtauer2013-The-CuSn-phase-diagram-Part-I-]] — Cu–Sn phases (α vs non-α) underlying the Nausite trigger
- [[Lee2020-Grain-boundary-structure-and-s]] — the keystone experiment: APT/STEM of SRF GBs; ΓSn = 10–20 atom/nm² over ~3 nm, 35 % peak; clean GBs ↔ high Q₀, Sn-rich GBs ↔ Q-slope. Explicitly attributes GB segregation to kinetics (flux-driven, non-equilibrium), not GB structure. This is the profile [[Kelley2020-Ab-initio-theory-of-the-impact]] modeled.
