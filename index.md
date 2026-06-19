# Wiki Index

Master catalog of all pages in this knowledge base. Updated on every ingest. Read this before answering any query.

**Total source pages:** 470
**Entity pages:** 9
**Synthesis pages:** 4
**Concept pages:** 2
**Lab pages:** ~65 (SOPs, training, experiments, tasks, notes)
**Project pages:** 10 (FMF Nb3Sn Wires: hub + 8 wires + question ledger)
**Last updated:** 2026-06-11

---

## Entity Pages

### Materials

| Page | Description | Sources |
|------|-------------|---------|
| [[Nb3Sn]] | A15 superconductor; primary research material | 31 |
| [[Nb3Al]] | A15 niobium-aluminum; comparison material | 2 |
| [[Ta alpha phase]] | α-Ta bcc barrier phase vs β-Ta; HiPIMS/anneal crystallinity; bronze-route diffusion barrier | 1 |
| [[Nausite]] | (Nb₀.₇₅Cu₀.₂₅)Sn₂ Cu-Nb-Sn ternary; forms by Nb dissolution → disconnected/large-grain A15 | 2 |

### Methods

| Page | Description | Sources |
|------|-------------|---------|
| [[Hot Bronze Route]] | FSU's Cu-Sn hot bronze deposition; Zone-2 columnar microstructure on Cu at 650–750°C | 5 |
| [[Multilayer Sputtering]] | Ta/CuSn/Nb precursor stack for Nb3Sn on Cu; FSU process architecture | 4 |

### Characterization

| Page | Description | Sources |
|------|-------------|---------|
| [[SQUID-VSM Magnetometry]] | PPMS VSM M(H) loops → Jc via Gyorgy Bean model → Fp(B,T); Experiment 0 protocol | 4 |
| [[X-Ray Diffraction]] | Rigaku SmartLab + χ-φ; geometry, slit selection, mounting (incl. small samples), θ-2θ / GIXRD / XRR / rocking / pole figure / RSM, analysis chain | 0 |

### Concepts

| Page | Description | Sources |
|------|-------------|---------|
| [[Gittleman-Rosenblum Model]] | RF vortex dissipation model; νp and ρff; free-flow vs strongly-pinned regimes | 3 |
| [[Pinning Force]] | Fp = Jc × B; Dew-Hughes framework; reduced pinning force; Gyorgy Bean model | 4 |
| [[Surface Resistance]] | Rs = RBCS + Rres + ΔRs(B); decomposition, measurement methods, typical values | 8 |
| [[BCS Surface Resistance]] | RBCS formula; ω² and exp(−Δ/kBT) dependences; Nb3Sn vs Nb at 4 K and mK | 6 |

---

## Synthesis Pages

| Page | Topic | Sources |
|------|-------|---------|
| [[Anneal Temperature Effect on Tc in Nb3Sn Films]] | Anneal T → A15 completion → Sn content → Tc mechanistic chain | 10 |
| [[Axion Detector Research Roadmap]] | FSU experimental plan; full competitive landscape (9 groups); 5-gap analysis; Nature paper strategy | 10 |
| [[Vortex Dissipation and Pinning in High-Field Nb3Sn - GR Framework]] | GR model applied to Nb3Sn; VTD=free-flow, DCMS=pinned; FSU Zone-2 unmeasured; Experiments 0 & 1 protocol | 6 |
| [[CTE Strain and Hc1 Suppression in Nb3Sn on Cu]] | CTE mismatch → biaxial strain → Hc1 reduction; 11.4 mT Hentry from Lu 2026; Q(B) catastrophe explanation | 5 |
| [[Intragrain Sn Distribution - Bronze Route vs Sn-Vapor in Nb3Sn]] | Sn-rich grain cores vs Sn-poor boundaries; bronze vs vapor route; residual-resistance plateau | — |
| [[Nb3Sn Thermodynamics and Kinetics - Phase Formation, Grain Boundaries, and CuSn Segregation]] | Equilibrium vs kinetics; Cu/Sn GB segregation; Nausite→Nb6Sn5 pathway; width-vs-ξ harm rule | 9 |

---

## Lab Pages

| Section | Contents |
|---------|----------|
| `lab/SOPs/Deposition/` | 17 SOPs: chamber ops, substrate prep, multilayer deposition, troubleshooting |
| `lab/SOPs/Characterization/` | 15 SOPs: SEM, SQUID, XRD, PPMS RF, thickness |
| `lab/Training/` | Kegan Heaney (characterization track), Andre Quintero (deposition track), training matrices |
| `lab/Experiments/` | EXP-001 Nb/Sapphire, EXP-002 Nb/Cu, EXP-003 Hot Bronze RF cavity |
| `lab/Tasks/` | Sprint task board (14 tasks, Sprints 1–3) |
| `lab/Notes/` | Andre J — Nature Paper Experimental Plan; PPMS Magnetometry Simulation Guide |
| `lab/Reading List/` | 3 Nb3Sn sputtering papers (Lu 2025, co-sputtering, substrate temp effects) |
| `lab/Electropolishing/` | Cu EP protocol, Gamry SOP |
| `lab/Reference/` | Lab Reference, Thin Film Lab Overview, Nb₃Sn Literature Reading Guide |

---

## Project Pages

Side projects outside the thin-film core. One folder per project under `projects/`; the hub page carries the folder's name.

| Page | Description |
|------|-------------|
| [[FMF Nb3Sn Wires]] | **Hub** — ASC group FMF wire series: registry, cross-wire Tc/H_irr/Jc, EDS lessons, open questions, data checklist. Source deck in `raw/notes/` (git-ignored) |
| [[FMF-50-A]] / [[FMF-50-B]] | Monofilament feedstock (high-Sn ~46–58 / low-Sn ~23–26 at.%) |
| [[FMF-51]] / [[FMF-52]] / [[FMF-53]] | Restacks: 37 fil @ 50 at.% / 55 fil @ 23 at.% / 37 fil @ 41 at.% Sn |
| [[FMF-53 Restack]] | 30×37 double restack (~1110 fil); periphery breakage, Sn/Cu leak |
| [[FMF-54]] / [[FMF-55]] | 54-fil @ 32 at.% (stock unknown) / uniformity-study wire @ ~40 at.% |
| [[Questions for Manish — FMF wire compilation]] | Question ledger: naming/architecture hypotheses, data clarifications, data requests; answers fold back into wire pages |

---

## Context Pages

| Page | Purpose |
|------|---------|
| [[context/user_profile]] | Researcher profile and Claude Code calibration context |

---

## Sources by Category

### Axion Models (17)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Primakoff1959-Double-beta-decay]] | Double beta decay | Primakoff and Rosen | 1959 |
| [[Peccei1977-mathrmCP-Conservation-in-the-P]] | $\mathrm{CP}$ Conservation in the Presence of Pseudoparticle... | Peccei and Quinn | 1977 |
| [[Weinberg1978-A-New-Light-Boson]] | A New Light Boson? | Weinberg | 1978 |
| [[Wilczek1978-Problem-of-Strong-P-and-T-Inva]] | Problem of Strong $P$ and $T$ Invariance in the Presence of ... | Wilczek | 1978 |
| [[Kim1979-Weak-Interaction-Singlet-and-S]] | Weak-Interaction Singlet and Strong $\mathrm{CP}$ Invariance | Kim | 1979 |
| [[Shifman1980-Can-confinement-ensure-natural]] | Can confinement ensure natural CP invariance of strong inter... | Shifman et al. | 1980 |
| [[Zhitnitskii1980-Possible-suppression-of-axion-]] | Possible suppression of axion-hadron interactions | Zhitnitskii | 1980 |
| [[Dine1981-A-simple-solution-to-the-stron]] | A simple solution to the strong CP problem with a harmless a... | Dine et al. | 1981 |
| [[Sikivie1983-Experimental-Tests-of-the-Invi]] | Experimental Tests of the "Invisible" Axion | Sikivie | 1983 |
| [[Sikivie1985-Detection-rates-for-invisible-]] | Detection rates for ``invisible''-axion searches | Sikivie | 1985 |
| [[Duffy2006-A-High-Resolution-Search-for-D]] | A High Resolution Search for Dark-Matter Axions | Duffy et al. | 2006 |
| [[Sikivie2014-Proposal-for-Axion-Dark-Matter]] | Proposal for Axion Dark Matter Detection Using an L C Circui... | Sikivie et al. | 2014 |
| [[Boutan2017-A-Piezoelectrically-Tuned-RF-C]] | A Piezoelectrically Tuned RF-Cavity Search for Dark Matter A... | Boutan | 2017 |
| [[Lentz2017-A-New-Signal-Model-for-Axion-C]] | A New Signal Model for Axion Cavity Searches from N-body Sim... | Lentz et al. | 2017 |
| [[Di-Gioacchino2019-Microwave-Losses-in-a-DC-Magne]] | Microwave Losses in a DC Magnetic Field in Superconducting C... | Di Gioacchino et al. | 2019 |
| [[Diehl2023-DFSZ-Type-Axions-and-Where-to-]] | DFSZ-Type Axions and Where to Find Them | Diehl and Koutsangelas | 2023 |
| [[Boutan2024-Axion-Dark-Matter-eXperiment-R]] | Axion Dark Matter eXperiment: Run 1A Analysis Details | Boutan et al. | 2024 |

### Classic Papers (9)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Albert-Einstein1905-On-the-Electrodynmaics-of-Movi]] | On the Electrodynmaics of Moving Bodies | Albert Einstein | 1905 |
| [[Anderson1933-The-Positive-Electron]] | The Positive Electron | Anderson | 1933 |
| [[Anderson1936-Cloud-Chamber-Observations-of-]] | Cloud Chamber Observations of Cosmic Rays at 4300 Meters Ele... | Anderson and Neddermeyer | 1936 |
| [[Pippard1953-The-coherence-concept-in-super]] | The coherence concept in superconductivity | Pippard | 1953 |
| [[Anonymous1955-Minutes-of-the-1955-Annual-Mee]] | Minutes of the 1955 Annual Meeting Held at New York City, Ja... | Anonymous | 1955 |
| [[Onnes1991-The-liquefaction-of-helium]] | “The liquefaction of helium.” | Onnes | 1991 |
| [[Glasser1993-Wilhelm-Conrad-Rontgen-and-the]] | Wilhelm Conrad Röntgen and the Early History of the Roentgen... | Glasser | 1993 |
| [[Paschenxxxx-Ueber-die-zum-Funkenubergang-i]] | Ueber die zum Funkenübergang in Luft, Wasserstoff und Kohlen... | Paschen | ???? |
| [[Unknownxxxx-Collected-Papers-of-L-D-Landau]] | Collected Papers of L. D. Landau | Unknown | ???? |

### Copper Alloys (2)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Thornton1975-Influence-of-substrate-tempera]] | Influence of substrate temperature and deposition rate on st... | Thornton | 1975 |
| [[Minneci2021-Copper-based-alloys-for-struct]] | Copper-based alloys for structural high-heat-flux applicatio... | Minneci et al. | 2021 |

### Equipment Manuals (3)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Design-Quantum2009-Magnetic-Property-Measurement-]] | Magnetic Property Measurement System: SQUID VSM User’s Manua... | Design, Quantum | 2009 |
| [[Quantum-Design-2016-MPMS-3-Users-Manual]] | MPMS 3 User's Manual | Quantum Design, Inc. | 2016 |
| [[Unknown2023-AZtec-User-Manual]] | AZtec User Manual | Unknown | 2023 |

### Grain Boundaries (3)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Gurevich2011-To-use-or-not-to-use-cool-supe]] | To use or not to use cool superconductors? | Gurevich | 2011 |
| [[Sandim2013-Grain-boundary-segregation-in-]] | Grain boundary segregation in a bronze-route Nb3Sn supercond... | Sandim et al. | 2013 |
| [[Raabe2014-Grain-boundary-segregation-eng]] | Grain boundary segregation engineering in metallic alloys: A... | Raabe et al. | 2014 |

### Haloscopes (28)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Lewin1996-Review-of-mathematics-numerica]] | Review of mathematics, numerical factors, and corrections fo... | Lewin and Smith | 1996 |
| [[Clowe2006-A-Direct-Empirical-Proof-of-th]] | A Direct Empirical Proof of the Existence of Dark Matter* | Clowe et al. | 2006 |
| [[Abbott2009-LIGO-The-Laser-Interferometer-]] | LIGO: The Laser Interferometer Gravitational-Wave Observator... | Abbott et al. | 2009 |
| [[Asztalos2010-SQUID-Based-Microwave-Cavity-S]] | SQUID-Based Microwave Cavity Search for Dark-Matter Axions | Asztalos et al. | 2010 |
| [[Malik2012-Search-for-dark-matter-at-the-]] | Search for dark matter at the LHC using missing transverse e... | Malik | 2012 |
| [[Padamsee2014-Superconducting-Radio-Frequenc]] | Superconducting Radio-Frequency Cavities | Padamsee | 2014 |
| [[Silva-Feaver2016-Design-Overview-of-the-DM-Radi]] | Design Overview of the DM Radio Pathfinder Experiment | Silva-Feaver et al. | 2016 |
| [[McAllister2017-The-ORGAN-Experiment-An-axion-]] | The ORGAN Experiment: An axion haloscope above 15 GHz | McAllister et al. | 2017 |
| [[Du2018-Search-for-Invisible-Axion-Dar]] | Search for Invisible Axion Dark Matter with the Axion Dark M... | Du et al. | 2018 |
| [[Rosenberg2018-Searching-for-the-Dark-The-Hun]] | Searching for the Dark: The Hunt for Axions | Scientific Ame... | Rosenberg | 2018 |
| [[Zhong2018-Results-from-phase-1-of-the-HA]] | Results from phase 1 of the HAYSTAC microwave cavity axion e... | Zhong et al. | 2018 |
| [[Alesini2019-Galactic-axions-search-with-a-]] | Galactic axions search with a superconducting resonant cavit... | Alesini et al. | 2019 |
| [[Evans2019-Refinement-of-the-standard-hal]] | Refinement of the standard halo model for dark matter search... | Evans et al. | 2019 |
| [[Ciaran-A-J-OHar2020-AxionLimits]] | AxionLimits | Ciaran A. J. O'Hare | 2020 |
| [[Unknown2020-First-QUAX-galactic-axions-sea]] | First QUAX galactic axions search with a SC resonant cavity | Unknown | 2020 |
| [[Abud2021-Deep-Underground-Neutrino-Expe]] | Deep Underground Neutrino Experiment (DUNE) Near Detector Co... | Abud et al. | 2021 |
| [[Sikivie2021-Invisible-Axion-Search-Methods]] | Invisible Axion Search Methods | Sikivie | 2021 |
| [[Alesini2022-Search-for-Galactic-axions-wit]] | Search for Galactic axions with a high- Q dielectric cavity | Alesini et al. | 2022 |
| [[Golm2022-Thin-Film-High-Temperature-Sup]] | Thin Film (High Temperature) Superconducting Radiofrequency ... | Golm et al. | 2022 |
| [[Liu2022-Broadband-solenoidal-haloscope]] | Broadband solenoidal haloscope for terahertz axion detection | Liu et al. | 2022 |
| [[Posen2022-Measurement-of-high-quality-fa]] | Measurement of high quality factor superconducting cavities ... | Posen et al. | 2022 |
| [[Bartram2023-Dark-Matter-Axion-Search-Using]] | Dark Matter Axion Search Using a Josephson Traveling Wave Pa... | Bartram et al. | 2023 |
| [[Braine2023-Multi-mode-Analysis-of-Surface]] | Multi-mode Analysis of Surface Losses in a Superconducting M... | Braine et al. | 2023 |
| [[Knirck2023-ADMX-Extended-Frequency-Range-]] | ADMX Extended Frequency Range (EFR): Searching for 2-4GHz ax... | Knirck and ADMX Collaboration Team | 2023 |
| [[Cervantes2024-Deepest-sensitivity-to-wavelik]] | Deepest sensitivity to wavelike dark photon dark matter with... | Cervantes et al. | 2024 |
| [[Marconato2024-NbTi-Thin-Film-SRF-Cavities-fo]] | NbTi Thin-Film SRF Cavities for Dark Matter Search | Marconato et al. | 2024 |
| [[Garcia2025-First-search-for-axion-dark-ma]] | First search for axion dark matter with a Madmax prototype | Garcia et al. | 2025 |
| [[Bartramxxxx-Axion-Dark-Matter-eXperiment-w]] | Axion Dark Matter eXperiment with Extended Frequency Range (... | Bartram et al. | ???? |

### HiPIMS (1)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Leith2023-HiPIMS-deposition-of-supercond]] | HiPIMS deposition of superconducting Nb thin films onto Cu s... | Leith et al. | 2023 |

### Materials Science (1)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Hansen1958-Constitution-of-Binary-Alloys]] | Constitution of Binary Alloys | Hansen et al. | 1958 |

### Mechanical (3)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Jewell2003-The-influence-of-Nb3Sn-strand-]] | The influence of Nb3Sn strand geometry on filament breakage ... | Jewell et al. | 2003 |
| [[Lee2008-Microstructural-factors-import]] | Microstructural factors important for the development of hig... | Lee and Larbalestier | 2008 |
| [[Vallone2023-A-Review-of-the-Mechanical-Pro]] | A Review of the Mechanical Properties of Materials Used in N... | Vallone et al. | 2023 |

### Metallurgy (5)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Suenaga1986-Superconducting-critical-tempe]] | Superconducting critical temperatures, critical magnetic fie... | Suenaga et al. | 1986 |
| [[Shim1996-Thermodynamic-Assessment-of-th]] | Thermodynamic Assessment of the Cu-Sn System | Shim et al. | 1996 |
| [[Kelley2020-Ab-initio-theory-of-the-impact]] | Ab initio theory of the impact of grain boundaries and subst... | Kelley et al. | 2020 |
| [[Leineweber2023-The-CuSn-System-A-Comprehensiv]] | The Cu–Sn System: A Comprehensive Review of the Crystal Stru... | Leineweber | 2023 |
| [[Wheatley2023-Atom-Probe-Tomography-of-Nb3]] | Atom Probe Tomography analysis of Nb3Sn superconducting wire... | Wheatley | 2023 |

### My Work (12)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Bardeen1965-Theory-of-the-Motion-of-Vortic]] | Theory of the Motion of Vortices in Superconductors | Bardeen and Stephen | 1965 |
| [[Werthamer1966-Temperature-and-Purity-Depende]] | Temperature and Purity Dependence of the Superconducting Cri... | Werthamer et al. | 1966 |
| [[Fisher1987-Dissipation-and-quantum-fluctu]] | Dissipation and quantum fluctuations in granular superconduc... | Fisher | 1987 |
| [[Halbritter1990-rf-residual-losses-surface-imp]] | rf residual losses, surface impedance, and granularity in su... | Halbritter | 1990 |
| [[Bandte1992-Pair-breaking-effects-in-high-]] | Pair-breaking effects in high-temperature superconductors | Bandte et al. | 1992 |
| [[Cheng2000-Gauge-theory-of-elementary-par]] | Gauge theory of elementary particle physics: problems and so... | Cheng and Li | 2000 |
| [[Donoghue2014-Dynamics-of-the-Standard-Model]] | Dynamics of the Standard Model | Donoghue et al. | 2014 |
| [[Cavanagh2023-Pair-breaking-in-superconducto]] | Pair breaking in superconductors with strong spin-orbit coup... | Cavanagh et al. | 2023 |
| [[Braine2024-Superconducting-Resonator-Deve]] | Superconducting Resonator Development for the Axion Dark Mat... | Braine | 2024 |
| [[Piraxxxx-Development-of-NbTi-and-Nb3Sn-]] | Development of NbTi and Nb3Sn thin ﬁlms for innovative super... | Pira and Salvador | ???? |
| [[Unknownxxxx-Andres-PhD-Thesis-on-Nb3Sn]] | Andre's PhD Thesis on Nb3Sn | Unknown | ???? |
| [[Valente-Feliciaxxxx-Development-of-SRF-monolayermu]] | Development of SRF monolayer/multilayer thin film materials ... | Valente-Feliciano | ???? |

### Nb (9)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Autler1962-High-Field-Superconductivity-i]] | High-Field Superconductivity in Niobium | Autler et al. | 1962 |
| [[Lee2001-Niobium-Titanium-Superconducti]] | Niobium-Titanium Superconducting Wires: Nanostructures by Ex... | Lee and Larbalestier | 2001 |
| [[Calatroni2006-20-Years-of-experience-with-th]] | 20 Years of experience with the Nb/Cu technology for superco... | Calatroni | 2006 |
| [[Lee2011-Nb-Ti---from-beginnings-to-per]] | Nb-Ti - from beginnings to perfection | Lee et al. | 2011 |
| [[Krishnan2018-Nb-on-Cu-Cavities-for-700-1500]] | Nb-on-Cu Cavities for 700-1500 MHZ SRF Accelerators | Krishnan and Velas | 2018 |
| [[Kim2022-Mechanical-behavior-and-formin]] | Mechanical behavior and forming of commercially-pure niobium... | Kim et al. | 2022 |
| [[Chetri2023-Methodology-for-the-Characteri]] | Methodology for the Characterization of Surface Treated High... | Chetri | 2023 |
| [[Sun2023-Surface-oxides-carbides-and-im]] | Surface oxides, carbides, and impurities on RF superconducti... | Sun et al. | 2023 |
| [[Unknownxxxx-The-annealing-behavior-of-cold]] | The annealing behavior of cold-rolled niobium / J.P. Page. | Unknown | ???? |

### Nb3Sn (173)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Keller1967-Ultrasonic-Measurements-in-Sin]] | Ultrasonic Measurements in Single-Crystal Nb 3 Sn | Keller and Hanak | 1967 |
| [[Charlesworth1970-Experimental-work-on-the-niobi]] | Experimental work on the niobium-tin constitution diagram an... | Charlesworth et al. | 1970 |
| [[Farrell1974-Grain-boundary-diffusion-and-g]] | Grain boundary diffusion and growth of intermetallic layers:... | Farrell et al. | 1974 |
| [[Hanby1975-Handbook-on-Materials-for-Supe]] | Handbook on Materials for Superconducting Machinery. (Mechan... | Hanby and BATTELLE COLUMBUS LABS OHIO METALS AND CERAMICS INFORMATION CENTER | 1975 |
| [[Clark1977-Defining-critical-current]] | Defining critical current | Clark and Ekin | 1977 |
| [[Hillenbrand1977-Superconducting-Nbltinfgt3ltin]] | Superconducting Nb&lt;inf&gt;3&lt;/inf&gt;Sn cavities with h... | Hillenbrand et al. | 1977 |
| [[Moore1979-Energy-gaps-of-the-A---15-supe]] | Energy gaps of the A - 15 superconductors Nb 3 Sn, V 3 Si, a... | Moore et al. | 1979 |
| [[Bussiere1980-Youngs-modulus-of-polycrystall]] | Young’s modulus of polycrystalline Nb3Sn between 4.2 and 300... | Bussiere et al. | 1980 |
| [[Easton1980-A-prediction-of-the-stress-sta]] | A prediction of the stress state in Nb<sub>3</sub>Sn superco... | Easton et al. | 1980 |
| [[Ekin1980-Strain-scaling-law-for-flux-pi]] | Strain scaling law for flux pinning in practical superconduc... | Ekin | 1980 |
| [[Hillenbrand1980-On-the-preparation-of-Nb3Sn-la]] | On the preparation of Nb3Sn-layers on monocrystalline Nb-sub... | Hillenbrand et al. | 1980 |
| [[Kroeger1980-The-effect-of-strain-upon-the-]] | The effect of strain upon the scaling law for flux pinning i... | Kroeger et al. | 1980 |
| [[Welch1980-Alteration-of-the-Superconduct]] | Alteration of the Superconducting Properties of A15 Compound... | Welch | 1980 |
| [[Devantay1981-The-physical-and-structural-pr]] | The physical and structural properties of superconducting A1... | Devantay et al. | 1981 |
| [[Ekin1981-Mechanical-Properties-and-Stra]] | Mechanical Properties and Strain Effects in Superconductors | Ekin | 1981 |
| [[Yamasaki1982-Fabrication-of-Nb3Sn-supercond]] | Fabrication of Nb3Sn superconductors by the solid-liquid dif... | Yamasaki and Kimura | 1982 |
| [[Suenaga1983-Chemical-compositions-at-and-n]] | Chemical compositions at and near the grain boundaries in br... | Suenaga and Jansen | 1983 |
| [[Veringa1983-Growth-kinetics-and-characteri]] | Growth kinetics and characterization of superconducting prop... | Veringa et al. | 1983 |
| [[Ekin1984-Strain-Effects-in-Superconduct]] | Strain Effects in Superconducting Compounds | Ekin | 1984 |
| [[Drost1985-Comparison-of-superconducting-]] | Comparison of superconducting properties and residual resist... | Drost et al. | 1985 |
| [[Vandenberg1985-New-phase-formation-and-superc]] | New phase formation and superconductivity in reactively diff... | Vandenberg et al. | 1985 |
| [[Arnolds-Mayer1986-On-A-500-MHz-Single-Cell-Cavit]] | On A 500 MHz Single Cell Cavity with Nb3Sn Surface | Arnolds-Mayer and Chiaveri | 1986 |
| [[Braginski1986-Formation-of-A15-Phase-in-Epit]] | Formation of A15 Phase in Epitaxial and Polycrystalline Nb-S... | Braginski et al. | 1986 |
| [[Walters1986-Long-sample-high-sensitivity-c]] | Long sample high sensitivity critical current measurements u... | Walters et al. | 1986 |
| [[Neijmeijer1987-The-Ternary-System-Nb---Sn---C]] | The Ternary System Nb - Sn - Cu at 675 °C | Neijmeijer and Kolster | 1987 |
| [[Hakimi1988-Bronze-processed-Nb3Sn-for-rf-]] | Bronze-processed Nb3Sn for r.f. applications | Hakimi | 1988 |
| [[Peiniger1989-Nb3Sn-FOR-SUPERCONDUCTING-ACCE]] | Nb3Sn FOR SUPERCONDUCTING ACCELERATORS AT 4.2 K | Peiniger and Mu | 1989 |
| [[Capone1990-Bronze-Route-Nb3Sn-Superconduc]] | Bronze-Route Nb3Sn Superconducting Wires with Improved Jc an... | Capone and DeMoranville | 1990 |
| [[Rumaner1994-The-role-of-oxygen-and-zirconi]] | The role of oxygen and zirconium in the formation and growth... | Rumaner et al. | 1994 |
| [[Ekin1995-II-4-Stressstrain-effects-on-c]] | II-4: Stress/strain effects on critical current | Ekin | 1995 |
| [[ten-Haken1996-The-critical-current-of-Nbsub-]] | The critical current of Nb/sub 3/Sn wires for ITER as a func... | ten Haken et al. | 1996 |
| [[Snead1997-Metastable-reversal-of-the-mar]] | Metastable reversal of the martensitic phase in Nb3Sn induce... | Snead et al. | 1997 |
| [[Naus2000-The-interdiffusion-of-Cu-and-S]] | The interdiffusion of Cu and Sn in internal Sn Nb/sub 3/Sn s... | Naus et al. | 2000 |
| [[Cooley2001-Shift-of-the-flux-pinning-forc]] | Shift of the flux-pinning force curve in Nb/sub 3/Sn thin fi... | Cooley and Lee | 2001 |
| [[Chad-Matthew-Fi2002-INVESTIGATION-OF-THE-RELATIONS]] | INVESTIGATION OF THE RELATIONSHIPS BETWEEN SUPERCONDUCTING P... | Chad Matthew Fischer | 2002 |
| [[Naus2002-Optimization-of-internal-tin-n]] | Optimization of internal-tin niobium-tin composites | Naus | 2002 |
| [[Taylor2004-Effect-of-axial-strain-cycling]] | Effect of axial strain cycling on the critical current densi... | Taylor and Hampshire | 2004 |
| [[Barzi2005-Sensitivity-of-Nbsub3subSn-Rut]] | Sensitivity of Nb<sub>3</sub>Sn Rutherford-type cables to tr... | Barzi et al. | 2005 |
| [[Godeke2005-Performance-boundaries-in-Nb3S]] | Performance boundaries in Nb3Sn superconductors | Godeke | 2005 |
| [[Nijhuis2005-Impact-of-spatial-periodic-ben]] | Impact of spatial periodic bending and load cycling on the c... | Nijhuis et al. | 2005 |
| [[Taylor2005-Relationship-between-the-n-val]] | Relationship between the n-value and critical current in Nb<... | Taylor and Hampshire | 2005 |
| [[Uglietti2005-Critical-current-vs-Strain-for]] | Critical current vs. Strain for LTS wires up to 21 T | Uglietti et al. | 2005 |
| [[Badica2006-Relationship-between-architect]] | Relationship between architecture, filament breakage and cri... | Badica et al. | 2006 |
| [[Deambrosis2006-A15-superconductors-An-alterna]] | A15 superconductors: An alternative to niobium for RF caviti... | Deambrosis et al. | 2006 |
| [[Godeke2006-A-review-of-the-properties-of-]] | A review of the properties of Nb3Sn and their variation with... | Godeke | 2006 |
| [[Godeke2006-Nb3Sn-for-Radio-Frequency-Cavi]] | Nb3Sn for Radio Frequency Cavities | Godeke | 2006 |
| [[Hawes2006-Measurements-of-the-microstruc]] | Measurements of the microstructural, microchemical and trans... | Hawes et al. | 2006 |
| [[Nijhuis2006-Critical-current-and-strand-st]] | Critical current and strand stiffness of three types of Nb<s... | Nijhuis et al. | 2006 |
| [[Nijhuis2006-Transverse-load-optimization-i]] | Transverse load optimization in Nb3Sn CICC design; influence... | Nijhuis and Ilyin | 2006 |
| [[Singer2006-Seamlessbonded-niobium-cavitie]] | Seamless/bonded niobium cavities | Singer | 2006 |
| [[Bruzzone2007-Test-Results-of-Two-ITER-TF-Co]] | Test Results of Two ITER TF Conductor Short Samples Using Hi... | Bruzzone et al. | 2007 |
| [[Chen2007-Dispersion-Strengthened-Nbsub3]] | Dispersion Strengthened Nb<sub>3</sub>Sn Wire | Chen et al. | 2007 |
| [[Muller2008-Heat-treatment-of-Nb3Sn-conduc]] | Heat treatment of Nb3Sn conductors | Müller and Schneider | 2008 |
| [[Scheuerlein2008-Phase-Transformations-During-t]] | Phase Transformations During the Reaction Heat Treatment of ... | Scheuerlein et al. | 2008 |
| [[Zhai2008-Florida-electro-mechanical-cab]] | Florida electro-mechanical cable model of Nb <sub>3</sub> Sn... | Zhai and Bird | 2008 |
| [[Arbelaez2009-An-improved-model-for-the-stra]] | An improved model for the strain dependence of the supercond... | Arbelaez et al. | 2009 |
| [[Jewell2009-Metallographic-investigation-o]] | Metallographic investigation of fracture behavior in ITER-st... | Jewell et al. | 2009 |
| [[Lu2009-Characterization-of-High-subcs]] | Characterization of High <sub>c</sub> $rm Nb_3rm Sn$ Strands... | Lu et al. | 2009 |
| [[Nijhuis2009-Summary-of-ITER-TF-Nbsub3subSn]] | Summary of ITER TF Nb<sub>3</sub>Sn Strand Testing Under Axi... | Nijhuis et al. | 2009 |
| [[Aloke2010-Microstructure-Diffusion-and-G]] | Microstructure, Diffusion and Growth Mechanism of Nb3Sn Supe... | Aloke et al. | 2010 |
| [[Cheggour2010-Influence-of-Ti-and-Ta-doping-]] | Influence of Ti and Ta doping on the irreversible strain lim... | Cheggour et al. | 2010 |
| [[Sundareswari2010-Elastic-and-thermodynamical-pr]] | Elastic and thermodynamical properties of A15 Nb3X (X = Al, ... | Sundareswari et al. | 2010 |
| [[Yamada2010-Comparison-Between-hbox-Nb-3hb]] | Comparison Between $\hbox Nb_3\hbox Al$ and $\hbox Nb_3\hbox... | Yamada et al. | 2010 |
| [[Goodrich2011-Method-for-determining-the-irr]] | Method for determining the irreversible strain limit of Nb<s... | Goodrich et al. | 2011 |
| [[Han2011-Mechanical-Properties-of-Non-S]] | Mechanical Properties of Non-Superconducting Components in Y... | Han et al. | 2011 |
| [[Scheuerlein2011-Coarse-rm-Nb-3rm-Sn-Grain-Form]] | Coarse ${\rm Nb}_{3}{\rm Sn}$ Grain Formation and Phase Evol... | Scheuerlein et al. | 2011 |
| [[Godeke2012-Novel-methods-for-the-measurem]] | Novel methods for the measurement of the critical current of... | Godeke et al. | 2012 |
| [[Mentink2012-The-Effect-of-Ta-and-Ti-Additi]] | The Effect of Ta and Ti Additions on the Strain Sensitivity ... | Mentink et al. | 2012 |
| [[Mentink2012-Towards-analysis-of-the-electr]] | Towards analysis of the electron density of states of Nb3Sn ... | Mentink et al. | 2012 |
| [[Muzzi2012-Direct-observation-of-Nbsub3su]] | Direct observation of Nb<sub>3</sub>Sn lattice deformation b... | Muzzi et al. | 2012 |
| [[Osamura2012-Local-strain-and-its-influence]] | Local strain and its influence on mechanical–electromagnetic... | Osamura et al. | 2012 |
| [[Sheth2012-Procedures-for-evaluating-fila]] | Procedures for evaluating filament cracking during fatigue t... | Sheth et al. | 2012 |
| [[Awaji2013-Quantitative-strain-measuremen]] | Quantitative strain measurement in Nb<sub>3</sub>Sn wire and... | Awaji | 2013 |
| [[De-Marzi2013-Strain-sensitivity-and-superco]] | Strain sensitivity and superconducting properties of Nb <sub... | De Marzi et al. | 2013 |
| [[Furtauer2013-The-CuSn-phase-diagram-Part-I-]] | The Cu–Sn phase diagram, Part I: New experimental results | Fürtauer et al. | 2013 |
| [[Hemmi2013-Neutron-diffraction-measuremen]] | Neutron diffraction measurement of internal strain in the fi... | Hemmi et al. | 2013 |
| [[Mallon2013-Mechanical-Material-Characteri]] | Mechanical Material Characterization and Finite Element Mode... | Mallon et al. | 2013 |
| [[Mitchell2013-Reversible-and-irreversible-me]] | Reversible and irreversible mechanical effects in real cable... | Mitchell et al. | 2013 |
| [[Nijhuis2013-The-effect-of-axial-and-transv]] | The effect of axial and transverse loading on the transport ... | Nijhuis et al. | 2013 |
| [[Osamura2013-Thermal-strain-exerted-on-supe]] | Thermal strain exerted on superconductive filaments in pract... | Osamura et al. | 2013 |
| [[Pong2013-Cu-diffusion-in-Nb3Sn-internal]] | Cu diffusion in Nb3Sn internal tin superconductors during he... | Pong et al. | 2013 |
| [[Allen2014-Wide-range-pure-bending-strain]] | Wide range pure bending strains of Nb<sub>3</sub>Sn wires | Allen et al. | 2014 |
| [[Cheggour2014-Influence-of-the-heat-treatmen]] | Influence of the heat-treatment conditions, microchemistry, ... | Cheggour et al. | 2014 |
| [[Mentink2014-An-experimental-and-computatio]] | An experimental and computational study of strain sensitivit... | Mentink | 2014 |
| [[Xu2014-Analysis-of-Strain-Distributio]] | Analysis of Strain Distribution in A15-Type Superconducting ... | Xu et al. | 2014 |
| [[Ambrosio2015-Nb3Sn-High-Field-Magnets-for-t]] | Nb3Sn High Field Magnets for the High Luminosity LHC Upgrade... | Ambrosio | 2015 |
| [[Calzolaio2015-Electro-mechanical-properties-]] | Electro-mechanical properties of PIT Nb <sub>3</sub> Sn wire... | Calzolaio et al. | 2015 |
| [[Osamura2015-Local-strain-exerted-on-Nb-sub]] | Local strain exerted on Nb <sub>3</sub> Sn filaments in an I... | Osamura et al. | 2015 |
| [[Ta2015-A-3D-Model-on-the-Electromecha]] | A 3D Model on the Electromechanical Behavior of a Multifilam... | Ta et al. | 2015 |
| [[Dylla2016-Fracture-Strength-Distribution]] | Fracture Strength Distribution of Individual Nb3Sn Filaments | Dylla et al. | 2016 |
| [[Ru2016-Mechanical-behavior-of-Nb3Sn-s]] | Mechanical behavior of Nb3Sn strands under transverse electr... | Ru et al. | 2016 |
| [[Xu2016-A-model-for-the-compositions-o]] | A model for the compositions of non-stoichiometric intermedi... | Xu and Sumption | 2016 |
| [[Ekin2017-Extrapolative-Scaling-Expressi]] | Extrapolative Scaling Expression: A Fitting Equation for Ext... | Ekin et al. | 2017 |
| [[Franz2017-SYNTHESIS-OF-Nb-Sn-COATINGS-BY]] | SYNTHESIS OF Nb-Sn COATINGS BY ELECTROCHEMICAL DEPOSITION | Franz et al. | 2017 |
| [[Liu2017-Strain-distributions-in-superc]] | Strain distributions in superconducting strands with twisted... | Liu et al. | 2017 |
| [[Loria2017-The-Effect-of-Hydrostatic-Pres]] | The Effect of Hydrostatic Pressure on the Superconducting an... | Loria et al. | 2017 |
| [[Sanabria2017-A-New-Understanding-of-the-Hea]] | A New Understanding of the Heat Treatment of Nb-Sn Supercond... | Sanabria | 2017 |
| [[Xu-Xingchen2017-A-review-and-prospects-for-Nb3]] | A review and prospects for Nb3Sn superconductor development. | Xu, Xingchen | 2017 |
| [[Barth2018-Quantitative-correlation-betwe]] | Quantitative correlation between the void morphology of niob... | Barth et al. | 2018 |
| [[Cheggour2018-Precipitous-change-of-the-irre]] | Precipitous change of the irreversible strain limit with hea... | Cheggour et al. | 2018 |
| [[Ebermann2018-Irreversible-degradation-of-Nb]] | Irreversible degradation of Nb<sub>3</sub>Sn Rutherford cabl... | Ebermann et al. | 2018 |
| [[Godeke2018-Fundamental-origin-of-the-larg]] | Fundamental origin of the large impact of strain on supercon... | Godeke et al. | 2018 |
| [[Han2018-Influence-of-Ni-Fe-and-Co-on-t]] | Influence of Ni, Fe and Co on the microstructure and propert... | Han et al. | 2018 |
| [[Junginger2018-Critical-Fields-of-SRF-Materia]] | Critical Fields of SRF Materials | Junginger et al. | 2018 |
| [[Yin2018-The-fast-formation-of-Cu-Sn-in]] | The fast formation of Cu-Sn intermetallic compound in Cu/Sn/... | Yin et al. | 2018 |
| [[Ilyina2019-Development-of-sputtered-Nb3Sn]] | Development of sputtered Nb3Sn films on copper substrates fo... | Ilyina et al. | 2019 |
| [[Seeber2019-Reduced-strain-sensitivity-of-]] | Reduced strain sensitivity of the critical current of Nb <su... | Seeber et al. | 2019 |
| [[Unknown2019-Nb3Sn-Accelerator-Magnets-Desi]] | Nb3Sn Accelerator Magnets: Designs, Technologies and Perform... | Unknown | 2019 |
| [[Karthik2020-Novel-precipitation-and-enhanc]] | Novel precipitation and enhanced tensile properties in selec... | Karthik et al. | 2020 |
| [[Lee2020-Grain-boundary-structure-and-s]] | Grain-boundary structure and segregation in Nb3Sn coatings o... | Lee et al. | 2020 |
| [[Schafer2020-Kinetically-induced-low-temper]] | Kinetically induced low-temperature synthesis of Nb3Sn thin ... | Schäfer et al. | 2020 |
| [[Sedlak2020-Tcs-degradation-of-ITER-TF-sam]] | Tcs degradation of ITER TF samples due to fast current disch... | Sedlak et al. | 2020 |
| [[Segal2020-Evidence-of-Kramer-extrapolati]] | Evidence of Kramer extrapolation inaccuracy for predicting h... | Segal et al. | 2020 |
| [[Spina2020-Development-and-Understanding-]] | Development and Understanding of Nb <sub>3</sub> Sn films fo... | Spina et al. | 2020 |
| [[Tan2020-The-observation-of-tin-islands]] | The observation of tin islands in Nb3Sn thin films deposited... | Tan et al. | 2020 |
| [[Yang2020-High-strain-rate-solute-drag-c]] | High-strain-rate solute drag creep in a Cu-22%Sn alloy (Cu17... | Yang et al. | 2020 |
| [[Zhang2020-A-comparative-study-of-composi]] | A comparative study of compositions and microstructures of t... | Zhang et al. | 2020 |
| [[Balachandran2021-Direct-evidence-of-microstruct]] | Direct evidence of microstructure dependence of magnetic flu... | Balachandran et al. | 2021 |
| [[Balachandran2021-Metallographic-analysis-of-11-]] | Metallographic analysis of 11 T dipole coils for High Lumino... | Balachandran et al. | 2021 |
| [[Ferradas-Troiti2021-Effects-of-the-initial-axial-s]] | Effects of the initial axial strain state on the response to... | Ferradas Troitino et al. | 2021 |
| [[Lu2021-Electrochemical-and-thermal-sy]] | Electrochemical and thermal synthesis of Nb3Sn coatings on N... | Lu et al. | 2021 |
| [[Marzi2021-On-the-mechanisms-governing-th]] | On the mechanisms governing the critical current reduction i... | Marzi et al. | 2021 |
| [[Qiao2021-Grain-boundary-deformation-in-]] | Grain boundary deformation in uniaxial strained Nb<sub>3</su... | Qiao et al. | 2021 |
| [[Shen2021-Experimental-study-on-strain-s]] | Experimental study on strain sensitivity of Internal-Tin Nb<... | Shen et al. | 2021 |
| [[Sugimoto2021-Development-of-high-performanc]] | Development of high-performance Cu-Nb/Nb<sub>3</sub>Sn wires... | Sugimoto et al. | 2021 |
| [[Sundahl2021-Development-and-characterizati]] | Development and characterization of Nb3Sn/Al2O3 superconduct... | Sundahl et al. | 2021 |
| [[Tarantini2021-Origin-of-the-enhanced-Nb3Sn-p]] | Origin of the enhanced Nb3Sn performance by combined Hf and ... | Tarantini et al. | 2021 |
| [[Unknown2021-Strain-Dependence-of-the-Criti]] | Strain Dependence of the Critical Temperature $T: Find It @ ... | Unknown | 2021 |
| [[Withanage2021-Rapid-Nb-3-Sn-film-growth-by-s]] | Rapid Nb 3 Sn film growth by sputtering Nb on hot bronze | Withanage et al. | 2021 |
| [[Xiao2021-Annealing-study-on-the-propert]] | Annealing study on the properties of Cu-based Nb3Sn films un... | Xiao et al. | 2021 |
| [[An2022-BIdirectional-homogenization-m]] | BIdirectional homogenization method for accurate analysis of... | An et al. | 2022 |
| [[Baffari2022-Effect-of-the-Sub-Elements-Lay]] | Effect of the Sub-Elements Layout on the Electro-Mechanical ... | Baffari and Bordini | 2022 |
| [[Cooley2022-Challenges-and-opportunities-t]] | Challenges and opportunities to assure future manufacturing ... | Cooley et al. | 2022 |
| [[Lachmann2022-Thermodynamic-re-modelling-of-]] | Thermodynamic re-modelling of the Cu–Nb–Sn system: Integrati... | Lachmann et al. | 2022 |
| [[Lu2022-Development-and-Performance-of]] | Development and Performance of the First Nb3Sn Thin-Film Cav... | Lu et al. | 2022 |
| [[Oh2022-Diffusion-in-A15-Nb3Sn-An-atom]] | Diffusion in A15 Nb3Sn: An atomistic study | Oh et al. | 2022 |
| [[Succi2022-On-the-Effect-of-Strand-Damage]] | On the Effect of Strand Damage on the Operating Margin of a ... | Succi et al. | 2022 |
| [[Turner2022-A-facility-for-the-characteris]] | A facility for the characterisation of planar multilayer str... | Turner et al. | 2022 |
| [[Wang2022-Impact-of-strain-and-field-ram]] | Impact of strain and field ramp functional form on thermomag... | Wang et al. | 2022 |
| [[Zhang2022-Study-on-internal-strain-distr]] | Study on internal strain distribution of the high-field Nb3S... | Zhang and Xu | 2022 |
| [[Banno2023-Low-temperature-superconductor]] | Low-temperature superconductors: Nb3Sn, Nb3Al, and NbTi | Banno | 2023 |
| [[Banno2023-Metallographic-and-Bending-Str]] | Metallographic and Bending Strain Property Analysis of Reinf... | Banno et al. | 2023 |
| [[Cooley2023-Business-models-to-assure-avai]] | Business models to assure availability of advanced supercond... | Cooley et al. | 2023 |
| [[De-Marzi2023-Electromechanical-Characteriza]] | Electromechanical Characterization of Advanced Internal-Tin ... | De Marzi et al. | 2023 |
| [[Ding2023-Numerical-simulation-of-mechan]] | Numerical simulation of mechanical behaviors and intergranul... | Ding et al. | 2023 |
| [[Lee2023-Unveiling-the-nucleation-and-g]] | Unveiling the nucleation and growth of Zr oxide precipitates... | Lee et al. | 2023 |
| [[Ming2023-The-optimization-of-the-bronze]] | The optimization of the bronze-method Nb3Sn coatings on Cu s... | Ming et al. | 2023 |
| [[Sayeed2023-Fabrication-of-superconducting]] | Fabrication of superconducting Nb3Sn film by Co-sputtering | Sayeed et al. | 2023 |
| [[Srivastava2023-Effect-of-independent-alloying]] | Effect of independent alloying of zirconium with bronze and ... | Srivastava and Santra | 2023 |
| [[Sun2023-Thermodynamic-route-of-Nb3Sn-n]] | Thermodynamic route of Nb3Sn nucleation: Role of oxygen | Sun et al. | 2023 |
| [[Talantsev2023-Characteristic-length-for-pinn]] | Characteristic length for pinning force density in Nb<sub>3<... | Talantsev et al. | 2023 |
| [[Viklund2023-Three-Dimensional-Reconstructi]] | Three-Dimensional Reconstruction of Nb <sub>3</sub> Sn Films... | Viklund et al. | 2023 |
| [[Xu2023-Significant-reduction-in-the-l]] | Significant reduction in the low-field magnetization of Nb3S... | Xu et al. | 2023 |
| [[Zhang2023-The-role-of-copper-in-the-form]] | The role of copper in the formation of the Nb3Sn superconduc... | Zhang et al. | 2023 |
| [[Carlos2024-Planar-deposition-of-Nb-thin-f]] | Planar deposition of Nb thin films by HiPIMS for superconduc... | Carlos et al. | 2024 |
| [[Oh2024-Formation-of-columnar-grains-d]] | Formation of columnar grains during diffusional growth of Nb... | Oh et al. | 2024 |
| [[Viklund2024-Healing-gradient-degradation-i]] | Healing gradient degradation in Nb3Sn SRF cavities using a r... | Viklund et al. | 2024 |
| [[Wang2024-The-impact-of-laser-treatment-]] | The impact of laser treatment on the microstructure and prop... | Wang et al. | 2024 |
| [[Fonnesu2025-Recipe-Optimization-and-SRF-Te]] | Recipe Optimization and SRF Test of Cu-compatible Nb3Sn Film... | Fonnesu et al. | 2025 |
| [[Lu2025-Lu-et-al-2025---Physics-of-Scr]] | Lu et al. (2025) - Physics of Scripta | Lu | 2025 |
| [[Lu2025-The-impact-of-CuSn-precursor-t]] | The impact of Cu/Sn precursor tin content on the properties ... | Lu et al. | 2025 |
| [[Lu2026-Lu-et-al-2026---Superconductor]] | Lu et al. (2026) - Superconductor Science and Technology | Lu | 2026 |
| [[Valdez2026-Valdez-et-al-2026]] | Valdez et al. (2026) | Valdez | 2026 |
| [[Baumgartnerxxxx-The-Underestimated-Enemy-of-Hi]] | The Underestimated Enemy of High-Performance Nb3Sn Wires | Baumgartner et al. | ???? |
| [[Kirkxxxx-AN-HVEM-STUDY-OF-DISPLACEMENT-]] | AN HVEM STUDY OF DISPLACEMENT CASCADE DAMAGE IN Nfc^Sn AT 13... | Kirk et al. | ???? |
| [[Md-Nizam-Sayeedxxxx-Effect-of-substrate-temperatur]] | Effect of substrate temperature on the growth of Nb3Sn film ... | Md Nizam Sayeed | ???? |
| [[Md-Nizam-Sayeedxxxx-Properties-of-Nb3Sn-films-fabr]] | Properties of Nb3Sn films fabricated by magnetron sputtering... | Md Nizam Sayeed | ???? |
| [[Phiferxxxx-Investigations-into-the-Physic]] | Investigations into the Physics of Current Sharing in CORC® ... | Phifer | ???? |
| [[Senatorexxxx-Determination-of-the-electrome]] | Determination of the electromechanical limits of high-perfor... | Senatore et al. | ???? |
| [[Unknownxxxx-A-model-for-the-compositions-o]] | A model for the compositions of non-stoichiometric intermedi... | Unknown | ???? |
| [[Unknownxxxx-Grain-boundary-segregation-eng]] | Grain boundary segregation engineering in metallic alloys: A... | Unknown | ???? |
| [[Unknownxxxx-Three-Dimensional-Reconstructi]] | Three-Dimensional Reconstruction of Nb3Sn Films by Focused I... | Unknown | ???? |
| [[Unknownxxxx-reposiTUm-A-15-inhomogeneity--]] | reposiTUm: A-15 inhomogeneity - the underestimated enemy of ... | Unknown | ???? |

### PVD-Sputtering (1)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Mattox2010-Handbook-of-Physical-Vapor-Dep]] | Handbook of Physical Vapor Deposition (PVD) Processing | Mattox | 2010 |

### Particle Physics (11)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Zwicky1933-Die-Rotverschiebung-von-extrag]] | Die Rotverschiebung von extragalaktischen Nebeln | Zwicky | 1933 |
| [[Wu1957-Experimental-Test-of-Parity-Co]] | Experimental Test of Parity Conservation in Beta Decay | Wu et al. | 1957 |
| [[Christenson1964-Evidence-for-the-2-pi-Decay-of]] | Evidence for the 2 pi Decay of the K 2 0 Meson | Christenson et al. | 1964 |
| [[Begeman1991-Extended-rotation-curves-of-sp]] | Extended rotation curves of spiral galaxies: dark haloes and... | Begeman et al. | 1991 |
| [[Altarelli1998-The-Standard-Electroweak-Theor]] | The Standard Electroweak Theory and Beyond | Altarelli | 1998 |
| [[Battaglia2005-The-radial-velocity-dispersion]] | The radial velocity dispersion profile of the Galactic halo:... | Battaglia et al. | 2005 |
| [[Anzivino2007-CP-Violation-Results-from-the-]] | CP Violation Results from the NA48 experiments | Anzivino | 2007 |
| [[Komatsu2011-SEVEN-YEAR-iWILKINSON-MICROWAV]] | SEVEN-YEAR <i>WILKINSON MICROWAVE ANISOTROPY PROBE</i> ( <i>... | Komatsu et al. | 2011 |
| [[Lowette2012-Supersymmetry-Searches-with-AT]] | Supersymmetry Searches with ATLAS and CMS | Lowette | 2012 |
| [[Kafle2014-On-the-Shoulders-of-Giants-Pro]] | On the Shoulders of Giants: Properties of the Stellar Halo a... | Kafle et al. | 2014 |
| [[Unknownxxxx-Zwicky-The-redshift-of-extraga]] | Zwicky: The redshift of extragalactic nebulae - Google Schol... | Unknown | ???? |

### REBCO-HTS (2)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Ahn2020-Superconducting-cavity-in-a-hi]] | Superconducting cavity in a high magnetic field | Ahn et al. | 2020 |
| [[Paidpilli2022-Development-of-RE-Ba-Cu-O-supe]] | Development of RE-Ba-Cu-O superconductors in the U.S. for ul... | Paidpilli and Selvamanickam | 2022 |

### Reviews (13)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Charles-Thomson1911-On-a-method-of-making-visible-]] | On a method of making visible the paths of ionising particle... | Charles Thomson Rees Wilson | 1911 |
| [[ROCHESTERDr1947-Evidence-for-the-Existence-of-]] | Evidence for the Existence of New Unstable Elementary Partic... | ROCHESTERDr. and BUTLERDr. | 1947 |
| [[Gurevich1992-Nonlocal-Josephson-electrodyna]] | Nonlocal Josephson electrodynamics and pinning in supercondu... | Gurevich | 1992 |
| [[Gurevich1993-Time-scales-of-the-flux-creep-]] | Time scales of the flux creep in superconductors | Gurevich and Küpfer | 1993 |
| [[Greskovich1997-CERAMIC-SCINTILLATORS]] | CERAMIC SCINTILLATORS | Greskovich and Duclos | 1997 |
| [[Komatsu-E2011-Komatsu-The-Astrophysical-J---]] | Komatsu: The Astrophysical J - Google Scholar | Komatsu, E. | 2011 |
| [[Unknown2024-The-Erosion-Resistance-Researc]] | The Erosion Resistance Research of Titanium Alloy and Chromi... | Unknown | 2024 |
| [[SuperPowerxxxx-Our-Technology-SuperPower]] | Our Technology | SuperPower | SuperPower | ???? |
| [[Unknownxxxx-A-structure-zone-diagram-inclu]] | A structure zone diagram including plasma-based deposition a... | Unknown | ???? |
| [[Unknownxxxx-Clowe-A-direct-empirical-proof]] | Clowe: A direct empirical proof of the existence... - Google... | Unknown | ???? |
| [[Unknownxxxx-Direct-evidence-of-microstruct]] | Direct evidence of microstructure dependence of magnetic flu... | Unknown | ???? |
| [[Unknownxxxx-Seamless-13-GHz-Copper-Cavitie]] | Seamless 1.3 GHz Copper Cavities for Nb Coatings: Cold Test ... | Unknown | ???? |
| [[Weinsteinxxxx-Geometric-Unity-Authors-Workin]] | Geometric Unity: Author’s Working Draft, v 1.0 | Weinstein | ???? |

### SC Theory (36)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Tisza1938-Transport-Phenomena-in-Helium-]] | Transport Phenomena in Helium II | Tisza | 1938 |
| [[Pippard-F-R-S1947-The-surface-impedance-of-super]] | The surface impedance of superconductors and normal metals a... | Pippard, F. R. S. and Bragg | 1947 |
| [[London1948-On-the-Problem-of-the-Molecula]] | On the Problem of the Molecular Theory of Superconductivity | London | 1948 |
| [[Reuter1948-The-theory-of-the-anomalous-sk]] | The theory of the anomalous skin effect in metals | Reuter and Sondheimer | 1948 |
| [[Landau1949-On-the-Theory-of-Superfluidity]] | On the Theory of Superfluidity | Landau | 1949 |
| [[Chambers1952-The-anomalous-skin-effect]] | The anomalous skin effect | Chambers | 1952 |
| [[Bardeen1955-Theory-of-the-Meissner-Effect-]] | Theory of the Meissner Effect in Superconductors | Bardeen | 1955 |
| [[Cooper1956-Bound-Electron-Pairs-in-a-Dege]] | Bound Electron Pairs in a Degenerate Fermi Gas | Cooper | 1956 |
| [[GorKov1959-MICROSCOPIC-DERIVATION-OF-THE-]] | MICROSCOPIC DERIVATION OF THE GINZBURG-LANDAU EQUATIONS IN T... | Gor'Kov | 1959 |
| [[Anderson1964-Hard-Superconductivity-Theory-]] | Hard Superconductivity: Theory of the Motion of Abrikosov Fl... | Anderson and Kim | 1964 |
| [[BATTERMAN1964-Dynamical-Diffraction-of-X-Ray]] | Dynamical Diffraction of X Rays by Perfect Crystals | BATTERMAN and COLE | 1964 |
| [[Flippen1965-The-radial-velocity-of-magneti]] | The radial velocity of magnetic field penetration in type II... | Flippen | 1965 |
| [[Essmann1967-The-direct-observation-of-indi]] | The direct observation of individual flux lines in type II s... | Essmann and Träuble | 1967 |
| [[Matricon1967-Superheating-fields-in-superco]] | Superheating fields in superconductors | Matricon and Saint-James | 1967 |
| [[Campbell1968-Pinning-of-Flux-Vortices-in-Ty]] | Pinning of Flux Vortices in Type II Superconductors | Campbell et al. | 1968 |
| [[Trauble1968-Flux-Line-Arrangement-in-Super]] | Flux-Line Arrangement in Superconductors as Revealed by Dire... | Träuble and Essmann | 1968 |
| [[Campbell1969-The-response-of-pinned-flux-vo]] | The response of pinned flux vortices to low-frequency fields | Campbell | 1969 |
| [[Labusch1969-Elastic-Constants-of-the-Fluxo]] | Elastic Constants of the Fluxoid Lattice Near the Upper Crit... | Labusch | 1969 |
| [[Scanlan1975-Flux-pinning-centers-in-superc]] | Flux pinning centers in superconducting Nb3Sn | Scanlan et al. | 1975 |
| [[Larkin1979-Pinning-in-type-II-superconduc]] | Pinning in type II superconductors | Larkin and Ovchinnikov | 1979 |
| [[Muller1980-A15-type-superconductors]] | A15-type superconductors | Muller | 1980 |
| [[Mark-Coffey1991-Unified-theory-of-effects-of-v]] | Unified theory of effects of vortex pinning and flux creep u... | Mark Coffey and John Clem | 1991 |
| [[Blatter1994-Vortices-in-high-temperature-s]] | Vortices in high-temperature superconductors | Blatter et al. | 1994 |
| [[Gurevich1994-Anisotropic-flux-pinning-in-a-]] | Anisotropic flux pinning in a network of planar defects | Gurevich and Cooley | 1994 |
| [[Brandt1995-The-flux-line-lattice-in-super]] | The flux-line lattice in superconductors | Brandt | 1995 |
| [[Witten1997-Solutions-Of-Four-Dimensional-]] | Solutions Of Four-Dimensional Field Theories Via M Theory | Witten | 1997 |
| [[Pan2000-The-Labusch-Parameter-of-a-Dri]] | The Labusch Parameter of a Driven Flux Line Lattice in YBa$_... | Pan and Esquinazi | 2000 |
| [[A-A-Abrikosov2004-Nobel-Lecture-Type-II-supercon]] | Nobel Lecture: Type-II superconductors and the vortex lattic... | A. A. Abrikosov | 2004 |
| [[Nicola-Pompeo2008-Reliable-determination-of-vort]] | Reliable determination of vortex parameters from measurement... | Nicola Pompeo and Enrico Silva | 2008 |
| [[Humphries2013-Principles-of-Charged-Particle]] | Principles of Charged Particle Acceleration | Humphries | 2013 |
| [[Hosono2018-Superconductivity-induced-by-f]] | Superconductivity induced by field-driven proton injection | Hosono | 2018 |
| [[Bai2020-The-40-T-Superconducting-Magne]] | The 40 T Superconducting Magnet Project at the National High... | Bai et al. | 2020 |
| [[Zeng2021-Kondo-effect-and-superconducti]] | Kondo effect and superconductivity in niobium with iron impu... | Zeng et al. | 2021 |
| [[Kalboussi2023-Surface-Engineering-by-ALD-for]] | Surface Engineering by ALD for Superconducting RF Cavities | Kalboussi et al. | 2023 |
| [[Posen2023-High-Quality-Factor-Supercondu]] | High-Quality-Factor Superconducting Cavities in Tesla-Scale ... | Posen et al. | 2023 |
| [[Unknownxxxx-Physics-of-vortex-motion-by-me]] | Physics of vortex motion by means of microwave surface imped... | Unknown | ???? |

### SRF (6)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Glover1957-Conductivity-of-Superconductin]] | Conductivity of Superconducting Films for Photon Energies be... | Glover and Tinkham | 1957 |
| [[Mattis1958-Theory-of-the-Anomalous-Skin-E]] | Theory of the Anomalous Skin Effect in Normal and Supercondu... | Mattis and Bardeen | 1958 |
| [[Owen1998-Portable-linear-accelerators-f]] | Portable linear accelerators for X-ray and electron-beam app... | Owen | 1998 |
| [[Ciovati2018-Design-of-a-cw-low-energy-high]] | Design of a cw, low-energy, high-power superconducting linac... | Ciovati et al. | 2018 |
| [[Thangaraj2021-High-power-superconducting-ele]] | High power superconducting electron linear accelerators for ... | Thangaraj | 2021 |
| [[Romanenko2023-Progress-in-the-High-Coherence]] | Progress in the High Coherence 3D SRF Superconducting Quantu... | Romanenko | 2023 |

### SRF Fundamentals (55)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Banford1961-The-feasibility-of-a-supercond]] | The feasibility of a superconducting proton linear accelerat... | Banford and Stafford | 1961 |
| [[Judd1967-The-cyclotron-as-seen-by-]] | The cyclotron as seen by … | Judd and MacKenzie | 1967 |
| [[Okuda1991-Fabrication-and-Testing-of-L-b]] | Fabrication and Testing of L-band Niobium Coated Copper Cavi... | Okuda et al. | 1991 |
| [[Padamsee1998-RF-Superconductivity-for-Accel]] | RF Superconductivity for Accelerators | Padamsee et al. | 1998 |
| [[Schneider2003-Gradient-optimization-for-SC-C]] | Gradient optimization for SC CW accelerators | Schneider et al. | 2003 |
| [[Alex-Gurevich2006-33-Thermal-RF-Breakdown-of-Sup]] | 3.3 Thermal RF Breakdown of Superconducting Cavities. | Alex Gurevich | 2006 |
| [[Tantawi2007-Superconducting-materials-test]] | Superconducting materials testing with a high-Q copper RF ca... | Tantawi et al. | 2007 |
| [[Padamsee2009-RF-Superconductivity]] | RF Superconductivity | Padamsee | 2009 |
| [[Ciovati2010-High-field-Q-slope-and-the-bak]] | High field Q slope and the baking effect: Review of recent e... | Ciovati et al. | 2010 |
| [[Bottura2012-Advanced-Accelerator-Magnets-f]] | Advanced Accelerator Magnets for Upgrading the LHC | Bottura et al. | 2012 |
| [[Behnke2013-The-International-Linear-Colli]] | The International Linear Collider Technical Design Report - ... | Behnke et al. | 2013 |
| [[Jiang2013-Feasibility-Study-on-SRF-Cavit]] | Feasibility Study on SRF Cavity Improvement by Doping Method | Jiang et al. | 2013 |
| [[Mentink2013-Superconductivity-in-Nb-Sn-Thi]] | Superconductivity in Nb-Sn Thin Films of Stoichiometric and ... | Mentink et al. | 2013 |
| [[Ciovat2014-ACRF-Superconductivity]] | AC/RF Superconductivity | Ciovat | 2014 |
| [[Romanenko2014-Ultra-high-quality-factors-in-]] | Ultra-high quality factors in superconducting niobium caviti... | Romanenko et al. | 2014 |
| [[Unknown2014-Particles-Accelerators-A-Histo]] | Particles Accelerators, A Historical Overview | Unknown | 2014 |
| [[Antoine2015-How-to-Achieve-the-Best-SRF-Pe]] | How to Achieve the Best SRF Performance: (Practical) Limitat... | Antoine | 2015 |
| [[Jung2015-ANALYSIS-OF-HIGH-PRESSURE-RINS]] | ANALYSIS OF HIGH PRESSURE RINSING CHACTERISTICS FOR SRF CAVI... | Jung et al. | 2015 |
| [[Mammosser2015-Types-of-Chemical-and-Mechanic]] | Types of Chemical and Mechanical Surface Processing for SRF ... | Mammosser | 2015 |
| [[Palczewski2015-USPAS-Course-SRF-Technology-Pr]] | USPAS Course: SRF Technology: Practices and Hands-On Measure... | Palczewski | 2015 |
| [[Palmieri2015-Thermal-contact-resistance-at-]] | Thermal contact resistance at the Nb/Cu interface as a limit... | Palmieri and Vaglio | 2015 |
| [[Reece2015-BCP-and-EP-for-Nb-Cavities]] | BCP and EP for Nb Cavities | Reece | 2015 |
| [[Unknown2015-SRF-2015-Whistler-BC-Canada]] | SRF 2015: Whistler, BC, Canada | Unknown | 2015 |
| [[Valente-Felicia2015-Material-Quality-amp-SRF-Perfo]] | Material Quality &amp; SRF Performance of Nb Films Grown on ... | Valente-Feliciano et al. | 2015 |
| [[Goudket2017-Devices-for-SRF-material-chara]] | Devices for SRF material characterization | Goudket et al. | 2017 |
| [[Padamsee2017-50-years-of-success-for-SRF-ac]] | 50 years of success for SRF accelerators—a review | Padamsee | 2017 |
| [[Posen2017-Nb3Sn-superconducting-radiofre]] | Nb3Sn superconducting radiofrequency cavities: fabrication, ... | Posen and Hall | 2017 |
| [[Posen2018-Development-of-Nb3Sn-Coatings-]] | Development of Nb3Sn Coatings for Superconducting RF Cavitie... | Posen et al. | 2018 |
| [[Alimenti2019-Surface-impedance-measurements]] | Surface impedance measurements on Nb$_{3}$Sn at high magneti... | Alimenti et al. | 2019 |
| [[Unknown2019-Basic-principles-of-RF-superco]] | Basic principles of RF superconductivity | Unknown | 2019 |
| [[Fermilab2020-Nbsub3subSn-Superconducting-RF]] | Nb<sub>3</sub>Sn Superconducting RF Cavities: R&D Progress a... | Fermilab | 2020 |
| [[Alimenti2021-Impact-of-Superconductors-Prop]] | Impact of Superconductors’ Properties on the Measurement Sen... | Alimenti et al. | 2021 |
| [[Delayen2021-1-SRF-Fundamentalspdf]] | 1_SRF_Fundamentals.pdf | Delayen | 2021 |
| [[Pan2021-Structural-and-superconducting]] | Structural and superconducting properties of Nb <sub>3</sub>... | Pan et al. | 2021 |
| [[Unknown2021-USPAS-Materials-by-Year-14UNM-]] | USPAS | Materials | by Year | 14UNM | Fundamentals | Unknown | 2021 |
| [[Unknown2021-USPAS-Materials-by-Year-15Rutg]] | USPAS | Materials | by Year | 15Rutgers | RF Superconductivi... | Unknown | 2021 |
| [[Unknown2021-USPAS-Programs-CSU-2013]] | USPAS | Programs | CSU (2013) | Unknown | 2021 |
| [[Unknown2021-USPAS-Programs-CSU-2013-Microw]] | USPAS | Programs | CSU (2013) | Microwave Measurement with L... | Unknown | 2021 |
| [[Unknown2021-USPAS-Programs-UNM-2014-Fundam]] | USPAS | Programs | UNM (2014) | Fundamentals of Accelerator ... | Unknown | 2021 |
| [[Torokhtii2022-Proposal-Apparatus-for-Sensing]] | Proposal: Apparatus for Sensing the Effect of Surface Roughn... | Torokhtii et al. | 2022 |
| [[Valizadeh2022-Synthesis-of-Nb-and-Alternativ]] | Synthesis of Nb and Alternative Superconducting Film to Nb f... | Valizadeh et al. | 2022 |
| [[Pira2023-Progress-in-European-Thin-Film]] | Progress in European Thin Film Activities | Pira et al. | 2023 |
| [[Stilin2023-RF-and-thermal-studies-on-cond]] | RF and thermal studies on conduction cooled Nb3Sn SRF cavity | Stilin et al. | 2023 |
| [[Torokhtii2023-Concept-and-preliminary-design]] | Concept and preliminary design of dielectric resonator for a... | Torokhtii et al. | 2023 |
| [[Viklund2024-Improving-Nb3Sn-Cavity-Perform]] | Improving Nb3Sn Cavity Performance Using Centrifugal Barrel ... | Viklund et al. | 2024 |
| [[Bafia2025-Signatures-of-Enhanced-Superco]] | Signatures of Enhanced Superconducting Properties in Niobium... | Bafia et al. | 2025 |
| [[Amelinxxxx-Study-of-Nb-Cu-13-GHz-SRF-cavi]] | Study of Nb-Cu 1.3 GHz SRF cavity resonators for future part... | Amelin | ???? |
| [[Antoinexxxx-ACCELERATOR-RD-ROADMAP---RF-PA]] | ACCELERATOR R&D ROADMAP - RF PANEL -THIN FILMS | Antoine | ???? |
| [[Belomestnykhxxxx-Radio-frequency-superconductiv]] | Radio frequency superconductivity for particle accelerators: | Belomestnykh | ???? |
| [[Ciovatixxxx-Surface-Resistance-At-High-Rf-]] | Surface Resistance At High Rf Fields | Ciovati | ???? |
| [[Delayenxxxx-RF-FUNDAMENTALS-MICROPHONICS]] | RF FUNDAMENTALS MICROPHONICS | Delayen | ???? |
| [[Miyazakixxxx-Basics-of-RF-superconductivity]] | Basics of RF superconductivity and Nb material | Miyazaki | ???? |
| [[Sharmaxxxx-A-Review-on-A-15-Superconducto]] | A Review on A-15 Superconductors for RF Cavity Applications | Sharma | ???? |
| [[Unknownxxxx-RF-Cavities-and-Linacs]] | RF Cavities and Linacs | Unknown | ???? |
| [[Unknownxxxx-RF-and-thermal-studies-on-cond]] | RF and thermal studies on conduction cooled Nb3Sn SRF cavity... | Unknown | ???? |

### SRF Nb3Sn (9)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Ahn2022-Biaxially-Textured-YBa2Cu3O7-M]] | Biaxially Textured YBa2Cu3O7 Microwave Cavity in a High Magn... | Ahn et al. | 2022 |
| [[Posen2022-Nb3Sn-Superconducting-Radiofre]] | Nb3Sn Superconducting Radiofrequency Cavities: a Maturing Te... | Posen et al. | 2022 |
| [[Vega-Cid2022-Seamless-13-GHz-Copper-Cavitie]] | Seamless 1.3 GHz Copper Cavities for Nb Coatings: Cold Test ... | Vega Cid et al. | 2022 |
| [[Zhu2022-Study-on-preparation-of-Nb3Sn-]] | Study on preparation of Nb3Sn films by bronze route | Zhu et al. | 2022 |
| [[Shakel2023-First-Results-from-Nb3Sn-Coati]] | First Results from Nb3Sn Coatings of 2.6 GHz Nb SRF Cavities... | Shakel et al. | 2023 |
| [[Lu2026-Cu-bronze-QPR]] | Preparation of Cu-based Nb3Sn via bronze route for QPR testing; Rs = 47.5 nΩ; Hentry = 11.4 mT | Lu et al. | 2026 |
| [[Fonnesu2026-DCMS-Cu-SRF]] | DCMS Nb3Sn on Cu+30µm Nb buffer; Tc ≥ 17 K; Rs = 23 nΩ on Nb QPR sample | Fonnesu et al. | 2026 |
| [[Maiello2026-tuning-cigar]] | Tunable 9 GHz Nb3Sn cigar cavity; Q₀ > 10⁶ at 2 T; tuning-by-opening >1 GHz | Maiello et al. | 2026 |
| [[VidalGarcia2026-vortex-GR-Nb3Sn]] | GR vortex analysis to 12 T; VTD=free-flow (νp=0.4 GHz); DCMS=pinned (νp=12 GHz) | Vidal García et al. | 2026 |

### Simulations (28)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Heinz1991-Representation-of-orientation-]] | Representation of orientation and disorientation data for cu... | Heinz and Neumann | 1991 |
| [[Besson2007-Atomic-scale-study-of-diffusio]] | Atomic-scale study of diffusion in A15 Nb 3 Sn | Besson et al. | 2007 |
| [[Dhaka2007-Experimental-and-Theoretical-I]] | Experimental and Theoretical Investigation of the Diffusion ... | Dhaka et al. | 2007 |
| [[Hopkins2007-Optimisation-Characterisation-]] | Optimisation, Characterisation and Synthesis of Low Temperat... | Hopkins | 2007 |
| [[Giannozzi2009-QUANTUM-ESPRESSO-a-modular-and]] | QUANTUM ESPRESSO: a modular and open-source software project... | Giannozzi et al. | 2009 |
| [[Roters2010-Overview-of-constitutive-laws-]] | Overview of constitutive laws, kinematics, homogenization an... | Roters et al. | 2010 |
| [[Breschi2011-Analysis-of-Transverse-Resista]] | Analysis of Transverse Resistance Measurements in Nb<sub>3</... | Breschi et al. | 2011 |
| [[Quey2011-Large-scale-3D-random-polycrys]] | Large-scale 3D random polycrystals for the finite element me... | Quey et al. | 2011 |
| [[Zhou2011-Direct-Measurement-of-Inter-Fi]] | Direct Measurement of Inter-Filament Resistance in Supercond... | Zhou et al. | 2011 |
| [[Pong2012-Corrections-to-Worldwide-Bench]] | Corrections to “Worldwide Benchmarking of ITER Internal Tin ... | Pong et al. | 2012 |
| [[Pong2012-Worldwide-Benchmarking-of-ITER]] | Worldwide Benchmarking of ITER Internal Tin $\rm Nb_3\rm Sn$... | Pong et al. | 2012 |
| [[Zhou2012-Direct-measurement-of-inter-fi]] | Direct measurement of inter-filament resistance in various m... | Zhou et al. | 2012 |
| [[Breschi2013-Experimental-and-Theoretical-A]] | Experimental and Theoretical Analysis of Transverse Resistan... | Breschi et al. | 2013 |
| [[Zhou2013-Comparison-of-Direct-Inter-Fil]] | Comparison of Direct Inter-Filament Resistance Measurement o... | Zhou et al. | 2013 |
| [[Ding2014-A-multi-scale-point-of-view-on]] | A multi-scale point of view on the structure–property relati... | Ding et al. | 2014 |
| [[Groeber2014-DREAM3D-A-Digital-Representati]] | DREAM.3D: A Digital Representation Environment for the Analy... | Groeber and Jackson | 2014 |
| [[Li2014-Superconducting-properties-var]] | Superconducting properties variation with A15 composition in... | Li and Gao | 2014 |
| [[Rowenhorst2015-Consistent-representations-of-]] | Consistent representations of and conversions between 3D rot... | Rowenhorst et al. | 2015 |
| [[Wang2015-Validation-of-Finite-Element-M]] | Validation of Finite-Element Models of Persistent-Current Ef... | Wang et al. | 2015 |
| [[Byrne2017-Superconducting-Properties-fro]] | Superconducting Properties from First Principles Calculation... | Byrne | 2017 |
| [[Li2017-GLAG-theory-for-superconductin]] | GLAG theory for superconducting property variations with A15... | Li and Gao | 2017 |
| [[Zhao2020-Analytical-and-Numerical-Metho]] | Analytical and Numerical Methods to Estimate the Effective M... | Zhao et al. | 2020 |
| [[Farber2021-Role-of-nanoscale-surface-defe]] | Role of nanoscale surface defects on Sn adsorption and diffu... | Farber et al. | 2021 |
| [[Sitaraman2021-Effect-of-the-density-of-state]] | Effect of the density of states at the Fermi level on defect... | Sitaraman et al. | 2021 |
| [[Unknown2021-Finite-element-modeling-of-per]] | Finite element modeling of periodic polycrystalline aggregat... | Unknown | 2021 |
| [[Zhao2021-An-effective-thermal-conductiv]] | An effective thermal conductivity and thermomechanical homog... | Zhao et al. | 2021 |
| [[Wang2022-Two-step-homogenization-for-th]] | Two-step homogenization for the effective thermal conductivi... | Wang et al. | 2022 |
| [[Schwarzxxxx-An-Augmented-Plane-Wave--Local]] | An Augmented Plane Wave + Local Orbitals Program for Calcula... | Schwarz | ???? |

### Textbooks (20)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Ginzburg1950-On-the-Theory-of-Superconducti]] | On the Theory of Superconductivity | Ginzburg and Landau | 1950 |
| [[Bardeen1957-Theory-of-Superconductivity]] | Theory of Superconductivity | Bardeen et al. | 1957 |
| [[Savitskii1973-Superconducting-Materials]] | Superconducting Materials | Savitskii et al. | 1973 |
| [[Ashcroft1976-Solid-state-physics]] | Solid state physics | Ashcroft and David N. Mermin | 1976 |
| [[Leon-Maissel1995-Handbook-of-thin-film-technolo]] | Handbook of thin film technology | Leon Maissel and Reinhard Glang | 1995 |
| [[Tachikawa1997-High-Field-Nb3Sn-Superconducto]] | High-Field Nb3Sn Superconductors Prepared through a New Rout... | Tachikawa et al. | 1997 |
| [[John-David-Jack1999-Classical-Electrodynamics-Thir]] | Classical Electrodynamics (Third Edition) | John David Jackson | 1999 |
| [[Wood2001-Magnetic-venture-the-story-of-]] | Magnetic venture: the story of Oxford Instruments | Wood | 2001 |
| [[Ohring2002-Materials-Science-of-Thin-Film]] | Materials Science of Thin Films: Depositon and Structure | Ohring | 2002 |
| [[Seshan2002-Handbook-of-Thin-Film-Depositi]] | Handbook of Thin Film Deposition Techniques Principles, Meth... | Seshan | 2002 |
| [[Tinkham2004-Introduction-to-Superconductiv]] | Introduction to Superconductivity | Tinkham | 2004 |
| [[Irwin2005-Transition-Edge-Sensors]] | Transition-Edge Sensors | Irwin and Hilton | 2005 |
| [[Thulborn2006-The-Challenges-of-Integrating-]] | The Challenges of Integrating A 9.4T MR Scanner for Human Br... | Thulborn | 2006 |
| [[Foner2012-Superconductor-Materials-Scien]] | Superconductor Materials Science: Metallurgy, Fabrication, a... | Foner and Schwartz | 2012 |
| [[Humphreys2012-Recrystallization-and-Related-]] | Recrystallization and Related Annealing Phenomena | Humphreys and Hatherly | 2012 |
| [[Barzi2019-Nb3Sn-Wires-and-Cables-for-Hig]] | Nb3Sn Wires and Cables for High-Field Accelerator Magnets | Barzi and Zlobin | 2019 |
| [[Stroski2019-The-superconductivity-phenomen]] | The superconductivity phenomenon | Stroski | 2019 |
| [[Mazin2021-Superconducting-Materials-for-]] | Superconducting                         Materials for Microw... | Mazin | 2021 |
| [[Polyanskii2021-Magneto-Optical-Characterizati]] | Magneto-Optical                         Characterization Tec... | Polyanskii and Larbalestier | 2021 |
| [[Griffiths2023-Introduction-to-Electrodynamic]] | Introduction to Electrodynamics | Griffiths | 2023 |

### Thin Film (2)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Anders2010-A-structure-zone-diagram-inclu]] | A structure zone diagram including plasma-based deposition a... | Anders | 2010 |
| [[Mullerxxxx-Introduction-to-Vacuum-Coating]] | Introduction to Vacuum Coating by Sputter Technology | Müller | ???? |

### Uncategorized (25)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Osborn1945-Demagnetizing-Factors-of-the-G]] | Demagnetizing Factors of the General Ellipsoid | Osborn | 1945 |
| [[Abrikosov1957-The-magnetic-properties-of-sup]] | The magnetic properties of superconducting alloys | Abrikosov | 1957 |
| [[Kunzler1961-Superconductivity-in-mathrmNb-]] | Superconductivity in ${\mathrm{Nb}}_{3}$Sn at High Current D... | Kunzler et al. | 1961 |
| [[Schirber1961-Superconductivity-of-ensuremat]] | Superconductivity of $\ensuremath{\alpha}$- and $\ensuremath... | Schirber and Swenson | 1961 |
| [[Berlincourt1962-PULSED-MAGNETIC-FIELD-STUDIES-]] | PULSED-MAGNETIC-FIELD STUDIES OF SUPERCONDUCTING TRANSITION ... | Berlincourt | 1962 |
| [[Finnemore1966-Superconducting-Properties-of-]] | Superconducting Properties of High-Purity Niobium | Finnemore et al. | 1966 |
| [[Hein1973-Superconducting-Intermetallic-]] | Superconducting Intermetallic Compounds — The A15 Story | Hein | 1973 |
| [[Tewordt1989-Theory-of-thermal-conductivity]] | Theory of thermal conductivity of the lattice for high-<i>Tc... | Tewordt and Wölkhausen | 1989 |
| [[Krainz1997-Quench-Protection-and-Powering]] | Quench Protection and Powering in a String of Superconductin... | Krainz | 1997 |
| [[Park2016-A-review-on-fabrication-proces]] | A review on fabrication processes for electrochromic devices | Park et al. | 2016 |
| [[Mentink2017-The-effects-of-disorder-on-the]] | The effects of disorder on the normal state and superconduct... | Mentink et al. | 2017 |
| [[Popolo2017-Small-scale-problems-of-the-La]] | Small scale problems of the $\Lambda$CDM model: a short revi... | Popolo and Delliou | 2017 |
| [[Oikawa2019-Fabrication-of-Nb-Mushroom-Sha]] | Fabrication of Nb Mushroom Shaped Cavity for Evaluation of M... | Oikawa et al. | 2019 |
| [[Pira2021-Copper-Polishing-Studies-Pira-]] | Copper Polishing Studies (Pira 2021) | Pira | 2021 |
| [[Posen2021-Advances-in-Nb-sub3sub-Sn-supe]] | Advances in Nb <sub>3</sub> Sn superconducting radiofrequenc... | Posen et al. | 2021 |
| [[Fonnesu2026-Stoichiometric-Studies-of-Nb3S]] | Stoichiometric Studies of Nb3Sn | Fonnesu | 2026 |
| [[Turner2026-An-Investigation-of-the-Magnet]] | An Investigation of the Magnetic Field of Full Flux Penetrat... | Turner | 2026 |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Unknownxxxx-no-title]] | (no title) | Unknown | ???? |
| [[Viklundxxxx-3D-Tomography-of-Nb3Sn-Films]] | 3D Tomography of Nb3Sn Films | Viklund | ???? |

### Vacuum Technology (1)

| Page | Title | Authors | Year |
|------|-------|---------|------|
| [[Roth2012-Vacuum-Technology]] | Vacuum Technology | Roth | 2012 |

---

## Entity Pages (`wiki/materials/`, `wiki/methods/`, etc.)

*(not yet created — entity pages are built during full ingest of individual papers)*

## Synthesis Pages (`wiki/synthesis/`)

*(none yet)*