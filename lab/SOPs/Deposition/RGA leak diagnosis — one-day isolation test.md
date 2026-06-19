---
base: "[[Andre Q — Training Matrix.base]]"
Area: Sputtering Chamber
Level: Not Started
Notes: "Close chamber for ~24 h, compare RGA fingerprints t=0 vs t=1d to discriminate real leak from wall outgassing."
tags: [sop, deposition, troubleshooting, rga]
---

# RGA leak diagnosis — one-day isolation test

When someone asks **"is there a leak?"**, do not guess from a single RGA snapshot. Run this protocol: isolate the chamber, log RGA at t=0, wait ~24 h, log RGA again, and read the **fingerprint** — not the absolute pressure.

A real air leak and chamber-wall outgassing both raise pressure. They look different on the RGA.

## Protocol

1. **Isolate the chamber** from all pumps (close gate valve to ion pump / turbo) and from all gas sources (close MFC seats: Ar, N₂, process gases; close manual isolation valves upstream of MFCs if available).
2. **Confirm thermal state is steady** — no active bake, no heater ramps, no cryo refilling. The chamber should be at room T and isothermal during the dwell.
3. **Log RGA at t=0**: record partial pressures of H₂ (m=2), He (m=4), N⁺ (m=14), O⁺ (m=16), H₂O (m=18), N₂/CO (m=28), O₂ (m=32), Ar (m=40), CO₂ (m=44). Note total pressure on the ion gauge.
4. **Wait ~24 h** with chamber sealed. Do not vent, do not pump.
5. **Log RGA at t=1d**: same species, same scale, same gauge.
6. **Compute the diagnostic ratios** below and decide.

## Decision table

| Signature | What it means |
|---|---|
| **N₂/O₂ ≈ 4** (i.e., air ratio 78/21) | Real air ingress — seal, feedthrough, weld crack, valve seat |
| **N₂/O₂ ≫ 1000** | NOT air. Wall outgassing of implanted sputter gas or selective release |
| **H₂O is dominant or near-dominant** | Real leak (atmospheric water comes in fast) OR fresh chamber open with adsorbed water |
| **H₂O stays ≲ 10⁻⁸ Torr while N₂ climbs** | Not an air leak — chamber memory only |
| **H₂ steady or decreasing** | Sealed and bleeding stainless walls — normal for a closed UHV vessel |
| **H₂ climbing fast** | Hydrogen source: water dissociation on hot surfaces, or H₂-rich virtual leak |
| **Ar climbing with MFC seats closed** | Wall release of implanted sputter Ar from prior runs — typical after heavy sputter campaigns |
| **Ar climbing AND N₂ flat** | Suspect Ar MFC seat or upstream Ar regulator leak |
| **N₂ climbing AND O₂ flat** | Wall release (implanted N from venting history or reactive sputtering), not air |
| **Rate-of-rise saturates over the day** | Wall source — finite reservoir |
| **Rate-of-rise stays linear** | Real leak — driving partial pressure differential constant |

## Quick rule

> **If N₂/O₂ ≫ 4 *and* H₂O stayed low, it is NOT an air leak.**

Atmospheric air is 78% N₂, 21% O₂, ~1% Ar, plus ~1% H₂O at lab humidity. A real leak admits this mixture. The signature is N₂/O₂ ≈ 4 with H₂O climbing into the dominant species within hours.

If the late RGA shows N₂ several orders of magnitude above O₂ with H₂O still in the 10⁻⁹–10⁻¹⁰ range, the chamber is **clean of leaks** but loaded with sputter memory.

## What to do next

- **Wall outgassing pattern** → schedule [[Bake-out procedure]] before next deposition; pump longer; accept higher residual N₂ as cosmetic if it does not exceed your working-gas partial pressure during deposition.
- **Air leak pattern** → He sniff (small systems) or dedicated leak detector; inspect last hardware change (new feedthrough, viewport, gauge, tape, grease).
- **Mixed pattern** (some N₂/O₂ ≈ 4 component on top of wall release) → small leak superimposed on wall load. Bake first to drain the wall, then re-test isolation; if N₂/O₂ converges toward 4, leak is confirmed.

## Reference case — 2026-05-15

Chamber sealed ~24 h, isolated from cryo, Ar and N₂ MFC seats closed.

| Species | t=0 (Torr) | t=1d (Torr) | Ratio |
|---|---:|---:|---:|
| H₂ | 3.18e-6 | 2.66e-6 | 0.84× |
| H₂O | 2.81e-10 | 1.27e-9 | 4.5× |
| N₂/CO | 1.14e-5 | **5.36e-5** | 4.7× |
| O₂ | 4.47e-10 | 7.37e-10 | 1.65× |
| Ar | 2.35e-7 | **3.75e-6** | **16×** |

Late-time **N₂/O₂ = 7.3×10⁴**, H₂O still at 10⁻⁹, H₂ slightly *decreasing*. Pattern: **no leak**, wall outgassing of implanted Ar and adsorbed N₂ from sputter history. Bake-out recommended before next run.

## Related

- [[Troubleshooting — base pressure & ion pump]] — broader leak vs outgassing vs ion pump checklist.
- [[Bake-out procedure]] — drive wall species off before deposition.
- [[Chamber seal & pump-down]] — pump train and seal practice.
- [[Troubleshooting — arcing, poisoning, non-uniformity]] — once vacuum is acceptable, process problems.
