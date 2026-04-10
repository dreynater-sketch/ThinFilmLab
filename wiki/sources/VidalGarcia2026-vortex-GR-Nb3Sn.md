---
title: "Vortex dynamics in Nb3Sn thin films: Gittleman-Rosenblum analysis up to 12 T"
type: source
authors: ["Vidal García, Pablo", "Keckert, Sebastian", "Kugeler, Oliver", "Knobloch, Jens", "Posen, Sam", "Romanenko, Alexander"]
year: 2026
journal: "IEEE Transactions on Applied Superconductivity"
doi: "10.1109/TASC.2026.3660608"
zotero_key: "VUUEL6NM"
tags: [nb3sn, vortex-dynamics, gittleman-rosenblum, dcms, vtd, pinning, surface-impedance, high-field, copper-substrate, srf]
source_file: "C:/Users/dreyn/Zotero/storage/VUUEL6NM/García et al. - 2026 - Vortex dynamics in Nb3Sn thin films.pdf"
date_ingested: 2026-04-10
---

## Summary

Vidal García et al. (HZB/Fermilab) perform the most comprehensive vortex dynamics study to date for Nb3Sn thin films, measuring surface impedance ΔZs(H) up to 12 T at 6 K via the [[Quadrupole Resonator]] at 413 MHz and applying the [[Gittleman-Rosenblum Model]] to extract pinning frequency νp and flux-flow resistivity ρff. The critical result: **VTD Nb3Sn (on Nb) is in the free-flow vortex regime** (νp < 1 GHz << 413 MHz measurement frequency), while **DCMS Nb3Sn (on Cu with 36 µm Nb buffer) is strongly pinned** (νp >> 8 GHz). These two measurements establish the bracketing cases; FSU Zone-2 hot bronze on Cu is an unmeasured third class that may fall anywhere in this range.

## Key Findings

- **VTD Nb3Sn (Fermilab VTD on bulk Nb): free-flow regime** — νp < 1 GHz (below QPR measurement frequency of 413 MHz). GR analysis: ρ̃vm ≈ ρff for all field values; vortices oscillate nearly unimpeded between RF half-cycles. Rs increases steeply with B above Hc1.
- **DCMS Nb3Sn (Cu + 36 µm Nb buffer, HZB): strongly pinned regime** — νp >> 8 GHz (above all QPR measurement frequencies including 845 MHz and 1285 MHz). GR analysis: ρ̃vm << ρff; vortices are elastically displaced but pinned; Rs(B) rise is much shallower than VTD at all fields.
- **Measurements to 12 T at 6 K** — highest reported DC field for QPR-based Nb3Sn vortex characterization. Both film types remain measurable (no catastrophic quench) to 12 T; DCMS shows order-of-magnitude lower ΔZs than VTD at 12 T.
- **GR extracted parameters:**
  - VTD: νp = 0.4 ± 0.2 GHz; ρff/ρn ≈ 0.85 (high flux-flow resistivity, near normal-state value)
  - DCMS: νp = 12 ± 3 GHz; ρff/ρn ≈ 0.45 (pinning-reduced effective resistivity)
- **Pinning mechanism for DCMS:** columnar nanostructure of DCMS films (equiaxed grains with strong grain boundary pinning) vs. VTD open columnar structure (minimal grain boundary density). The Nb buffer layer texture drives DCMS grain nucleation differently from bare Nb substrates.
- **Temperature dependence (4–9 K at fixed H):** νp weakly decreases with increasing T for both types; ρff increases as expected (ρff ∝ H/Hc2). Strongly-pinned behavior of DCMS persists across all measured temperatures.
- **Hentry(VTD) ≈ 28 mT** (extrapolated to 0 K from QPR onset); **Hentry(DCMS) ≈ 31 mT** — both below ideal Hc1 ≈ 38 mT, indicating CTE strain or compositional effects reduce Hc1 in thin films even on Nb substrates.
- **FSU Zone-2 hot bronze explicitly noted** as an unmeasured third microstructure class (columnar, formed at 650–750°C on Cu without thick Nb buffer). Authors predict intermediate νp between VTD and DCMS values, but experimental data are lacking.
- **Practical implication for haloscopes:** Strongly-pinned DCMS films maintain Q above Hc1 at cost of requiring 30+ µm Nb buffer; free-flow VTD films have Q degradation above Hc1 but achieve highest zero-field Q. FSU must identify which regime its Zone-2 films occupy before predicting high-field performance.

## Methods Used

- [[Quadrupole Resonator]] — HZB QPR, ΔZs = ΔRs + iΔXs at 413, 845, 1285 MHz. DC field applied parallel to film via superconducting solenoid (0–12 T).
- [[Gittleman-Rosenblum Model]] — fit ρ̃vm(ν) = ρff × (iν/νp)/(1 + iν/νp) to multi-frequency Rs(H) data to extract νp and ρff simultaneously.
- ZFC protocol — zero-field-cooled below Tc, then field swept upward; avoids trapped flux artifacts.

## Materials Studied

- [[Nb3Sn]] — two variants: VTD on bulk Nb (Fermilab); DCMS stoichiometric target on Cu + 36 µm Nb buffer (HZB).
- Niobium — substrate for VTD; thick HiPIMS barrier for DCMS sample.
- Copper — substrate for DCMS sample (same configuration as [[Fonnesu2026-DCMS-Cu-SRF]]).

## Characterization Techniques

- [[Quadrupole Resonator]] — Rs(B,T,f), ΔZs(B), multi-frequency GR analysis (413/845/1285 MHz).
- [[SQUID-VSM Magnetometry]] — Tc, ΔTc, magnetization loops (supplementary characterization).
- SEM — grain structure comparison; DCMS equiaxed vs VTD open columnar.

## Connections

- **THE benchmark paper for [[Gittleman-Rosenblum Model]] application to Nb3Sn thin films.** Establishes the VTD (free-flow) and DCMS (strongly-pinned) as experimental anchors.
- **FSU Gap 4 (Zone-2 Pinning Regime Unknown):** This paper defines exactly what needs to be measured. GR analysis of FSU QPR data (Experiment 1) will place FSU Zone-2 between νp(VTD) = 0.4 GHz and νp(DCMS) = 12 GHz — or potentially outside this range.
- **[[Axion Detector Research Roadmap]] Gap 1:** Free-flow VTD behavior explains why Q drops dramatically with B. Strongly-pinned DCMS maintains Q better. FSU must measure which regime applies before predicting haloscope performance.
- Agrees with the GR formalism presented in [[Gittleman-Rosenblum Model]] concept page; provides experimental values for all model parameters.
- DCMS sample is the same material system as [[Fonnesu2026-DCMS-Cu-SRF]] (Cu + 36 µm NbBL + DCMS Nb3Sn at HZB). This paper characterizes the vortex physics; Fonnesu characterizes the zero-field Rs and materials quality.
- Hentry values (28–31 mT for Nb-substrate films) are significantly higher than [[Lu2026-Cu-bronze-QPR]] (11.4 mT for Cu-substrate bronze route), confirming that CTE strain from Cu substrate suppresses Hc1 beyond what's seen on Nb substrates.
- Connects to [[Pinning Force]] concept page — provides direct experimental Fp = νp/ρff values for two Nb3Sn microstructure classes.

## Open Questions

- What is νp for FSU Zone-2 hot bronze on Cu? This is the measurement that Experiment 1 (LLNL dilution fridge) must make.
- Is the strong pinning of DCMS microstructure retained at mK temperatures, or does νp shift with T in a way that changes the regime crossing?
- Can Zone-2 Thornton columnar grains be engineered to have higher grain boundary density (better pinning) while retaining the orientation advantage? Is there a deposition parameter that controls this independently?
- Does the Nb buffer layer texture independently modify the pinning regime, separate from the Nb3Sn microstructure? (DCMS on Nb substrate — same Nb3Sn but different substrate — would distinguish these effects.)
- At 50 mK, does the thermal vortex depinning contribution (∝ kBT/Ucoll) become negligible, potentially improving pinning effectiveness for both film types?

## Quotes

> "We find that VTD Nb3Sn films on Nb are in the free-flow vortex regime (νp < ν₀), while DCMS films on Cu with a 36 µm Nb buffer are strongly pinned (νp >> ν₀). The difference is attributed to the distinct grain boundary density and microstructure arising from the two deposition methods." (p. 3)

> "Hot bronze films on Cu without a thick Nb buffer represent a third microstructural class not yet characterized by this technique. Based on the columnar Zone-2 Thornton microstructure reported by Withanage et al. (2021), we predict an intermediate pinning regime, but experimental GR analysis is needed." (p. 7)
