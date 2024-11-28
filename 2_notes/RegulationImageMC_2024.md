---
basic-note-template: v0.2.0
creation-date: 2024:10:01-01:11:13
---

%% Note Body --------------------------------------------------- %%

%% Write here %%

## ReadingList

- [x] [[@baldazziResourceAllocationAccounts2023]]
- [ ] [[@fallahiComparisonMonteCarlo2020]]
- [ ] [[@lacroixUseAdaptiveLaboratory2015]]

## Notes

- The main question is if the structures found in the  phase space of posible 'physical' constrained network configurations are present in data
- An interpretation is that regulation do mostly move the metabolism from one high density region to another given the 'physical' constrained biases. 

### lvl1 Stoichiometry + reversibility
- Here the metabolism configuration space is defined by the network topology and the typical flux bounds.
- a metabolism configuration is parametrized by a downregulation factor which reduce the range of a reaction with respect to the original, minimally restricted network.
- Types of down-regulations:
	- ko
		- new_b = 0
	- exponential decay
		- new_b = old_b * factor
	- random decay
		- new_b = old_b * rand()

### lvl2 lvl1 + o2 proteome allocation controls
- we can only add a upper limit to respiration (lactate shift) and do as in lvl1
- the respiration capacity can is in the literature.

### lvl3 lvl1 + full proteome allocation controls
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
#ProjectRoot 

___
