---
title: "FMF-52 — 55-filament restack (low Sn, ~23 at.%)"
type: project
project: "FMF Nb3Sn Wires"
aliases: ["FMF 52", "FMF_52", "FMF-52 wire"]
tags: [nb3sn, wires, fmf, multifilament]
last_updated: 2026-06-11
---

Part of [[FMF Nb3Sn Wires]]. 55-filament restack of [[FMF-50-B]] stock. The low-Sn end of the series — and the only wire whose **Tc onset stays below 18 K**. Also the wire where the EDS Cu Lα-vs-Kα lesson was learned.

## Composition vs size (EDS, Cu+Sn core; avg of 55 at small OD)

| OD | at.% Sn |
|----|---------|
| 14.69 mm | 29.36* |
| 10.35 mm | 28.20* |
| 5.85 mm | 28.90* |
| 3.26 mm | 27.62* |
| 0.91 mm | 25.27 |
| 0.45 mm | 23.16 |

\* Asterisk meaning unstated in the deck (likely hot-mount/preliminary). "Wire 16/17" labels appear at intermediate sizes.

## Heat treatments

210 °C/48 h + 400 °C/48 h + 525 °C/96 h + **750 °C/50 h** or **670 °C/100 h** (both applied to 0.45 mm).

## Results

- **Tc:** onset **< 18 K** at both HTs — the outlier of the series; consistent with Sn-poor A15. Matches the predecessor result: [[Tietsworth 2024]] found 3:1 (≈25 at.% Sn) RIT wires stuck at Tc(1%) = 15.7–16.3 K across *all* mixing schedules — their reaction path avoids [[Nausite]], giving a thinner, less stoichiometric A15 than ≥45 at.% cores. Low Sn, not bad mixing, is the ceiling.
- **H_irr (Kramer, VSM):** 23.25 T / 20.43 T — note the large HT sensitivity vs [[FMF-51]]/[[FMF-53]] (HT attribution unclear; see [[FMF Nb3Sn Wires|hub]]).
- **Transport (15 T, 4 K, 670 °C/100 h):** Ic = 24 A; non-Cu area 97,445 µm² → **Jc = 246 A/mm²** (VSM: ~316 A/mm²). (Deck's mm² conversion for this wire is a copy-paste typo; Jc matches 97,445 µm².)

## Microstructure

- **A15 layer thickness strongly HT-dependent:** thick at 750 °C/50 h, thin at 670 °C/100 h, with more unreacted Nb at 670 °C.
- **No A15 periphery layer** on the wire outer surface, unlike high-Sn [[FMF-51]].
- EDS line profiles across filament (Sn, Nb, Ta, Cu gradients; core → A15 → Nb) at both HTs — generated with Peter Lee's macros; redone with **Cu Lα** after the Kα default was found to blur spatial resolution at 20 kV.

## Data gaps

- [ ] Tc onset values (deck only states < 18 K)
- [ ] Quantified A15 layer thicknesses per HT
- [ ] Full Jc(B) / Fp(B) datasets
