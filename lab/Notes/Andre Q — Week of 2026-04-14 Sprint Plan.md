---
tags: [training, sprint, andre-q, nb3sn, hot-bronze]
created: 2026-04-14
---

# Andre Q — Week Sprint: Full Nb₃Sn Hot Bronze Process
**Week of:** April 14–18, 2026
**Goal:** Run the complete Nb₃Sn hot bronze sequence on a flat Cu coupon, then replicate on an RF cavity. Andre exits this week at **Checkpoint 5** (Level 6 entry).

---

## Process Overview

```
Cu coupon → Cu substrate prep → Ta barrier → CuSn bronze → Nb top layer
         → heat treatment (600–700°C) → Nb₃Sn
         → characterize → scale to cavity
```

---

## Day-by-Day Plan

### Monday Apr 14 — Substrate Prep & Chamber Maintenance
**Goal:** Get the coupon ready and chamber in spec before touching multilayer work.

- [ ] Review hot bronze process stack with Andre — whiteboard the full sequence (30 min)
- [ ] Review SOP: [[SOPs/Deposition/Cu substrate preparation|Cu substrate prep]] — mechanical polish + chemical clean
- [ ] Prepare 2–3 Cu coupon samples (polish, solvent clean: acetone → IPA → DI)
- [ ] Open chamber, inspect targets (Ta, CuSn, Nb) — replace or condition if needed
- [ ] Full chamber maintenance cycle: [[SOPs/Deposition/Chamber cleaning|chamber clean]] → [[SOPs/Deposition/Chamber seal & pump-down|seal & pump-down]]
- [ ] Verify base pressure reaches 3×10⁻⁹ Torr before proceeding
- [ ] If pressure is high: run [[SOPs/Deposition/Bake-out procedure|bake-out]]

**Learning checkpoint:** Andre should explain *why* each substrate prep step exists (oxidation layer, adhesion) before proceeding.

---

### Tuesday Apr 15 — Ta Barrier Deposition (Supervised)
**Goal:** First layer of the multilayer stack. Sets habit for target-switch sequencing.

- [ ] Review SOP: [[SOPs/Deposition/Multilayer — Ta barrier|Multilayer — Ta barrier]]
- [ ] Load cleaned Cu coupon into chamber
- [ ] Pre-sputter Ta target (shutter closed, 5–10 min to remove oxide)
- [ ] Deposit Ta barrier layer — confirm power, Ar pressure, time for target thickness
- [ ] Record all parameters in lab notebook
- [ ] Leave sample in chamber for Wednesday CuSn deposition (minimize air exposure)

**Concept to cover:** Why Ta? Prevents Cu-Nb interdiffusion during heat treatment. Without it, Cu diffuses into Nb and kills the film.

---

### Wednesday Apr 16 — CuSn + Nb Deposition (Supervised)
**Goal:** Complete the multilayer stack on the coupon. Full target-switching sequence.

- [ ] Review SOP: [[SOPs/Deposition/Multilayer — CuSn layer|Multilayer — CuSn layer]] and [[SOPs/Deposition/Multilayer — Nb top layer|Multilayer — Nb top layer]]
- [ ] Pre-sputter CuSn target
- [ ] Deposit CuSn bronze layer on Ta/Cu stack
- [ ] Switch to Nb target — pre-sputter
- [ ] Deposit Nb top layer
- [ ] Unload coupon — visual inspection, no delamination
- [ ] SEM cross-section check if available — verify layer structure (hand to Kegan or image yourself)
- [ ] Record full parameter set: power, pressure, time, rate for each layer

**Concept to cover:** Bronze route — CuSn layer is the Sn reservoir. During heat treatment, Sn diffuses through Nb and reacts to form A15 Nb₃Sn. Ratio matters.

---

### Thursday Apr 17 — Heat Treatment (Supervised)
**Goal:** React the multilayer into Nb₃Sn. First furnace operation for Andre.

- [ ] Review SOP: [[SOPs/Deposition/Furnace heat treatment|Furnace heat treatment]]
- [ ] Program temperature profile: ramp → 600–700°C hold (duration TBD per recipe) → controlled cool
- [ ] Load coupon into tube furnace — check atmosphere (vacuum or Ar purge)
- [ ] Monitor temperature with thermocouple, log every 15–30 min
- [ ] Unload after cool-down — visual inspection: color, adhesion, no blistering
- [ ] Hand off to characterization:
  - [ ] XRD → confirm A15 phase ([[SOPs/Characterization/XRD — phase identification|XRD — phase identification]])
  - [ ] SEM/EDS → check morphology + Sn/Nb ratio ([[SOPs/Characterization/EDS point & area analysis|EDS]])
  - [ ] Tc measurement → target 16–18K

**Concept to cover:** Juliao2025 thesis shows Q > 77,000 at 9T/50mK with this route. This coupon is a dry run of that exact process.

---

### Friday Apr 18 — Cavity Prep & Process Scale-Up Discussion
**Goal:** Review coupon results and green-light (or identify blockers for) cavity coating.

- [ ] Review characterization results from Thursday
- [ ] Go/No-Go decision for cavity run:
  - XRD shows A15 phase → GO
  - EDS Sn content 24–25 at% → GO
  - Adhesion intact → GO
  - Any delamination / wrong phase → STOP, diagnose parameters
- [ ] If GO: load cavity into chamber and run same Ta/CuSn/Nb sequence on cavity geometry
  - Review [[Experiments/EXP-003 RF Cavity - Hot Bronze Recipe 1|EXP-003]] for cavity-specific notes
  - Discuss fixturing differences for curved/cavity geometry
  - Andre assists, Andre J supervises
- [ ] If NO-GO: identify which layer failed, adjust parameters, plan repeat

---

## Key SOPs for This Week

| Step | SOP |
|------|-----|
| Substrate prep | [[SOPs/Deposition/Cu substrate preparation\|Cu substrate preparation]] |
| Chamber maintenance | [[SOPs/Deposition/Chamber cleaning\|Chamber cleaning]], [[SOPs/Deposition/Chamber seal & pump-down\|Seal & pump-down]] |
| Ta barrier | [[SOPs/Deposition/Multilayer — Ta barrier\|Multilayer — Ta barrier]] |
| CuSn layer | [[SOPs/Deposition/Multilayer — CuSn layer\|Multilayer — CuSn layer]] |
| Nb top layer | [[SOPs/Deposition/Multilayer — Nb top layer\|Multilayer — Nb top layer]] |
| Heat treatment | [[SOPs/Deposition/Furnace heat treatment\|Furnace heat treatment]] |
| Characterization | [[SOPs/Characterization/XRD — phase identification\|XRD phase ID]], [[SOPs/Characterization/EDS point & area analysis\|EDS]] |

---

## Learning Track Checkpoints This Week

| Checkpoint | Status |
|-----------|--------|
| **CP4**: Full multilayer deposition (Ta/CuSn/Nb) | Target: complete by Wed |
| **CP5**: Thermal evaporation + heat treatment | Target: complete by Thu |
| **CP6**: Cavity coating (supervised) | Target: begin Fri if GO |

---

## What Success Looks Like

- Coupon shows A15 Nb₃Sn phase by XRD
- Sn content ≈ 24–25 at% by EDS
- Tc ≥ 16K
- No delamination
- Andre can narrate every process step from memory by Friday
- Cavity run started (even if not complete)

---

## Notes
- Keep 2–3 coupon samples — run 1 as the main, hold extras if a step fails mid-week
- Log all deposition parameters in the lab notebook in real time (not reconstructed after)
- If the furnace is unavailable Thursday, shift heat treatment to Monday Apr 21 and use Friday for cavity prep only
