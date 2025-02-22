---
citation-template: v0.2.0
creation-date: 2024:10:14-09:27:11
---


%% Note Body --------------------------------------------------- %%
# Constrained Allocation Flux Balance Analysis

### Meta
- ** citekey **: moriConstrainedAllocationFlux2016
- ** authors **: Matteo Mori, [[Terence Hwa]], Olivier C. Martin, [[Andrea De Martino]], Enzo Marinari
- ** year **: [[2016]]
- ** doi **: https://doi.org/10.1371/journal.pcbi.1004913
- ** publication **: PLoS computational biology
- ** Web ** : [Open on line]()


### Abstract:
New experimental results on bacterial growth inspire a novel top-down approach to study cell metabolism, combining mass balance and proteomic constraints to extend and complement Flux Balance Analysis. We introduce here Constrained Allocation Flux Balance Analysis, [[CAFBA]], in which the biosynthetic costs associated to growth are accounted for in an effective way through a single additional genome-wide constraint. Its roots lie in the experimentally observed pattern of proteome allocation for metabolic functions, allowing to bridge regulation and metabolism in a transparent way under the principle of growth-rate maximization. We provide a simple method to solve CAFBA efficiently and propose an "ensemble averaging" procedure to account for unknown protein costs. Applying this approach to modeling E. coli metabolism, we find that, as the growth rate increases, CAFBA solutions cross over from respiratory, growth-yield maximizing states (preferred at slow growth) to fermentative states with carbon overflow (preferred at fast growth). In addition, CAFBA allows for quantitatively accurate predictions on the rate of acetate excretion and growth yield based on only 3 parameters determined by empirical growth laws.

___


## Introduction

The coupling between the physiology of cell growth and cellular composition has been actively investigated since the 1940s. In exponentially growing bacteria, whose growth state is conveniently associated to a single parameter, namely their growth rate, such interdependence is best expressed in a quantitative way by the bacterial ‘growth laws’ that directly relate the protein, DNA and RNA content of a cell to the growth rate. Many such laws have been experimentally characterized [1–4] and many more are currently being probed at increasingly high resolution [5, 6].

## Model

### Proteome sector

Phenomenological studies of bacterial growth physiology suggest that the bacterial proteome is organized into “sectors” whose mass fractions adjust linearly with the growth rate in response to specific environmental and intracellular changes, including carbon limitation, anabolic limitation and translational inhibition [5, 6, 8]. 

**The ribosomal sector**. ϕR is experimentally found to be linearly dependent on the growth rate λ when growth is [[nutrient-limited]] [3–5]

**The carbon catabolic sector**. We focus on balanced growth in a minimal medium containing a single carbon source (e.g. glucose). Based on experimental findings [6, 8], we assume that ϕC depends linearly on the carbon intake flux vC

The above analysis suggests that wC can be conveniently used to control the carbon influx: it takes on a sugar-specific value wC,0 at saturating sugar concentrations (i.e. for [g]KM,g) and the effect of reducing extracellular sugar levels can be modeled by simply increasing its value. Hence, as a proxy of varying the abundance of the carbon source, we will simply dial wC.


___
%% Tags  ------------------------------------------------------- %%
#ToRead/Brito
#Read/Jose
#Vault/MetXVault 
#CAFBA
#FBA
