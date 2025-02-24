---
citation-template: v0.2.0
creation-date: "2023:05:08-07:49:07"
---

%% Note Body --------------------------------------------------- %%
# Flux Imbalance Analysis and the Sensitivity of Cellular Growth to Changes in Metabolite Pools

### Meta
- ** citekey **: reznikFluxImbalanceAnalysis2013
- ** authors **: Ed Reznik, Pankaj Mehta, Daniel Segrè
- ** year **: [[2013]]
- ** doi **: 10.1371/journal.pcbi.1003195
- ** publication **: PLoS Computational Biology
- ** Web ** : [Open on line]()


### Abstract:
Stoichiometric models of metabolism, such as flux balance analysis (FBA), are classically applied to predicting steady state rates - or fluxes - of metabolic reactions in genome-scale metabolic networks. Here we revisit the central assumption of FBA, i.e. that intracellular metabolites are at steady state, and show that deviations from flux balance (i.e. flux imbalances) are informative of some features of in vivo metabolite concentrations. Mathematically, the sensitivity of FBA to these flux imbalances is captured by a native feature of linear optimization, the dual problem, and its corresponding variables, known as shadow prices. First, using recently published data on chemostat growth of Saccharomyces cerevisae under different nutrient limitations, we show that shadow prices anticorrelate with experimentally measured degrees of growth limitation of intracellular metabolites. We next hypothesize that metabolites which are limiting for growth (and thus have very negative shadow price) cannot vary dramatically in an uncontrolled way, and must respond rapidly to perturbations. Using a collection of published datasets monitoring the time-dependent metabolomic response of Escherichia coli to carbon and nitrogen perturbations, we test this hypothesis and find that metabolites with negative shadow price indeed show lower temporal variation following a perturbation than metabolites with zero shadow price. Finally, we illustrate the broader applicability of flux imbalance analysis to other constraint-based methods. In particular, we explore the biological significance of shadow prices in a constraint-based method for integrating gene expression data with a stoichiometric model. In this case, shadow prices point to metabolites that should rise or drop in concentration in order to increase consistency between flux predictions and gene expression data. In general, these results suggest that the sensitivity of metabolic optima to violations of the steady state constraints carries biologically significant information on the processes that control intracellular metabolites in the cell., Cellular metabolism is composed of a complex network of biochemical reactions that convert environmental nutrients into biosynthetic building blocks and energetic currency. Genome-scale mathematical models of metabolic networks focus largely on trying to predict the rates – or fluxes - of these reactions. By assuming that the concentrations of intracellular metabolites are at steady-state (flux balance), and invoking optimality, these constraint-based methods for modeling metabolism have offered abundant insight into how metabolic flux is routed through the cell. Here we ask how cellular growth would respond to deviations from steady state (flux imbalance) of every possible intracellular metabolite. This question can be addressed through a sensitivity analysis inherent to linear optimization theory, known as duality. We show how some features of metabolite concentrations, such as their growth-limitation and their transient response, are captured by this sensitivity analysis. Our results suggest that, in addition to predicting fluxes, stoichiometric models offer a valuable route towards probing the metabolites themselves and their relevance to growth dynamics.

---

## View

%% Write here %%

> #Figure 2. Shadow prices anti-correlate with experimental measurements of growth limitation. Metabolites exhibiting $d(\log M)/d(\log \mu) > 0$ were experimentally determined to be growth-limiting. Growth-limitation $d(\log M)/d(\log \mu)$ and shadow prices in FBA are significantly anti-correlated under all nutrient limitations from [21]. To make the data more comparable across different nutrient limitations, the data is plotted on a log scale. All points to the left of the grey bar have a shadow price of zero. All correlations for this data (calculated using a linear scale, not the log scale depicted in the Figure) are reported in Table S1. Abbreviations: 6PDG, 6-phospho-d-gluconate; ADE, Adenosine; ALA, Alanine; ARG, Arginine; ATP, ATP; CHO, Choline; CTP, CTP; CYD, Cytidine; CYT, Cytosine; DHAP, Dihydroxyacetone-Phosphate; DOG, Deoxyguanosine; DS7P, Dsedoheptulose-7-phosphate; F16P, Fructose-1,6-bisphosphate; GLN, Glutamine; GLU, Glutamate; GUA, Guanosine; HIS, Histidine; INO, Inosine; LEU, Leucine/isoleucine; LYS, Lysine; NAD, NAD+; NAG1P, N-acetyl-glucosamine-1-phosphate; NIC, Nicotinate; ORN, Ornithine; PHP, Phenylpyruvate; PYR, Pyruvate; RIBP, Ribose-phosphate; SER, Serine; SUC, Sucrose; THR, Threonine; TRE, Trehalose; TRP, Tryptophan; UDPG, UDP-D-glucose; UTP, UTP. For clarity, only cytosolic metabolites from the metabolic model are plotted.
> ![[Pasted image 20230508074937.png|400]]

%% Tags  ------------------------------------------------------- %%
#review/ToRead
#Project/NutrientLimitation 
#Vault/MetXVault
