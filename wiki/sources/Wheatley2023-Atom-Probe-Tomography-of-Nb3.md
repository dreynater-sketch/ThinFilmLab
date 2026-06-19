---
title: "Atom Probe Tomography analysis of Nb3Sn superconducting wires for fusion reactor and particle accelerator applications"
type: source
authors: ["Wheatley, Laura E."]
year: 2023
journal: "PhD thesis, University of Oxford"
supervisors: ["Grovenor, Chris", "Moody, Michael"]
aliases: ["Wheatley 2023", "Wheatley APT thesis", "Wheatley Nb3Sn wire APT", "atom probe Nb3Sn wires"]
doi: ""
zotero_key: ""
tags: [nb3sn, apt, atom-probe, grain-boundary, cu-segregation, sn-segregation, tin-segregation, nb-depletion, gibbsian-interfacial-excess, rrp, rit, wire, ti-doping, hf-doping, ta-doping, apc, hfo2, nb6sn5, neutron-irradiation, pinning, simulation]
source_file: "Downloads/Wheatley_2023_Atom _probe_tomography.pdf (PDF >20MB; text extracted via pdftotext)"
date_ingested: 2026-06-08
status: ingested
---

# Atom Probe Tomography analysis of Nb3Sn superconducting wires

**Wheatley (2023)** — DPhil thesis, Department of Materials, University of Oxford (Supervisors: Grovenor & Moody) | collaborators: NHMFL (Tarantini, Larbalestier, Lee, Balachandran), TU Wien (Eisterer)

> ⚠️ **Scope note for paper use:** Wheatley's *own* samples are **RRP® (restacked-rod-process, internal-tin family) and RIT (rod-in-tube) wires** — not classic bronze-process material. The bronze-route grain-boundary numbers she cites come from older AES work (Suenaga & Jansen 1983). Don't attribute her APT GB values to "bronze films" in a manuscript; they are Cu-bearing **wire** routes. The transferable physics is the **Cu/Sn/Nb grain-boundary chemistry**, which is what makes this directly relevant to the FSU bronze question.

---

## Summary

First systematic APT study of nanoscale chemical segregation in modern Nb3Sn wires. Two material sets: (1) a commercial **Ti-doped RRP®** wire (as-received + fast-neutron-irradiated), and (2) a **RIT Nb-4Ta-1Hf test wire** that reached the FCC Jc target. The thesis quantifies intra-grain composition, grain-boundary segregation (Gibbsian interfacial excess), and second-phase features (HfO2 APCs, residual Nb6Sn5, Cu-rich phases). The headline result for our purposes: **Cu strongly segregates to grain boundaries (~15 Cu atoms/nm²) while having near-zero solubility in the A15 lattice, and Sn is also enriched at boundaries with Nb depleted ~8–10%.** Cu that exceeds segregation levels appears as discrete Cu-rich intermetallic phases, not lattice substitution.

---

## Key Findings

### 1. Grain-boundary Cu segregation (Gibbsian interfacial excess) — RRP®, Ti-doped
Across 30 boundaries, Cu interfacial excess by boundary type:

| Boundary type | Cu excess (atoms/nm²) |
|---------------|----------------------|
| Equilibrium / low-Nb | **15.8 ± 4.8** |
| Mixed | 14.5 ± 4.0 |
| High-Nb | 10.8 ± 1.7 |

- **All boundaries show strong Cu segregation + sharp Nb depletion**; Sn and Ti enrichment vary by type.
- High-Nb boundaries hold less Cu because they retain more Nb (less room for Cu).
- **Context vs Sn:** Lee 2020 (the SRF film in [[Kelley2020-Ab-initio-theory-of-the-impact]]) measured Sn interfacial excess of 10–20 atoms/nm². So **Cu excess at wire GBs (~15/nm²) is the same order as the Sn excess at SRF GBs** — Cu is not a minor decoration.

### 2. Nb depletion at GBs
Mean Nb depletion: mixed 10.2 ± 2.0%, equilibrium 8.1 ± 2.3%, high-Nb 9.6 ± 0.8% — consistent across boundary types.

### 2b. Length scale of the segregation — ~1 monolayer (sub-nm) ★
This is the number that decides whether the segregation matters for superconductivity.
- Cu "has no solubility within the Nb3Sn grains and is purely confined to the grain boundaries" — a **boundary-plane decoration**, not a diffuse profile.
- The **true width is below APT resolution** (profiles binned at 0.3 nm); any apparent width is artificially broadened by the **Local Magnification Effect (LME)**. This is *why* segregation is reported as interfacial excess Γ (atoms/nm²) rather than width × concentration.
- **Monolayer conversion**: one densest-packed (001) plane = **10.7 atoms/nm²**. So typical Cu (~15/nm²) ≈ **~1.4 monolayers ≈ 0.4–0.8 nm**; the anomalous 90–165/nm² = **9–15 monolayers (~2–4 nm)**, which she calls unphysical for a true boundary → a discrete Cu-rich phase.
- **Comparison vs the coherence length** (see [[Kelley2020-Ab-initio-theory-of-the-impact]]): ξ ≈ 3 nm. Wheatley's monolayer Cu decoration (~0.5 nm) is **≪ ξ → averaged out by a Cooper pair → benign for local Tc**. Contrast Lee 2020's SRF Sn, which was spread over **~3 nm ≈ ξ → not averaged out → suppresses Tc**. Same order of integrated excess (~15 vs 10–20/nm²), **opposite width, opposite consequence.**
- Caveat: the few-nm Cu-rich *phases* (9–15 monolayers, tied to residual Nb6Sn5) *are* ξ-scale and could matter locally — but they're localized second-phase, not the typical boundary.

### 3. Cu has near-zero lattice solubility → rejected to GBs and to Cu-rich phases
- Because Cu solubility in Nb3Sn is "near zero," clean Cu segregation profiles can be fitted.
- **RIT wire**: two boundaries showed Cu = **164.9 and 90.3 atoms/nm²** — up to 20× normal and "unphysical for a grain boundary" (9–15 monolayers). 1D profiles reach >30 and >45 at% Cu → these are **discrete Cu-rich intermetallic phases at the boundary, not segregation**.
- Number density of high-Cu phases: **2.1–2.4 × 10²² m⁻³**.
- **[[Nb3Sn]] vs Nb6Sn5**: Nb6Sn5 (a line compound, 54.5 at% Nb / 45.5 at% Sn) has **higher Cu solubility than Nb3Sn** (3.4–5 at% Cu lit. vs ~0.5 at% in Nb3Sn), explaining trapped Cu-rich regions where residual Nb6Sn5 existed.

### 3b. Residual Nb6Sn5 is a KINETIC intermediate, not an equilibrium phase ★
- Nb3Sn forms along a **NbSn2 → Nb6Sn5 → Nb3Sn reaction pathway**. Residual Nb6Sn5 = **incomplete reaction** (found at the edge of the Nb3Sn layer / below the surface), a frozen-in waypoint, not the destination. The equilibrium phase diagram does **not** predict it — reaction kinetics (time/T/Sn supply) does.
- **Route dependence**: a properly Sn-buffered **Cu–Sn bronze** suppresses Nb6Sn5 (low Sn activity at the front + Cu catalysis lowering A15 formation T). Wheatley's **RIT** route instead stages the reaction (550 °C → form Sn-rich phases; 670 °C → convert to A15), so Nb6Sn5 is an *intended transient*; residual Nb6Sn5 means the second stage didn't finish.
- **Cu-trapping = fossil of this conversion**: Nb6Sn5 holds 3.4–5 at% Cu; when it converts to Nb3Sn (~0.5 at% Cu max) the Cu is expelled. Reaches a GB → harmless monolayer decoration (finding 2b). Stranded → intra-grain Cu-rich pocket (often pinned to HfO2). So Cu-rich phases mark where the kinetic Nb6Sn5→Nb3Sn conversion stranded rejected Cu. Same equilibrium-vs-kinetics logic as the Sn-rich-GB question in [[Kelley2020-Ab-initio-theory-of-the-impact]].

### 4. Intra-grain: two non-equilibrium compositions (RRP®)
| Region | Nb at% | Sn at% | Ti at% | Cu at% |
|--------|--------|--------|--------|--------|
| Low Nb | 73.1 ± 0.6 | 25.5 ± 0.8 | 1.4 ± 0.4 | ~0 |
| High Nb | 83.7 ± 0.9 | 16.0 ± 0.8 | 0.2 ± 0.1 | 0.1 ± 0.1 |

Grains are not single-composition; high-Nb regions (Sn-poor) coexist with low-Nb (near-stoichiometric) regions. Neutron irradiation **reduced the high-Nb volume** → irradiation-induced diffusion via excess vacancies.

### 5. HfO2 artificial pinning centres (RIT, Nb-4Ta-1Hf)
- HfO2 nanoparticles ~**1.9 nm diameter** (≈ fluxon core scale, 3–4 nm radius in Nb3Sn).
- Found within both Nb3Sn and residual Nb6Sn5 → **HfO2 formed before the A15**, likely acting as **Zener pinning** to refine Nb3Sn grain size.
- No intentional oxygen source — internal oxidation produced the APCs anyway.

---

## Methods Used

- **Atom Probe Tomography** (laser-pulsed) — sub-nm 3D chemical mapping; grain boundaries defined by 2 at% Cu isosurfaces.
- **Gibbsian interfacial excess (Γ)** for quantifying segregation; Cu chosen because its near-zero matrix solubility gives clean profiles.
- Supporting: EPMA (oxygen in unreacted/reacted Nb-4Ta-1Hf), TEM, superconducting property measurements (Jc, pinning-force curves).
- Mass-spectral care: Cu+ vs Nb2+/Sn2+ peak deconvolution; field-evaporation artefacts at boundaries discussed.

---

## Materials Studied

- [[Nb3Sn]] — RRP® (Ti-doped) and RIT (Nb-4Ta-1Hf) wires.
- Nb6Sn5 (residual line compound; higher Cu solubility).
- HfO2 nanoparticles (APCs).
- Cu-rich intermetallic phases at/near boundaries.

---

## Connections — relevance to recent grain-boundary questions

- **[[Kelley2020-Ab-initio-theory-of-the-impact]]** — *this is the key pairing.* Kelley (DFT) predicted that Cu_Sn **dissolved in the A15 lattice** near a boundary degrades N(0). Wheatley (experiment) shows that in real Cu-bearing wires **Cu is essentially not in the lattice** — it sits at the boundary plane as segregant (~15/nm²) or as discrete Cu-rich phases. By Kelley's own logic (a defect *on* the GB core adds little beyond the clean-boundary degradation), Cu localized at the boundary is far less harmful than Cu spread as lattice antisites. **Wheatley supplies the data for the "chemical-form gap" flagged in the Cu-at-GBs discussion.**
- **[[Suenaga1986-Superconducting-critical-tempe]]** — the classic confirmation that **Cu sits at grain boundaries, not in the A15 lattice** (from lattice-parameter modeling). Wheatley is the modern atom-by-atom confirmation of the same conclusion, with quantitative Γ values.
- **[[Tarantini2021-Origin-of-the-enhanced-Nb3Sn-p]]** — Wheatley is a co-author; the Hf+Ta-doping APC story in this thesis is the materials-characterization side of that paper.
- **Lee et al. 2020 (Acta Mater. 188, 155)** — the SRF Sn-segregation profile Kelley modeled; Wheatley's wire GBs are the wire-route analog (Cu-dominated rather than Sn-dominated).

## Open Questions / Implications for FSU bronze films

- FSU bronze films are also Cu-rich routes — expect **Cu segregation to GBs at the ~15 atoms/nm² scale and Nb depletion ~8–10%**, *if* the wire behavior transfers. Needs FSU's own APT/EDS to confirm.
- Does FSU bronze leave **residual Nb6Sn5** (Cu-trapping line compound) at film boundaries? Wheatley shows Nb6Sn5 is where Cu accumulates.
- If Cu sits at the boundary plane (Wheatley/Suenaga picture) rather than dissolved in the lattice (Kelley's harmful case), the bronze-route Cu-at-GB problem may be **milder for local Tc than the naive read of Kelley suggests** — the harmful pathway requires Cu *in the lattice over a coherence length*, which the data say doesn't happen much.
