---
citation-template: v0.2.0
creation-date: "2022:10:06-05:34:44"
---

%% Note Body --------------------------------------------------- %%
# A genome-scale computational study of the interplay between transcriptional regulation and metabolism

### Meta
- ** citekey **: shlomiGenomescaleComputationalStudy2007
- ** authors **: [[Tomer Shlomi]], Yariv Eisenberg, Roded Sharan, Eytan Ruppin
- ** year **: [[2007]]
- ** doi **: https://doi.org/10.1038/msb4100141
- ** publication **: Molecular Systems Biology
- ** Web ** : [Open online](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1865583/)


### Abstract:
This paper presents a new method, [[Steady-State Regulatory Flux Balance Analysis]] (SR-FBA), for predicting [[Gene Expression]] and [[Metabolic Fluxes]] in a large-scale integrated metabolic–regulatory model. Using SR-FBA to study the metabolism of [[Escherichia coli]], we quantify the extent to which the different levels of metabolic and transcriptional [[Regulatory Constraints]] determine metabolic behavior: [[Metabolic Constraints]] determine the flux activity state of 45–51% of metabolic genes, depending on the growth media, whereas [[Transcription Regulation]] determines the flux activity state of 13–20% of the genes. A considerable number of 36 genes are redundantly expressed, that is, they are expressed even though the fluxes of their associated reactions are zero, indicating that they are not optimally tuned for cellular flux demands. The undetermined state of the remaining ∼30% of the genes suggests that they may represent metabolic variability within a given growth medium. Overall, SR-FBA enables one to address a host of new questions concerning the interplay between regulation and metabolism.

___

## My View
The authors build a model by combining a regulatory and a stoichiometric network. 
The study of the combined effect of such constraints over the space of feasible metabolic states help to sort the influence of each network.

___

## Results
%% Write here %%
### The direct and indirect functional effects of transcriptional regulation on metabolism

We quantify the ___effect of transcriptional regulation on metabolism___ by measuring the fraction of genes whose flux activity is determined by the integrated model but not by the metabolic component alone (i.e., the standard FBA model). ___The metabolic component yields a determined flux activity state for 45–51% of all genes in the network, on the average, depending on the growth medium (Figure 2A)___. Such genes are termed ___metabolically determined___. ___The activity of a core set of 30% of all genes is determined in all growth media___, involving membrane lipid metabolism, cofactor biosynthesis and cell envelope biosynthesis. ___Overall, the metabolic constraints determine the activity state of 57% of the genes in at least one or more growth media___. The activity of the remaining genes in the metabolic-only model is undetermined, forming alternative pathways (or isozymes) for which the activity state cannot be determined solely by metabolic constraints.


___
%% Tags  ------------------------------------------------------- %%
#review/Read
#Fluxome 
#Regulome
#Regulation 
#Metabolism
#RegulatoryNetwork
#BooleanNetwork

