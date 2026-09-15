# Operation Log

Append-only record of all wiki operations. Format: `## [YYYY-MM-DD] operation | detail | pages touched`

Parse last 5 entries: `grep "^## \[" log.md | tail -5`

---

## [2026-04-06] setup | Wiki initialized | CLAUDE.md, index.md, log.md created. Folder structure scaffolded. 0 sources ingested.

## [2026-04-06] bulk-seed | 440 stub source pages created from Zotero metadata | index.md updated

## [2026-04-07] ingest | Oh2022 (3CRZFNIZ), Hillenbrand1980 (D282PMJE), Ilyina2019 (CJTN4P2L), Schafer2020 (JM77WUAP), Sun2023 (JTBTX7PV) | 5 stubs → ingested; entity/concept cross-links updated

## [2026-04-07] synthesis | Anneal Temperature Effect on Tc in Nb3Sn Films | Created with 7 sources; covers Kampwirth effect, Cu interdiffusion, substrate-specific Tc ceilings

## [2026-04-07] ingest | Devantay1981 (RD3RUS4U), Vandenberg1985 (7IDMJEJX), Godeke2006 review (M2MYZIY7) | 3 stubs → ingested; thermodynamic Tc-composition data added

## [2026-04-07] synthesis-update | Anneal Temperature Effect on Tc in Nb3Sn Films | Revised with mechanistic chain: anneal T → A15 completion → Sn content → Tc; added Devantay1981 linear relation, Vandenberg1985 phase sequence, Godeke2006 DOS mechanism; 10 sources now cited

## [2026-04-07] ingest | Juliao2025 (PHHVBZPN) — FSU PhD thesis, Andre Juliao, Cu-Sn route for Nb3Sn on Cu for axion haloscopes | Full read; 3 recipes; Q=77,000 at 50mK; Tc=16-17.7K; hexagonal cavity design

## [2026-04-07] context | Saved research roadmap to memory | Axion detector experiment queue, competitive landscape (Posen 2023 benchmark), Nature paper strategy

## [2026-04-07] ingest | Posen2023 (JYVW63GF), Alesini2019 (3BI28346), Golm2022 (X8PFFLHP), Marconato2024 (BIN9F4YI) | 4 stubs → ingested; axion haloscope high-field cavity benchmark set; ZFC/FC protocol; Gittleman-Rosenblum; mK data point

## [2026-04-07] entity | wiki/materials/Nb3Sn.md created | 28 sources synthesized; covers Tc-composition, phase formation, deposition methods, substrate constraints, microstructure, SRF performance, magnet applications; root Nb3Sn.md redirected; index.md updated with entity section

## [2026-04-07] lint | 4 issues found | 4 fixed — (1) stripped .md extensions from 5 wikilink patterns in synthesis page; (2) corrected index.md count 470→465 and updated last_updated date; (3) confirmed Godeke2006 duplicate is two distinct papers (keys M2MYZIY7, A6IVXGMK); (4) added missing authors/year/redirect_to fields to Unknownxxxx redirect stub

## [2026-04-08] ingest | Sitaraman2021 (EB8MTJK3), Posen2017 (UXJHMSTG), Godeke2018 (GQ6QKT84) | 3 stubs → ingested; Nb3Sn.md updated with kinetic growth model, Sn-rich Tc data, sub-lattice strain mechanism, Q-slope resolution

## [2026-04-08] restructure | Migrated user_profile and axion roadmap from local ~/.claude memory to vault | context/user_profile.md created; wiki/synthesis/Axion Detector Research Roadmap.md created; CLAUDE.md startup updated (step 4 added); local ~/.claude memory cleared; index.md updated

## [2026-04-09] vault-merge | Secondary Obsidian vault merged into primary | ~65 files copied into lab/ (SOPs ×32, Training ×2+matrices, Experiments ×3, Tasks ×14, Notes ×2, Reading List ×3, Electropolishing ×2, Reference ×3); Nb3Al.md → wiki/materials/; CLAUDE.md and index.md updated; secondary vault NOT deleted pending confirmation

## [2026-04-09] lab-to-wiki | Extracted knowledge from lab/ into wiki entity/concept/method pages | 5 new pages created (Hot Bronze Route, Multilayer Sputtering, SQUID-VSM Magnetometry, Gittleman-Rosenblum Model, Pinning Force); Axion Detector Research Roadmap updated (5-gap analysis, full 9-group competitive table, wikilinks to new pages); index.md updated

## [2026-04-10] ingest | Lu2026 (LK3ZEBLB), Fonnesu2026 (LR8WXSZL), Maiello2026 (ZDTYJEEV), VidalGarcia2026 (VUUEL6NM) | 4 stubs → ingested; 14 pages total touched

## [2026-04-10] synthesis | Vortex Dissipation and Pinning in High-Field Nb3Sn - GR Framework | New page: VTD=free-flow (νp=0.4 GHz), DCMS=pinned (νp=12 GHz), FSU Zone-2 unmeasured; Experiments 0&1 GR protocol

## [2026-04-10] synthesis | CTE Strain and Hc1 Suppression in Nb3Sn on Cu | New page: CTE mismatch → −1.24% strain → Hentry = 11.4 mT (Lu 2026); Q(B) catastrophe mechanism; extrapolation to 50 mK

## [2026-04-10] concept | Surface Resistance, BCS Surface Resistance | 2 new concept pages; Rs decomposition, RBCS formula, Nb3Sn vs Nb comparison, mK extrapolation

## [2026-04-10] synthesis-update | Axion Detector Research Roadmap | Fonnesu 23 nΩ corrected to Nb-substrate QPR only; Lu 2026 Hentry=11.4 mT added to Gap 1; all 4 papers linked; "Papers not yet in Zotero" section cleared

## [2026-04-14] sprint-plan | Andre Q week plan created | lab/Notes/Andre Q — Week of 2026-04-14 Sprint Plan.md | coupon → cavity hot bronze sequence; CP4+CP5 target by Thu; CP6 cavity run Friday if GO

## [2026-04-20] git-push | 3 manuscript repos initialized and pushed | raw/papers/{Nb3Sn_Cu_Paper, Nb3Sn_Nb_Paper, Nb3Sn_SLAC_Paper} → github.com/dreynater-sketch/{Nb3Sn_Cu_Paper, Nb3Sn_Nb_Paper, Nb3Sn_SLAC_Paper}; .gitkeep updated with repo table

## [2026-04-20] schema | CLAUDE.md → AGENTS.md | Cross-tool rule file standard (Cursor + Claude Code); self-references updated in AGENTS.md; forward references updated in ABOUT.md and context/user_profile.md; schema v1.3

## [2026-04-20] structure | career/ folder created | career/README.md, career/linkedin.md, career/applications/2026-04-20 DataAnnotation - AI Physics Training.md; registered in AGENTS.md v1.4 as personal (non-research) area, excluded from lint/wiki cross-linking


## [2026-04-30] entity | X-Ray Diffraction (wiki/characterization/) | New comprehensive entity page: Rigaku SmartLab geometry, slit selection (DS/LLS/Schulz/PSA), mounting protocol for small samples (3.5×8 mm case), 4-step alignment, six scan types (θ-2θ/GIXRD/XRR/rocking/pole figure/RSM), thin-film analysis chain (Scherrer, W-H, sin²ψ, texture coefficient), 11-row pitfall table, four quick-start recipes. index.md updated.

## [2026-04-30] update | X-Ray Diffraction | Added worked example for 3.5×8 mm sample (footprint table for 4 DS choices × 6 ω values, ASCII side-view geometry); Mermaid slit-selection decision tree; Mermaid alignment-procedure flowchart. Asset path convention: wiki/characterization/assets/ for photos and SVGs.

## [2026-05-04] update | X-Ray Diffraction | Added field-expedient mounting recipe (Si wafer + double-sided tape) under Sample Mounting; covers Si(004) peak at 69.13°, tape creep, thickness offset, putty-on-top-tape-on-bottom rule.

## [2026-06-08] ingest | Lee2020 / Wheatley2023 / Naus2002 / Sanabria2017 / Suenaga1986 deep-read; Ta alpha phase + Nb3Sn Thermo-Kinetics synthesis created | Built Cu/Sn grain-boundary + Nausite/Nb6Sn5 reaction-pathway knowledge base. 8 source/synthesis pages touched.

## [2026-06-08] schema | AGENTS.md v1.5 | Aliases now REQUIRED on every page type (added to source/concept/synthesis frontmatter + new "Aliases (callability)" section). Rationale: Obsidian resolves links by filename/alias, not folder.

## [2026-06-08] maintenance | aliases backfill | Added aliases to all named pages (17) + 436/473 source pages (37 unknown-year stubs deferred). Author-Year on all + topic aliases on 36 ingested. Fixed 16 alias collisions (incl. duplicate Godeke 2006, Unknown 20XX). Verified 0 duplicate aliases vault-wide (629 distinct).

## [2026-06-08] lint | health check | index.md refreshed (added Ta alpha phase, Nausite, Thermo-Kinetics + Intragrain synthesis, Wheatley2023; Metallurgy 4→5). Created Nausite entity page (wiki/materials/). Fixed Ta alpha phase orphan (inbound links from Golm2022 + Multilayer Sputtering). Cross-linked Intragrain Sn synthesis → Lee2020/Kelley2020/Wheatley2023/Thermo-Kinetics. Noted: X-Ray Diffraction source_count:0 (cosmetic, deferred).

## [2026-06-11] project | FMF Nb3Sn Wires (lab/Projects/, new folder) | Wire registry compiled from 92-slide ASC group deck (Mandal et al.): FMF-50A/B monofilaments, 51/52/53/54 multifilament restacks, 53-restack (30×37), 55 monofilament; HT schedules, Tc/Hirr/Jc tables, metallography lessons (cold mount, Cu Lα), open questions. Deck copied to raw/notes/ (83 MB, git-ignored — added *.pptx to .gitignore); canonical copy stays in Teams. index.md updated. NOTE: lab/Projects/ not yet in AGENTS.md directory tree (human-owned amendment).

## [2026-06-11] structure | projects/ created; FMF wires reorganized hub + per-wire | Maintainer delegated organization ("you know better"). Rationale: wire compilation is operationally separate from thin-film lab/ but knowledge-connected to wiki/. New top-level projects/FMF Nb3Sn Wires/ with hub (registry, cross-wire Tc/Hirr/Jc, lessons, checklist) + 8 per-wire pages (FMF-50-A/B, 51, 52, 53, 53 Restack, 54, 55) each holding composition-vs-OD, HTs, results, data gaps. lab/Projects/ (single page, same-day) removed. index.md: Lab row replaced with Project Pages section. AGENTS.md v1.7: projects/ added to directory tree.

## [2026-06-11] catalog | Questions for Manish ledger registered | Question ledger (created earlier today; naming/architecture hypotheses, data clarifications, data requests, answer slots) was unregistered. Added to index.md Project Pages table; cross-linked from hub Open questions section; title added as alias so the link resolves. index.md header refreshed (Project pages: 10; last updated 2026-06-11). Email to Manish still drafted-not-sent (human-owned).

## [2026-06-11] ingest | Tietsworth2024 (MS thesis + 42-slide defense deck, from Downloads) | Completed interrupted ingest: source page existed (orphan) but zero cross-links. ANSWERS two FMF ledger questions: "John" = John Tietsworth (Sn-gradient experiments, thesis §3.1.3 — gradients across A15 layer cause RIT Tc spread); NbTaX alloy = Nb4Ta1Hf (Table 2.1, FMF 23/44 — near-confirms Hf for 50-series). Ledger checked off + answers recorded; hub updated (provenance ×2 rows, predecessors note, open questions ×2, related pages); FMF-52 (3:1 low-Tc mechanism) + FMF-53 Restack (John resolved) updated; Nausite page +1 source & Tc-vs-Jc nuance (source_count 3); index source count 469→470. Raw files were already in raw/papers + raw/notes (git-ignored). 9 pages touched.

## [2026-06-16] answers | Manish reply to FMF ledger (8 Q) folded into vault | Ledger marked SENT+ANSWERED; all 8 questions closed. CONFIRMED: 50-series alloy = Nb4Ta1Hf; Kramer set 1 = 750 °C/50 h, set 2 = 670 °C/100 h; FMF-55 = 54-filament restacked monofilament; FMF = "Multifilament" (all FMF start mono → Starch bundles). REFUTED: the 50-series Sn ladder — Sn content is set by available Cu-tube stock, NOT a designed series (cross-wire Sn→property trends are observational only). Core Sn drift = intrinsic core inhomogeneity, not a mechanism. Wire-number labels + asterisked Sn values = Manish has no idea (dead ends). Propagated: ledger, hub (registry intro + ladder warning + predecessor note + Kramer HT labels + FMF-55 row=54 + open-questions collapse), FMF-54 (ladder killed), FMF-55 (54 filaments), Tietsworth2024 source page (ladder→observational). Still open: FMF-54 parent stock; all raw-data pointers (Manish didn't address). 6 pages touched.

## [2026-06-11] ingest | Lachmann2022 (DAEJAB2V) deep-read; Manish email trimmed | Stub → full source page (CALPHAD Cu-Nb-Sn with nausite: homogeneity range x_Cu 0.09–0.15, 586 °C peritectic decomposition, 410 °C U-type reaction with Nb3Sn, 670 °C section update). Nausite entity updated (composition range replaces fixed stoichiometry; equilibrium ceiling; source_count 4). FMF hub: EDS-benchmark caveat (±2 at.% from nausite homogeneity range). Ledger: Kramer hypothesis mod-high→high, FMF-54 ladder hypothesis low-mod→mod (both via Tietsworth corroboration); trimmed email draft embedded in ledger page, ready to send (human-owned). 5 pages touched.

## [2026-09-15] ingest | Seal2025 (PhD thesis, 2025Sealphd.pdf) deep-read; Turner2026 stub → full ingest; Choke Cavity method page created | Requested by user while cross-checking a "Daresbury spoke cavity" reference for the ASC 2026 4-page paper. Full read of both large thesis PDFs (via pdftotext, exceeded 100MB Read-tool limit). Corrected: the coupon-test RF facility at Daresbury is a Choke Cavity (Seal 2025), not a "spoke cavity" - new entity page wiki/methods/Choke Cavity.md created. Turner2026 confirmed as DC Hall-probe flux-penetration magnetometry (no RF, no Q) - upgraded from stub to full source page, with an explicit disambiguation note against the Choke Cavity. Cross-linked both to Krishnan2018 (Nb-on-Cu film thickness affects both RF Q and DC Bfp - independent lines of evidence). index.md: total sources 470->472, entity pages 9->10, SRF Fundamentals 55->56. 3 pages touched (2 source, 1 method) + index.md.
