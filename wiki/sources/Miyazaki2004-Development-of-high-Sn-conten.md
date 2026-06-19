---
title: "Development of High Sn Content Bronze Processed Nb3Sn Superconducting Wire for High Field Magnets"
aliases: ["Miyazaki 2004"]
type: source
authors: ["Miyazaki, T", "Kato, H", "Hase, T", "Hamada, M", "Murakami, Y", "Itoh, K", "Kiyoshi, T", "Wada, H"]
year: 2004
journal: "IEEE Transactions on Applied Superconductivity"
volume: 14
issue: 2
pages: "975-978"
doi: "10.1109/TASC.2004.830344"
tags: [nb3sn, bronze-route, wire, high-field-magnet, high-sn-bronze, NMR, IEEE-TAS]
source_file: "C:/Users/dreyn/Downloads/2004miyazaki.pdf"
date_ingested: 2026-05-28
status: stub
---

# Miyazaki et al. 2004 — High-Sn bronze Nb3Sn wire for 22 T NMR

## Summary

Two-step development of high-Sn bronze Nb3Sn wire for 920+ MHz (22 T) NMR magnets. Uses Cu-16wt%Sn-0.3wt%Ti matrix (~16% Sn) — significantly higher Sn than conventional 14 wt%. Optimizes bronze:Nb ratio and heat-treatment temperature. Best result: J_c = 115 A/mm², n-value = 37 at 22 T, 2.1 K from rectangular commercial-scale wire.

## Key Findings

- **Bronze ratio 2.5 + 700°C HT gives highest J_c** (sample A, small-size round). Sample B (1.9 ratio) and sample A at 650°C are both lower.
- **Larger reacted-layer thickness drives higher J_c** at the test wire scale. Reacted thickness grows with HT temperature (650 → 700 → 750°C) in both samples.
- **Filament flattening reduces J_c** at commercial scale (sample C, rectangular). Anisotropic grain arrangement under field decreases pinning density perpendicular to columnar grains.
- **Going 14 → 16 wt% Sn improves J_c by ~23%** at 22 T, 4.2 K (sample C vs 15%Sn reference wire).
- **2 K vs 4.2 K: ~2× improvement** in J_c at 22 T for sample C (115 A/mm² at 2.1 K).
- Reaction temperatures explored: 650–750°C. Above 720°C risks proximity to Cu-Sn liquidus.

## Relevance to healing paper

Cited in `ResponseToEditorslance.tex` / `ResponseToEditorsAndre.tex` Comment 1.1 as the "best practice in bronze-process conductor manufacturing" reference supporting:
- High-Sn bronze (14 wt% Sn in Withanage2021 / our hot-bronze recipe) chosen to maximize Sn activity at the solid-solution phase boundary
- 715°C reaction temperature as the upper-limit choice consistent with bronze-route wire HT window
- Bronze:Nb ratio and HT considerations as established wire-fabrication parameters

This paper is the wire-process foundation for the FSU hot-bronze thin-film approach. Withanage2021 explicitly transferred the 14 wt% Sn alloy choice from the bronze-wire community, and Miyazaki2004 is the canonical demonstration that high-Sn bronze (16 wt%) bronze-route wire achieves >100 A/mm² at 22 T.

## Cite-relevant claims

- "Cu-16wt%Sn-0.3wt%Ti matrix" — directly relevant to our Withanage2021 14 wt% Sn alloy choice rationale
- Heat treatment 650–750°C → 700°C optimum — supports our 715°C choice as bracketed in bronze-wire literature
- Ti microalloying for grain refinement — same rationale Withanage et al. used for the Cu-Sn-Ti recipe

## Pending

Status: stub built from abstract + Figures 1–7 review. Has not been deeply integrated with the SLAC-paper roughness or RF analyses.
