---
citation-template: v0.2.0
creation-date: 2025:02:12-10:01:20
---

%% Note Body --------------------------------------------------- %%
# Proteome Regulation Patterns Determine Escherichia coli Wild-Type and Mutant Phenotypes

### Meta
- ** citekey **: alterProteomeRegulationPatterns2021
- ** authors **: Tobias B. Alter, Lars M. Blank, Birgitta E. Ebert
- ** year **: [[2021]]
- ** doi **: https://doi.org/10.1128/msystems.00625-20
- ** publication **: mSystems
- ** Web ** : [Open online](https://journals.asm.org/doi/10.1128/msystems.00625-20)


### Abstract:
It is generally recognized that proteins constitute the key cellular component in shaping microbial phenotypes. Due to limited cellular resources and space, optimal allocation of proteins is crucial for microbes to facilitate maximum proliferation rates while allowing a flexible response to environmental changes. 

ABSTRACT It is generally recognized that proteins constitute the key cellular component in shaping microbial phenotypes. Due to limited cellular resources and space, optimal allocation of proteins is crucial for microbes to facilitate maximum proliferation rates while allowing a flexible response to environmental changes. To account for the growth condition-dependent proteome in the constraint-based metabolic modeling of Escherichia coli , we consolidated a coarse-grained protein allocation approach with the explicit consideration of enzymatic constraints on reaction fluxes. Besides representing physiologically relevant wild-type phenotypes and flux distributions, the resulting protein allocation model (PAM) advances the predictability of the metabolic responses to genetic perturbations. A main driver of mutant phenotypes was ascribed to inherited regulation patterns in protein distribution among metabolic enzymes. Moreover, the PAM correctly reflected metabolic responses to an augmented protein burden imposed by the heterologous expression of green fluorescent protein. In summary, we were able to model the effects of important and frequently applied metabolic engineering approaches on microbial metabolism. Therefore, we want to promote the integration of protein allocation constraints into classical constraint-based models to foster their predictive capabilities and application for strain analysis and engineering purposes. 

IMPORTANCE Predictive metabolic models are important, e.g., for generating biological knowledge and designing microbes with superior performance for target compound production. Yet today’s whole-cell models either show insufficient predictive capabilities or are computationally too expensive to be applied to metabolic engineering purposes. By linking the inherent genotype-phenotype relationship to a complete representation of the proteome, the PAM advances the accuracy of simulated phenotypes and intracellular flux distributions of E. coli . Being equally computationally lightweight as classical stoichiometric models and allowing for the application of established in silico tools, the PAM and related simulation approaches will foster the use of a model-driven metabolic research. Applications range from the investigation of mechanisms of microbial evolution to the determination of optimal strain design strategies in metabolic engineering, thus supporting basic scientists and engineers alike.

___

## View

%% Write here %%

## Introduction

For many decades, metabolic models have been developed to describe, unravel, and understand the drivers of microbial phenotypes. In their simplest forms, these models quantitatively connect observable phenomena such as carbon source consumption and biomass formation, leading to seminal empirical growth laws such as the Monod equation [1]. In general, coarse-grained models aid in explaining the dependencies between intracellular processes and corresponding phenotypes \[[[@klumppGrowthRateDependentGlobal2009|2]], [[@scottInterdependenceCellGrowth2010|3]], [[@youCoordinationBacterialProteome2013|4]], [[@scottEmergenceRobustGrowth2014|5]], [[@weisseMechanisticLinksCellular2015|6]], [[@ericksonGlobalResourceAllocation2017|7]]\]. Constraint based modeling techniques facilitate the prediction of growth rates and by-product secretion, as well as the investigation of metabolic flux distributions solely based on the stoichiometry of biochemical reaction networks and an appropriate cellular objective function \[[[@savinellNetworkAnalysisIntermediary1992|8]], [[@varmaStoichiometricInterpretationEscherichia1993|9]], [[@varmaStoichiometricFluxBalance1994|10]], [[@edwardsRobustnessAnalysisEscherichia2000|11]], [[@schuetzSystematicEvaluationObjective2007|12]]\]. The development of genome-scale constraint-based models (GEM) fostered the investigation of fundamental biological phenomena \[[[@varmaStoichiometricInterpretationEscherichia1993|9]], [[@pramanikEffectOfEscherichiaColi1998|13]], [[@mahadevanDynamicFluxBalance2002|14]]\], the systematic analysis of complex omics data sets \[[[@palssonSilicoBiologyOmics2002|15]], [[@blankLargescale13CfluxAnalysis2005|16]], [[@beckerContextspecificMetabolicNetworks2008|17]], [[@lewisOmicDataEvolved2010|18]]\] and the suggestion of favorable genetic perturbations for the overproduction of desired chemicals \[[[@burgardOptimizationbasedFrameworkInferring2003|19]], [[@rochaOptFluxOpensourceSoftware2010|20]], [[@cardosoCameoPythonLibrary2018|21]], [[@alterGeneticOptimizationAlgorithm2018|22]], [[@alterDeterminationGrowthcouplingStrategies2019|23]]\].

The utilization of GEMs has made valuable contributions to systems biological analyses and metabolic engineering. However, the GEM’s predictive capabilities of cellular phenotypes strongly rely on ad hoc capacity bounds on key reactions \[[[@palssonSilicoBiologyOmics2002|15]], [[@covertIdentifyingConstraintsThat2003|24]]], without which basic phenomena such as overflow metabolism are not observable in silico. The consideration of additional cellular processes and properties in metabolic reconstructions resolved these predictive insufficiencies of GEMs. In this manner, macromolecular expression (ME) models couple metabolism to gene expression by linking enzyme concentrations to metabolic reactions and accounting for the transcriptional and translational processes leading to enzyme expression \[[[@lermanSilicoMethodModelling2012|25]]\]. ME models simultaneously simulate maximum growth and substrate uptake rates and the underlying responses on the mRNA level, as well as the corresponding gene expression profiles at metabolic steady state \[[[@obrienGenomescaleModelsMetabolism2013|26]]\]. Thus, ME models facilitate holistic insights into intracellular processes and how they are affected by environmental, biochemical, or genetic perturbations \[[[@yangPrinciplesProteomeAllocation2016|27]], [[@yangCellularResponsesReactive2019|28]], [[@chenEnergyMetabolismControls2019|29]]\], while reliably informing about corresponding flux distributions. As advantageous ME models are for correct predictions at the flux or phenotypic level, their detail and complexity can be cumbersome for future applications in strain design approaches. Many other approaches exist that add various resource or spatial constraints to classical stoichiometric models to investigate otherwise undisclosed growth laws \[[[@niebelUpperLimitGibbs2019|30]], [[@begIntracellularCrowdingDefines2007|31]], [[@vazquezImpactSolventCapacity2008|32]], [[@szenkWhyFastGrowingBacteria2017|33]], [[@goelzerBacterialGrowthRate2011|34]], [[@karrWholeCellComputationalModel2012|35]], [[@molenaarShiftsGrowthStrategies2009|36]]\]. However, most of them are either similarly computationally expensive or demand a tremendous number of mostly unknown parameters.

Cellular protein allocation and its regulation have previously been suggested as the main drivers of metabolic phenomena and a key process behind bacterial growth laws \[[[@scottInterdependenceCellGrowth2010|3]], [[@scottEmergenceRobustGrowth2014|5]], [[@weisseMechanisticLinksCellular2015|6]], [[@ericksonGlobalResourceAllocation2017|7]], [[@moriConstrainedAllocationFlux2016|37]], [[@noorProteinCostMetabolic2016|38]], [[@moriYieldcostTradeoffGoverns2019|39]]\]. The incorporation of protein constraints in GEMs exploits the principles of protein allocation as a fundamental growth law. It simultaneously allows for the use of established, tractable, and intuitive constraint-based modeling methods. By dividing the limited proteome into three growth-variant sectors representing (i) ribosomal proteins, (ii) anabolic enzymes, and (iii) catabolic enzymes and one invariant housekeeping protein sector, the constrained allocation flux balance analysis (CAFBA) framework computes the optimal partitioning between these protein sectors and the correspondingly weighted flux rates to reach maximum growth \[[[@moriConstrainedAllocationFlux2016|37]], [[@moriYieldcostTradeoffGoverns2019|39]]\]. Thus, CAFBA accounts for the trade-off between a limited protein availability for biosynthesis and growth and enables a quantitative prediction of pathway usages under various conditions, particularly suboptimal growth yields during overflow metabolism. The integration of enzyme kinetics into a GEM of Saccharomyces cerevisiae and Escherichia coli in the form of explicit enzymatic constraints on flux rates facilitated the utilization of proteomics data \[[[@sanchezImprovingPhenotypePredictions2017|40]]\]. The respective GECKO framework (GEM with enzymatic constraints using kinetic and omics data) gives detailed insights into metabolic realizations based on proteome measurements and predicts growth phenomena even without augmented protein concentration data.

Here, we introduce an approach that consolidates protein allocation and enzymatic constraints on metabolic fluxes of an E. coli GEM. The resulting protein allocation model (PAM) represents the major protein sectors and their various ratios with changing growth conditions \[[[@schmidtQuantitativeConditiondependentEscherichia2016|41]]\]. The PAM predicts experimentally observed phenotypes and intracellular flux distributions at maximum growth and on various growth media. Besides the wild-type behavior, the PAM’s predictive ability is demonstrated for strains harboring gene deletions or expressing heterologous proteins. In line with previous studies, we emphasize the fundamental role of protein allocation in steering microbial metabolism. Therefore, the PAM framework is envisioned as a practical approach to improve the rational design of microbial production strains, as it enables rapid dry-lab screening of design and cultivation strategies with improved reliability.

## Results


### Accounting for the total proteome in genome-scale metabolic models.

While the concentration of ribosomes efficiently meets the demand of protein biosynthesis under mildly nutrient-limited to unlimited conditions \[[[@scottEmergenceRobustGrowth2014|5]], [[@bosdrieszHowFastgrowingBacteria2015|42]], [[@moriQuantifyingBenefitProteome2017|43]]\], the protein household for energy and biomass precursor production generally contains unutilized and underutilized enzymes \[[[@obrienQuantificationClassificationColi2016|44]]\] to allow for a flexible response to environmental changes.


Three major protein sectors cover this condition-dependent proteome and represent (i) translational protein, including ribosomes, (ii) metabolically active enzymes, and (iii) un- as well as underutilized enzymes \[[[@scottInterdependenceCellGrowth2010|3]]\]. #Insight 

The fourth protein sector covers the housekeeping proteins, whose abundance is constant under any growth condition. Consequently, this sector cannot cause condition-dependent phenotypes. The biomass synthesis equation covers its constant demand, but the protein allocation toward the housekeeping sector does not need to be modeled separately.

To quantitatively account for the condition-dependent protein allocation, we modeled and added each relevant protein sector independently to the [[E. coli]] K-12 MG1655 GEM [[iML1515]] (45) (Fig. 1). We refer to the resulting model as the protein allocation model ([[pamGEM|PAM]]). The mass concentration, f , of each sector is a linear function of one or more inherited variables or fluxes of iML1515. They have been partly fitted to experimental proteomic data as depicted in Table 1 and are described in detail in Materials and Methods.

> #Table 2 Source and values of universal PAM parameters applied for all simulations in this study
> ![[Pasted image 20250212073541.png]]

### The active enzyme sector

The active enzymes sector covers the protein demand of all enzymatic reactions of the iML1515 model in a [[GECKO]] fashion \[[[@sanchezImprovingPhenotypePredictions2017|40]]\]. GECKO introduces enzyme mass balances to classical stoichiometric models and couples the manifestation of metabolic fluxes to enzyme abundances. That is, each modeled enzyme concentration within this sector is linearly dependent on the flux rate of the catalyzed metabolic reaction. The linear relations are based on a simplified rate law of reversible [[Michaelis-Menten]] reactions, thus on simple mass action kinetics, which neglects the nonlinear reversibility, enzyme saturation, and regulation factors \[[[@noorProteinCostMetabolic2016|38]]\]. With this simplification, enzymes are assumed to operate at their maximal velocity, at which the turnover number kcat describes the relation between enzyme concentration and flux rate. Hence, in silico metabolic fluxes are only limited by the enzyme’s maximum capacity. While this formulation can lead to biologically more feasible solutions \[[[@sanchezImprovingPhenotypePredictions2017|40]]\], enzymes do not generally operate at their maximum velocity (46, 47). Therefore, in the PAM context, the turnover number describes an enzyme’s maximum capacity within a metabolic network operating under unlimited growth conditions, that is, under maximum growth and substrate uptake rate. The additional protein burden due to an incompletely used capacity of enzymes, e.g., under [[Nutrient Limitation|carbon-limited growth]] conditions, is accounted for by the unused enzyme sector introduced in the following section ([[note-20250212-074318|notes]]). [[note-20250212-074928|^]]

### The unused enzyme sector

Particularly under [[Nutrient Limitation|nutrient-limited]] conditions, microbial cells put enzymes on hold to react quickly to changing environmental conditions \[[[@yangPrinciplesProteomeAllocation2016|27]], [[@obrienQuantificationClassificationColi2016|44]]\]. This behavior contrasts with the general assumption that cells make efficient use of limited resources but reflects a necessary trade-off between maximal resource efficiency and quick adaptability. [[note-20250212-075150|^]]

However, reversible enzyme kinetics prohibit the simultaneous manifestation of maximum velocity for all enzymes since the substrate of one enzyme is the product of another, inflicting opposing driving forces on both enzymes \[[[@noorProteinCostMetabolic2016|38]]\]. #Insight 

As shown by metabolomics analyses, enzymes operate at substrate concentrations in their KM range under most physiological situations, thus well below their maximum velocity, and are considered underutilized \[[[@fendtTradeoffEnzymeMetabolite2010|46]]\]. [[note-20250212-075928|^]]

> ***
> #ISSUE/TODO
> 
> #### Find Important fact
> 
>  Find papers supporting that in E. coli the turnover rate for proteins is small compared with the growth rate.
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2025:02:12-08:01:37`

> ***
> #ISSUE/TODO
> 
> #### Create a fact sheet
> 
>  - I need a system to compile 'simple' ideas/concepts/theories of interest that the community.
>  - For instance, MOMA is about assuming that the regulation will try just to circle around a mutation and keep as mush as possible similar to the wild type. 
>  - while Im reading, I need to be able to tag one of such ideas for later archiving. 
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2025:02:12-08:04:47`

> ***
> #ISSUE/TODO
> 
> #### ISSUE
> 
>  - If I find a piece of data with is relevant for a larger idea I found an ISSUE
>  - Yes, again, we should learn from software dev workflow
>  - We have projects 
> 	 - Here might be just questions, collections, actual research project
> 	 - A project will be just a boundle of data that we need to find across the voult.
> 	 - The way to systematically gather all relevant data is by tagging them first while we surface the literature. 
> 	 - Often, we will discover issues relevant to project X while working in project Y.
> 	 - That is why developing an indirect and light system of taging stuff is useful.
> 	 - Later if we focus again in project X, we can retrieve the net of tags and processed all previously found information. 
>
> #### SOLUTION
> - Maybe a system where each project has a set of predefined tags or keywords, and when they encounter data, they apply the relevant tags.
> 	- Maybe a central index or dashboard where each project has a list of associated tags.
> 	- Then, the user can click on a project and see all notes tagged with its relevant tags.
> 	- You need to create a Project <-> Tags relationships. 
> 		- When you found relevant data for a project, you need to tag it with the relevant tags.
> 			- The tags can be new
> 		- The missing part today is that you need to go to the relevant projects main note and register the tags as project related tags. 
> 		- This is very useful, because you can more effectible reuse already created tags. 
> 
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2025:02:12-08:16:19`

Moreover, unutilized enzymes of inactive, mostly catabolic metabolic pathways may be expressed to allow for swift metabolic adjustments upon changes in the environmental conditions or substrate availability.

With a detailed analysis of experimental proteomic data of E. coli \[[[@schmidtQuantitativeConditiondependentEscherichia2016|41]]\], O’Brien et al.  \[[[@obrienQuantificationClassificationColi2016|44]]\] showed the existence of such under- and unutilized enzymes, which we summarized in the PAM as the unused enzyme sector. More specifically, O’Brien augmented an E. coli ME model with a comprehensive proteomic data set covering all enzymes of the iML1515 model (Fig. 2A) and assessed the environment-specific proteome utilization in silico. They showed that the mass concentration of the active enzyme sector decreases with increasing growth rates, despite the increased metabolic activity and rising protein requirements. Conversely, enzymes, which are not catalytically active, accumulate the stronger the carbon limitation and the lower the growth rate. This phenomenon is regulated by the cAMP signaling pathway, which senses the carbon influx \[[[@youCoordinationBacterialProteome2013|4]]\]. We linked the resulting negative feedback loop between protein expression and substrate uptake caused by the cAMP signaling pathway (Fig. 1) to the functional representation of the unused enzyme sector (see Materials and Methods for details). As a result, protein allocation toward the unused enzyme sector decreases with increasing substrate uptake rate and diminishes at the maximum substrate uptake rate. In this way, the PAM allows for the adaption of substrate-specific allocation characteristics of the unused enzyme sector.

### The translational protein sector.

The quantitative description of the translational protein sector was empirically derived from global E. coli proteome measurements. 

The experimental proteomic data set was taken from Schmidt et al. \[[[@schmidtQuantitativeConditiondependentEscherichia2016|41]]\], who investigated the quantitative dependencies between protein allocation and growth for a wide range of conditions, substrates, and different E. coli strains. 

We processed the measured protein mass data ($\text{fg}~\text{cell}^{-1}$) to arrive at model-relevant mass units relative to the cell dry weight ($\text{cdw}$) ($\text{g}~ \text{g}^{-1} \text{cdw}$). #Units/Convertion

We found that the translational protein mass concentration correlates linearly with the growth rate and modeled this protein sector accordingly (Fig. 2B). #Insight 

> #Figure 2 Protein mass data of distinct protein sectors under diverse growth conditions taken from Schmidt et al. (41). (A) All proteins represented by the iML1515 GEM and found in the proteomic data set, comprising the active and unused enzymes sectors. (B) Translational sector covering proteins assigned to the COG (Clusters of Orthologous Groups) class “translation, ribosomal structure, and biogenesis,” which are not included in the iML1515. The black lines in panels A and B are linear fits of the data points resulting in the shown equations and coefficients of determination R2 . (C) Sum of the protein mass concentrations shown in panels A and B. The horizontal black line marks the 81% of measured protein mass used to constrain protein availability in the PAM. Glucose chemostat and batch experiments are highlighted in blue and red, respectively. Note that protein concentrations relative to the cell dry weight (cdw) were related to the total protein concentration of $0.32~ ~g~g^{-1}~cdw$ measured by Schmidt et al. (41). #BioNumber 
> ![[Pasted image 20250212083615.png|300]]

This linear growth dependency depicts a resource-efficient regulation of the translational apparatus to justly provide the proteins necessary for maintaining maximal division rates in a particular environmental condition, as reported previously \[48, 49\].

### The total protein concentration constraint.

Under most conditions, the total protein content of an E. coli cell is approximately 0.55 g g21 cdw  \[ 50 \]. #BioNumber 

A proteomic analysis of various E. coli strains grown under different conditions \[41\] covered a constant protein mass concentration of 0.32 $g\,g^{-1}\,cdw$ (58% of the total protein content) across conditions.

The protein fraction $\phi_{P,c}$ of 0.26 $g\,g^{-1}\,cdw$ considered by the PAM is in agreement with the fact that the growth-dependent part of the proteome constitutes roughly half of E. coli’s total protein content \[[[@scottInterdependenceCellGrowth2010|3]], [[@youCoordinationBacterialProteome2013|4]], [[@scottEmergenceRobustGrowth2014|5]], [[@moriConstrainedAllocationFlux2016|37]], [[@moriYieldcostTradeoffGoverns2019|39]], [[@scottBacterialGrowthLaws2011|51]]\]. [[note-20250214-034550|^]]

### The protein allocation model predicts wild-type phenotypes.

To benchmark the PAM’s predictive capabilities, we simulated the wild-type phenotypic behavior on glucose minimal medium and compared the results to extensive literature data 
\[[[@perrenoudImpactGlobalTranscriptional2005|52]], [[@nanchenNonlinearDependencyIntracellular2006|53]], [[@vemuriOverflowMetabolismEscherichia2006|54]], [[@valgepeaSystemsBiologyApproach2010|55]] , [[@folsomPhysiologicalProteomicAnalysis2014|56]] , [[@mccloskeyModeldrivenQuantitativeMetabolomics2014|57]], [[@peeboProteomeReallocationEscherichia2015|58]], [[@folsomPhysiologicalBiomassElemental2015|59]]\].


### Prediction of E. coli flux distributions.

> #Figure 5 PAM predictions of intracellular fluxes of the central carbon metabolism of E. coli grown on a glucose minimal medium. The glucose uptake rate was constrained with experimentally determined values. The unused enzymes sector was parameterized according to the computationally determined maximum value of 9.82 $mmol\,g^{-1}\,cdw\,h^{-1}$ based on a maximum total protein synthesis rate $N_P$ of 2.04 $mmol\,g^{-1}\,cdw\,h^{-1}$ . (A to C) The predictions are compared with experimental flux data from panels A \[[[@gerosaPseudotransitionAnalysisIdentifies2015|61]]\], B \[[[@brLargescale13CfluxAnalysis2011|63]]\], and C \[[[@nanchenNonlinearDependencyIntracellular2006|53]]\]. The goodness of the correlations was computed based on the Pearson correlation coefficient r and the corresponding P value.
> ![[Pasted image 20250216063145.png|500]]

Consequently, inconsistencies in the applied kcat values, particularly of backward reactions, but also the substrate-dependent differences in the biomass compositions \[[[@pramanikEffectOfEscherichiaColi1998|13]]\] may cause these observed discrepancies.


### PAM explains the growth defect upon heterologous protein expression.

we simulated growth for a range of expression levels of an enhanced green fluorescent protein (eGFP) and compared relative growth rates with experimental data from Bienick et al. \[[[@bienickInterrelationshipPromoterStrength2014|64]]\]. #CoolExperiment 

For an increasing eGFP expression strength and the accompanied protein deficiency, central carbon fluxes are progressively diverted to fermentation pathways (acetate secretion) and eventually to the ED pathway. Both routes are more protein efficient but yield fewer energy equivalents per substrate molecule than respiration or the EMP pathway \[[[@moriYieldcostTradeoffGoverns2019|39]], [[@flamholzGlycolyticStrategyTradeoff2013|65]], [[@ngParetoOptimalityExplanation2019|66]]\]. #Insight #Issue

### Limitations in the protein allocation of single enzymes lead to gene deletion mutant phenotypes.

Alongside the over- and heterologous expression of genes, rearrangement of metabolic networks and flux distributions by gene deletions is a core instrument in metabolic engineering. In recent years, many computational strain design methods have been developed to accelerate and rationalize the engineering of microbial cell factories. However, in contrast to the vast number of model-driven strain design and optimization methods \[[[@maiaSilicoConstraintBasedStrain2016|67]]\], constraint-based methods have often proven unreliable in predicting phenotypes of gene deletion mutant strains (GMSs). While GMSs have been shown to evolve toward FBA-predicted phenotypes \[[[@fongMetabolicGeneDeletion2004|68]]\], observed growth defects and intracellular fluxes of nonevolved GMSs cannot be explained by stoichiometry and a cellular growth objective alone \[[[@kimRELATCHRelativeOptimality2012|69]], [[@longCharacterizationPhysiologicalResponses2016|70]], [[@longMetabolicFluxResponses2019|71]]\].


## Reference

- [02] [[@klumppGrowthRateDependentGlobal2009]]
- [03] [[@scottInterdependenceCellGrowth2010]]
- [04] [[@youCoordinationBacterialProteome2013]]
- [05] [[@scottEmergenceRobustGrowth2014]]
- [06] [[@weisseMechanisticLinksCellular2015]]
- [07] [[@ericksonGlobalResourceAllocation2017]]
- [08] [[@savinellNetworkAnalysisIntermediary1992]]
- [09] [[@varmaStoichiometricInterpretationEscherichia1993]]
- [10] [[@varmaStoichiometricFluxBalance1994]]
- [11] [[@edwardsRobustnessAnalysisEscherichia2000]]
- [12] [[@schuetzSystematicEvaluationObjective2007]]
- [13] [[@pramanikEffectOfEscherichiaColi1998]]
- [14] [[@mahadevanDynamicFluxBalance2002]]
- [15] [[@palssonSilicoBiologyOmics2002]]
- [16] [[@blankLargescale13CfluxAnalysis2005]]
- [17] [[@beckerContextspecificMetabolicNetworks2008]]
- [18] [[@lewisOmicDataEvolved2010]]
- [19] [[@burgardOptimizationbasedFrameworkInferring2003]]
- [20] [[@rochaOptFluxOpensourceSoftware2010]]
- [21] [[@cardosoCameoPythonLibrary2018]]
- [22] [[@alterGeneticOptimizationAlgorithm2018]]
- [23] [[@alterDeterminationGrowthcouplingStrategies2019]]
- [24] [[@covertIdentifyingConstraintsThat2003]]
- [25] [[@lermanSilicoMethodModelling2012]]
- [26] [[@obrienGenomescaleModelsMetabolism2013]]
- [27] [[@yangPrinciplesProteomeAllocation2016]]
- [28] [[@yangCellularResponsesReactive2019]]
- [29] [[@chenEnergyMetabolismControls2019]]
- [30] [[@niebelUpperLimitGibbs2019]]
- [31] [[@begIntracellularCrowdingDefines2007]]
- [32] [[@vazquezImpactSolventCapacity2008]]
- [33] [[@szenkWhyFastGrowingBacteria2017]]
- [34] [[@goelzerBacterialGrowthRate2011]]
- [35] [[@karrWholeCellComputationalModel2012]]
- [36] [[@molenaarShiftsGrowthStrategies2009]]
- [37] [[@moriConstrainedAllocationFlux2016]]
- [38] [[@noorProteinCostMetabolic2016]]
- [39] [[@moriYieldcostTradeoffGoverns2019]]
- [40] [[@sanchezImprovingPhenotypePredictions2017]]
- [41] [[@schmidtQuantitativeConditiondependentEscherichia2016]]
- [42] [[@bosdrieszHowFastgrowingBacteria2015]]
- [43] [[@moriQuantifyingBenefitProteome2017]]
- [44] [[@obrienQuantificationClassificationColi2016]]
- [46] [[@fendtTradeoffEnzymeMetabolite2010]]
- [52] [[@perrenoudImpactGlobalTranscriptional2005]]
- [53] [[@nanchenNonlinearDependencyIntracellular2006]]
- [54] [[@vemuriOverflowMetabolismEscherichia2006]]
- [55] [[@valgepeaSystemsBiologyApproach2010]] 
- [56] [[@folsomPhysiologicalProteomicAnalysis2014]] 
- [57] [[@mccloskeyModeldrivenQuantitativeMetabolomics2014]]
- [58] [[@peeboProteomeReallocationEscherichia2015]]
- [59] [[@folsomPhysiologicalBiomassElemental2015]]
- [60] [[@fischerMetabolicFluxProfiling2003]] 
- [61] [[@gerosaPseudotransitionAnalysisIdentifies2015]]
- [62] [[@ssParallelAdaptiveEvolution2005]]
- [63] [[@brLargescale13CfluxAnalysis2011]]
- [64] [[@bienickInterrelationshipPromoterStrength2014]]
- [65] [[@flamholzGlycolyticStrategyTradeoff2013]]
- [66] [[@ngParetoOptimalityExplanation2019]]
- [67] [[@maiaSilicoConstraintBasedStrain2016]]
- [68] [[@fongMetabolicGeneDeletion2004]]
- [69] [[@kimRELATCHRelativeOptimality2012]]
- [70] [[@longCharacterizationPhysiologicalResponses2016]]
- [71] [[@longMetabolicFluxResponses2019]]
- [73] [[@paulRRNATranscriptionEscherichia2004]]
- [74] [[@mccloskeyEvolutionGeneKnockout2018]]
- [75] [[@segreAnalysisOptimalityNatural2002]]
- [76] [[@shlomiRegulatoryMinimizationMetabolic2005]]
- [77] [[@nakahigashiSystematicPhenomeAnalysis2009]]
- [79] [[@lacroixUseAdaptiveLaboratory2015]]

- [84] [[@heirendtCreationAnalysisBiochemical2019]]
- [86] [[@metzl-razPrinciplesCellularResource2017]]
- [87] [[@sanderAllostericFeedbackInhibition2019]]
- [89] Busby S, Ebright RH. 1999. Transcription activation by catabolite activator protein (CAP). J Mol Biol 293:199–213. https://doi.org/10.1006/jmbi.1999.3161.
- [94] [[@heckmannMachineLearningApplied2018]]

___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
#Priority/5 