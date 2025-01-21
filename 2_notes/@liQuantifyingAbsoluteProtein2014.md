---
citation-template: v0.2.0
creation-date: 2024:06:23-08:28:29
---

%% Note Body --------------------------------------------------- %%
# Quantifying Absolute Protein Synthesis Rates Reveals Principles Underlying Allocation of Cellular Resources

### Meta
- ** citekey **: liQuantifyingAbsoluteProtein2014
- ** authors **: Gene-Wei Li, David Burkhardt, Carol Gross, Jonathan S. Weissman
- ** year **: [[2014]]
- ** doi **: https://doi.org/10.1016/j.cell.2014.02.033
- ** publication **: Cell
- ** Web ** : [Open on line](https://linkinghub.elsevier.com/retrieve/pii/S0092867414002323)


### Abstract:

Quantitative views of cellular functions requires precise measures of rates of biomolecule production, especially proteins—the direct effectors of biological processes. Here we present a genome-wide approach, based on ribosome profiling, for measuring absolute protein synthesis rates. The resultant [[E. coli]] dataset transforms our understanding of the extent to which protein synthesis is precisely controlled to optimize function and efficiency. Members of multi-protein complexes are made in precise proportion to their stoichiometry, whereas components of functional modules are produced differentially according to their hierarchical role. Estimates of absolute protein abundance also reveal principles used to optimize design. These include how the level of different types of transcription factors is optimized for rapid response, and how a metabolic pathway (methionine biosynthesis) balances production cost with activity requirements. Our studies reveal how general principles, important both for understanding natural systems and for synthesizing new ones, emerge from quantitative analyses of protein synthesis.

___

## Introduction

A fundamental question is whether it is necessary for the cell to exert tight control over the synthesis of individual protein components. For example, the levels of stoichiometric components of protein complexes could be established by differential degradation of excess subunits (Blikstad et al., 1983; Lehnert and Lodish, 1988), rather than by precise synthesis. #Insight 

[[Ribosome profiling]]—deep-sequencing of ribosome protected mRNA fragments—directly captures protein synthesis in natural settings (Ingolia et al., 2009).

This analysis revealed precise [[tuning of protein synthesis]] rates at the level of translation, including a broadly used “proportional synthesis” strategy in which components of [[multiprotein complexes]] are synthesized with ratios that quantitatively reflect their subunit stoichiometry.

## Results

The [[ribosome profiling]] approach involves freezing of cellular translation followed by digestion of all mRNA regions that are not protected by the ribosome (Ingolia et al., 2012; Ingolia et al., 2009). Each ribosome-protected mRNA fragment is then identified by massively parallel next-generation sequencing (Ingolia et al., 2012; Ingolia et al., 2009).

Because each ribosome is producing one protein molecule, the rate of protein synthesis is proportional to the ribosome density of a given gene as measured by the footprint density (number of footprint per unit length of the gene), provided that all ribosomes complete a full length protein and have similar average rates of elongation across genes. Both criteria are broadly met in our dataset. During exponential growth in E. coli, there is little drop-off in ribosome density for the vast majority of genes (Li et al., 2012; Oh et al., 2011) (Fig 1A).

> #Figure  1: Absolute Quantification of Protein Synthesis Rates
> (A) Effect of translational pausing on average ribosome density. Average ribosome density is plotted for the first and second half of each gene. The Pearson correlation for genes with at least 64 reads aligned to both halves (red) is $R^2$ = 0.92. The inset shows the distribution of the fold-difference between the second and the first halves (N = 2,870, SD = 1.3 fold). (B) Agreement between published protein copy numbers and absolute synthesis rates. The copy numbers of 62 proteins which have been individually quantified in the literature are plotted against the absolute protein synthesis rates (Pearson correlation $R^2$ = 0.96).
> ![[Pasted image 20240623203817.png|300]]

We validated our results by comparing our data against published measures of specific protein copy numbers for E. coli. Because the overwhelming majority of proteins are long lived compared to the cell cycle during exponential growth (Larrabee et al., 1980), the absolute copy number of a protein can be estimated as the synthesis rate times generation time.

> #Figure Translation rates reflecting subunit stoichiometry for the ATP operon. Eight subunits of the F0F1 ATP synthase are expressed from a polycistronic mRNA, whose level as measured by RNA-seq is shown in blue. Each subunit is associated with different levels of ribosome density (green), and the average density is proportional to the subunit stoichiometry (right).
> ![[Pasted image 20240623215903.png]]

Rather than the ATP operon being a specialized case, we found that tuning of synthesis rates to the subunit stoichiometry, or “proportional synthesis”, is a broadly used strategy for protein complexes. We systematically assembled a list of stable multi-protein complexes with well-characterized stoichiometry in E. coli (Table S3). Of the 64 complexes (comprising 212 different proteins) that are expressed in our growth conditions, 59 (92%) adhere to proportional synthesis. 

Proportional synthesis in E. coli is predominantly achieved through translational, rather than transcriptional control. #Consensus

Protein synthesis rates are generally determined by the frequency of translation initiation (Andersson and Kurland, 1990). #Insight 

However, our current understanding of what determines translation initiation rates is highly incomplete as existing models for either the strength of ribosome binding site or the ShineDalgarno sequence alone do not predict proportional synthesis (Fig. 2C) (Salis et al., 2009).

### Precise Control of Enzyme Production Required for Met Biosynthesis

Metabolic control analysis suggests that enzymes are generally made in excess amounts, such that small changes in the level for each enzyme have moderate effects on the output (Fell, 1997). On the other hand, the pools of bacterial enzymes in related metabolic pathways are strictly dependent on growth rates (You et al., 2013), arguing for precise control of expression based on cellular need.

 The cost of producing excess proteins, independent of their function, comes from competition for ribosomes—an effect that has been widely studied for E. coli (Dekel and Alon, 2005; Dong et al., 1995; Scott et al., 2010). To evaluate this cost, we used the well-validated numerical relationship described by Scott et al. (2010).

> #Figure Model predicting the optimal MetE level. In a model that considers the cost and benefit of MetE expression, the maximal growth rate is plotted as a function of the mass fraction of MetE in the proteome. The cost due to competition with new ribosome synthesis is shown in red, and the benefit from increased Met flux is shown in blue. The maximal growth rate is highest (28 min) when the mass fraction of MetE is 7%. This prediction agrees with experimental results.
> ![[Pasted image 20240624083814.png]]

___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
#ToReRead
#review/Favorite 
#DataSource 
#RibosomeProfiling
