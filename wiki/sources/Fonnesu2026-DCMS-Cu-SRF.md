---
title: "High quality Nb3Sn films on copper substrates by DC magnetron sputtering"
aliases: ["Fonnesu 2026 DCMS Cu SRF", "Fonnesu DCMS Cu cavity"]
type: source
authors: ["Fonnesu, Davide", "Keckert, Sebastian", "Kugeler, Oliver", "Knobloch, Jens", "Sertore, Daniele", "Visentin, Bernard"]
year: 2026
journal: "Scientific Reports"
doi: "10.1038/s41598-025-33547-w"
zotero_key: "LR8WXSZL"
tags: [nb3sn, dcms, copper-substrate, nb-buffer, qpr, surface-resistance, srf, tc, stoichiometric-target]
source_file: "C:/Users/dreyn/Zotero/storage/LR8WXSZL/Fonnesu et al. - 2026 - High quality Nb3Sn films on copper substrates by DC magnetron sputtering.pdf"
date_ingested: 2026-04-10
---

## Summary

Fonnesu et al. (INFN-LNL/HZB) demonstrate that a thick Nb diffusion barrier (≥30 µm, HiPIMS-deposited) on Cu enables [[DCMS]] Nb3Sn films that match the crystallographic and superconducting quality of Nb-substrate films. The best film (Cu + 30 µm NbBL + 4 µm Nb3Sn DCMS) achieves Tc ≥ 17 K with no secondary phases, outperforming all thinner Nb barriers. **Critical nuance:** The QPR measurement yielding Rs = 23 nΩ was performed on a bulk **Nb** QPR sample using the same DCMS recipe, not on the Cu-substrate films. The Cu+NbBL-30 films have not yet been RF-tested.

## Key Findings

- **Rs = 23 nΩ at 4.5 K, 15 mT, 413 MHz** — QPR result on bulk Nb substrate QPR sample using DCMS recipe. This is the lowest Rs for any Nb3Sn film measured by QPR; directly compared to Lu 2026 (47.5 nΩ on Cu) and prior HiPIMS+anneal (50–60 nΩ).
- **Tc ≥ 17 K for Cu + NbBL-30 films** — onset Tc obtained from in-situ resistometry; zero-resistance not reported. Matches vapor-diffusion Nb3Sn benchmarks.
- **Barrier thickness controls Tc:** NbBL-10: Tc ~15 K; NbBL-20: Tc ~16 K; NbBL-30: Tc ≥ 17 K. Below 30 µm, Sn penetrates the Nb barrier and reduces Tc by forming CuSn and Cu6Sn5 at the Nb/Cu interface.
- **No post-deposition anneal required** — DCMS from stoichiometric Nb3Sn target (76 at% Nb, 24 at% Sn) at substrate temperature 900°C. A15 phase forms directly during deposition; avoids annealing step.
- **No spurious XRD phases** in best films — pure A15. Thinner barriers show NbSn₂ and other secondary phases, correlating with Tc suppression.
- **XRD: [200] preferred orientation** for Nb3Sn on Cu+NbBL vs random orientation on bare Cu. Thick Nb buffer replicates the epitaxial-like growth seen on bulk Nb.
- **Nb barrier itself must be high-quality:** Nb deposited by HiPIMS at 450°C, 15 µm/h; Tc,Nb = 9.0–9.2 K (clean limit). Lower-quality Nb barriers (lower Tc,Nb) correlate with worse Nb3Sn Tc.
- **Sn segregation at grain boundaries** observed for all Cu-substrate samples regardless of barrier thickness — consistent with Withanage 2021 and Lu 2026 EDX data.
- **No RF-tested Cu-substrate result published** — Cu+NbBL-30 films are the material advance; RF testing on Cu QPR geometry is the stated next step.

## Methods Used

- [[DCMS]] — stoichiometric Nb3Sn target (76:24 Nb:Sn at%), 0.01 mbar Ar, 900°C substrate temperature, ~4 µm film thickness.
- [[HiPIMS]] — Nb barrier layer deposition on Cu (10, 20, 30 µm variants). Same CemeCon system as Lu 2026 (HZB facility).
- [[Quadrupole Resonator]] — HZB QPR, 413/845/1285 MHz calorimetric Rs; bulk Nb substrate sample for recipe validation.
- In-situ resistometry — four-probe Tc measurement during deposition ramp-down; tracks Tc in real time.
- [[SQUID-VSM Magnetometry]] — Tc and ΔTc from ZFC magnetization curves.
- XRD — Bragg-Brentano, phase identification and texture ([200] vs random), secondary phase detection.
- SEM/EDX — grain size, morphology, composition at surface and cross-section.

## Materials Studied

- [[Nb3Sn]] — A15 film on Cu (via Nb barrier) and on bulk Nb, deposited by DCMS.
- Niobium — HiPIMS barrier layer (10–30 µm) on Cu; Tc,Nb = 9.0–9.2 K critical for Sn diffusion suppression.
- Copper — OFHC Cu substrate for barrier+film stack; CTE mismatch with Nb3Sn unaddressed in this study.

## Characterization Techniques

- [[Quadrupole Resonator]] — Rs(B,T), Rs(f) at 413 MHz on Nb QPR sample.
- In-situ four-probe resistometry — continuous Tc monitoring during and after deposition.
- [[SQUID-VSM Magnetometry]] — ZFC Tc, ΔTc.
- XRD — A15 phase purity, texture, NbSn₂/Cu6Sn5/CuSn secondary phase quantification.
- SEM/EDX — surface morphology, grain structure, elemental depth profiling.

## Connections

- Rs = 23 nΩ sets the Fonnesu benchmark that [[Lu2026-Cu-bronze-QPR]] (47.5 nΩ) competes against — but the 23 nΩ is on Nb substrate, not Cu, making the comparison imprecise.
- Barrier thickness study directly informs the "≥30 µm Nb buffer" recommendation noted as open question in [[Lu2026-Cu-bronze-QPR]].
- No-anneal high-Tc result challenges the assumption that post-deposition heat treatment is essential for A15 quality (cf. [[Withanage2021-Hot-bronze-route]] which uses 700°C anneal).
- [[Axion Detector Research Roadmap]] Gap 3: FSU must close the gap to ≥23 nΩ baseline; **correction needed** — this 23 nΩ baseline is on Nb, not Cu; Cu RF benchmark is not yet established by Fonnesu.
- Sn segregation at grain boundaries agrees with [[Withanage2021-Hot-bronze-route]] and [[Lu2026-Cu-bronze-QPR]] EDX findings across all three deposition routes.

## Open Questions

- When will the Cu+NbBL-30 QPR sample be fabricated and measured? This is the missing RF datum for the Cu-substrate DCMS route.
- Does the thick (30 µm) Nb buffer change the CTE mismatch problem? Nb CTE (7.3 ppm/K) is slightly lower than Nb3Sn (9–10 ppm/K) but both differ from Cu (16 ppm/K) — the Nb buffer adds a second mismatch interface.
- Can FSU hot bronze route achieve ≥17 K Tc without a thick Nb buffer (no HiPIMS step)? Juliao 2025 achieves 17.7 K on Cu without Nb buffer — what is different mechanistically?
- Does the [200] texture orientation in Cu+NbBL-30 films reduce strain sensitivity per [[Godeke2018-Fundamental-origin-of-the-larg]]?

## Quotes

> "The use of a thick Nb barrier layer (≥30 µm) was found to be essential to prevent Sn contamination of the Cu substrate and to achieve Tc values comparable to films deposited on bulk Nb substrates." (p. 6)

> "The QPR measurements were performed on a bulk Nb QPR sample coated with the same DCMS parameters to validate the deposition recipe prior to Cu-substrate characterization." (p. 8)
