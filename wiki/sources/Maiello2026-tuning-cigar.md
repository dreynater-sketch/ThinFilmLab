---
title: "Tunable Nb3Sn cigar cavity for axion dark matter search"
aliases: ["Maiello 2026"]
type: source
authors: ["Maiello, Mattia", "Posen, Sam", "Romanenko, Alexander", "Grassellino, Anna", "Bice, Oleksandr", "Frolov, Dmitri", "Sauls, James A.", "Martinello, Martina"]
year: 2026
journal: "arXiv preprint"
doi: "arXiv:2603.08175"
zotero_key: "ZDTYJEEV"
tags: [nb3sn, cigar-cavity, axion, haloscope, tuning, vtd, srf, high-field-q, fermilab]
source_file: "C:/Users/dreyn/Zotero/storage/ZDTYJEEV/Maiello et al. - 2026 - Tunable Nb3Sn cigar cavity for axion dark matter search.pdf"
date_ingested: 2026-04-10
---

## Summary

Maiello et al. (Fermilab/Northwestern) demonstrate a tunable 9 GHz Nb3Sn "cigar" cavity for axion dark matter detection, achieving Q₀ > 10⁶ across a >1 GHz tuning range at 3.6 K and 2 T using the **tuning-by-opening** technique (mechanically separating two copper-bolted Nb3Sn half-cavities). This sets the new Fermilab benchmark for axion cavity performance, exceeding the [[Posen2023-Fermilab-high-field-Q]] result in quality factor. The cavity geometry (elongated ellipsoid with G = 437 Ω) is specifically optimized for axion detector integration; the substrate is bulk Nb with vapor-diffusion Nb3Sn (VTD at 1100°C), which is not Cu-compatible — directly motivating FSU's Cu-substrate alternative.

## Key Findings

- **Q₀ > 10⁶ at 2 T, 3.6 K, 9 GHz** — across full >1 GHz tuning range (9.0→7.5 GHz minimum). Best single Q₀ = 1.6×10⁶ at 9 GHz, 2 T, 3.6 K.
- **Tuning range: >1.4 GHz** (9.0→7.55 GHz) by opening two half-cavities from touching to 15 mm separation. No mode crossings observed in this range.
- **Geometry factor G = 437 Ω** — cigar shape maximizes G (reduces surface current on end-caps relative to cylinder) relative to a standard cylindrical TE011 cavity (G ≈ 270 Ω). Higher G = less sensitivity to surface resistance.
- **Tc = 17.8 K** — consistent with best VTD Nb3Sn on Nb. Zero-resistance onset from in-situ measurement.
- **R₀ (residual resistance) = 2.73 µΩ** at 9 GHz — sets the quality floor for the cigar geometry. Substantially lower than FSU Q ≈ 4,000 implies R₀ target.
- **No Q vs field data** published above 2 T — tested at a single DC field value (2 T from solenoid). Higher-field behavior uncharacterized.
- **VTD process (1100°C vapor diffusion)** — requires bulk Nb substrate; cannot be applied to Cu without oxidation and melting. This is the fundamental Cu incompatibility that FSU hot bronze route addresses.
- **Tuning mechanism is purely mechanical** — no frequency agile elements (no piezo, no movable post inside cavity). External bolted flange separation. Simplicity is a practical advantage for cryostat integration.
- **Geometry comparison:** cigar TE011-like mode at 9 GHz vs cylindrical TE011 (Posen 2023 at ~1.3 GHz scale). The higher frequency reduces cavity physical size, enabling stronger axion coupling in a given magnet bore.
- **No temperature sweep** below 3.6 K reported — unclear whether Q improves further at lower T (relevant for mK operation).

## Methods Used

- [[Vapor Thermal Diffusion]] (VTD) — Nb3Sn via Sn vapor at 1100°C on bulk Nb. Standard Fermilab coating process.
- Mechanical tuning — two Nb3Sn-coated Cu-bolted half-cavities separated to tune frequency. No moving parts inside the RF volume.
- RF measurements — VNA transmission (S21), Q₀ from decay time; DC magnetic field from external solenoid (vertical orientation, field along cavity axis).
- SEM/EDX — surface characterization of Nb3Sn layer on cigar geometry (uniform coating confirmed on curved surfaces).

## Materials Studied

- [[Nb3Sn]] — VTD film on bulk Nb cigar cavity. Tc = 17.8 K; no Cu substrate.
- Niobium — bulk forged Nb substrate, electropolished, then Nb3Sn coated.
- Copper — used only for bolted flange joining mechanism; not the RF substrate.

## Characterization Techniques

- RF transmission (VNA) — Q₀(B,T), frequency shift vs opening distance, mode map.
- Magnetometry — external solenoid field calibration; no SQUID measurements reported.
- SEM/EDX — Nb3Sn coating uniformity on cigar surfaces.

## Connections

- Direct successor to [[Posen2023-Fermilab-high-field-Q]] — same group, same process, new geometry. Raises Q₀ benchmark from 5.3×10⁵ (6 T, 4.2 K) to >10⁶ (2 T, 3.6 K) on Nb substrate.
- Sets the target FSU must approach: **Q₀ > 10⁶ at 2 T on Cu substrate** would be the proof-of-concept result for [[Axion Detector Research Roadmap]] Experiment 5 (cigar geometry).
- VTD at 1100°C is Cu-incompatible → directly motivates FSU [[Hot Bronze Route]] at 650–750°C as the only pathway to this geometry on Cu.
- [[VidalGarcia2026-vortex-GR-Nb3Sn]] classifies VTD Nb3Sn as free-flow vortex regime (νp < ν₀). Maiello's Q > 10⁶ despite being "free-flow" suggests that at 2 T and 3.6 K, even free-flow vortex dissipation remains tolerable for haloscope sensitivity — a key context for evaluating FSU Zone-2 performance.
- Tuning-by-opening is the practical tuning mechanism for axion experiments; FSU should assess whether seam-coated multi-piece Cu cavities ([[Juliao2025-PhD-thesis]] seam paper) could implement the same approach on Cu.
- Informs [[Axion Detector Research Roadmap]] competitive table: update Maiello 2026 from "arXiv preprint" to confirmed Q₀ > 10⁶ at 2 T.

## Open Questions

- What is Q₀ at 6 T and 9 T? (Posen 2023 benchmarked at 6 T; Maiello 2026 only at 2 T.) Is the Q₀ > 10⁶ maintained at higher field?
- What is Q₀ at mK temperatures? The 3.6 K measurement is still dominated by RBCS; at 50 mK, RBCS is exponentially suppressed and R₀ dominates. What is the mK floor for VTD Nb3Sn?
- Can the tuning-by-opening approach be replicated with Cu-substrate Nb3Sn, given that the Nb3Sn/Cu interface may delaminate under mechanical stress?
- Is the >1 GHz tuning range sufficient for ADMX-class axion sensitivity? Axion mass uncertainty may require larger tuning ranges.
- Does the cigar geometry require any modification to accommodate a dilution refrigerator (vibration isolation, thermal conduction)?

## Quotes

> "The tuning-by-opening technique achieves a continuous frequency tuning range exceeding 1.4 GHz while maintaining Q₀ > 10⁶ throughout, without mode crossings or Q degradation." (p. 4)

> "The 1100°C vapor diffusion process used here is incompatible with copper substrates due to thermal limitations; alternative low-temperature coating routes are required for Cu-based implementations." (p. 2)
