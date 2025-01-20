---
citation-template: v0.2.0
creation-date: 2024:09:23-11:07:28
---

%% Note Body --------------------------------------------------- %%
# Resource allocation accounts for the large variability of rate-yield phenotypes across bacterial strains

### Meta
- ** citekey **: baldazziResourceAllocationAccounts2023
- ** authors **: Valentina Baldazzi, Delphine Ropers, Jean-Luc Gouzé, Tomas Gedeon, Hidde de Jong
- ** year **: [[2023]]
- ** doi **: https://doi.org/10.7554/eLife.79815
- ** publication **: 
- ** Web ** : [Open on line](https://elifesciences.org/articles/79815/figures)


### Abstract:
==Different strains of a microorganism growing in the same environment display a wide variety of growth rates and growth yields==. We developed a coarse-grained model to test the hypothesis that different resource allocation strategies, corresponding to different compositions of the proteome, can account for the observed rate-yield variability. The model predictions were verified by means of a database of hundreds of published rate-yield and uptake-secretion phenotypes of Escherichia coli strains grown in standard laboratory conditions. We found a very good quantitative agreement between the range of predicted and observed growth rates, growth yields, and glucose uptake and acetate secretion rates. ==These results support the hypothesis that resource allocation is a major explanatory factor of the observed variability of growth rates and growth yields across different bacterial strains==. An interesting prediction of our model, supported by the experimental data, is that high growth rates are not necessarily accompanied by low growth yields. The resource allocation strategies enabling high-rate, high-yield growth of E. coli lead to a higher saturation of enzymes and ribosomes, and thus to a more efficient utilization of proteomic resources. Our model thus contributes to a fundamental understanding of the quantitative relationship between rate and yield in E. coli and other microorganisms. It may also be useful for the rapid screening of strains in metabolic engineering and synthetic biology.

___

## Talk

> ICTP lecture during "[Advanced School on Quantitative Principles in Microbial](https://www.youtube.com/playlist?list=PLRwcSE2bmyByPnSauvAJNKhbR87BbK8mB)"

> #Figure 
> ![[Screenshot 2024-09-29 at 9.28.14 PM.png|400]]


> #Figure
> ![[Pasted image 20240929231214.png|400]]

#NOTE protein production from glucose is coupled with energy production. That is, on average, producing the amino acids and chained them consumes less energy than the liberated in glycolisis.  

## Introduction

Two macroscopic criteria for characterizing microbial growth are **growth rate** and **growth yield**. The former refers to the rate of conversion of substrate into biomass, and the latter to the efficiency of the process, that is, the fraction of substrate taken up by the cells that is converted into biomass. ==Several empirical relations between proteome composition on the one hand, and growth rate and growth yield on the other, have been established. A linear relation between growth rate and the ribosomal protein fraction of the proteome holds over a large range of growth rates and for a variety of microbial species (Scott et al., 2010; Neidhardt and Magasanik, 1960; Forchhammer and Lindahl, 1971; Bremer and Dennis, 1996)==. Variants of this so-called growth law have been found for cases of reduced translation capacities (Scott et al., 2010) or different temperatures (Herendeen et al., 1979; Mairet et al., 2021). ==While the ribosomal protein fraction increases with the growth rate, the proteome fraction allocated to energy metabolism decreases (Basan et al., 2015a; Schmidt et al., 2016)==. Moreover, within this decreasing fraction, [[Escherichia coli]] and other microorganisms move resources from respiration to fermentation pathways (Basan et al., 2015a). Simple mathematical models have been proposed to account for the above relations in terms of the requirements of self-replication of the proteome and the relative protein costs and ATP yields of respiration and fermentation (Scott et al., 2010; Molenaar et al., 2009; Giordano et al., 2016; Weiße et al., 2015; Bosdriesz et al., 2015; Dourado and Lercher, 2020; Mairet et al., 2021; Basan et al., 2015a; Mori et al., 2019).

==Most of these relations have been studied in experiments in which the same strain exhibits a range of growth rates in different environments, with different carbon sources. Even for a fixed environment, however, different strains of the same species may grow at very different rates and yields. For example, in a comparative study of seven E. coli strains, growth rates ranging from 0.61 to 0.97 hr-1, and (carbon) growth yields between 0.52 and 0.66, were observed during aerobic growth on glucose (Monk et al., 2016)==. #DataSource

==Since the genes encoding enzymes in central carbon and energy metabolism are largely shared across the strains (Monk et al., 2016), the yield differences are not due to different metabolic capacities but rather to different regulatory strategies, that is, different usages of the metabolic pathways of the cell==.

==As another example, evolution experiments with E. coli have given rise to evolved strains that grow more than 40% faster, sometimes with higher growth yields, than the ancestor strain in the same environment (LaCroix et al., 2015)==. #ToRead #DataSource

==Since the genes encoding enzymes in central carbon and energy metabolism are largely shared across the strains (Monk et al., 2016), the yield differences are not due to different metabolic capacities but rather to different regulatory strategies, that is, different usages of the metabolic pathways of the cell==. #OnDesk

Analysis of the underlying mutations reveals that the higher rates and yields of the evolved strains are not due to new metabolic capacities, but rather to modified regulatory strategies (LaCroix et al., 2015; Utrilla et al., 2016). #OnDesk

> Can the large variability of rate-yield phenotypes observed across different strains of the same species be explained by different resource allocation strategies, that is, different compositions of the proteome?
> #NOTE #ME We can change this question and make it: how much the stoichiometry +  resource allocation strategies explains the variability. 

## Results

### Coarse-grained model with coupled carbon and energy fluxes

> #Figure 3
> ![[Pasted image 20241127194306.png|400]]

==[[Coarse-grained resource]] allocation models describe microbial growth by means of a limited number of macroreactions converting nutrients from the environment into proteins and other macromolecules==.

Several such models have been proposed, usually focusing on either carbon or energy fluxes (Scott et al., 2010; Molenaar et al., 2009; Giordano et al., 2016; Weiße et al., 2015; Maitra and Dill, 2015; Bosdriesz et al., 2015; Towbin et al., 2017; Mairet et al., 2021). #Literature #ToRead

(see Appendix 1 for a discussion of existing coarsegrained resource allocation models) #Literature #ToRead

## Materials and Methods

In order to convert $gDW$ to $Cmmol+{biomass}$, we used the consensus value for the biomass density /β, 40.65 $Cmmol_{biomass} gDW^{-1}$ #BioNumbers #EColi 



___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
