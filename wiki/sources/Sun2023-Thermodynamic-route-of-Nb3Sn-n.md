---
title: "Thermodynamic route of Nb3Sn nucleation: Role of oxygen"
type: source
authors: ["Sun, Z.", "Dare, D.K.", "Baraissov, Z.", "Muller, D.A.", "Thompson, M.O.", "Liepe, M.U."]
year: 2023
journal: "APL Materials"
doi: "10.1063/5.0157659"
zotero_key: JTBTX7PV
tags: [nb3sn, srf, nucleation, oxygen, anodization, xps, vapor-diffusion, cornell, mechanism]
source_file: "Claude Organized Zotero/Nb3Sn/JTBTX7PV-Sun2023-Thermodynamic-route-of-Nb3Sn-nuclea.pdf"
date_ingested: 2026-04-06
status: ingested
---

# Thermodynamic route of Nb3Sn nucleation: Role of oxygen

**Sun, Dare, Baraissov, Muller, Thompson, Liepe (2023)** — APL Materials 11, 071118 | Cornell University (CLASSE + Materials Science + Applied & Engineering Physics)

DOI: 10.1063/5.0157659

---

## Summary

Cornell study challenging the conventional Sn-diffusion nucleation mechanism for [[Nb3Sn]] formation. Using SnCl₂ deposited on three Nb surface conditions (clean HF-etched, native-oxidized, anodized) with low-temperature anneal (300°C), XPS depth profiling, and HR-XRD, the authors demonstrate that **SnO_x is a necessary intermediate phase** for Nb3Sn nucleation — not pure Sn diffusion. Clean (oxide-free) surfaces show minimal Nb3Sn formation; oxide-bearing surfaces produce significant SnO_x which then converts to NbxSny nuclei. Anodization provides larger porous oxide → better SnCl₂ uptake → superior nucleation uniformity. This explains why anodization improves cavity coating quality and why high oxygen content is consistently found in vapor-diffused Nb3Sn films.

---

## Key Findings

- **Conventional assumption overturned**: Nb3Sn nucleation does NOT proceed via pure Sn diffusion into Nb; instead requires an **SnO_x intermediate phase**
- **Three surface conditions tested** (SnCl₂ deposited, then 300°C anneal, 5×10⁻⁷ Torr):
  1. **Clean Nb (HF-etched)**: Minimal NbxSny formation; low Sn incorporation (~10 at% in ~10 nm); only surface oxide from residual gas; little Nb3Sn XRD signal
  2. **Native oxide (~7 nm)**: Significant SnO_x forms; NbxSny nuclei appear at ~200 nm depth; both SnO₂ and SnO XRD peaks
  3. **Anodized (~60 nm porous oxide)**: Largest SnO_x formation; highest NbxSny yield; residual SnCl₂ on surface from porous structure retaining more precursor
- **SnO_x is the intermediate**: XPS binding energy 486–487 eV (Sn²⁺/⁴⁺) at depth confirms SnO₂ and SnO, not metallic Sn, as the precursor for NbxSny
- **Oxygen content in Nb3Sn explained**: Final high O content in vapor-diffused Nb3Sn films (long known but poorly understood) is a direct consequence of SnO_x intermediate — oxygen is incorporated as part of the formation mechanism
- **Droplet identification corrected**: Previous nucleation studies saw "droplet" features on Nb surface at early stages; these are SnO_x entities (not metallic Sn droplets as previously assumed)
- **Anodization mechanism explained**: Two reasons anodization helps nucleation:
  1. Larger, more uniform porous structure → better SnCl₂ adsorption coverage
  2. Additional SnCl₂ reservoir in pores → prolonged reaction time → more SnO_x intermediate production
- **Thermodynamic vs kinetic**: Prior work treated non-uniform nucleation as purely kinetic (insufficient Sn supply); this work shows the thermodynamic route (SnO_x intermediate) is the operative mechanism

## Experimental Design

- **Substrates**: Large-grain Nb (grain size >50 mm, RRR >300); 1×1 cm²; electropolished (1:9 HF:H₂SO₄)
- **Surface prep**: (i) HF 2%, 30 min (clean); (ii) native oxide (air exposure); (iii) anodized (NaOH electrolyte, 30 V, ~60 nm porous Nb₂O₅)
- **Sn precursor**: SnCl₂ dihydrate in methanol (1 mg/ml); 2 ml drop-cast; solvent evaporated; all steps in N₂ glovebox (<0.5 ppm O₂/H₂O)
- **Anneal**: Lindberg tube furnace, 5×10⁻⁷ Torr, 300°C, 4 h (below standard 500°C nucleation step — to capture early-stage transformation)
- **XPS depth profiling**: SSX-100 ESCA; monochromatic Al Kα (1486.6 eV); 800 μm analysis spot; 4 kV Ar⁺ sputtering, 1–327 nm intervals; 10⁻⁹ Torr vacuum during measurement
- **HR-XRD**: Rigaku SmartLab; Cu Kα parallel beam; 0.0032° step; parallel slit analyser + 5° Soller slits

## Nb3Sn Formation Mechanism (Revised)

Old model: Sn(vapor) → Sn diffuses into Nb → A15 grows by bulk/GB Sn diffusion

New model from this work:
1. SnCl₂ (or Sn vapor) deposits on Nb surface with native/anodized oxide
2. SnCl₂ reacts with Nb oxide → SnO_x forms (thermodynamically favored)
3. SnO_x acts as intermediate → provides Sn in oxidized form for nucleation
4. At higher T: SnO_x + Nb → NbxSny (alloy nuclei) with O incorporation
5. Further growth by Sn diffusion (GB-dominated, per Oh2022) from nuclei outward

**Implication**: Nucleation and growth may be fundamentally different processes with different rate-limiting steps.

## Materials Studied

- [[Nb3Sn]] — nuclei (NbxSny) at early stage; target final phase
- Nb₂O₅ — surface oxide; critical for nucleation mechanism
- SnO/SnO₂ — intermediate phases; identified by XPS binding energy and XRD

## Connections

- **Directly explains why anodization works**: Hillenbrand1980 discovered preanodization empirically; Spina2020 continued using it; this paper explains the thermodynamic mechanism for the first time
- **Oxygen in Nb3Sn films**: [[Viklund2023-Three-Dimensional-Reconstructi]] finds Sn-deficient surface regions; if O is incorporated at nucleation, it could affect both stoichiometry and surface composition
- **[[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom]]** explains GB diffusion kinetics for *growth* phase; Sun2023 addresses the *nucleation* phase — complementary
- **SnCl₂ nucleation agent**: Used at FNAL and Cornell; this paper shows why SnCl₂ on oxide works better than Sn vapor alone
- **High oxygen content in Nb3Sn**: Known problem for SRF performance; if O is intrinsic to formation mechanism, eliminating it requires alternative chemistry
- [[Lee2020-Grain-boundary-structure-and-s]] GB Sn segregation: Sn-rich GBs from high Sn flux; if nucleation involves SnO_x, oxygen could also accumulate at GBs during growth
- Cornell-specific: [[Spina2020-Development-and-Understanding-]] (FNAL 9-cell) and Cornell vapor diffusion program are direct application contexts for these nucleation findings

## Open Questions

- Does the SnO_x mechanism operate at standard vapor diffusion temperatures (500°C nucleation step) or is it specific to the SnCl₂ precursor?
- How much oxygen remains in the final Nb3Sn A15 lattice after 1100°C grain growth step? Does it occupy interstitial or substitutional sites?
- Can oxygen content be reduced by using a different precursor (e.g., anhydrous SnCl₂ or metallic Sn) while still achieving good nucleation on anodized surfaces?
- Does the SnO_x intermediate affect stoichiometry of the final A15 (18 vs 25 at% Sn)?
- What is the role of SnCl₂ vs Sn vapor in Nb3Sn SRF cavity production — are the nucleation mechanisms the same?
