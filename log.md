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

