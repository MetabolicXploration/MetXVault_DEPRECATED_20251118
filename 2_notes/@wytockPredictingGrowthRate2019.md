---
citation-template: v0.2.0
creation-date: 2025:02:05-19:58:17
---

%% Note Body --------------------------------------------------- %%
# Predicting growth rate from gene expression

### Meta
- ** citekey **: wytockPredictingGrowthRate2019
- ** authors **: Thomas P. Wytock, Adilson E. Motter
- ** year **: [[2019]]
- ** doi **: https://doi.org/10.1073/pnas.1808080116
- ** publication **: Proceedings of the National Academy of Sciences
- ** Web ** : [Open online](https://pnas.org/doi/full/10.1073/pnas.1808080116)


### Abstract:
Growth rate is one of the most important and most complex phenotypic characteristics of unicellular microorganisms, which determines the genetic mutations that dominate at the population level, and ultimately whether the population will survive. Translating changes at the genetic level to their growth-rate consequences remains a subject of intense interest, since such a mapping could rationally direct experiments to optimize antibiotic efficacy or bioreactor productivity. In this work, we directly map transcriptional profiles to growth rates by gathering published gene-expression data from Escherichia coli and Saccharomyces cerevisiae with corresponding growth-rate measurements. Using a machine-learning technique called k -nearest-neighbors regression, we build a model which predicts growth rate from gene expression. By exploiting the correlated nature of gene expression and sparsifying the model, we capture 81% of the variance in growth rate of the E. coli dataset, while reducing the number of features from >4,000 to 9. In S. cerevisiae , we account for 89% of the variance in growth rate, while reducing from >5,500 dimensions to 18. Such a model provides a basis for selecting successful strategies from among the combinatorial number of experimental possibilities when attempting to optimize complex phenotypic traits like growth rate.

___

## View

%% Write here %%

#### Experimental Data. 

For [[Escherichia coli|E. coli]], we downloaded gene-expression data and experimental metadata from ref. [[@carreraIntegrativeMultiscaleGenomewide2014|16]]. A lightly edited version of supplementary table 2 from ref. 16 describing the full E. coli dataset is available in ref. [25](https://github.com/twytock/MI-POGUE).

For [[S. cerevisiae]], we downloaded gene-expression and growth-rate data from ref. 18, packaged as an “.RData” archive in dataset S1 in that reference. Loading the archive into R, we used the data frames that reported gene-expression data for strains growing at a fixed rate: “frmeDataCharles” (21) and “frmeDataGresham” (19). To these, we added data from ref. 20 (downloaded from genomics-pubs.princeton.edu/grr/), whose growth-rate, but not gene-expression, data are included in the R archive. These three datasets shared 5,527 unique genes and 107 total experiments.  #Project/PaperSON/ToFile


___
%% Tags  ------------------------------------------------------- %%
#review/ToRead