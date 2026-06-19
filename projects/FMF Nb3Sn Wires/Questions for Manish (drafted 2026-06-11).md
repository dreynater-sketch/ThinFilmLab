---
title: "Questions for Manish — FMF wire compilation"
type: project
project: "FMF Nb3Sn Wires"
aliases: ["Questions for Manish — FMF wire compilation", "FMF questions", "Manish questions", "wire compilation questions"]
tags: [nb3sn, wires, fmf, project]
status: SENT and ANSWERED by Manish 2026-06-16 — answers folded into hub + wire pages
created: 2026-06-11
last_updated: 2026-06-16
---

Question ledger for [[FMF Nb3Sn Wires]]. Email drafted 2026-06-11; record answers inline and fold them into the per-wire pages, then check off.

## Naming and architecture

*(Hypotheses below are unverified guesses — do not promote to wire pages until Manish confirms.)*

- [x] What does "FMF" stand for?
  - **ANSWERED (Manish 2026-06-16): "Multifilament."** My monofilament-prefix worry was misplaced — see architecture note below: all FMF billets *start* monofilament, then get bundled into a multifilament wire, so the program name describes the end product.
- [x] NbTaX alloy tube — what is X? Full composition?
  - **CONFIRMED (Manish 2026-06-16): yes, 50-series uses the same Nb4Ta1Hf as FMF 23/44.** Hypothesis (Hf, from [[Tietsworth 2024]] Table 2.1 + [[Tarantini2021-Origin-of-the-enhanced-Nb3Sn-p]]) was correct.
- [x] [[FMF-55]]: titled "monofilament" (slide 66) but area analysis tracks filaments to #38 (slide 72). Restack of monofilament stock? Filament count?
  - **ANSWERED (Manish 2026-06-16): final filament count = 54.** Restack-of-monofilament hypothesis confirmed. He didn't recognize the "#38" deck label (it's an analysis filament-index, not his). General rule he gave: *all FMF start as monofilaments; Bill [Starch] later bundles the stack into a multifilament wire.*
- [x] [[FMF-54]]: built from which monofilament stock?
  - ~~*Hypothesis: deliberate Sn ladder 23/32/40/50 at.%.*~~ **REFUTED (Manish 2026-06-16): "No. The Sn amount in the final stage depends on the Cu tube we are using, and we are tight on that."** The Sn spread across the series is **incidental — set by available Cu tube stock, not a designed experiment.** Parent stock of FMF-54 still unstated, but it is *not* a deliberately-chosen intermediate-Sn billet. ⚠️ This kills the "controlled Sn ladder" framing anywhere it appears.
- [x] "Wire 10/11/16/17/18/21/24" labels ↔ FMF name mapping (slides 16, 24, 31–32)?
  - **UNRESOLVED (Manish 2026-06-16): "I have no idea."** Dead end via Manish; try Peter Lee / draw-bench logs if it ever matters.

## Data clarifications

- [x] Kramer slide 40: which H_irr table is 750 °C/50 h and which is 670 °C/100 h?
  - **CONFIRMED (Manish 2026-06-16, "Yes. It's obvious."):** set 1 (FMF-52 = 23.25 T) = **750 °C/50 h**; set 2 (20.43 T) = **670 °C/100 h**. FMF-52's collapse at 670 °C tracks its thin/incomplete A15.
- [x] Meaning of asterisked at.% Sn values (e.g., 52.08* slide 16) — hot mount? preliminary?
  - **UNRESOLVED (Manish 2026-06-16): "I have no idea what you mean."** Not his notation — treat the asterisk as an analysis/transcription artifact in the deck, not a meaningful flag.
- [x] Core at.% Sn drops with drawing on every wire (50-A: 58 → 46; 53: ~52 → ~41) — real Sn loss or EDS sampling effect?
  - **ANSWERED (Manish 2026-06-16):** neither clean story — **the core is intrinsically very inhomogeneous** ("there is always random stuff going at the core… a lot inhomogeneous is the core"). So the down-drift and FMF-55's front/back asymmetry are core-inhomogeneity scatter, **not** a clean axial-redistribution mechanism. Do not build a Sn-loss narrative on it.
- [x] Slide 63 "John's experiments" (Sn gradient) — whose work?
  - **ANSWERED 2026-06-11 (from documents, not Manish):** **John Tietsworth** — MS 2024, ASC/NHMFL, Larbalestier directing; see [[Tietsworth 2024]]. His thesis §3.1.3 measured EDS at.% Sn gradients across the Nb₃Sn layer in RIT wires FMF 23 (3:1) / FMF 44 (6:5) vs RRP, and showed the gradients cause the Tc transition spread. Thesis + defense deck now in `raw/`.

## Data requests (pointers fine)

- [ ] Billet/fabrication records per wire (dimensions, draw schedules)
- [ ] HT logs incl. interrupted runs (broken quartz tubes)
- [ ] Raw Tc curves; VSM M(H) datasets behind Kramer plots
- [ ] Transport Ic beyond the two 15 T / 4 K points
- [ ] Original SEM/EDS image files; numbers behind layer Jc and Fp(B) plots (slides 41–43)

## Trimmed email draft (2026-06-12, proposed answers inline for yes/no replies; ready to send)

> **Subject:** FMF wire compilation — quick yes/no checks + data pointers
>
> Hi Manish,
>
> I'm compiling the FMF wire series into a single registry (per-wire pages built from your SEM deck). John Tietsworth's thesis already answered two things — the "John's experiments" Sn-gradient reference, and that FMF 23/44 used Nb4Ta1Hf tubes. For the rest I've written my best guess next to each question, so a simple yes/no (or a correction) is all I need:
>
> 1. **Alloy of the 50-series tubes.** My guess: same **Nb4Ta1Hf** as FMF 23/44. Yes/no?
> 2. **Kramer slide 40 — which H_irr table goes with which HT?** My guess: **set 1 (FMF-52 = 23.25 T) = 750 °C/50 h, set 2 (20.43 T) = 670 °C/100 h**, since FMF-52's A15 is thin/incomplete at 670 °C. Yes/no?
> 3. **FMF-55 architecture.** Deck title says monofilament, but the area analysis tracks filaments to #38. My guess: slide 66 shows the **monofilament feedstock stage, restacked between 5.7 and 3.2 mm**, final count ~54. Yes/no — and what's the actual count?
> 4. **FMF-54 stock.** My guess: **a third, newer monofilament billet** at intermediate Sn (not 50-A or 50-B), making the series a deliberate Sn ladder (23/32/40/50 at.%). Yes/no?
> 5. **"Wire 10/11/16/17/18/21/24" labels.** My guess: **chronological draw-bench log numbers**, sequential across the series. Yes/no — and is there a written mapping to FMF names?
> 6. **Asterisked at.% Sn values** (e.g. 52.08*). My guess: **hot-mount measurements pending cold-mount re-check**. Yes/no?
> 7. **Core at.% Sn dropping with drawing** (e.g. 50-A: 58→46). My guess: **real axial Sn redistribution, not just EDS sampling** — FMF-55's front/back asymmetry looks too systematic for an artifact. Agree?
> 8. **What does "FMF" stand for?** No good guess — best I have is a billet-series prefix ending in "MultiFilament."
>
> Pointers (locations, not files) appreciated for: billet/fabrication records, HT logs (incl. the broken-tube runs), raw Tc curves and the VSM M(H) data behind the Kramer plots, transport Ic beyond the two 15 T points, and original SEM/EDS images plus the numbers behind the layer-Jc/Fp(B) plots.
>
> Thanks!
> Daniel

## Answers received

- **2026-06-11 — "John" identified** (maintainer supplied thesis + defense deck, not a Manish reply): John Tietsworth, [[Tietsworth 2024]]. Also yields **Nb4Ta1Hf** as the alloy of predecessor wires FMF 23/44 — NbTaX question downgraded to a confirmation ask for the 50-series.

- **2026-06-16 — Manish reply (full).** Eight answers, summarized:
  1. **FMF = "Multifilament."**
  2. **Alloy:** yes, 50-series = same Nb4Ta1Hf as FMF 23/44. ✅
  3. **FMF-55:** 54 filaments; restacked monofilament confirmed. Architecture rule: *all FMF start monofilament → Bill (Starch) bundles into a multifilament wire.*
  4. **Sn ladder REFUTED:** Sn content is set by which Cu tube is available ("we are tight on that"), **not a designed Sn series.** ⚠️ big one.
  5. **Wire-number labels:** "I have no idea." Dead end.
  6. **Asterisked Sn values:** "I have no idea what you mean." Not his notation.
  7. **Core Sn drift:** the core is intrinsically very inhomogeneous/random — not a clean axial-redistribution or Sn-loss mechanism.
  8. **Kramer HTs:** confirmed set 1 = 750 °C/50 h, set 2 = 670 °C/100 h. ✅
  - Data-pointer requests (billet records, HT logs, raw Tc/VSM, transport Ic, SEM/EDS originals): **not addressed in this reply** — still open, follow up.
