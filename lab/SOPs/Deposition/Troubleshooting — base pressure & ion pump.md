---
base: "[[Andre Q — Training Matrix.base]]"
Area: Sputtering Chamber
Level: Not Started
Notes: "When base sticks ~10⁻⁷ Torr vs target 3×10⁻⁹ Torr — leak vs outgassing vs ion pump limits."
tags: [sop, deposition, troubleshooting]
---

# Troubleshooting — base pressure & ion pump

**Design target (lab note):** ultimate pressure **~3×10⁻⁹ Torr** after [[Chamber seal & pump-down]] on the **rough → turbo → ion pump** train.

## What “stuck at ~10⁻⁷ Torr” usually means

If the gauge stops improving in the high‑vacuum range (~10⁻⁷ Torr) and **never approaches the 10⁻⁹ range**, that pattern is often:

1. **Gas load from the chamber** (outgassing, contamination, adsorbed water, polymer tape/virtual leaks, porous screws, dirty shields) — the ion pump is working but **load ≫ effective speed** at that pressure.
2. **A real air leak** (seal, feedthrough, valve seat, cracked hose) — same symptom until the leak is fixed.
3. **Ion pump near limit** — pump aging, poisoned element, or need for **regeneration** per manufacturer procedure (only after ruling out large leaks and heavy outgassing).

Treat **leak vs outgassing** as the first fork; both raise base pressure and can look like “ion pump won’t pull lower.”

## Quick discrimination (conceptual)

| Observation | Leans toward |
|---------------|----------------|
| Pressure improves slowly over **hours–days** after bake or after a **long** pump-down | Outgassing / water desorption |
| Pressure stable bad **immediately** after pump-down, little improvement overnight | Real leak or large virtual leak |
| Rate-of-rise **after isolating** from pumps is **linear** and doesn’t saturate | Often real leak |
| Rate-of-rise **drops** if you **bake** or **heat** internals (carefully, per SOP) | Outgassing |
| Recent chamber open, **new hardware**, or **O-ring** pinched | Seal / assembly issue |

Use your chamber’s **actual** rate-of-rise and isolation procedure from vendor docs — record numbers in the lab log when debugging.

## Systematic checks (high level)

1. **Confirm gauge sanity** — consistent units (Torr), correct range, not saturated filament; compare ion gauge to a known reference if available.
2. **Verify pump sequence** — turbo at full speed, correct valve lineup, ion pump **on** and **HV** present; no bypass left open.
3. **Inspect recent changes** — new feedthroughs, gauge port, gas line, viewport, **tape**, grease where it shouldn’t be.
4. **Seals & hardware** — [[Chamber seal & pump-down]] practice (bolt pattern, clean dry O-rings, no hair/debris on sealing surfaces).
5. **Internal cleanliness** — [[Chamber cleaning]]; flakes and film on shields add desorbing area.
6. **Bake / thermal desorption** — if water load is suspected, follow [[Bake-out procedure]] and compare base before/after.

## When to bake vs when to hunt a leak

- **Bake or extended pump-down** when the chamber was **opened**, **humid**, or had **wet chemistry** nearby — water is the usual reason pressure hangs in the 10⁻⁷ range.
- **Leak check** (He sniff / spray on small systems, or dedicated leak detector on larger ones) when pressure is **bad from the first minute** of HV, or **rate-of-rise** under isolation points to **throughput**, not desorption.

Document **date**, **previous base**, **what changed**, and **pressure vs time** so the next person isn’t guessing.

## Related

- [[RGA leak diagnosis — one-day isolation test]] — when asked "where is the leak?", run this before guessing.
- [[Bake-out procedure]] — base won’t reach spec; leak vs outgassing.
- [[Chamber seal & pump-down]] — seal, bolt pattern, pump train to target pressure.
- [[Troubleshooting — arcing, poisoning, non-uniformity]] — process issues once vacuum is acceptable.
