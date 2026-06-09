# Journal Writing Rules: Wiley Advanced Series (AM / AFM / AEM)
Generated: 2026-05-15
Papers analyzed: 10 (Advanced Materials ×1, Advanced Functional Materials ×8, Advanced Energy Materials ×1)
Topic domain: Perovskite solar cells (interface engineering, passivation, additive engineering)

---

## PRIORITY RULES (Non-Negotiable)

### Priority 1 — HARD PRESERVE
Never modify:
- All \cite{} commands and citation keys
- All LaTeX math environments (\begin{equation}, $...$, etc.)
- All variable names and mathematical notation (PCE, VOC, JSC, FF, Ntrap, VTFL)
- All numerical results and quantitative claims (PCE %, VOC in V, carrier lifetime in ns/µs)
- All footnotes
- All figure/table references (\ref{}, \label{}, "Figure X", "Table X")
- All model names, material names, molecule names (e.g., BFPU, BCPU, TMZ, PDADI, MUA)
- All device architecture strings (e.g., "glass/ITO/NiOx/SAM/perovskite/C60/BCP/Ag")
- All characterization acronyms (DFT, ESP, XPS, FTIR, KPFM, TRPL, SCLC, EIS, GIWAXS)
- All stability protocol names (ISOS-D-1, ISOS-L-2, ISOS-L-3, MPPT)

---

### Priority 2 — STRONG FOLLOW (Journal Style — from 10-paper corpus)

#### Abstract Rules
1. **Do NOT open with "In this work" or "Here we"** — open with a problem statement, context sentence, or field-framing sentence instead.
2. **Signal the contribution with "Here, we report/propose/develop/introduce" or "Herein"** — this phrase goes after the problem setup, not as the first sentence.
3. **Always state the champion PCE as a specific number** — never vague ("significant improvement").
4. **Always include stability result** — minimum: % retention + number of hours. Add ISOS protocol name if available.
5. **Close with "This work provides/establishes/demonstrates..."** — one sentence that frames the broader significance.
6. **Target 150–230 words.** Do not exceed 250 words.
7. **Tense**: present tense for mechanisms and general claims; past tense for specific experimental measurements.

#### Introduction Rules
8. **Para 1 — Open with field merit of perovskite materials + PCE milestone** (cite current record: >27%). Do not open with societal motivation.
9. **Para 2-3 — Identify the specific problem** and review existing approaches with their limitations. Use "However" or "Nevertheless" to signal the gap.
10. **Final paragraph — "In this work/study, we..." or "Herein, we..."** — announce the contribution. State molecule names and key metric (PCE number) here.
11. **No roadmap.** Do not add "The rest of this paper is organized as follows..."
12. **No standalone literature review section.** Keep all lit review inside the Introduction.
13. **Contribution in prose, not numbered list** (numbered list is WEAK signal — use only for design requirements, not contributions).
14. **Advanced Materials convention**: use "1 Main" instead of "1 Introduction" as section header.

#### Section Structure Rules
15. **Combine Results and Discussion** into a single "Results and Discussion" section. Never use a separate "Discussion" section.
16. **Standard section sequence**: Abstract → Keywords → 1 Introduction → 2 Results and Discussion → 3 Conclusions → Acknowledgements → Conflicts of Interest → Data Availability Statement → References
17. **Avoid subsections (2.1, 2.2...)** unless the paper is mechanistically complex (>10 pages with multiple independent mechanisms). Even then, use sparingly.
18. **Keywords**: pipe-separated (|), lowercase except proper nouns, 4-6 terms.

#### Results and Discussion Rules
19. **Start every result paragraph with a figure reference**: "As shown in Figure X..." or "Figure X shows..."
20. **Follow result → mechanism → implication order** within every paragraph. Never report a result without explaining why it occurs.
21. **Present DFT/theory before experimental validation** — theoretical prediction first, then experimental confirmation.
22. **Always include control device comparison with exact numbers**: "X-modified device achieved PCE of Y%, compared to Z% for the control device."
23. **Report all four device parameters**: PCE, VOC, JSC, FF (plus hysteresis index when relevant).
24. **Include standard characterization toolbox results** — papers without DFT/ESP, XPS (Pb 4f shift), FTIR/NMR (interaction proof), KPFM, SCLC, TRPL, and stability tracking are likely rejected.

#### Conclusions Rules
25. **Open with "In summary," or "In conclusion,"**
26. **Restate champion PCE and stability numbers** in the conclusions.
27. **Recap mechanism in 1-2 sentences.**
28. **Close with "This work provides/establishes/opens a promising avenue..."**
29. **Do NOT suggest future research.** Never write "Future work should explore..." or "Future studies will..."
30. **Keep to 1 paragraph.**

---

### Priority 3 — DEFAULT APPLY (General Materials Science Rules)
Apply when Priority 2 has no guidance on a specific dimension.

- **Active voice preferred for actions**: "We synthesized", "We fabricated", "We designed" — not "X was synthesized by us."
- **Passive voice acceptable for processes**: "Films were deposited", "Devices were fabricated", "Measurements were performed."
- **Avoid first-person plural possessive overuse**: Don't write "our device", "our molecule" — write "the device", "the TMZ-modified device."
- **Hedging**: use "confirm", "demonstrate", "reveal", "indicate" — avoid "suggest", "may indicate", "could possibly."
- **Transitions**: Use "Furthermore", "Moreover", "Notably", "In addition", "Consequently", "As a result" — NOT "Additionally," "Also," "In fact,".
- **Numbers**: always include units; use SI units; PCE in %, VOC in V, carrier lifetime in ns or µs, roughness in nm.
- **Chemical names**: write in full on first use, abbreviate thereafter with abbreviation defined in parentheses.
- **Device architecture**: write as material stack string "substrate/layer1/layer2/absorber/layer3/electrode."

---

### Priority 4 — ALWAYS REMOVE
Remove regardless of other rules:

- "This paper explores..." / "In this study, we aim to..."
- "It is worth noting that..." / "It should be noted that..."
- "Furthermore," / "Moreover," / "Additionally," used as empty first-word-of-paragraph transitions (keep inside paragraphs, remove when they start a paragraph with no logical connection)
- "contributes to the growing literature on..."
- "Future research should explore..." / "Future work will..."
- "Taken together, these findings suggest..."
- "Our results highlight the importance of..."
- "To the best of our knowledge..." (unless genuinely claiming a record)
- "Interestingly" overused as empty emphasis — keep only once per paper for genuine rhetorical surprise
- "The above results confirm that..." (redundant — state the conclusion directly)
- Passive abstract openers: "In this work, it was found that..."
- Roadmap sentences: "Section 2 presents... Section 3 discusses..."

---

## SECTION-SPECIFIC GUIDANCE

### Abstract
- **Structure**: [Problem/context sentence] → [Here, we report/propose + molecule/strategy name] → [Mechanism in 1-2 sentences] → [Champion PCE + stability data] → [This work provides/establishes...]
- **Do not**: Open with "In this work". Open with a problem or context. Close with future suggestions.
- **Do not**: Be vague about PCE — state the number.
- **Do not**: Skip stability data — it is required.

### Introduction
- **Required sequence**: Field merit (PCE milestone) → Specific problem → Literature of existing approaches → Gap ("However") → "In this work/Herein, we..."
- **Hook type**: Field-specific — mention tunable bandgap, high absorption coefficient, PCE progress. Do not use societal hooks.
- **Contribution format**: Prose, embedded in "In this work" paragraph. Include molecule names and PCE number.
- **Do not**: Add a roadmap. Add a separate literature review section. Use a numbered contribution list.

### Literature Review
- **Embedded in Introduction only.** No standalone section.
- Organize by passivation strategy type or molecular approach — not chronologically.
- Always end the lit review block with a gap statement using "However" or "Nevertheless."
- **Do not**: Enumerate references without critical engagement. Just cite without commenting on limitations.

### Results and Discussion
- **Structure**: Theory/DFT → Characterization (FTIR/NMR/XPS) → Film morphology (AFM/SEM/GIWAXS) → Optical properties (UV-vis/PL/TRPL) → Surface/interface properties (KPFM/UPS) → Device performance (J-V, PCE, SCLC, EIS) → Stability
- **Every paragraph**: starts with figure reference, ends with mechanism-based explanation.
- **Do not**: Report a number without comparing it to the control. Report results without mechanism explanation.

### Conclusions
- **Function**: Recap + mechanism summary + significance claim.
- **Do not**: Introduce new results. Suggest future work. Exceed 1 paragraph.
- **Required**: "In summary/conclusion" opener + PCE number + stability number + "This work..." closer.

---

## WEAK-SIGNAL FLAGS
Apply with caution. Log when applied.

- **Numbered contribution list in Introduction** [afm_003 only]: Use only if the paper proposes a multi-component design principle with explicitly distinct mechanisms (electronic + steric + stability). Do not use for standard efficiency/stability improvement papers.
- **Results subsections (2.1, 2.2...)** [afm_003 only]: Use only for papers >10 pages with truly distinct mechanistic subsections. Otherwise, keep as continuous prose.
- **Numbered requirements list in Introduction** [afm_007 only]: "An ideal X should possess: (1)...(2)...(3)..." — acceptable only when setting up a design requirement that the paper then satisfies.

---

## LANGUAGE REGISTER
- **Voice**: Mixed. Active for author actions ("we designed", "we found"); passive for experimental processes ("films were annealed", "devices were tested").
- **Sentence length**: Long-complex is normal and expected. Do not artificially shorten to simple sentences — it reads as unsophisticated in this journal.
- **Hedging**: Minimal. Use "confirm", "demonstrate", "reveal" — not "suggest" or "indicate" for strong results. Reserve "indicate" for secondary evidence.
- **Transitions (within paragraph)**: "Furthermore", "Moreover", "Notably", "In addition", "As a result", "Consequently."
- **Transitions (between result blocks)**: Use a figure reference as anchor, not a transition word.
- **Mathematical/chemistry prose**: Define abbreviations at first use. Report instrument conditions in SI when possible. Chemical formula strings for device architectures are standard and expected.
- **Comparison phrasing**: "X-modified device achieved PCE of Y%, significantly outperforming the control device (Z%)." — always include the control value in parentheses.
