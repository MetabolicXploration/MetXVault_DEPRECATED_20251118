---
citation-template: v0.2.0
creation-date: 2024:10:26-01:44:43
---

%% Note Body --------------------------------------------------- %%
# Evolutionary pressures on microbial metabolic strategies in the chemostat

### Meta
- ** citekey **: wortelEvolutionaryPressuresMicrobial2016
- ** authors **: Meike T. Wortel, Evert Bosdriesz, Bas Teusink, Frank J. Bruggeman
- ** year **: [[2016]]
- ** doi **: https://doi.org/10.1038/srep29503
- ** publication **: Scientific Reports
- ** Web ** : [Open on line](https://www.nature.com/articles/srep29503)


### Abstract:

Protein expression is shaped by evolutionary processes that tune microbial fitness. The limited biosynthetic capacity of a cell constrains protein expression and forces the cell to carefully manage its protein economy. In a chemostat, the physiology of the cell feeds back on the growth conditions, hindering intuitive understanding of how changes in protein concentration affect fitness. Here, we aim to provide a theoretical framework that addresses the selective pressures and optimal evolutionary-strategies in the chemostat. We show that the optimal enzyme levels are the result of a trade-off between the cost of their production and the benefit of their catalytic function. We also show that deviations from optimal enzyme levels are directly related to selection coefficients. The maximal fitness strategy for an organism in the chemostat is to express a well-defined metabolic subsystem known as an elementary flux mode. Using a coarse-grained, kinetic model of Saccharomyces cerevisiae’s metabolism and growth, we illustrate that the dynamics and outcome of evolution in a chemostat can be very counter-intuitive: Strictly-respiring and strictly-fermenting strains can evolve from a common ancestor. This work provides a theoretical framework that relates a kinetic, mechanistic view on metabolism with cellular physiology and evolutionary dynamics in the chemostat.

___

## Introduction

%% Write here %%

Dean, Dykhuizen and Hartl were among the first to study the relation between fitness, protein expression and metabolic fluxes in a chemostat setting [5, 6]. Their work was guided by insights from [[metabolic control analysis]] (MCA) [7] . This theory predicts that the influence of an enzyme on a metabolic flux decreases with its expression level, and that the flux through a metabolic pathway is a concave, hyperbolic function of the enzyme activity. Given this, they reasoned that increasing enzyme activity is accompanied by diminishing returns, eventually leading to selective neutrality when an enzyme is highly expressed5 . They confirmed these expectations experimentally for β-galactosidase and β-galactoside-permease activity. [6,8,9]. #ReferenceSource/ToCheck #ControlTheory #Insight 

However, MCA does not take the fitness cost of enzyme expression into account, which increases with expression level. The limited biosynthetic capacity of a cell forces increased expression of a particular enzyme to go at the expense of other enzyme concentrations [[@scottInterdependenceCellGrowth2010|[10] ]], which will at some point cause a decrease in fitness with increasing expression. This is to be expected when the increase in costs of protein expression becomes larger than its increased benefit [11].

From a large number of studies it has since become evident that such costs plays an important role in determining fitness. For instance, expression of non-functional proteins reduces growth rate in batch cultures [10,12–14] and fitness in chemostats15,16. Moreover, a number of studies, with different organisms and different metabolic systems, show that overexpression of enzymes reduces fitness [17–21]. Enzyme costs appear to arise from the process of making the enzyme [16,22]. Enzymes that are over expressed, and therefore have some appreciable fraction that is unused, are expected to cause a fitness reduction, rather than being fitness-neutral.

The fitness benefit and cost of protein expression suggests the existence of an (environment-dependent) optimal expression level where the difference between the benefit – the biochemical activity – and cost – the resource consumption during expression – is maximized11. Indeed, in a laboratory-evolution experiment, Escherichia coli attained predicted, environment-dependent optimal expression levels within 500 generations [23]. The important role of protein costs on physiology is perhaps best exemplified by the covariation of the proteome of E. coli with growth conditions, where the expression levels of whole sectors of metabolism are tuned to the environmental requirements [[@huiQuantitativeProteomicAnalysis2015|[24] ]]. #Insight #ExperimentalValidation #EColi #ReferenceSource/ToCheck 

For instance, the ribosomal protein fraction increases linearly with growth rate in E. coli [10,25]; likely because the ribosome concentration is precisely tuned to the prevailing conditions to prevent overexpression [26,27]. #ReferenceSource/ToCheck 

Another example is the switch from respiration to fermentation with increasing substrate availability, which is observed in many micro-organisms. Molenaar et al. hypothesized that this was the result of the relatively high enzyme-investment required for respiration [[@molenaarShiftsGrowthStrategies2009|[28] ]]. Recently, Basan et al. tested this hypothesis for the overflow metabolism in E. coli [[@basanOverflowMetabolismEscherichia2015|[22] ]]. Their results were in agreement with this hypothesis and ruled out a number of other ones, such as limitations in respiratory capacity or cytoplasmic membrane area. #Insight 

We recently addressed these questions for cells growing in a constant environment [11,29]. We showed that an optimal metabolic strategy must be an elementary flux mode (EFM) [29], which is a minimal, steady-state ‘route’ through a metabolic network. An EFM represents a ‘pure’ metabolic strategy, e.g. fermentation or respiration, but not respiro-fermentation. We also found that the optimal enzyme concentration is proportional to the influence it exerts on the flux, its flux [[control coefficient]] [11] (Also see refs [7, 30, 31]). This flux control coefficient we could relate to the selection coefficient and the fitness costs and benefits of enzyme expression. #ReferenceSource/ToCheck 

In this section we will briefly discuss how we simulate metabolism and growth of a coarse-grained self replicator model of yeast in a chemostat environment. It is explicitly not our intention to provide an as-realistic-as-possible model of S. cerevisiae. ==Rather, we use a simplified model to focus on how evolutionary pressures relating to the protein economy affect the ‘choice’ between respiration and fermentation==, specifically when taking the feedback of the cellular physiology on the conditions in the chemostat into account.

> ***
> #ISSUE/TODO
> 
> #### #RegulationImageProject
> 
>  This work might be related with the discrete aspect of the regullation image spectrum we are seen. 
>  - Cite this wrk in the proper context
> 
> #Target/Jose #Referee/Jose
> `2024:10:28-09:14:43`

> #NOTE This model is very similar to [[@baldazziResourceAllocationAccounts2023]]



#ReadingHead/Jose 

## References

> [5] Hartl, D. L., Dykhuizen, D. E. & Dean, A. M. Limits of adaptation: The Evolution of Selective Neutrality. Genetics 111, 655–674 (1985).

> [6] Dykhuizen, D. E., Dean, A. M. & Hartl, D. L. Metabolic flux and fitness. Genetics 115, 25–31 (1987).

> [7] Kacser, H. & Burns, J. A. The control of flux. Symp. Soc. Exp. Biol. 27, 65–104 (1973).

> [11] Berkhout, J. et al. How biochemical constraints of cellular growth shape evolutionary adaptations in metabolism. Genetics 194, 505–512 (2013).

> [26] Bosdriesz, E., Molenaar, D., Teusink, B. & Bruggeman, F. J. How fast-growing bacteria robustly tune their ribosome concentration to approximate growth-rate maximisation. FEBS J. 282, 2029–2044 (2015).

> [27] Scott, M., Klumpp, S., Mateescu, E. M. & Hwa, T. Emergence of robust growth laws from optimal regulation of ribosome synthesis. Mol. Syst. Biol. 10, 747 (2014).

___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
