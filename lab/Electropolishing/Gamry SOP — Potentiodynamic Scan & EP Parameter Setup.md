---
tags: [sop, electropolishing]
---
# Purpose

This SOP defines the correct Gamry parameter setup for (1) identifying the polishing plateau via a potentiodynamic scan and (2) running controlled potentiostatic electropolishing on Cu coupons (7.5 × 7.5 mm) in H₃PO₄:butanol 3:2 v/v.

---

# Recommended Gamry Workflow

**Step 0 — Corrosion Potential / OCP measurement** (5–10 min) to verify setup before committing to a full scan

**Step 1 — Potentiodynamic scan** to find the polishing plateau

**Step 2 — Critical Pitting Potential** (optional, one-time) to confirm upper voltage safety limit

**Step 3 — Potentiostatic** at plateau midpoint to run the actual EP

> Do not use Critical Pitting Potential as the primary EP script — it is a corrosion characterization tool, not a polishing process controller.

---

# Step 0: Corrosion Potential (OCP) — Always Run First

Before any potentiodynamic scan, run a **Corrosion Potential (OCP)** measurement for 5–10 minutes. This applies zero current and simply monitors the equilibrium potential of your Cu sample in solution.

**Why this matters:**

- Confirms your WE and CE connections are solid before committing to a full scan
- Verifies the current range is appropriate — if Gamry shows overload or noise at zero applied current, you have a hardware problem to fix first
- Gives you a stable Eoc value that your potentiodynamic scan will reference
- Saves you from wasting a full scan run diagnosing a connection or range issue

**What a good OCP trace looks like:** Potential drifts smoothly and flattens to a stable value within seconds to minutes. For Cu in H₃PO₄/butanol, confirmed Eoc ≈ **−161.6 mV** (measured March 2026). Gamry will auto-stop early if the stability criterion is met — stopping at 11s is normal and means the surface equilibrated quickly.

**If OCP is noisy or unstable:** Check WE contact to Cu sample, verify CE is submerged, confirm LimitI setting, and check current range before proceeding.

**Corrosion Potential script — correct parameters for 7.5 × 7.5 mm Cu:**

| Parameter | Value |
| --- | --- |
| Total Time (s) | 600 |
| Sample Period (s) | 1 |
| Stability (mV/s) | 0.1 |
| Sample Area (cm²) | 0.5625 |
| Conditioning | Off |
| IR Comp | Off |

> Stability = 0.1 mV/s means Gamry auto-stops when drift drops below this threshold — may finish well before 600s. This is normal.

> Think of OCP as your 5-minute sanity check — always run it first.

---

# Step 1: Potentiodynamic Scan — Corrected Parameters

The default Gamry values assume iron/steel. Use the corrected values below for Cu in H₃PO₄/butanol.

| Parameter | Default (Fe) | **Corrected (Cu)** | Notes |
| --- | --- | --- | --- |
| Initial E (V) | -0.5 vs Eoc | **0.0 vs Eoc** | Start from OCP rather than -0.5V — negative swing unnecessary for EP plateau identification and reduces total scan window |
| Final E (V) | 1.5 vs Eoc | **3.0 vs Eoc** | Reduced from 3.5V to limit data points; plateau fully captured within this window |
| Scan Rate (mV/s) | 0.167 | **0.167** | No change — slow enough to resolve plateau |
| Sample Period (s) | 1 | **2** | Increased to 2s — required to stay within Gamry's ~16,000 point limit. At 0.167 mV/s this gives one point per ~0.33 mV, sufficient resolution to resolve the plateau |
| Sample Area (cm²) | 1 | **0.5625** | 7.5 × 7.5 mm = 56.25 mm² = 0.5625 cm² |
| Density (g/cm³) | 7.87 | **8.96** | Cu density |
| Equiv. Wt | 27.92 | **31.77** | Cu dissolves as Cu²⁺ (n=2): 63.546/2 = 31.77 g/mol |
| Init. Delay | 600 s, 0.1 mV/s | **600 s, 0.1 mV/s** | No change — allows OCP stabilization |
| Reference | vs Eoc | **vs Eoc** | Do not switch to vs Eref |
| LimitI | Off | **Off** | No change |
| IR Comp | Off | **Off** | No change |

---

# What to Look for in the Scan

- **Levich plateau:** A flat region in the i-V curve (current density largely independent of voltage) — this is where true polishing occurs. For Cu in H₃PO₄/butanol this typically falls between **1.5–3.0 V vs Eoc**.
- **Gas evolution onset:** A sharp current rise above the plateau marks O₂ evolution — this is your upper limit. Do not operate EP here.
- **If no plateau is visible** at Final E = 3.0V: check for water contamination in the butanol, incorrect sample area entry, or poor electrical contact at the sample.
- **"Reduce range or resolution" error:** Gamry caps at ~16,000 data points. Fix by setting Initial E = 0.0V vs Eoc, Final E = 3.0V vs Eoc, and Sample Period = 2s. This brings the point count to ~9,000.

---

# Step 2: Potentiostatic EP — Operating Parameters

Once the plateau is identified from the potentiodynamic scan:

- Set voltage to the **midpoint of the plateau** (likely **2.0–2.5 V vs Eoc** for this recipe)
- Duration: per the standard recipe — varies by cavity shape and dimensions
- Log current vs. time — a stable, slowly declining current indicates a well-formed viscous boundary layer and uniform polishing
- If current is rising or noisy: solution temperature may be too high, or stirring is too aggressive

---

# Step 3: Critical Pitting Potential (One-Time Reference)

Run once on a sacrificial Cu coupon to establish the **upper voltage ceiling** for your specific solution batch. Record the pitting potential and use it to confirm your potentiostatic operating voltage has adequate margin below this limit.

> This does not need to be repeated unless the solution batch changes.

---

# Key Reminders

- Gentle stirring recommended — maintains viscous boundary layer without destroying it
- Room temperature only — do not heat the solution
- At 2V: if you see etching not brightening, increase to 2.5V before changing anything else
- Gas bubbles at the anode = you've exceeded the plateau — reduce voltage immediately
- Always degrease Cu cathode before use

---

*Last updated: March 2026 | Thin Film Lab — FSU Applied Superconductivity*