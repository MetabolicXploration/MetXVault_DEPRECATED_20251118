---
citation-template: v0.2.0
creation-date: 2025:02:22-23:21:26
---

%% Note Body --------------------------------------------------- %%
# Metabolic flux configuration determination using information entropy

### Meta
- ** citekey **: rivas-astrozaMetabolicFluxConfiguration2020
- ** authors **: Marcelo Rivas-Astroza, Raúl Conejeros
- ** year **: [[2020]]
- ** doi **: https://doi.org/10.1371/journal.pone.0243067
- ** publication **: PLOS ONE
- ** Web ** : [Open online](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0243067)


### Abstract:
Constraint-based models use steady-state mass balances to define a solution space of flux configurations, which can be narrowed down by measuring as many fluxes as possible. Due to loops and redundant pathways, this process typically yields multiple alternative solutions. To address this ambiguity, flux sampling can estimate the probability distribution of each flux, or a flux configuration can be singled out by further minimizing the sum of fluxes according to the assumption that cellular metabolism favors states where enzyme-related costs are economized. However, flux sampling is susceptible to artifacts introduced by thermodynamically infeasible cycles and is it not clear if the economy of fluxes assumption (EFA) is universally valid. Here, we formulated a constraint-based approach, MaxEnt, based on the principle of maximum entropy, which in this context states that if more than one flux configuration is consistent with a set of experimentally measured fluxes, then the one with the minimum amount of unwarranted assumptions corresponds to the best estimation of the non-observed fluxes. We compared MaxEnt predictions to Escherichia coli and Saccharomyces cerevisiae publicly available flux data. We found that the mean square error (MSE) between experimental and predicted fluxes by MaxEnt and EFA-based methods are three orders of magnitude lower than the median of 1,350,000 MSE values obtained using flux sampling. However, only MaxEnt and flux sampling correctly predicted flux through E. coli’s glyoxylate cycle, whereas EFA-based methods, in general, predict no flux cycles. We also tested MaxEnt predictions at increasing levels of overflow metabolism. We found that MaxEnt accuracy is not affected by overflow metabolism levels, whereas the EFA-based methods show a decreasing performance. These results suggest that MaxEnt is less sensitive than flux sampling to artifacts introduced by thermodynamically infeasible cycles and that its predictions are less susceptible to overfitting than EFA-based methods.

___

## View

%% Write here %%





___
%% Tags  ------------------------------------------------------- %%
#bibnote
#Vault/MetXVault 