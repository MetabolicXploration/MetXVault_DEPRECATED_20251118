---
basic-note-template: v0.2.0
creation-date: 2024:10:01-01:11:13
---

%% Note Body --------------------------------------------------- %%

%% Write here %%

### ReadingList


#### Custom
- [x] [[@baldazziResourceAllocationAccounts2023]]
- [ ] [[@fallahiComparisonMonteCarlo2020]]
- [ ] [[@lacroixUseAdaptiveLaboratory2015]]

#### ChatGPT suggested

> - I send an abstract and ask for relating papers

- [ ] [[@shlomiGenomescaleComputationalStudy2007]]
- [ ] [[@covertTranscriptionalRegulationConstraintsbased2002]]
- [ ] [[@planqueMaintainingMaximalMetabolic2018]]
- [ ] [[@marmiesseFlexFluxCombiningMetabolic2015]]
- [ ] [[@daiThermodynamicConstraintsRegulation2018]]


***
### 2025-01-24

> #ISSUE/ResearchIdea 
> Clusterize downsets by [[Hamming Distance]] and check if it correlates with phenotypic clusters. 



***
### 2025-01-23

> #ISSUE/IDEA
> name:
> "Studying potential effects of topological bias in metabolic network over regulation"

> #ISSUE/POV
> - We have the [[Gene Protein Reaction]] relationships for 'each' reaction
> 	- see [[@monkGenomescaleMetabolicNetwork2022]]
> - Each reaction will have a multiplier associated with how many gene combinations predeceases its on\off states
> - For example:
> 	- if a reaction GPR is just $A$, both its 'on' and 'off' multiplier is $1$.
> 	- if a reaction GPR is $A \wedge B$, its 'on' multiplier is $1$ ($A=1 \wedge B=1$) and 'off' multiplier is $3$ ($A \neq 1 \vee B \neq 1$).
> - This is following the same idea of 'measuring' the **physiological bias** of the network topology.
> - Now, we are including a first layer of regulation topology.
> 	- What will happen?
> 		- How the metabolic network [[topological bias]] will interact with the regulation bias.
> 

***
### 2025-01-20

- We are looking for some features of the regulatory network that are **metabolically determined** #GoodWording 


***
### 2025-01-19

> General Idea
> - The yield landscape is similar to experimental data

#### Note

- We are computing the maximum yield histogram and checking how well general data respect its main features. 
- This histogram has a 'bias' to higher yields.
- That is, a regulation configuration which is able to produce two yield modes, will be only counted by the larger. 
- That is, each regulation configuration has a set of feasible yield modes. 
- How this set behave? 
- Further regulation can only act on this 'yield space'. 


***
### 2025-12-20

#### Notes

- The main question is if the structures found in the  phase space of posible 'physical' constrained network configurations are present in data
- An interpretation is that regulation do mostly move the metabolism from one high density region to another given the 'physical' constrained biases. 

#### lvl1 Stoichiometry + reversibility
- Here the metabolism configuration space is defined by the network topology and the typical flux bounds.
- a metabolism configuration is parametrized by a downregulation factor which reduce the range of a reaction with respect to the original, minimally restricted network.
- Types of down-regulations:
	- ko
		- new_b = 0
	- exponential decay
		- new_b = old_b * factor
	- random decay
		- new_b = old_b * rand()

#### lvl2 lvl1 + o2 proteome allocation controls
- we can only add a upper limit to respiration (lactate shift) and do as in lvl1
- the respiration capacity can is in the literature.

#### lvl3 lvl1 + full proteome allocation controls
- now each metabolism configuration is parametrized by a protein fraction vector.
- the total proteome fraction with respect to total biomass is lower/upper restricted and it is also sampled in this range at each time.
	- we can use a fixed value if it becomes intractable.
- so the parameters are: protein fraction vector + proteome fraction
- we can do a gross-grained version as in @baldazziResourceAllocationAccounts2023
- The model need calibration similar to @baldazziResourceAllocationAccounts2023. They also have data to validate.
- We can use as scaffold  @yangPrinciplesProteomeAllocation2016. They have a model and data to validate.
- #TODO This framework does not have a hit and down-regulate obvious algorithm.  
	- maybe make perturbations from the optimal allocation (with respect to biomass rate).
	- or make perturbations from the maximal entropy allocation. 
	- each regulation step might be a pair wise re-allocation.




%% Tags ------------------------------------------------------- %%
#review/NewNote
#ProjectRoot 
___
