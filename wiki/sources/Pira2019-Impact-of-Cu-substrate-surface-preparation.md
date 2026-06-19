---
title: "Impact of the Cu Substrate Surface Preparation on the Morphological, Superconductive and RF Properties of the Nb Superconductive Coatings"
aliases: ["Pira 2019"]
type: source
authors: ["Pira, C", "Chyhyrynets, E", "Antoine, C Z", "Kaupužs, J", "Katasevs, A", "Medvids, A", "Onufrijevs, P", "Kugeler, O", "Malyshev, O B", "Valizadeh, R", "Seiler, E", "Ries, R", "Sublet, A", "Vogel, M", "Leith, S B", "Jiang, X"]
year: 2019
conference: "19th Int. Conf. on RF Superconductivity (SRF2019), Dresden, Germany"
paper_id: "THP041"
pages: "935-940"
publisher: "JACoW Publishing"
isbn: "978-3-95450-211-0"
doi: "10.18429/JACoW-SRF2019-THP041"
tags: [SRF, Cu-substrate, electropolishing, SUBU, tumbling, Nb-on-Cu, roughness, AFM, ARIES, polishing]
source_file: "C:/Users/dreyn/Downloads/cpira2019roughness.pdf"
date_ingested: 2026-05-28
status: stub
---

# Pira et al. 2019 — Cu substrate polishing → Nb film morphology / SC properties

ARIES H2020 WP15 collaboration paper, 8 research groups, 7 countries. Head-to-head comparison of four Cu polishing techniques (SUBU, EP, EP+SUBU, Tumbling) on identical OFE-Cu planar substrates, followed by 3 µm Nb magnetron sputter coating at three deposition facilities (STFC, U. Siegen, INFN). 5 samples per treatment, deposition cross-laboratory to decouple deposition vs polishing effects. Laser post-treatment also tested at Riga Tech.

## Key Findings

- **EP is most promising as pitting-free technique** (Conclusions).
- **SUBU gives lowest roughness but causes pitting** — anisotropic grain etching of polycrystalline Cu produces high-roughness areas. AFM Ra 6.3–21 nm depending on facility (small scan area, 5×5 µm).
- **Roughness comparison (Nb on Cu, AFM Ra):**
  - SUBU5 (CERN): 21 ± 12.1 nm
  - SUBU5 (INFN): 6.3 ± 1.2 nm
  - EP: 11.5 ± 0.7 nm
  - EP+SUBU5: 14.2 ± 2.4 nm
  - Tumbling: 18.3 ± 1.5 nm
- **EP shows lowest deviation across spots** — most uniform.
- **Tumbling leaves scratches** — confirmed by reduced reflectivity (52% vs 64–66% for chemical methods) and SEM.
- **Laser post-treatment dramatically reduces roughness**: e.g. SUBU CERN 9 → 1 nm Ra; EP 12 → 5 nm. First flux entry field Ben also increases.
- **Nb film SC properties vary more with deposition facility than with Cu polishing method** — geometry/cutting damage dominates Ben measurements.
- Cu morphology directly replicated by Nb growing film (SEM confirms grain structure imprint).

## Materials & Methods

- 53×53 mm OFE Cu planar samples, cut at CERN, 40 µm material removal target.
- Polishing: SUBU5 (sulfamic acid / H₂O₂ / butanol / ammonium citrate at 72°C), EP (H₃PO₄ : butanol 2:3, room temp, no agitation), Tumbling (Turbula 3D, alumina-in-resin or coconut media).
- Nb deposition: DC magnetron sputter, ~650°C, 3–10 µm thick.
- Laser post: Nd:YAG λ=1064 nm, 140–320 MW/cm², τ=6 ns, spot 1 mm.
- Characterization: AFM (5×5 µm), SEM, EDS, reflectivity, magnetization vs T/B (IEE Bratislava).

## Relevance to healing paper

**Strongest available citation for the Comment 2.3 claim that electropolishing of Cu substrate helps produce low-roughness films for SRF.** Pira 2019 is a direct head-to-head polishing comparison — exactly what the prose asserts. Tighter match than Lu2026 for the EP→roughness mechanism specifically.

**Caveat:** This is Nb-on-Cu, not Nb3Sn-on-bronze. Pira 2019 roughness values (Ra 6–21 nm) are an order of magnitude below the 100–300 nm RMS band claimed for high-gradient Nb3Sn-on-Nb SRF surfaces in the same response paragraph. So Pira does not carry the "bronze-route Nb3Sn" half of the citation — Lu2026 still needed for that.

**Recommended use:** cite both Pira2019 (polishing mechanism) and Lu2026 (bronze-route Nb3Sn SRF context) at the same point in Comment 2.3.

## Pending

- Stub built from full PDF read. Could be deepened with cross-reference to ARIES Deliverable D3.1 (Pira et al. 2018, ref [6] in this paper) if available.
- Calatroni 1993 (ref [5]) is the canonical earlier reference on Cu surface treatment → Nb film SC properties. Not currently in vault.
