---
basic-note-template: v0.2.0
creation-date: 2025:02:04-03:42:27
---

%% Note Body --------------------------------------------------- %%


%% Write here %%

## Desk

#Doing 
- Create a detailed prompt to search specific papers on deepseek/OpenIA etc
- Keep iterativelly improving the prompt. 
- Maybe move to mammalian cells (always complex medium)

## Target Data

- Exchange pattern
	- If the medium is complex, we can compare the experimental exchange pattern with the ensemble. 
- Transcriptomic
	- We can compare the ensemble downvectors with transcriptomic data
		- corr of off genes
		- corr of on  genes
		- coor of on ans off genes
- Yield/Shadow prices
	- Yield is a magnitude that is directly linked to the stoichiometry and on/off regulation. It is not that important the specific culture conditions. 5 mM of glc and 4 mM of glucose might lead to the same yield. 
	- The same for shadow prices in general
	- For a given yield there is a metabolic configuration.
	- We can fix a yield (select an ensemble) and compare the others.


## Dev


### Prompt

Hi, I need help finding literature (papers) about E. coli cultures with the following characteristics (not all necessarily).
- mixed-substrate growth. This can be, for instance, that the medium has several carbon sources or aminoacids.
- The limiting nutrient is declared
- The consumption rate of nutrients is reported
- The secretion rate of metabolites
- The growth rate of the culture is reported
- The yield for the different nutrients is reported
- Gene expression profiles with a focus on metabolic genes

Give me 20 papers candidates please.


## Papers




### Priority 5

#### [[@okanoRegulationUnderlyingHierarchical2019]]

**Usage**
- Check if the yield for different nutrients do not change with intake rate. 

#### [[@fongLatentPathwayActivation2006]]

#### [[@mccloskeyEvolutionGeneKnockout2018]]

**Usage**
- This is a lab evolved study of E. coli KOs
- If we can track the yield of the evolving cells, we can see if it jump discreetly
- We can check if the jumps are compatible with the yields 'nodes' described by the network
- We can make a relative study 
	- The biomass composition affects the value of the yield. 
	- #TODO Use relative yields. #ISSUE
- We can see how the initial OKs affects the yield spectrum
- We can try to align the experimental yield spectrum with the theo spectrum
- After we do that, we can identify the regulation modes that produces them and check the transcriptomic data
- #Project/YieldSpectrometry

#### [[@metzl-razPrinciplesCellularResource2017]]

#### [[@mccloskeyEvolutionGeneKnockout2018]]

#ToRead

#### [[@fongMetabolicGeneDeletion2004]]

#### [[@longMetabolicFluxResponses2019]]

#### [[@longCharacterizationPhysiologicalResponses2016]]

#### [[@brLargescale13CfluxAnalysis2011]]

#### [[@perrenoudImpactGlobalTranscriptional2005]]

#### [[@nanchenNonlinearDependencyIntracellular2006]]

#### [[@vemuriOverflowMetabolismEscherichia2006]]

#### [[@valgepeaSystemsBiologyApproach2010]] 

#### [[@folsomPhysiologicalProteomicAnalysis2014]] 

#### [[@mccloskeyModeldrivenQuantitativeMetabolomics2014]]

#### [[@peeboProteomeReallocationEscherichia2015]]

####  [[@folsomPhysiologicalBiomassElemental2015]]

#### [[@folsomPhysiologicalProteomicAnalysis2014]]

#### [[@schmidtQuantitativeConditiondependentEscherichia2016]]

#### [[@ishiiMultipleHighthroughputAnalyses2007]]

- Transcriptomic

#### [[@warsiDifferentAdaptiveStrategies2018]]

- #ISSUE/IDEA 
- > Adaptive responses to nutrient limitation involve mutations that increase the efficiency of usage or uptake of the limiting nutrient. However, starvation of different nutrients has contrasting effects on physiology, resulting in different evolutionary responses. Most studies performed to understand these evolutionary responses have focused only on macronutrient limitation. Hence our understanding of adaptation under limitation of other forms of nutrients is limited. In this study, we compared the evolutionary response in populations evolving under growth-limiting conditions for a macronutrient and a major cation.
- 
- Check if the adaptations are combative with the Nutrient Limited ensemble

#### [[@moriQuantifyingBenefitProteome2017]]

#### [[@blankLargescale13CfluxAnalysis2005]]

#### [[@moriYieldcostTradeoffGoverns2019]]

#### [[@nakahigashiSystematicPhenomeAnalysis2009]]

#### [[@obrienGenomescaleModelsMetabolism2013]]

#### [[@mahadevanDynamicFluxBalance2002]]

#### [[@alterProteomeRegulationPatterns2021]]

#### [[@kimGrowthColiFormate2020]]

#### [[@payneEnergyYieldsGrowth1970]]

- **Priority**:  5
- #yield

#### [[@bauerMaximalExponentialGrowth1974]]

- **Priority**:  5
- **Culture type**: 
	- bench-scale fermentor
- **Strain**: 
	- E. coli
- **Medium**:
- **Physiological Data**:
	- #yield oxigen
		- mmol O_2 consumed / g dry cells
	- #yield glucose
		- g cells produced / g glucose produced
	- #yield of ammonia
- **Nutrient Limitation(s)**:
	- Oxygen Limitation
- **Data quantity**:
	- M
- **Data location**:
- **Relation with your research**
	- #ResearchIdea/CompareBatchChemostatGrowth
- **References of interest**
- **Notes**:

#### [[@begIntracellularCrowdingDefines2007]]

- **Priority**: 5
- **Culture type**: 
- **Strain**: 
- **Medium**:
	- single nutrient
	- mixed nutrient
- **Physiological Data**:
	- #yield (computable from plot)
	- Biomass
	- Transcriptomic
- **Nutrient Limitation(s)**:
- **Data quantity**:
- **Data location**:
- **Relation with your research**
- **References of interest**
- **Notes**:


#### [[@kumarMetabolicRegulationEscherichia2010]]

- **Priority**: 5
- **Culture type**: 
	- Continuos
- **Strain**: 
	- Escherichia coli
	- mutants
- **Medium**:
- **Physiological Data**:
	- biomass, glucose and acetate concentration
	- cell #Yield (g/g)
	- specific rates of glucose consumption, acetate and CO2 production (mmol/g DCW. h).
- **Nutrient Limitation(s)**:
	- Carbon
	- Nitrogen
- **Data location**:
	- Plots
- **References of interest**
- **Notes**:


#### [[@paliyGrowthColiBL212007]]


#### [[@turcotHydrogenProductionContinuous2008]]

#### [[@andersenAreGrowthRates1980]]

#### [[@pooleEffectsSulphatelimitedGrowth1975]]

#### [[@stouthamerUtilizationEnergyGrowth1973]]


- **Priority**: 5
- **Culture type**: 
- **Strain**: 
- **Medium**:
- **Physiological Data**:
	- #Yield 
- **Nutrient Limitation(s)**:
- **Data quantity**:
- **Data location**:
- **Relation with your research**
- **References of interest**
- **Notes**:


#### [[@harrisonTransientResponsesFacultatively1971]]

#### [[@doshiOptimalModelMicrobial1998]]

#### [[@covertTranscriptionalRegulationConstraintsbased2002]]

#### [[@marrGrowthRateEscherichia1991]]

> - **Priority**: 3
> - **Issue**: No pdf

#### [[@farmerEnergeticsEscherichiaColi1976]]

> - **Priority**: 5

#### [[@hempflingEffectsVaryingCarbon1975]]

> - **Priority**: 5

#### [[@vasilakouEscherichiaColiMetabolism2020]]

> - **Priority**: 5

#### [[@kovafovaGrowthKineticsEscherichia1996]]

#### [[@massucciScalingOptimalSynergy2015]]

#### [[@lendenmannKineticModelsGrowth1998]]

#### [[@kovarova-kovarGrowthKineticsSuspended1998]]

#### [[@lendenmannGrowthKineticsEscherichia2000]]

#### [[@wuEnzymeExpressionKinetics2023]]

#### [[@brenLastGenerationBacterial2013]]

#### [[@wytockPredictingGrowthRate2019]]

#### [[@carreraIntegrativeMultiscaleGenomewide2014]]

#### [[@waldherrDynamicOptimizationMetabolic2015]]

#### [[@gerosaPseudotransitionAnalysisIdentifies2015]]

#### [[@seniorRegulationNitrogenMetabolism1975]]

> - #TODO
> - replicate figures `MetXTutorials/scripts/dual_prices.jl`
> 	- Very interesting _glc_glu_
> - see `MetXOptim.flux_dual_prices`

- **Priority**: 5
- **Culture type**: 
	- Continuous culture
- **Strain**: 
	- E. coli W
- **Medium**:
	- Simple
- **Physiological Data**:
	- Steady-state dry weight #BioNumber
	- NH4 Yield
	- more
- **Nutrient Limitation(s)**:
	- Glutamate-nitrogen-limited
	- Proline-nitrogen-limited
	- Ammonia-nitrogen-limited cultures of E. coli.
- **Data location**:
	- Main text
	- Figure/Tables
	- _MetXCultureHub/src/cultures/seniorRegulationNitrogenMetabolism1975.jl_
- **References of interest**
- **Notes**:

#### [[@ammarRegulationMetabolismEscherichia2018]]

- **Priority**: 5


#### [[@aidelbergHierarchyNonglucoseSugars2014]]

- **Priority**: 5

#### [[@narangBacterialGeneRegulation2007]]

- **Priority**: 5

#### [[@hermsenGrowthRateComposition2015]]

- **Priority**: 5

#### [[@wangGrowthStrategyMicrobes2019]]

- **Priority**: 5


#### [[@kochanowskiFewRegulatoryMetabolites2017]]

- **Priority**: 5

#### [[@liMetabolicPotentialEscherichia2014]]


#### [[@zengBridgingSubstrateIntake2020]]


#### [[@narangNewPatternsMixedsubstrate1997]]

- **Physiological Data**:
	- Yield
	- Biomass
	- substrate uptake
- **References of interest**
	- Baltzis, B. C., Fredrickson, A. G. 1988. Limitation of growth rate by two complementary nutrients: Some elementary but neglected considerations. Biotechnol. Bioeng. 31: 75–86.


#### [[@baltzisLimitationGrowthRate1988]]


#### [[@narangSteadyStatesMicrobial1998]]

%% --- . - . - - .- . - - - .  . - - - -- .- .- .-.- - .-- .-. --. -.-  %%

### Priority 4


#### [[@peeboProteomeReallocationEscherichia2015]]


#### [[@obrienQuantificationClassificationColi2016]]

- **Priority**: 4

#### [[@reilingMassCultureEscherichia1985]]

#ResearchIdea/CompareBatchChemostatGrowth

- **Priority**: 4
- **Culture type**: 
	- Chemostat
- **Strain**: 
	- [[Escherichia coli]] B/r
	- Batch
- **Medium**:
	- minimal and complex media
- **Physiological Data**:
	- nutrient yield
	- residual glucose concentration
	- Acetate production
	- Biomass
	- acetate yield referring to glucose
	- dilution rate
	- specific oxygen consumption
	- specific carbon dioxide production rate
- **Nutrient Limitation(s)**:
	- carbon-limited
- **Data location**:
	- Main text
	- Figures/Tables
- **References of interest**
- **Notes**:
	- Culture is performed till [[washout]]


#### [[@liEscherichiaColiTranslation2018]]

- **Priority**: 4

#### [[@brenGlucoseBecomesOne2016]]

- **Priority**: 4
- **Data location**:
	- Supplementary Materials


#### [[@zampieriRegulatoryMechanismsUnderlying2019]]

- **Priority**: 4
- **Data location**:
	- Supplementary Materials


#### [[@shehataEffectNutrientConcentration1971]]

- **Priority**: 4
- **Data location**:
	- Plots
	- Supplementary Materials


#### [[@egliConceptMultiplenutrientlimitedGrowth2003]]

- **Priority**: 4
- **Culture type**:  
	- Continuos
- **Strain**: 
	- Hyphomicrobium ZV620
- **Medium**:
	- Simple medium
- **Physiological Data**:
	- Dry weight
	- residual nutrient 
	- nutrient yields
- **Nutrient Limitation(s)**:
	- Carbon
	- Nitrogen
	- Carbon-Nitrogen
- **Data location**:
	- Main text
	- Plots
	- References
- **References of interest**
	- Egli T. On multiple-nutrient-limited growth of microorganisms, with special reference to dual limitation by carbon and nitrogen substrates. Antonie van Leeuwenhoek 1991;60:225 – 34. 
	- Egli T. Multiple-nutrient-limited growth of microorganisms: what are the consequences for bioremediation processes. In: Verachtert H, Verstraete W, editors. Environmental Biotechnology, Part I, International Symposium Environmental Biotechnology. Gent, Belgium: Technologisch Instituut; 1997. p. 189 – 93. 
	- Egli T, Quayle JR. Influence of the carbon:nitrogen ratio of the growth medium on the cellular composition and the ability of the methylotrophic yeast Hansenula polymorpha to utilise mixed carbon sources. J Gen Microbiol 1986;132:1779 – 88.
	- Frank SE. Growth characteristics of Acinetobacter johnsonii 210A under single and dual nutrient limitation, with special reference to carbon, nitrogen and phosphorus. PhD thesis No 13407, Swiss Federal Institute of Technology, Zu¨rich, Switzerland; 1999.
	- Herbert D. The chemical composition of microorganisms as a function of their growth environment. In: Meynell CG, Gooder H, editors. Microbial reaction to the environment. Cambridge: Cambridge University Press; 1961. p. 391 – 416.
- **Notes**:

### Priority < 4


#### [[@hanlyDynamicFluxBalance2011]]

> - #Priority/3

#### [[@frittsEnhancedNutrientUptake2020]]

> - #Priority 3

#### [[@joyStudyGrowthEscherichia2010]]

> - **Priority**: 3

#### [[@desaiRegulationArabinoseXylose2010]]

- **Priority**: 3

#### [[@afrozBacterialSugarUtilization2014]]

- **Priority**: 3

#### [[@kremlingUnderstandingCarbonCatabolite2015]]

- **Priority**: #ToCheck

#### [[@changGeneExpressionProfiling2002]]

- **Priority**: 3


#### [[@karlsenStudyDiauxicGrowth2023]]

#### [[@bettenbrockQuantitativeApproachCatabolite2006]]

- **Priority**: 3

#### [[@perrinDiauxieCoutilizationCarbon2020]]

#### [[@zinnDualNutrientLimited2004]]

#### [[@egliMultiplenutrientlimitedGrowthMicroorganisms1991]]

#### [[@guptaGlobalProteinTurnover2024]]


- **Priority**: 3
- **Culture type**: 
- **Strain**: 
	- E. coli
- **Medium**:
- **Physiological Data**:
	- turnover rates of ~3200 _E. coli_ proteins
- **Nutrient Limitation(s)**:
	- Nitrogen
	- Carbon
- **Data location**:
- **References of interest**
- **Notes**:

> #ISSUE/ResearchIdea 
> - We can identify the reactions that increase its turnover for a particular nutrient limitation and see if they are represented differently by the corresponding nutrient limited subcluster
> 	- #Project/NutrientLimitation 


#### [[@edwardsSilicoPredictionsEscherichia2001]]

- **Priority**: 2
- **Culture type**: 
- **Strain**: 
- **Medium**:
- **Physiological Data**:
	- Growth rate
	- Oxygen intake
- **Nutrient Limitation(s)**:
- **Data location**:
- **References of interest**
- **Notes**:


#### [[@yeeDefinedMediaOptimization1993]]

#ResearchIdea/CompareBatchChemostatGrowth

- **Priority**: 3
- **Culture type**: 
	- [[Chemostat]]
	- Aerobic
- **Strain**:  
	- [[Escherichia coli]] X90
	- E. coli strain X90 is an arginine [[auxotroph]] and requires the amino acid for growth in minimal media.
- **Medium**: 
	- minimal media
	- minimal medium, containing proline, arginine, minimal salts, vitamins, trace elements, and glucose as the carbon source, was modified from the available literature
- **Physiological Data**:
	- yield coefficients
	- Dilution rate
	- substrate concentrations
	- biomass
	- growth rate
- **Nutrient Limitation(s)**: 
	- nitrogen
	- glucose
	- phosphorus
	- arginine
	- sulfur
	- magnesium
- **Data location**:
	- Main text
	- Figures/Tables
- **References**
	- [[@reilingMassCultureEscherichia1985.
- **Notes**:
	- Culture is performed till [[washout]]


#### [[@reilingMassCultureEscherichia1985]]

#ResearchIdea/CompareBatchChemostatGrowth

- **Priority**: 
- **Culture type**: 
	- Chemostat
- **Strain**: 
	- [[Escherichia coli]] B/r
	- Batch
- **Medium**:
	- minimal and complex media
- **Physiological Data**:
	- nutrient yield
	- residual glucose concentration
	- Acetate production
	- Biomass
	- acetate yield referring to glucose
	- dilution rate
	- specific oxygen consumption
	- specific carbon dioxide production rate
- **Nutrient Limitation(s)**:
	- carbon-limited
- **Data location**:
	- Main text
	- Figures/Tables
- **References of interest**
- **Notes**:
	- Culture is performed till [[washout]]

- **Priority**: 3
- **Culture type**: 
	- Batch
- **Strain**:  
	- E. coli
- **Medium**:
	- Minimum 
	- Supplemented
- **Physiological Data**:
	- Yield
- **Nutrient Limitation(s)**:
	- glucose limitation
- **Data location**:
	- Main text
	- Figures/Tables
- **References of interest**
- **Notes**:

#### [[@seniorRegulationNitrogenMetabolism1975]]

> - #TODO
> - replicate figures `MetXTutorials/scripts/dual_prices.jl`
> 	- Very interesting _glc_glu_
> - see `MetXOptim.flux_dual_prices`

- **Priority**: 5
- **Culture type**: 
	- Continuous culture
- **Strain**: 
	- E. coli W
- **Medium**:
	- Simple
- **Physiological Data**:
	- Steady-state dry weight #BioNumber
	- NH4 Yield
	- more
- **Nutrient Limitation(s)**:
	- Glutamate-nitrogen-limited
	- Proline-nitrogen-limited
	- Ammonia-nitrogen-limited cultures of E. coli.
- **Data location**:
	- Main text
	- Figure/Tables
	- _MetXCultureHub/src/cultures/seniorRegulationNitrogenMetabolism1975.jl_
- **References of interest**
- **Notes**:



___

%% Tags ------------------------------------------------------- %%
#Project/PaperSON 
#Project/NutrientLimitation 
#Vault/MetXVault 
#Auxotroph