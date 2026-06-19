---
title: "A New Understanding of the Heat Treatment of Nb-Sn Superconducting Wires"
type: source
authors: ["Sanabria, Charlie"]
year: 2017
journal: "PhD thesis, Florida State University (NHMFL / ASC)"
zotero_key: NDXVI36P
aliases: ["Sanabria 2017", "Sanabria thesis", "Nausite heat treatment", "Nb-Sn heat treatment understanding"]
tags: [nb3sn, thesis, internal-tin, rrp, nausite, cu-nb-sn-ternary, nb-dissolution, large-grain, disconnected-a15, kirkendall, sn-burst, reaction-sequence, heat-treatment, jc, grain-size, wire]
source_file: "Claude Organized Zotero/Nb3Sn/NDXVI36P-Sanabria2017-A-New-Understanding-of-the-Heat-Tre.pdf"
date_ingested: 2026-04-06
date_deepread: 2026-06-08
status: ingested
---

# A New Understanding of the Heat Treatment of Nb-Sn Superconducting Wires

**Sanabria (2017)**

*Zotero collections: Superconducting Materials > Nb3Sn*

---

## Summary

PhD thesis (FSU / NHMFL, Larbalestier group) that rewrites the understanding of the internal-tin / RRP® Nb3Sn heat treatment. Central character is **[[Nausite]] [(Nb₀.₇₅Cu₀.₂₅)Sn₂]** — the Cu–Nb–Sn ternary that [[Naus2002-Optimization-of-internal-tin-n|Naus]] discovered. Sanabria works out **where Nausite sits in the reaction sequence, how it forms a diffusion-blocking "membrane," and why it is the root cause of both *disconnected* and *large-grain* A15** — the two microstructural defects that cap Jc. He also dismantles the decades-old "avoid Kirkendall voids" dogma, showing the feared porosity actually comes from bronze formation and Nausite decomposition.

---

## Key Findings

### 1. The reaction sequence — Nausite is a CONDITIONAL Cu-route precursor ★
**Cu-route (internal-tin/RRP):** Nausite → NbSn₂ → Nb₆Sn₅ → Nb₃Sn (sequence attributed to Pong et al. 2011).
**Binary Nb–Sn (or once Nausite is avoided):** NbSn₂ → Nb₆Sn₅ → Nb₃Sn — **no Nausite**.
- Nausite is **not** an obligatory gateway to Nb₆Sn₅. It is an *optional, Cu-mediated, low-T precursor* inserted at the front of the chain **only when a Sn-rich (non-α) Cu–Sn phase contacts Nb below ~400 °C**. It needs Cu to exist (it's a ternary), but the driver is **high local Sn / poor Cu–Sn mixing**, NOT high Cu — per [[Naus2002-Optimization-of-internal-tin-n|Naus]], *lower* Cu:Sn makes Nausite worse; better Cu mixing (α-bronze, low Sn activity) suppresses it.
- ([[Wheatley2023-Atom-Probe-Tomography-of-Nb3|Wheatley]]'s residual Nb₆Sn₅ is in RRP/RIT wire — a Nausite-forming route — so there it plausibly *is* downstream of Nausite; but that's route-specific, not general.)
- The "lath-like" features seen since 1985 and long misattributed to "liquid-Sn Nb dissolution" are now understood as **Nausite decomposition products**.

### 2. Nausite forms a diffusion-blocking "membrane"
- During the ~400 °C mixing step a **continuous ring of Nausite** forms between the Nb filament pack and the Cu–Sn core.
- This **"Nausite membrane" halts outward Sn diffusion** and prevents the Cu–Sn mixing the process was designed to achieve.
- The membrane is a **larger area fraction for smaller sub-elements** → small-subelement wires suffer more (a problem for high-Jc designs).

### 3. Nausite is the root of BOTH failure modes ★
- **Disconnected A15**: Nausite grows by dissolving Nb; when it later converts to Nb₃Sn it leaves **disconnected nodules near the inner wall of the A15 ring** that carry no longitudinal supercurrent. (Seen in IGC, MJR, RRP® wires.)
- **Large-grain A15**: even where the converted Nb₃Sn *is* connected to the ring, **Nausite decomposition produces coarse-grained Nb₃Sn with poor flux pinning** (GBs are the pinning centers → big grains = low Jc). A "row of large grains" appears on the inner side of the A15 ring.
- ⇒ **Nausite is not a desired phase: it wastes Sn and Nb on disconnected/large-grain A15.**

### 4. Mitigation — engineer the heat treatment to suppress Nausite
- Goal: **promote Cu diffusion / Cu–Sn mixing *before* Sn-rich phases can contact Nb**, suppressing the Nausite membrane.
- A redesigned **Cu-mixing step (370 °C, 108 h)** — same A15 step — gave a **significant Jc increase** in RRP® wires.
- Residual problem in small sub-elements: slightly higher Sn (~1 at% more) and larger membrane area fraction still drive Nausite.

### 5. Kirkendall voids reframed
- The long-standing fear that Kirkendall porosity ruins internal-tin wire is **largely unfounded**; the porosity mostly comes from **bronze formation and Nausite decomposition**, not the Kirkendall effect, and is not the property-killer it was assumed to be.

---

## Methods Used

- Internal-tin / RRP® sub-elements, partially-reacted interrupted heat treatments to capture the reaction sequence.
- SEM-BSE, EDS, image-analysis quantification of Nausite membrane thickness and area fraction; controlled-ramp experiments to time the decomposition events.
- Jc / transport measurements correlated with heat-treatment redesign.

---

## Materials Studied

- [[Nb3Sn]] — internal-tin / RRP® route.
- **Nausite [(Nb₀.₇₅Cu₀.₂₅)Sn₂]** — Cu–Nb–Sn ternary; intermediate phases NbSn₂, Nb₆Sn₅.
- Cu–Sn matrix phases (α vs non-α).

---

## Connections

- **[[Naus2002-Optimization-of-internal-tin-n]]** — discovered the ternary; Sanabria names it "Nausite," maps its sequence, and ties it to large-grain/disconnected A15.
- **[[Wheatley2023-Atom-Probe-Tomography-of-Nb3]]** — Wheatley's residual **Nb₆Sn₅** is a *later* step of Sanabria's **Nausite → NbSn₂ → Nb₆Sn₅ → Nb₃Sn** chain. Together they span the whole pathway; both phases are non-equilibrium kinetic intermediates, but Nausite's harm is *morphological* (coarse, disconnected grains via Nb dissolution) whereas residual Nb₆Sn₅ is mainly unreacted leftover.
- **[[Suenaga1986-Superconducting-critical-tempe]]** — the bronze-route counterpoint: with a Sn-buffered Cu–Sn matrix (low Sn activity) the Sn-rich intermediates are suppressed; internal-tin's high transient Sn activity is exactly what triggers Nausite.
- **[[Furtauer2013-The-CuSn-phase-diagram-Part-I-]]** — α vs non-α Cu–Sn phases; non-α contacting Nb is the Nausite trigger.

## Open Questions / relevance to FSU

- **Equilibrium vs kinetics (the running theme):** Nausite is metastable and entirely kinetic — the equilibrium phase diagram never predicts it; heat-treatment *path* (ramp, mixing, local Sn activity) decides whether it forms. Same logic as the Sn-rich-GB question in [[Kelley2020-Ab-initio-theory-of-the-impact]] and residual Nb₆Sn₅ in Wheatley.
- Does an analog of the **Nausite membrane / Nb-dissolution** occur in FSU **bronze films** (Ta-barrier / CuSn / Nb stack)? The trigger (Sn-rich Cu–Sn contacting Nb at low T) could plausibly appear at the CuSn/Nb interface before full reaction.
- For SRF, "large grain" is *not* automatically bad (pinning is a wire concern) — but **disconnected A15 and Nb dissolution degrade surface quality and Sn uniformity**, which do matter for cavities.