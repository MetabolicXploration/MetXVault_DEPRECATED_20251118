


---
citation-template: v0.2.0
creation-date: 2024:06:23-08:16:00
---

%% Note Body --------------------------------------------------- %%
# Absolute metabolite concentrations and implied enzyme active site occupancy in Escherichia coli

### Meta
- ** citekey **: bennettAbsoluteMetaboliteConcentrations2009
- ** authors **: Bryson D. Bennett, Elizabeth H. Kimball, Melissa Gao, Robin Osterhout, Stephen J. Van Dien, Joshua D. Rabinowitz
- ** year **: [[2009]]
- ** doi **: https://doi.org/10.1038/nchembio.186
- ** publication **: Nature Chemical Biology
- ** Web ** : [Open on line](https://www.nature.com/articles/nchembio.186)

- ### Abstract:
Absolute metabolite concentrations are critical to a quantitative understanding of cellular metabolism, as concentrations impact both the free energies and rates of metabolic reactions. Here we use LC-MS/MS to quantify more than 100 metabolite concentrations in aerobic, exponentially growing Escherichia coli with glucose, glycerol or acetate as the carbon source. The total observed intracellular metabolite pool was approximately 300 mM. A small number of metabolites dominate the [[metabolome]] on a molar basis, ==with glutamate being the most abundant== #Insight. ==Metabolite concentration exceeds Km for most substrate-enzyme pairs== #Insight. An exception is lower glycolysis, where concentrations of intermediates are near the Km of their consuming enzymes and all reactions are near equilibrium. This may facilitate efficient flux reversibility given thermodynamic and osmotic constraints. The data and analyses presented here highlight the ability to identify organizing metabolic principles from systems-level absolute metabolite concentration data.

___

## View

## Introduction

Chromatography–mass spectrometry technologies enable simultaneous measurement of numerous intracellular metabolites from extracts of cultured cells [1–3]. This capability is being increasingly widely applied to map relative changes in cellular metabolite concentrations induced by genetic and environmental perturbations [4–7]. Though relative concentration changes can be informative, knowledge of absolute metabolite concentrations is a critical complement, and consequently there is an increasing focus on determining absolute intracellular concentrations [8–10].

  Flux directions depend on absolute metabolite concentrations based on the equation

$$\begin{align}
\Delta G = \Delta G^{0'} + RT\ln Q
\end{align}$$

where *Q* is the reaction quotient, or the ratio of the chemical activities of products and reactants within the compartment where the reaction is occurring. The [[second law of thermodynamics]] dictates that net flux occurs in the direction of ∆*G* < 0. Thus, flux direction is fundamentally and directly controlled by absolute metabolite concentrations (and the associated chemical activities of metabolites).

The relationship between metabolite concentrations and flux directions opens the door to inferring unknown flux directions from metabolite concentrations, and similarly to applying known flux directions and metabolite concentrations to place bounds on unknown metabolite concentrations. These concepts are formalized in network-embedded thermodynamic analysis [11–13] (NET) and thermodynamics-based metabolic flux analysis [14,15] (TMFA), which can be used to relate cellular metabolite concentrations and flux directions in a comprehensive manner by taking into account every annotated metabolite and enzymatic reaction in an organism's genome. The resulting assessments of reaction thermodynamics may be applied to identify potential sites for metabolic regulation, based on the heuristic that regulated reactions are typically highly thermodynamically favored and therefore functionally irreversible [13].

In addition to enabling thermodynamic analysis of steady-state metabolism, absolute metabolite concentrations are critical to understanding metabolic dynamics. Absolute metabolite quantitation is necessary for the direct determination of flux [16,17]. Relaxation times of metabolic pools after small perturbations from steady-state occur with half-times related directly to fluxes and inversely to concentrations [18,19]. ==Absolute metabolite concentrations also dictate whether enzyme sites are largely filled or empty== #Insight . This, in turn, determines the sensitivity of reaction rates to changes in the concentrations of substrates, products and competitive inhibitors.

Knowledge of both relaxation times (the time it takes a metabolite pool to turn over) and enzyme saturation levels is critical to modeling metabolic dynamics. Understanding relaxation times can allow one to combine reactions that are reliably fast relative to the cellular phenotype of interest, by treating rapidly converting metabolite pools as a single pool [19]. Understanding the extent of saturation can allow one to reduce  [[Michaelis-Menten]] equations into simpler expressions, by omitting (taking as unity) terms for substrates that are reliably saturating, and by simplifying terms for substrates that are never saturating as first-order approximations. This facilitates otherwise intractable parameter identification challenges in building dynamic Michaelis-Menten models of metabolism [20,21]. #Insight #ReferenceSource 

Prokaryotic cells are particularly well suited to global thermodynamic analysis and to assessment of enzyme site saturation, because interpretation of absolute metabolite concentration data from eukaryotic cells is complicated by their extensive compartmentalization. In particular, in eukaryotic cells, flux directions and extent of enzyme saturation may vary between compartments. To provide a useful reference dataset of absolute cellular metabolite concentrations, we accordingly selected the Gram-negative bacterium *E. coli*, which is among the best studied organisms from a metabolic perspective [22–24].

We elected to focus on core metabolism: reactions and metabolites that have an essential role in growth, are found in a diversity of organisms, and carry substantial flux. Using a measurement approach that enables fast metabolism quenching and applies isotopic internal standards throughout the measurement process, we obtained quantitative data on more than 100 metabolites and found that a small number of compounds dominate the metabolome on a molar basis. We then used these absolute concentrations to examine the free energy of metabolic reactions and to determine the extent of substrate saturation of metabolic enzymes. Through these analyses, we have begun to identify principles underlying the absolute abundance of different intracellular metabolites.

%% DEV-HEAD  
  

#### **RESULTS**

  

#### **Measurement approach**

  

We quantified metabolites by LC-MS/MS using an isotope ratio-based approach[8](#page-6-2). As isotope-labeled standards for many metabolites are not available, we used uniformly 13C-labeled glucose medium to label the intracellular metabolome of *E. coli*[25.](#page-6-3) This enabled the use of commercially available unlabeled compounds as internal standards. As many metabolites can react in solution (for example, amines with carbonyl-containing compounds), we prepared metabolite standard mixtures freshly within 4 h of use and maintained them at −20 °C. To minimize the risk of standard degradation, stock solutions were limited to single metabolites, stored at −80 °C and used within 3 d of initial preparation from powder.

  

We performed absolute quantitation of the cellular species by extracting labeled cells in the presence of unlabeled standards of known concentration. Internal standards were included directly in

  

| Metabolite | mol l−1 | mol l−1<br>Metabolite | | Metabolite | mol l−1 | |

|------------------------------|------------|--------------------------------|------------|-------------------------------|------------|--|

| Glutamate | 9.6 × 10−2 | UDP-glucuronate (51) | 5.7 × 10−4 | N-Acetyl-ornithine (79) | 4.3 × 10−5 | |

| Glutathione | 1.7 × 10−2 | ADP | 5.6 × 10−4 | Gluconate (80) | 4.2 × 10−5 | |

| Fructose-1,6-bisphosphate | 1.5 × 10−2 | Asparagine (52) | 5.1 × 10−4 | Malonyl-CoA (81) | 3.5 × 10−5 | |

| ATP | 9.6 × 10−3 | -Ketoglutarate | 4.4 × 10−4 | Cyclic AMP (82) | 3.5 × 10−5 | |

| UDP-N-acetylglucosamine (29) | 9.2 × 10−3 | Lysine (53) | 4.1 × 10−4 | dCTP (83) | 3.5 × 10−5 | |

| Hexose-Pa | 8.8 × 10−3 | Proline (54) | 3.9 × 10−4 | Tyrosine (84) | 2.9 × 10−5 | |

| UTP (30) | 8.3 × 10−3 | dTDP (55) | 3.8 × 10−4 | Inosine diphosphate (85) | 2.4 × 10−5 | |

| GTP (31) | 4.9 × 10−3 | Dihydroxyacetone phosphate | 3.7 × 10−4 | GMP (86) | 2.4 × 10−5 | |

| dTTP | 4.6 × 10−3 | Homocysteine (56) | 3.7 × 10−4 | Acetoacetyl-CoA (87) | 2.2 × 10−5 | |

| Aspartate | 4.2 × 10−3 | CMP (57) | 3.6 × 10−4 | Riboflavin (88) | 1.9 × 10−5 | |

| Valine (32) | 4.0 × 10−3 | Deoxyribose-5-P (58) | 3.0 × 10−4 | Phenylalanine (89) | 1.8 × 10−5 | |

| Glutamine | 3.8 × 10−3 | Isoleucine (59)+leucine (60) | 3.0 × 10−4 | Cis-aconitate (90) | 1.6 × 10−5 | |

| 6-Phosphogluconate | 3.8 × 10−3 | AMP | 2.8 × 10−4 | dATP (91) | 1.6 × 10−5 | |

| CTP (33) | 2.7 × 10−3 | Inosine monophosphate (61) | 2.7 × 10−4 | Cytosine | 1.4 × 10−5 | |

| Alanine (34) | 2.6 × 10−3 | PRPP (62) | 2.6 × 10−4 | Shikimate (92) | 1.4 × 10−5 | |

| NAD+ | 2.6 × 10−3 | Succinyl-CoA (63) | 2.3 × 10−4 | Histidinol (93) | 1.3 × 10−5 | |

| UDP-glucose (35) | 2.5 × 10−3 | Inosine triphosphate (64) | 2.1 × 10−4 | Tryptophan (94) | 1.2 × 10−5 | |

| Glutathione disulfide (36) | 2.4 × 10−3 | Guanine (65) | 1.9 × 10−4 | Dihydroorotate (95) | 1.2 × 10−5 | |

| Uridine (37) | 2.1 × 10−3 | Phosphoenolpyruvate | 1.8 × 10−4 | Quinolinate (96) | 1.2 × 10−5 | |

| Citrate | 2.0 × 10−3 | S-Adenosyl-L-methionine (66) | 1.8 × 10−4 | Ornithine (97) | 1.0 × 10−5 | |

| UDP (38) | 1.8 × 10−3 | Threonine (67) | 1.8 × 10−4 | dAMP (98) | 8.8 × 10−6 | |

| Malate (39) | 1.7 × 10−3 | FAD (68) | 1.7 × 10−4 | Adenosine phosphosulfate (99) | 6.6 × 10−6 | |

| 3-Phosphoglycerateb | 1.5 × 10−3 | Methionine (69) | 1.5 × 10−4 | Myo-inositol (100) | 5.7 × 10−6 | |

| Glycerate (40) | 1.4 × 10−3 | 2,3-Dihydroxybenzoic acid (70) | 1.4 × 10−4 | Propionyl-CoA (101) | 5.3 × 10−6 | |

| Coenzyme A (41) | 1.4 × 10−3 | NADPH | 1.2 × 10−4 | ADP-glucose (102) | 4.3 × 10−6 | |

| Citrulline (42) | 1.4 × 10−3 | Fumarate (71) | 1.2 × 10−4 | Anthranilate (103) | 3.5 × 10−6 | |

| Pentose-Pc | 1.3 × 10−3 | Phenylpyruvate (72) | 9.0 × 10−5 | Deoxyadenosine (104) | 2.8 × 10−6 | |

| Glucosamine-6-phosphate (43) | 1.2 × 10−3 | NADH | 8.3 × 10−5 | Cytidine (105) | 2.6 × 10−6 | |

| Acetylphosphate (44) | 1.1 × 10−3 | N-Acetyl-glucosamine-1P (73) | 8.2 × 10−5 | NADP+ | 2.1 × 10−6 | |

| Gluconolactone (45) | 1.0 × 10−3 | Serine (74) | 6.8 × 10−5 | Guanosine (106) | 1.6 × 10−6 | |

| GDP (46) | 6.8 × 10−4 | Histidine (75) | 6.8 × 10−5 | Adenine (107) | 1.5 × 10−6 | |

| Acetyl-CoA (47) | 6.1 × 10−4 | Flavin mononucleotide (76) | 5.4 × 10−5 | Deoxyguanosine (108) | 5.2 × 10−7 | |

| Carbamylaspartate (48) | 5.9 × 10−4 | 4-Hydroxybenzoate (77) | 5.2 × 10−5 | Adenosine (109) | 1.3 × 10−7 | |

| Arginine (49) | 5.7 × 10−4 | dGMP (78) | 5.1 × 10−5 | | | |

| Succinate (50) | 5.7 × 10−4 | Glycerol-3-phosphate | 4.9 × 10−5 | | | |

  

<span id="page-1-0"></span>**Table 1 Intracellular metabolite concentrations in glucose-fed, exponentially growing** *E. coli*

  

For error estimates and comparable data in glycerol-fed and acetate-fed *E. coli*, see **Supplementary Table 3**.

  

aHexose-P denotes the combined pools of fructose-6-phosphate (**[110](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp110.html)**), glucose-6-phosphate (**[111](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp111.html)**) and glucose-1-phosphate (**[112](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp112.html)**). b3-Phosphoglycerate concentration may be overestimated due to degradation of 1,3-diphosphoglycerate to 3-phosphoglycerate during sample handling. cPentose-P denotes the combined pools of ribose-5-phosphate (**[113](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp113.html)**), ribulose-5-phosphate (**[114](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp114.html)**) and xylulose-5-phosphate (**[115](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp115.html)**).

  

the quenching solvent. Thus, cellular metabolites and internal standards experienced similar opportunities for absorptive losses and degradation. As labeling of compounds that assimilate bicarbonate was found to be incomplete (**Supplementary Tables 1** and **2**), concentrations were corrected for incomplete labeling[26](#page-6-4) (see Methods). We used the extracts of cells grown in 13C-glucose as internal standards for quantifying the metabolome of *E. coli* grown on unlabeled glycerol and acetate.

  

To enable fast quenching of metabolism, we grew *E. coli* atop filters on an agarose-medium support. Nutrients diffused through the agarose and filter to the cells, which grew with doubling times (77, 89 and 139 min in glucose (**[1](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp1.html)**), glycerol (**[2](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp2.html)**) and acetate (**[3](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp3.html)**), respectively) similar to but slightly slower than those in comparable liquid media (**Supplementary Fig. 1**). Cells were separated from most growth media and quenched by transfer of the filter into cold organic solvent.

  

We selected the solvent mixture of 40:40:20 acetonitrile/methanol/ water with 0.1 M formic acid to minimize degradation of high-energy metabolites such as ATP (**[4](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp4.html)**) and NADH (**[5](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp5.html)**) during the quenching and extraction process27,28. The procedure therefore enabled quantitation of energy charge and redox state. In all carbon sources, adenylate energy charge, defined as (ATP + 0.5ADP (**[6](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp6.html)**))/(ATP + ADP + AMP (**[7](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp7.html)**)), was found to be high (>0.9), and the NAD+ (**[8](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp8.html)**) pool was found to be substantially (~95%) oxidized.

  

## **Composition of the core** *E. coli* **metabolome**

  

The absolute cellular concentrations of 103 metabolites were determined in glucose-fed cultures, and most were also determined in glycerol- and acetate-fed cultures (for glucose-grown cells only, see **[Table](#page-1-0) 1**; for complete data, including error estimates, see **Supplementary Table 3**). Measured metabolites were more than 90% intracellular, not extracellular, with a few exceptions (**Supplementary Table 4**). The intracellular metabolome was dominated, on a molar basis, by a small number of abundant compound classes: amino acids (49%), nucleotides (mainly ribonucleotide triphosphates, 15%), central carbon intermediates (15%), and redox cofactors and glutathiones (9%) (**[Fig. 1](#page-2-0)**). Glutamate (**[9](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp9.html)**) was the most abundant compound in

  

![](_page_2_Figure_6.jpeg)

  

<span id="page-2-0"></span>**Figure 1** Composition of the measured metabolome. The pie graph shows the molar abundance of different metabolites in glucose-fed cells. Abundant metabolites are labeled. FBP, fructose-1,6-bisphosphate; 6-Pgluconate, 6-phosphogluconate; hexose-phosphate, the combined pools of glucose-6-phosphate, glucose-1-phosphate and fructose-6-phosphate; UDP-*N*-Ac-glucosamine, uridine 5-diphosphate *N*-acetylglucosamine; UDPG, uridine 5-diphosphate glucose.

  

each growth condition, followed in glucose-grown *E. coli* by glutathione (**[10](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp10.html)**), fructose-1,6-bisphosphate (FBP, **[11](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp11.html)**) and ATP. Together the 10 most abundant compounds comprised 77% of the total molar concentration of the measured metabolome, whereas the less abundant half of measured metabolites together comprised only 1.3%. The large set of low-abundance metabolites includes metabolites of all classes.

  

With respect to metabolite concentration changes between carbon sources, a majority of metabolites were present at significantly different concentrations in glucose-fed cells relative to cells fed glycerol or acetate (81% and 67% in glycerol and acetate, respectively, at false discovery rate < 0.05; **Supplementary Table 3**), which is consistent with the presence of the preferred carbon source (glucose) having a substantial impact on metabolome composition. Somewhat fewer changed significantly between cells fed with glycerol and with acetate (51% at false discovery rate < 0.05; **Supplementary Table 3**). With a few exceptions, these changes did not reshape the overall molar metabolome composition: only four abundant metabolites (absolute concentration >2 mM in any carbon source) changed more than fivefold between carbon sources: 6-phosphogluconate (**[12](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp12.html)**), FBP and dTTP (**[13](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp13.html)**) were highest in glucose-fed cells, and citrate (**[14](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp14.html)**) was highest in acetate-fed cells. Notably, 6-phosphogluconate and FBP are only two reactions downstream of glucose assimilation, and citrate is only two reactions downstream of acetate assimilation.

  

### **Thermodynamics-based metabolic flux analysis**

  

The availability of absolute concentration data on 103 metabolites enabled assessment of the feasible flux directions at a systems level. We applied thermodynamics-based metabolic flux analysis (TMFA) using free energies as described[14](#page-6-5) along with the metabolite concentration data and error estimates (**Supplementary Table 3**) to determine free energy ranges for all known metabolic reactions in *E. coli* in each carbon source. Flux direction was considered to be determined when the 95% confidence limits of ∆*G* excluded zero. The available data were sufficient to determine flux direction for ~25% of reactions. In general these reactions were strongly forward driven, with ∆*G* <– 10 kJ mol−1 in ~66% of cases.

  

A reaction was considered to be feasible when the 95% confidence limits of ∆*G* included negative values. All reactions required for optimal biomass yield per glucose consumed were feasible. The same was true for acetate. However, optimal biomass yield for growth on glycerol was not feasible owing to the inability of glycerol-3-phosphate dehydrogenase to generate NADPH (**[15](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp15.html)**). This reaction (which is generally thought to synthesize glycerol-3-phosphate (**[16](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp16.html)**) rather than degrade it[29](#page-6-6)) was impossible, given the NADP +(**[17](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp17.html)**)/NADPH ratio that is necessary to allow biosynthetic reactions to proceed. However, near-optimal biomass yield using either a ubiquinone (**[18](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp18.html)**)-dependent glycerol-3-phosphate dehydrogenase[30](#page-6-7) or glycerol dehydrogenase31,32 for glycerol assimilation was found to be feasible.

  

Growth on glucose or glycerol involves net flux from dihydroxyacetone phosphate (DHAP, **[19](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp19.html)**) to phosphoenolpyruvate (PEP, **[20](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp20.html)**). Growth on acetate involves the reverse. As the same enzymes are used in all cases, the thermodynamically favored flux direction must change. Because reaction free energies are invariant physical properties, this can arise only from changes in the reaction quotient. The reaction quotient for DHAP forming PEP is

  

## *Q* = + + ([PEP][ATP][NADH]) ([DHAP][ADP][P ][NAD ][H ]) i /

  

Three fundamental ratios control the flux direction: [PEP]/[DHAP], [ATP]/([ADP][Pi ]) and [NADH]/([NAD+][H+]). The latter two ratios are similar in all carbon sources (assuming intracellular [Pi ] and

  

| From | To | From concentrations | | Literature | | Overlap | |

|------------------------|-----------------|-----------------------------|-----------------------------|------------------------|------------------------|---------|-------|

| | | Min ∆G0<br>ec<br>(kJ mol−1) | Max ∆G0<br>ec<br>(kJ mol−1) | Min ∆G0<br>(kJ mol−1) | Max ∆G0<br>(kJ mol−1) | Min | Max |

| F6P + ATP | FBP + ADP | N/Aa | 9.3 | −22.1 | −14.2 | −22.1 | −14.2 |

| FBP | F6P + Pi | N/Aa | −2.2 | −14.1 | −10.0 | −14.1 | −10.0 |

| FBP | DHAPb | 21.5 | 29.3 | 10.3 | 23.1 | 21.5 | 23.1 |

| DHAP + NAD+ + ADP + Pi | 3PG + NADH +ATP | −22.9c | −40.1c | −12.6 | −0.30 | — | — |

| 3PG | PEP | −2.3 | 4.3 | −1.0 | 8.0 | −1.0 | 4.3 |

  

<span id="page-3-0"></span>**Table 2 Comparison of** *G***0 from literature and** *G***0 ec calculated from metabolite concentrations**

  

All calculations assume a concentration of 20 mM inorganic phosphate47, and that intracellular pH is the same (for literature values, pH 7) in all three culture conditions. All values are in kJ mol−1.

  

aN/A: there is no lower bound on ∆*G*0 ec using concentrations, as the reactions only need to work in one direction. bkJ mol−1 for FBP and kJ (2 mol)−1 for DHAP. cA possible explanation for the requirement for a large negative ∆*G*0 ec value for this reaction is mismeasurement of one or more reactants or products. A particular possibility is that 1,3-diphosphoglycerate is hydrolyzed to 3PG during metabolome extraction, leading to an erroneously high measured 3PG concentration.

  

pH, which were not measured, do not change much). *E. coli* grown in glucose has a substantially lower [PEP]/[DHAP] ratio than cells grown in glycerol or acetate, thus favoring glycolytic flux; however, the [PEP]/[DHAP] ratio for cells growing on glycerol is similar to that of the acetate case, despite glycerol growth involving net flux from DHAP to PEP and acetate growth involving net flux from PEP to DHAP. Indeed, *Q*glycerol is (within error) indistinguishable from *Q*acetate. This indicates that lower glycolysis is near equilibrium on both carbon sources, with ∆*G* approximately 0. Small changes in *Q* are accordingly adequate to tip the thermodynamically favored flux direction.

  

Given the near equilibrium of lower glycolytic reactions, properly assigning flux direction across carbon sources requires precise definition of standard free energies. In this respect, literature ∆*G*0 values may not be adequate, especially given the strong dependence of ATP hydrolysis and NADH oxidation energies on pH and ion concentrations33–36. This led us to define a metric of standard free energy under cellular conditions that is consistent with observed metabolite concentrations and known flux directions, which we term ∆*G*0 ec for *E. coli*. ∆*G*0 ec is analogous to ∆*G*0, but at the intracellular pH and ionic composition of exponentially growing *E. coli*. We compared possible values of ∆*G*0 ec based on the metabolite concentration data (**Supplementary Table 3**) with literature values of ∆*G*0 (**[Table 2](#page-3-0)**). The literature values of ∆*G*0 (**Supplementary Table 5**) and the calculated values of ∆*G*0 ec overlap for the reactions from FBP to DHAP and from 3-phosphoglycerate (3PG, **[21](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp21.html)**) to PEP, but not for the reactions converting DHAP to 3PG with concomitant ATP formation and NAD+ reduction (possibly due to mismeasurement of 3PG, see **[Table 2](#page-3-0)**). We determined suggested values of ∆*G*0 ec and the resulting free energies of glycolytic and gluconeogenic reactions (**Supplementary Table 6**). These values result in ∆*G* < 0 for the forward fluxes on each carbon source, except for DHAP forming 3PG in glycerol-fed cells (where values of ∆*G* < 0 fall within the estimated 95% confidence interval of ∆*G*). For glucose-fed cells, but not glycerol- or acetate-fed ones, most reactions are clearly forward driven (95% confidence limits excluding 0). The only glycolytic reactions that were strongly forward driven (∆*G* < −5 kJ mol−1) were FBP formation by phosphofructokinase and its hydrolysis by fructose-1,6-bisphosphatase, and these reactions were strongly forward driven in each carbon source.

  

## **Enzyme saturation**

  

We used the absolute concentration of metabolites in glucose-grown cultures (**[Table 1](#page-1-0)**) to assess the extent of saturation of enzymes by their substrates, by comparing the measured concentrations to *K*m values taken from the BRENDA database (**[Fig. 2](#page-3-1)** and **Supplementary Table 7**). In a standard Michaelis-Menten enzyme mechanism, *K*m is the concentration at which an enzyme active site is half-saturated with substrate. Each concentration-*K*m pair that falls above and to the left of the line of unity indicates a case in which the metabolite concentration exceeds *K*m, and therefore in which the enzyme is anticipated to be >50% saturated with substrate. A large majority of points (83%) fall to the upper left of the line, with 59% having a concentration more than tenfold higher than the *K*m, which indicates a trend toward saturation of most enzyme active sites.

  

To gain further insight into which types of enzyme sites tended to be saturated, we examined the nature of each metabolite-enzyme pair. This revealed that the fundamental cofactors ATP and NAD+, which together account for 26% of the studied enzyme sites, are reliably saturating, with their concentrations typically exceeding the associated *K*m values by more than tenfold. Thus, at least under the present growth conditions, the availability of these cofactors as substrates does not seem to limit enzymatic activity. NADPH, an analogous cofactor, is not as reliably saturating.

  

Substrate-enzyme pairs where concentration fell short of *K*m (that is, where the enzyme active site is anticipated to be largely unfilled) were dominated by enzymes catalyzing nucleotide, nucleoside, nucleobase and amino acid degradation reactions. For example, the measured concentration of cytosine (**[22](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp22.html)**) was 70-fold lower than the *K*m of the degradation enzyme, cytosine deaminase. Of the 26 degradation

  

![](_page_3_Figure_12.jpeg)

  

<span id="page-3-1"></span>**Figure 2** Implied enzyme active site saturation. The relationship of metabolite concentrations and the *K*m values of their consuming enzymes in glucose-grown *E. coli*. NAD+ is shown as green squares, ATP as yellow squares, NADPH as pink squares, degradation reactions as blue circles, and reactions in central carbon metabolism (glycolysis, the pentosephosphate pathway and the tricarboxylic acid cycle) as orange circles. All other data are shown as gray diamonds. The dark line is the line of unity (where concentration = *K*m), and the light lines denote a tenfold deviation from the line of unity.

  

reactions in the dataset, the substrates of 19 of these reactions were present at a concentration below the *K*m of the consuming enzyme, a significantly higher fraction than for other reaction types (*P* < 10−9 by hypergeometric test)—and the concentrations of the substrates of 14 of these reactions were more than tenfold lower than the *K*m of the consuming enzyme, again a significantly higher fraction than for other reaction types (*P* < 10−14 by hypergeometric test).

  

An intermediate case involved central carbon metabolic reactions (those in glycolysis, the tricarboxylic acid cycle and the pentose-phosphate pathway), where substrate concentration and *K*m tended to be similar. A notable aspect of these reactions is that many switch net flux direction depending on nutrient availability. Quantitatively, enzymesubstrate pairs from central carbon metabolism were enriched in the region of **[Figure 2](#page-3-1)** between the light lines, where substrate concentration is within tenfold of *K*m (*P* < 0.0002 by hypergeometric test).

  

## **DISCUSSION**

  

Here we report systems-level analysis of absolute intracellular metabolite concentrations in *E. coli*. The analytical approach obtained high sensitivity and specificity via MS/MS while minimizing systematic error by flash-quenching metabolism and including isotopelabeled internal standards throughout. A limitation of the analytical approach was the inability to differentiate free and macromoleculebound metabolites, as both could be released via organic extraction. As the measured total metabolome concentration of 300 mM (100 million metabolites per cell) greatly exceeded the reported total protein concentration of 7 mM (2.4 million proteins per cell)[37,](#page-6-8) it is likely that the measured values largely reflect free metabolites. Consistent with this, the dataset was validated as thermodynamically feasible using TMFA. These factors give confidence in the reliability of the measured concentrations.

  

A notable feature of the observed data is the domination of the metabolome on a molar basis by a small number of compounds, with glutamate comprising over 40% of the total measured intracellular metabolome. Glutamate is the major nitrogen donor in the cell, distributing ~88% of the total nitrogen that ends up in biomass, largely via transamination reactions[38](#page-6-9). As transamination reactions have standard free energies near 0, the high concentration of glutamate may be important for driving these reactions forward. Glutamate, however, also has an additional role as the major intracellular counterion to potassium[39](#page-6-10). The second most abundant metabolite, glutathione, functions as an antioxidant. Thus, the two most abundant 'metabolites' each have functions beyond serving as enzyme substrates. For metabolites whose only role is to serve as enzyme substrates, concentrations were uniformly less than 22 mM, and under 1 mM in 70% of cases. Low concentrations are favorable for avoiding osmotic stress and disadvantageous spontaneous reactions.

  

The crowded nature of the cytosol, combined with the high costs of protein biosynthesis, favors achieving the metabolic fluxes required for growth with minimal enzyme concentrations—that is, maximizing flux per enzyme[40.](#page-6-11) Thus, maintaining substrate concentrations high enough to saturate enzyme active sites should theoretically be beneficial. Consistent with this, most measured metabolites had concentrations that were higher than the *K*m of their consuming enzymes. This was particularly true of the ubiquitous cofactors ATP and NAD+, but also true for measured metabolites more generally. A potential caveat is that the 103 metabolites measured here, and the associated 377 metaboliteenzyme pairs, may not be representative of the entire metabolome, as the measured compounds may be biased toward more abundant ones.

  

A consequence of maintaining substrate concentrations well above enzyme *K*m values is relative insensitivity of flux to substrate concentration. Such insensitivity could potentially lead to large swings in metabolite concentrations: flux would not be strongly activated when substrate accumulates, nor reduced when substrate concentration falls. To avoid large swings in metabolite concentrations, flux regulation by competitive inhibition, allostery, covalent modification or control of enzyme concentrations (for example, via transcriptional regulation) is accordingly important. Notably, competition for enzyme active sites has the potential to restore sensitivity of flux to substrate concentration, even when substrate is present at substantially above the nominal enzyme *K*m. For an irreversible reaction with competitive inhibition, half-maximal reaction velocity occurs at a substrate concentration equal to *K*m(1+ [I]/*K*i ), where [I] is the concentration of the competitive inhibitor and *K*i is its dissociation constant. Such competition is a reasonable possibility, given the structural similarity of many metabolites and the ubiquitous possibility of enzyme inhibition by the enzyme's product. Currently, the *K*i values available in the literature are not sufficient to systematically analyze the extent of competitive inhibition in *E. coli*. We have, however, identified a few cases where active site competition appears to occur. These include glutamate and -ketoglutarate (**[23](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp23.html)**) competing for the active site of aspartate aminotransferase (with *K*m of 0.90 mM and *K*i of 0.15 mM, respectively[)41,](#page-6-12) and glutamine (**[24](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp24.html)**), glutamate and aspartate (**[25](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp25.html)**) competing for the active site of glutamate synthase (with *K*m of 0.25 mM and *K*i values of 28.0 mM and 1.75 mM, respectively)[42](#page-6-13). Looking forward, the present dataset provides the physiologically relevant concentrations of metabolites at which to test competitive and allosteric effects biochemically.

  

Given the general principle that, for desirable reactions, substrate concentrations are maintained above enzyme *K*m to avoid 'wasting' enzyme active sites, it is notable that substrate concentrations are close to *K*m for many reactions of central carbon metabolism. We believe that this reflects constraints imposed by the bidirectional nature of central carbon metabolic pathways. One constraint involves the need for fast enzymes (that is, enzymes with high *k*cat values) to rapidly release product. For bidirectional reactions, this precludes a very low *K*m, as fast release of product in one direction implies fast release of substrate in the other (that is, high *K*m). Thus, to enable reasonably fast flux in both directions, substrate *K*m in both directions must be reasonably large.

  

Other constraints, including thermodynamics, osmotic stress and harmful side reactions (such as DHAP or glyceraldehyde-3-phosphate (**[26](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp26.html)**) forming the toxic compound methylglyoxal (**[27](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp27.html)**)43,44), preclude raising substrate concentrations above the relatively large *K*m values required for fast bidirectional catalysis. Because the reactions from FBP to PEP are not strongly forward driven in any of the studied carbon sources, increases in the concentrations of downstream metabolites must be matched by increases in upstream ones to maintain the thermodynamic driving force. Owing to the 2:1 stoichiometry between trioses and FBP, a tenfold increase in a triose such as DHAP (desirable to enhance enzyme saturation) would require a 100-fold increase in FBP to avoid changing the pathway thermodynamics. FBP is already the third most abundant compound in glucose-fed *E. coli* (15 mM intracellular); therefore, such an increase would result in osmotic problems. The 15 mM concentration of FBP may have been evolutionarily selected to optimize the tradeoff between enzyme saturation and osmotic impact.

  

Consistent with the hypothesis that bidirectional enzymes are less reliably substrate-saturated than unidirectional ones, only four enzymes in central carbon metabolism are saturated with their carbon substrates, and three of these operate in only glycolysis or gluconeogenesis (not both): fructose bisphosphatase, phosphofructokinase and fructose bisphosphate aldolase A. Some putatively unidirectional enzymes of central carbon metabolism (citrate synthase, -ketoglutarate dehydrogenase, phosphoenolpyruvate carboxylase) are not substrate-saturated, however. Citrate synthase and -ketoglutarate dehydrogenase sit at metabolic branch points between central carbon metabolism and biosynthesis. Phosphoenolpyruvate carboxylase consumes PEP, which is also used to transport carbon into the cell. Accordingly, the relatively high *K*m values of the central carbon metabolic enzymes may be advantageous for directing flux toward biosynthesis or transport when substrate becomes scarce. Consistent with this, the *K*m of glutamate synthase for -ketoglutarate is 17-fold lower than that of -ketoglutarate dehydrogenase. Data for the competing reactions in the other two cases are not available.

  

A more straightforward example of high enzyme *K*m being advantageous for flux control arises in degradation pathways. Such pathways enable cells to catabolize end products (for example, amino acids, nucleosides) that they scavenge from the environment or generate via macromolecule degradation. These pathways have little utility to cells growing exponentially in minimal media. For cells grown on minimal media, we found that *K*m typically exceeds substrate concentration for degradation enzymes. This provides a double check (in addition to transcriptional regulation) against disadvantageous futile cycling.

  

==These examples highlight an emerging ability to understand the principles underlying the absolute concentrations of metabolites and the affinities of enzymes for their substrates in *E. coli*. A basic rule is to keep enzymes saturated without letting metabolites build up enough to have osmotic effects. Exceptions arise when the *K*m values of enzymes that consume the same substrate vary in order to prioritize certain reactions or prevent deleterious ones. For the bidirectional pathways of central carbon metabolism, the need to rapidly release product in both directions and simultaneously conform to thermodynamic constraints prevents substrate concentration from climbing substantially above enzyme *K*m.==

  

#### **METHODS**

  

**LC-MS/MS.** Two different LC separations were coupled by electrospray ionization (ESI) to Thermo TSQ Quantum triple quadrupole mass spectrometers operating in multiple reaction monitoring (MRM) mode. The LC method coupled to positive-mode ESI was hydrophilic interaction chromatography on an aminopropyl column[1;](#page-6-14) in negative-mode ESI it was reversed-phase chromatography with an amine-based ion pairing agent[3](#page-6-15). MRM scans were as previously reported[1.](#page-6-14) For details, see **Supplementary Methods**.

  

**Strain, media and culture conditions.** Wild-type K-12 strain NCM3722 of *E. coli*[45](#page-6-16) was cultured in Gutnick minimal complete mediu[m46](#page-6-17) with 4 g l−1 of glucose, glycerol or acetate as the carbon source. Growth of cells was as previously reported[26.](#page-6-4) Preparation of filter cultures is described in **Supplementary Methods**. For 13C-glucose cultures, U-13C-glucose (uniformly 13C-labeled glucose, >99% 13C from Cambridge Isotope Laboratories) was used for the overnight culture and the liquid and filter cultures, resulting in at least 10 doublings on uniformly 13C-labeled glucose medium.

  

**Metabolite extraction.** The filter cultures were grown to an optical density at 650 nm (OD650) of 0.35, at which point metabolism was quenched and cells were extracted by dropping the filters directly into 2.5 ml of − 20 °C 40:40:20 acetonitrile/methanol/water with 0.1 M formic acid (acid is useful to ensure rapid and complete protein denaturation[28](#page-6-18)). After 15 min, filters were washed with an additional 1 ml of extraction solvent. The combined extract was neutralized with ammonium hydroxide to avoid acid-catalyzed metabolite degradation. For quantification of metabolites from cells grown on U-13C-glucose, metabolite standards were added to the initial 2.5 ml of extraction solution, but not the subsequent 1 ml. For other experiments (quantification of glycerol and acetate cells, determination of unlabeled fraction and determination of metabolite excretion), standard was not added to either solution.

  

**Quantification of glucose-grown cells.** Quantification of metabolite concentrations in glucose-grown cells was largely as previously reported[26.](#page-6-4) Initial experiments determined appropriate concentrations of internal standards to match endogenous compound concentrations closely (maximal deviation < tenfold). Then, on two separate days, two filter cultures were grown using U-13C-glucose as the carbon source and extracted with a solution of 15–20 internal standards at a time in 40:40:20 acetonitrile/methanol/water with 0.1 M formic acid (prepared as described in **Supplementary Methods**). Quantitation was performed based on the mass spectrometry data from these four cultures, with the intracellular concentration of each metabolite determined using the ratio of the 13C peak height to the 12C peak height.

  

A complication in determining absolute metabolite concentrations based on 13C labeling of endogenous species is the possibility for incomplete labeling. In closed cultures, this can generally be avoided by sufficiently prolonged labeling. In our open filter culture system, however, assimilation of unlabeled bicarbonate persistently occurs. To correct for such assimilation, we determined the fraction of each metabolite that was completely labeled. To avoid measurement error that would occur in quantitating low-abundance species, we focused on high-abundance compounds. The extent of labeling of these compounds can be used to deduce the extent of labeling of all compounds, based on the known connectivity of the metabolic network (**Supplementary Tables 2** and **8**). The fractional labeling of these species was determined in two ways, which gave equivalent results: (i) monitoring every isotopic form in 13C-fed cultures, and (ii) comparing the signals of fully 12C compounds from unlabeled culture to those of fully 13C compounds from 13C-fed culture. Details on methods for determining fractional labeling are described elsewhere[26](#page-6-4).

  

Calculation of intracellular concentration was according to the equation (1)

  

$$C_{\text{avg}} = \frac{R}{L} \times S \times V_1 \times \frac{D W_{\text{cell}}}{D W_{\text{tot}} \times V_{\text{cell}}} \tag{1}$$

  

where *R* is the geometric mean of the ratio of the U-13C-metabolite peak height to the unlabeled standard peak height from replicate experiments (*N* ≥ 4), *L* is the geometric mean of all measurements of the fraction of the metabolite that was U-13C-labeled, *S* is the concentration of the standard in the extraction solution, *V*1 is the volume of extraction solution containing the internal standard (2.5 ml), *DW*cell is the the dry weight of one *E. coli* cell (3.0 × 10−13 g), *DW*tot is the total cell dry weight of the filter culture (8 × 10−4 g) and *V*cell is the aqueous volume of one *E. coli* (3.0 × 10−13 g)[26](#page-6-4). Unlabeled standard peak heights were corrected before the above calculation to correct for the natural abundance of carbon-13 by dividing the 12C peak height by 0.989*C*, where 0.989 is the natural abundance of carbon-12 and *C* is the number of carbon atoms in the molecule. For metabolites that were >10% extracellular, reported concentrations were corrected for the fraction intracellular (see **Supplementary Methods**).

  

Error in concentration measurements was determined by propagation of the uncertainty in *R* and *L* as standard errors in logarithmic space. The upper and lower bounds of the 95% confidence interval of the cellular metabolite concentration were calculated as previously described[26](#page-6-4) (2):

  

$$C_{\text{bound}} = \exp(\ln(C_{\text{avg}}) \pm 1.96 \times \text{SE}_{\ln C} \tag{2}$$

  

where *C*avg is from equation (1) and SEln *C* is the standard error (in logarithmic space) of the measurements of *C*avg.

  

**Quantitation of glycerol- and acetate-grown cells.** To generate an internal standard for the quantification of metabolites in other growth conditions, we extracted four independent *E. coli* filter cultures grown on U-13C-glucose, and mixed the resulting extracts to obtain a cellular 13C-labeled internal standard. Using this internal standard (whose contents were quantified as per the procedure above), we measured the intracellular concentrations of metabolites in cells growing on acetate or glycerol as the carbon source by extracting unlabeled acetate-fed or unlabeled glycerol-fed filter cultures and mixing each extract in a 1:1 ratio with the cellular 13C-labeled internal standard. For calculations of concentrations and tests of significance, see **Supplementary Methods**.

  

**Thermodynamic metabolic flux analysis.** TMFA was performed largely as originally described[14](#page-6-5). Measured metabolite concentrations (**Supplementary Table 3**) were used to constrain the TMFA model. For compounds that were quantitated in glucose-grown cells, but not glycerol- or acetate-grown cells, the upper bound for the concentration in the glycerol- or acetate-fed cells was set to 10 times the measured upper bound of the 95% confidence interval in glucose-grown cells. Unmeasured compounds were assumed to be between 1 µM and 20 mM in concentration, except for 1,3-diphosphoglycerate (**[28](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_comp14.html)**), which was assumed to be between 1 µM and 50 mM. The increased upper bound was necessary in order to allow glycolytic flux in glucose- and glycerol-fed cultures.

  

*Note: [Supplementary information](http://www.nature.com/nchembio/journal/v5/n8/suppinfo/nchembio.186_S1.html) and [chemical compound information](http://www.nature.com/nchembio/journal/v5/n8/compound/nchembio.186_ci.html) is available on the [Nature Chemical Biology website](http://www.nature.com/naturechemicalbiology/).*

  

#### **Acknowledgments**

  

We are indebted to B. Cravatt for the suggestion that metabolite concentrations be compared to the *K*m of consuming enzymes. We thank the US National Science Foundation (CAREER Award), the Arnold and Mabel Beckman Foundation, the US National Institutes of Health (Center for Quantitative Biology grant P50 GM071508) and the American Heart Association for their financial support.

  

#### **AUTHOR CONTRIBUTIONS**

  

B.D.B. performed experiments, analyzed data and wrote the paper. E.H.K. and M.G. performed experiments. R.O. and S.J.V.D. conducted the TMFA. J.D.R. analyzed data and wrote the paper.

  

Published online at http://www.nature.com/naturechemicalbiology/.

  

Reprints and permissions information is available online at http://npg.nature.com/ reprintsandpermissions/.

%%

#### References

[1] https://doi.org/10.1016/j.chroma.2006.05.019 (2006) Bajad, S.U. et al. Separation and quantitation of water soluble cellular metabolites by hydrophilic interaction chromatography-tandem mass spectrometry. J. Chromatogr. A 1125, 76–88 (2006).

[2] https://doi.org/10.1021/ac0607616 (2006) Coulier, L. et al. Simultaneous quantitative analysis of metabolites using ion-pair liquid chromatography-electrospray ionization mass spectrometry. Anal. Chem. 78, 6573–6582 (2006).

[3] https://doi.org/10.1016/j.chroma.2007.02.034 (2007) Luo, B., Groenke, K., Takors, R., Wandrey, C. & Oldiges, M. Simultaneous determination of multiple intracellular metabolites in glycolysis, pentose phosphate pathway and tricarboxylic acid cycle by liquid chromatography-mass spectrometry. J. Chromatogr. A 1147, 153–164 (2007).

[4] https://doi.org/10.1073/pnas.0708365104 (2007) Tu, B.P. et al. Cyclic changes in metabolic state during the life of a yeast cell. Proc. Natl. Acad. Sci. USA 104, 16886–16891 (2007).

[5] https://doi.org/10.1073/pnas.0609508103 (2006) Brauer, M.J. et al. Conservation of the metabolomic response to starvation across two divergent microbes. Proc. Natl. Acad. Sci. USA 103, 19302–19307 (2006).

[6] https://doi.org/10.1021/bp0498746 (2004) Oldiges, M., Kunze, M., Degenring, D., Sprenger, G.A. & Takors, R. Stimulation, monitoring, and analysis of pathway dynamics by metabolic profiling in the aromatic amino acid pathway. Biotechnol. Prog. 20, 1623–1633 (2004).

[7] https://doi.org/10.1016/j.ab.2007.06.028 (2007) Villas-Bôas, S.G. & Bruheim, P. Cold glycerol-saline: the promising quenching solution for accurate intracellular metabolite analysis of microbial cells. Anal. Biochem. 370, 87–97 (2007).

[8] https://doi.org/10.1002/bit.10907 (2004) Mashego, M.R. et al. MIRACLE: mass isotopomer ratio analysis of U-13C-labeled extracts. A new method for accurate quantification of changes in concentrations of intracellular metabolites. Biotechnol. Bioeng. 85, 620–628 (2004).

[9] https://doi.org/10.1016/j.chroma.2008.02.008 (2008) Seifar, R.M. et al. Quantitative analysis of metabolites in complex biological samples using ion-pair reversed-phase liquid chromatography-isotope dilution tandem mass spectrometry. J. Chromatogr. A 1187, 103–110 (2008).

[10] https://doi.org/10.1016/j.ab.2004.09.001 (2005) Wu, L. et al. Quantitative analysis of the microbial metabolome by isotope dilution mass spectrometry using uniformly 13C-labeled cell extracts as internal standards. Anal. Biochem. 336, 164–171 (2005).

[11] https://doi.org/10.1186/1471-2105-9-199 (2008) Zamboni, N., Kummel, A. & Heinemann, M. AnNET: a tool for network-embedded thermodynamic analysis of quantitative metabolome data. BMC Bioinformatics 9, 199 (2008).

[12] https://doi.org/10.1186/1471-2105-7-512 (2006) Kümmel, A., Panke, S. & Heinemann, M. Systematic assignment of thermodynamic constraints in metabolic network models. BMC Bioinformatics 7, 512 (2006).

[13] https://doi.org/10.1038/msb4100074 (2006) Kümmel, A., Panke, S. & Heinemann, M. Putative regulatory sites unraveled by network-embedded thermodynamic analysis of metabolome data. Mol. Syst. Biol. 2, 2006.0034 (2006).

[14] https://doi.org/10.1529/biophysj.106.093138 (2007) Henry, C.S., Broadbelt, L.J. & Hatzimanikatis, V. Thermodynamics-based metabolic flux analysis. Biophys. J. 92, 1792–1805 (2007).
[15] https://doi.org/10.1186/1752-0509-1-23 (2007) Hoppe, A., Hoffmann, S. & Holzhutter, H.G. Including metabolite concentrations into flux balance analysis: thermodynamic realizability as a constraint on flux distributions in metabolic networks. BMC Syst. Biol. 1, 23 (2007).

[16] https://doi.org/10.1038/nprot.2008.131 (2008) Yuan, J., Bennett, B.D. & Rabinowitz, J.D. Kinetic flux profiling for quantitation of cellular metabolic fluxes. Nat. Protoc. 3, 1328–1340 (2008).

[17] https://doi.org/10.1038/nchembio816 (2006) Yuan, J., Fowler, W.U., Kimball, E., Lu, W. & Rabinowitz, J.D. Kinetic flux profiling of nitrogen assimilation in Escherichia coli. Nat. Chem. Biol. 2, 529–530 (2006).

[18] https://doi.org/10.1042/bj2330871 (1986) Easterby, J.S. The effect of feedback on pathway transient response. Biochem. J. 233, 871–875 (1986).

[19] https://doi.org/10.1038/msb.2008.8 (2008) Jamshidi, N. & Palsson, B.O. Formulating genome-scale kinetic models in the post-genome era. Mol. Syst. Biol. 4, 171 (2008).

[20] https://doi.org/10.1371/journal.pcbi.0030189 (2007) Gutenkunst, R.N. et al. Universally sloppy parameter sensitivities in systems biology models. PLoS Comput. Biol. 3, 1871–1878 (2007).

[21] https://doi.org/10.1016/j.jtbi.2007.12.009 (2008) Piazza, M., Feng, X.J., Rabinowitz, J.D. & Rabitz, H. Diverse metabolic model parameters generate similar methionine cycle dynamics. J. Theor. Biol. 251, 628–639 (2008).

[22] https://doi.org/10.1093/nar/gkm740 (2007) Karp, P.D. et al. Multidimensional annotation of the Escherichia coli K-12 genome. Nucleic Acids Res. 35, 7577–7590 (2007).

[23] https://doi.org/10.1038/nature01149 (2002) Ibarra, R.U., Edwards, J.S. & Palsson, B.O. Escherichia coli K-12 undergoes adaptive evolution to achieve in silico predicted optimal growth. Nature 420, 186–189 (2002).

[24] https://doi.org/10.1046/j.1432-1033.2003.03448.x (2003) Fischer, E. & Sauer, U. Metabolic flux profiling of Escherichia coli mutants in central carbon metabolism using GC-MS. Eur. J. Biochem. 270, 880–891 (2003).

[25] https://doi.org/10.1016/j.tibtech.2004.12.001 (2005) Birkemeyer, C., Luedemann, A., Wagner, C., Erban, A. & Kopka, J. Metabolome analysis: the potential of in vivo labeling with stable isotopes for metabolite profiling. Trends Biotechnol. 23, 28–33 (2005).

[26] https://doi.org/10.1038/nprot.2008.107 (2008) Bennett, B.D., Yuan, J., Kimball, E.H. & Rabinowitz, J.D. Absolute quantitation of intracellular metabolite concentrations by an isotope ratio-based approach. Nat. Protoc. 3, 1299–1311 (2008).

[27] https://doi.org/10.1016/j.ab.2006.07.038 (2006) Kimball, E. & Rabinowitz, J.D. Identifying decomposition products in extracts of cellular metabolites. Anal. Biochem. 358, 273–280 (2006).

[28] https://doi.org/10.1021/ac070470c (2007) Rabinowitz, J.D. & Kimball, E. Acidic acetonitrile for cellular metabolome extraction from Escherichia coli. Anal. Chem. 79, 6167–6173 (2007).

[29] https://doi.org/10.1016/S0021-9258(19)46940-8 (1978) Edgar, J.R. & Bell, R.M. Biosynthesis in Escherichia coli fo sn-glycerol 3-phosphate, a precursor of phospholipid. J. Biol. Chem. 253, 6348–6353 (1978).

[30] https://doi.org/10.1146/annurev.mi.30.100176.002535 (1976) Lin, E.C. Glycerol dissimilation and its regulation in bacteria. Annu. Rev. Microbiol. 30, 535–578 (1976).

[31] https://doi.org/10.1016/S0021-9258(19)52625-4 (1953) Asnis, R.E. & Brodie, A.F. A glycerol dehydrogenase from Escherichia coli. J. Biol. Chem. 203, 153–159 (1953).

[32] https://doi.org/10.1128/jb.176.6.1796-1800.1994 (1994) Truniger, V. & Boos, W. Mapping and cloning of gldA, the structural gene of the Escherichia coli glycerol dehydrogenase. J. Bacteriol. 176, 1796–1800 (1994).

[33] https://doi.org/10.1016/S0021-9258(18)93127-3 (1969) Alberty, R.A. Standard Gibbs free energy, enthalpy, and entropy changes as a function of pH and pMg for several reactions involving adenosine phosphates. J. Biol. Chem. 244, 3290–3302 (1969).

[34] https://doi.org/10.1002/bit.20572 (2005) Maskow, T. & von Stockar, U. How reliable are thermodynamic feasibility statements of biochemical pathways? Biotechnol. Bioeng. 92, 223–230 (2005).

[35] https://doi.org/10.1016/0003-9861(71)90338-9 (1971) Shikama, K. Standard free energy maps for the hydrolysis of ATP as a function of pH, pMg and pCa. Arch. Biochem. Biophys. 147, 311–317 (1971).

[36] https://doi.org/10.1016/0003-9861(73)90662-0 (1973) Shikama, K. & Nakamura, K.I. Standard free energy maps for the hydrolysis of ATP as a function of pH and metal ion concentration: comparison of metal ions. Arch. Biochem. Biophys. 157, 457–463 (1973).
[37] (1987) Neidhardt, F. et al. Escherichia coli and Salmonella typhimurium, Vol. 1 (American Society for Microbiology, Washington, DC, 1987).

[38] https://doi.org/10.1006/jmbi.1996.0342 (1996) Ikeda, T.P., Shauger, A.E. & Kustu, S. Salmonella typhimurium apparently perceives external nitrogen limitation as internal glutamine limitation. J. Mol. Biol. 259, 589–607 (1996).

[39] https://doi.org/10.1016/S0021-9258(17)42113-2 (1994) McLaggan, D., Naprstek, J., Buurman, E.T. & Epstein, W. Interdependence of K+ and glutamate accumulation during osmotic adaptation of Escherichia coli. J. Biol. Chem. 269, 1911–1917 (1994).

[40] https://doi.org/10.1073/pnas.0609845104 (2007) Beg, Q.K. et al. Intracellular crowding defines the mode and sequence of substrate uptake by Escherichia coli and constrains its metabolic activity. Proc. Natl. Acad. Sci. USA 104, 12663–12668 (2007).

[41] https://doi.org/10.1111/j.1432-1033.1978.tb12388.x (1978) Powell, J.T. & Morrison, J.F. The purification and properties of the aspartate aminotransferase and aromatic-amino-acid aminotransferase from Escherichia coli. Eur. J. Biochem. 87, 391–400 (1978).

[42] https://doi.org/10.1016/S0021-9258(19)44642-5 (1972) Miller, R.E. & Stadtman, E.R. Glutamate synthase from Escherichia coli. An iron-sulfide flavoprotein. J. Biol. Chem. 247, 7407–7419 (1972).

[43] https://doi.org/10.1128/JB.108.1.137-144.1971 (1971) Freedberg, W.B., Kistler, W.S. & Lin, E.C. Lethal synthesis of methylglyoxal by Escherichia coli during unregulated glycerol metabolism. J. Bacteriol. 108, 137–144 (1971).

[44] https://doi.org/10.1016/S0304-4165(03)00134-X (2003) Benov, L., Beema, A.F. & Sequeira, F. Triosephosphates are toxic to superoxide dismutase-deficient Escherichia coli. Biochim. Biophys. Acta 1622, 128–132 (2003).

[45] https://doi.org/10.1128/JB.185.18.5611-5626.2003 (2003) Soupene, E. et al. Physiological studies of Escherichia coli strain MG1655: growth defects and apparent cross-regulation of gene expression. J. Bacteriol. 185, 5611–5626 (2003).

[46] https://doi.org/10.1128/JB.100.1.215-219.1969 (1969) Gutnick, D., Calvo, J.M., Klopotowski, T. & Ames, B.N. Compounds which serve as the sole source of carbon or nitrogen for Salmonella typhirium LT-2. J. Bacteriol. 100, 215–219 (1969).

[47] https://doi.org/10.1128/JB.149.1.123-130.1982 (1982) Rosenberg, H., Russell, L.M., Jacomb, P.A. & Chegwidden, K. Phosphate exchange in the pit transport system in Escherichia coli. J. Bacteriol. 149, 123–130 (1982).



___
%% Tags  ------------------------------------------------------- %%
#NetworkContextualization/Metabolomic 
#Metabolomic
#Read/Jose
#Vault/MetXVault 
#marker/FullText/WIP