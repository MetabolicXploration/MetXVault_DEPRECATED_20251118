---
citation-template: v0.2.0
creation-date: 2025:01:29-05:50:46
---

%% Note Body --------------------------------------------------- %%
# Shrinking the Metabolic Solution Space Using Experimental Datasets

### Meta
- ** citekey **: reedShrinkingMetabolicSolution2012
- ** authors **: [[Jennifer L. Reed]]
- ** year **: [[2012]]
- ** doi **: https://doi.org/10.1371/journal.pcbi.1002662
- ** publication **: PLoS Computational Biology
- ** Web ** : [Open online](https://dx.plos.org/10.1371/journal.pcbi.1002662)


### Abstract:

Constraint-based models of metabolism have been used in a variety of studies on drug discovery, metabolic engineering, evolution, and multi-species interactions. These genome-scale models can be generated for any sequenced organism since their main parameters (i.e., reaction stoichiometry) are highly conserved. Their relatively low parameter requirement makes these models easy to develop; however, these models often result in a solution space with multiple possible flux distributions, making it difficult to determine the precise flux state in the cell. Recent research efforts in this modeling field have investigated how additional experimental data, including gene expression, protein expression, metabolite concentrations, and kinetic parameters, can be used to reduce the solution space. This minireview provides a summary of the data-driven computational approaches that are available for reducing the solution space and thereby improve predictions of intracellular fluxes by constraint-based models.

___

## Introduction

Introduction Genome-scale constraint-based metabolic models can be used to predict or describe cellular behaviors, such as growth rates, uptake/secretion rates, and intracellular fluxes. These models have been used for a variety of applications, involving studies on drug discovery [1], metabolic engineering [2], evolution [3], genome annotation [4–6], **and multi-species interactions** [7–10]. #ReferenceSource 

> ***
> #ISSUE/TODO
> 
> #### Check literature about multi-species interactions 
> 
> #Target/Jose #Referee/Jose
> `2025:01:29-12:53:46`


### Gene Expression Constraints

Gene expression is one of the most widely accessible measurements that can provide a global snapshot of a cell’s metabolic state. A number of studies have compared constraint-based model flux predictions to expression data, to find consistencies and inconsistencies (e.g., [29–31]). 

For example, genes associated with reactions predicted to be essential for growth were found to have higher expression than those associated with reactions predicted to be inactive in E. coli [31]. #Insight 

On the other hand, fluxes predicted to be inactive in Shewanella oneidensis but whose genes were expressed identified pathways that were reducing biomass yields [29]. #Insight #Project/RegulationImageMC 

___
%% Tags  ------------------------------------------------------- %%
#DataSource 
#ReadStatus/Lite
#NetworkAnalysis 
#Network/Contextualization 
#OnDesk 
#Review
#review/Favorite 