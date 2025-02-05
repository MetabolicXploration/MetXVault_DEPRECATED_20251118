---
citation-template: v0.2.0
creation-date: 2024:11:11-12:13:47
---

%% Note Body --------------------------------------------------- %%
# Genome-scale metabolic network reconstructions of diverse <i>Escherichia</i> strains reveal strain-specific adaptations

### Meta
- ** citekey **: monkGenomescaleMetabolicNetwork2022
- ** authors **: [[Jonathan M. Monk]]
- ** year **: [[2022]]
- ** doi **: https://doi.org/10.1098/rstb.2021.0236
- ** publication **: Philosophical Transactions of the Royal Society B: Biological Sciences
- ** Web ** : [Open on line](https://royalsocietypublishing.org/doi/10.1098/rstb.2021.0236)


### Abstract:
Bottom-up approaches to systems biology rely on constructing a mechanistic basis for the biochemical and genetic processes that underlie cellular functions. Genome-scale network reconstructions of metabolism are built from all known metabolic reactions and metabolic genes in a target organism. A network reconstruction can be converted into a mathematical format and thus lend itself to mathematical analysis. Genome-scale models (GEMs) of metabolism enable a systems approach to characterize the pan and core metabolic capabilities of the Escherichia genus. In this work, GEMs were constructed for 222 representative strains of Escherichia across HC1100 levels spanning the known Escherichia phylogeny. The models were used to study Escherichia metabolic diversity and speciation on a large scale. The results show that unique strain-specific metabolic capabilities correspond to different species and nutrient niches. This work is a first step towards a curated reconstruction of pan- Escherichia metabolism. This article is part of a discussion meeting issue ‘Genomic population structures of microbial pathogens’.

___

## View

[[M9 minimal media]] was simulated by setting a lower bound of −1000 (allowing unlimited uptake) on the exchange reactions for $Ca^{2+}$, $Cl^{−}$, $CO^{2}$, $Co^{2+}$, $Cu^{2+}$, $Fe^{2+}$, $Fe^{3+}$, $H^{+}$, $H_{2}O$, $K^{+}$, $Mg^{2+}$, $Mn^{2+}$, $MoO^{2−}_4$, $Na^{+}$, $Ni^{2+}$, $SeO^{2−}_4$, $SeO^{2}_{3}$ and $Zn^{2+}$. A lower bound of −0.01 was placed on the cob(I)alamin exchange reaction. The default carbon source was glucose with a lower bound of −20, the default nitrogen source was $NH_4^{−}$ with a lower bound of −1000, the default phosphorus source was $HPO^2_4$ with a default bound of −1000 and the default sulfur source was $SO^{2−}_4$ with a default bound of −1000. #Insight 


> ***
> #ISSUE/TODO
> 
> #### Network Analysis
> 
>  - This study has a lot of different network
> 	 - See how they analyses them and see if it is applicable to [[RegulationImageMC_2024]] ensembles. 
> 
> 
> #Target/Jose #Referee/Jose
> `2025:01:23-12:44:05`

> ***
> #ISSUE/TODO
> 
> #### Ensemble generality
> 
> - Check if the bimodal yield occurs equally on all [[E. coli]] networks.
> 	- at least on glucose only.
> 
> #Target/Jose #Referee/Jose
> `2025:01:23-12:45:49`


> #Figure 3. Graphical representation of core and pan reactomes. (a) The total [[metabolic reactome]] consisted of 3342 reactions; 1654 of these were shared by all 222 strains representing the core reactome. By contrast, 1668 reactions were found in a subset of the 222 strains as represented by the x-axis
> ![[Pasted image 20250123124836.png|300]]
> #NetworkAnalysis/Ensemble #Project/RegulationImageMC 

### (d) Calculating phenotypes

Phosphorus sources were far more conserved with the majority of compounds (50 out of 60) predicted to support growth in greater than 95% of strains ([[note-20250131-093342|notes]]).

## Discussion

Future work could focus on delineating differences in strain-specific auxotrophy by limiting gap-filling and evaluating missing ‘black holes’ in anabolic pathways [25,26]. Because the reconstruction process is iterative, comparing the model predictions generated here with experimental growth screens would highlight areas where the model predictions are incorrect and would guide further curation and improvements [27].

## Reference

25. Seif Y, Choudhary KS, Hefner Y, Anand A, Yang L, Palsson BO. 2020 Metabolic and genetic basis for auxotrophies in Gram-negative species. Proc. Natl Acad. Sci. USA 117, 6264–6273. (doi:10.1073/pnas. 1910499117)
26. Maurelli AT, Fernández RE, Bloch CA, Rode CK, Fasano A. 1998 ’Black holes’ and bacteria pathogenicity: a large genomic deletion that enhances the virulence of Shigella spp. and enteroinvasive Escherichia coli. Proc. Natl Acad. Sci. USA 95, 3943–3948. (https://www.pnas.org/ content/pnas/95/7/3943)
32. Ebrahim A, Lerman JA, Palsson BO, Hyduke DR. 2013 COBRApy: COnstraints-based reconstruction and analysis for Python. BMC Syst. Biol. 7, 74. (doi:10.1186/1752-0509-7-74)
___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
#Project/GEMSources 
#NetworkAnalysis 
#Project/RegulationImageMC 
#PaperSON 