---
title: "New phase formation and superconductivity in reactively diffused Nb3Sn multilayer films"
aliases: ["Vandenberg 1985", "reactively diffused Nb3Sn multilayer", "Nb3Sn phase formation 1985"]
type: source
authors: ["Vandenberg, J.M.", "Hamm, R.A.", "Remeika, J.P.", "Chin, G.Y."]
year: 1985
journal: "IEEE Transactions on Magnetics"
doi: "10.1109/TMAG.1985.1063612"
zotero_key: 7IDMJEJX
tags: [nb3sn, thin-film, multilayer, reactive-diffusion, in-situ-xrd, phase-sequence, tc, anneal, sputtering, bell-labs]
source_file: "Claude Organized Zotero/Nb3Sn/7IDMJEJX-Vandenberg1985-New-phase-formation-and-superconduc.pdf"
date_ingested: 2026-04-07
status: ingested
---

# New phase formation and superconductivity in reactively diffused Nb3Sn multilayer films

**Vandenberg, Hamm, Remeika, Chin (1985)** — IEEE Transactions on Magnetics 21(2), 819–822 | Bell Laboratories (Murray Hill, NJ)

DOI: 10.1109/TMAG.1985.1063612

---

## Summary

Bell Labs study using **in-situ temperature-dependent XRD** (50–950°C) on sputter-deposited Nb/Sn multilayer films to directly observe the phase sequence leading to A15 [[Nb3Sn]] formation. The paper identifies an unexpected intermediate: a hexagonal Laves phase (NbSn2) forms first as Sn melts (230°C) and reacts with Nb by **Nb diffusion into liquid Sn** — not Sn diffusion into Nb. The sequence is: Sn melt → hexagonal NbSn2 → orthorhombic NbSn2 → A15 Nb3Sn (starting at ~520°C for short-wavelength multilayers). Highest achieved Tc is **17.45 K** (at 850°C anneal). Below 750°C, incomplete A15 conversion leaves unreacted Nb and/or Sn-poor A15, depressing Tc to ~7 K. Composition range of the A15 product is 24–28 at% Sn, driven toward Sn-rich side by the diffusion mechanism.

---

## Key Findings

- **In-situ XRD** reveals complete phase sequence for the first time in thin-film Nb3Sn (50–950°C)
- **Phase sequence** on heating:
  1. ~230°C: Sn melts → liquid Sn layer
  2. ~230–400°C: **Hexagonal NbSn2 (Laves)** forms at Nb/liquid-Sn interface; Nb diffuses into liquid Sn (NOT Sn into Nb)
  3. ~400–500°C: Hexagonal NbSn2 → **orthorhombic NbSn2** transformation
  4. ~520°C+: Orthorhombic NbSn2 + Nb → **A15 Nb3Sn** (reaction onset)
  5. ~750–850°C: A15 conversion near complete for stoichiometric multilayer
- **A15 onset temperature is 520°C** for short-wavelength multilayers (thin individual layers → short diffusion distances → lower effective activation energy)
- **Tc vs anneal temperature**:
  - Below 700°C: Tc ≈ 7 K (unreacted Nb + incomplete A15 conversion → Sn-poor average)
  - 750°C: Tc begins to rise rapidly
  - 850°C: **Tc = 17.45 K** (highest achieved; near-complete A15)
  - Further increase to 950°C: slight degradation (Sn loss or interdiffusion)
- **Diffusion direction**: Nb diffuses into liquid Sn (not Sn into solid Nb). This is the opposite of the conventional assumption in solid-state bronze-route processing. Liquid phase accelerates reaction kinetics enormously.
- **Composition**: A15 product ranges 24–28 at% Sn (Sn-rich), even for stoichiometric Nb3Sn targets — the diffusion mechanism drives composition toward Sn-rich side
- **Layer thickness matters**: Shorter-wavelength multilayers (thinner individual Nb/Sn layers) react at lower temperatures due to shorter diffusion distances
- **No other phases** in the final product at ≥800°C for stoichiometric multilayers; off-stoichiometry samples retain secondary phases

## Tc vs Anneal Temperature Summary

| Anneal T | Tc | Mechanism |
|---------|-----|-----------|
| <700°C | ~7 K | Incomplete A15 conversion; unreacted Nb + Sn-poor A15 |
| 700–750°C | 10–14 K | Partial completion; Sn gradient across film |
| 850°C | **17.45 K** | Near-complete A15; 24–28 at% Sn achieved |
| 950°C | slight drop | Possible Sn loss or grain coarsening |

---

## Why This Explains the Tc–Temperature Relationship

The key mechanistic insight: **anneal temperature does not directly set Tc**. Rather:
1. Anneal T controls *degree of A15 phase completion*
2. Incomplete conversion at low T → regions of unreacted Nb (Tc=9.2K, different) + Sn-poor A15 (Tc suppressed per [[Devantay1981-The-physical-and-structural-pr.md]])
3. These Sn-poor/non-A15 regions act as **weak links** — the global Tc is dominated by the weakest links in the percolation path
4. Near-complete conversion at ≥800°C → uniform A15 with 24–28 at% Sn → Tc approaches bulk value
5. The Sn-rich bias (toward 28 at%) is set by the diffusion mechanism, not composition control

---

## Deposition Parameters

- **Method**: RF magnetron sputtering; Nb and Sn alternating multilayers
- **Targets**: Elemental Nb and Sn
- **Substrate**: Not specified (likely Si or glass)
- **Layer wavelengths (λ)**: Varied — shorter λ → lower reaction onset T; stoichiometric multilayers for 75% Nb / 25% Sn target composition
- **In-situ XRD**: Temperature-dependent, 50–950°C; real-time monitoring of phase evolution
- **Tc measurement**: Resistive transition or magnetization (4-probe or SQUID)

## Materials Studied

- [[Nb3Sn]] — A15 target; primary superconducting phase
- NbSn2 — hexagonal and orthorhombic polymorphs; intermediate phases
- Binary Nb-Sn; no Cu substrate complications in this work

## Connections

- **[[Devantay1981-The-physical-and-structural-pr.md]]**: Provides the Tc-composition mapping that explains why Vandenberg's low-T films have Tc ~7K; 24–28 at% Sn range corresponds to 15–18+ K on Devantay's scale, but incomplete conversion leaves effective lower Sn content in A15
- **[[Godeke2006-A-review-of-the-properties-of-.md]]**: Godeke's review contextualizes this within the broader Nb3Sn wire/bulk literature; the phase sequence described by Vandenberg is cited as the canonical multilayer reaction pathway
- **[[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom.md]]**: Oh2022 studies diffusion in already-formed A15; Vandenberg describes the *formation* step. They are complementary — nucleation/growth vs long-range equilibration
- **[[Sun2023-Thermodynamic-route-of-Nb3Sn-n.md]]**: Sun shows SnOx as a nucleation intermediate in vapor-diffusion coatings; Vandenberg's liquid-Sn reaction mechanism is a different geometry (multilayer vs vapor-deposited Sn on bulk Nb) but both emphasize that nucleation chemistry ≠ naive Sn-into-Nb solid-state diffusion
- **[[Schafer2020-Kinetically-induced-low-temper.md]]**: Schäfer avoids the Sn-melt pathway entirely by co-sputtering (no separate Sn layer); kinetic A15 formation at 435°C without a liquid-Sn intermediate. Vandenberg's mechanism (liquid-Sn accelerated) does not apply to co-sputtering.
- **[[Ilyina2019-Development-of-sputtered-Nb3Sn.md]]**: DCMS from stoichiometric target also bypasses the multilayer liquid-Sn route; however incomplete A15 crystallization at low post-anneal T is the same phenomenon
- **[[Hillenbrand1980-On-the-preparation-of-Nb3Sn-la.md]]**: Hillenbrand's 1050°C vapor diffusion on monocrystalline Nb is a bulk diffusion regime; Vandenberg confirms that for thin-film multilayers, ≥800°C is needed for high Tc

## Open Questions

- Is the hexagonal NbSn2 intermediate also present in vapor-diffusion coatings (where Sn arrives as vapor onto solid Nb, not as a pre-deposited layer)?
- At what multilayer wavelength does the A15 onset temperature drop below 500°C, enabling low-T in-situ A15 formation?
- Can the Sn-rich bias (24–28 at% instead of exactly 25 at%) be controlled to avoid off-stoichiometry?
- Does Nb-into-liquid-Sn diffusion mechanism have a parallel in co-sputtering at elevated T where Sn is in a quasi-liquid surface state?
