---
citation-template: v0.2.0
creation-date: 2024:10:02-08:01:17
---

%% Note Body --------------------------------------------------- %%
# Emergent cooperation in microbial metabolism

### Meta
- ** citekey **: wintermuteEmergentCooperationMicrobial2010
- ** authors **: Edwin H Wintermute, Pamela A Silver
- ** year **: [[2010]]
- ** doi **: https://doi.org/10.1038/msb.2010.66
- ** publication **: Molecular Systems Biology
- ** Web ** : [Open on line](https://www.embopress.org/doi/10.1038/msb.2010.66)


### Abstract:
Mixed microbial communities exhibit emergent biochemical properties not found in clonal monocultures. We report a new type of synthetic genetic interaction, synthetic mutualism in trans (SMIT), in which certain pairs of [[auxotrophic]] [[Escherichia coli]] mutants complement one another's growth by cross‐feeding essential metabolites. We find significant metabolic synergy in 17% of 1035 such pairs tested, with SMIT partners identified throughout the metabolic network. Cooperative phenotypes show more growth on average by aiding the proliferation of their conjugate partner, thereby expanding the source of their own essential metabolites. We construct a quantitative, predictive, framework for describing SMIT interactions as governed by stoichiometric models of the metabolic networks of the interacting strains.


([[note-20241117-074052|Research Ideas]])
___

> #TODO 
> ##### Create Reading List

## Introduction

Recent studies have characterized the behavior of microbes in co-culture. Such strains may exhibit naturally complementary metabolism (Kim et al, 2008; Rozen et al, 2009; Hillesland and Stahl, 2010), or may be genetically engineered to interact (Shou et al, 2007; Balagadde´ et al, 2008; Gore et al, 2009). Interacting partners share metabolites, such as hydrogen (Hillesland and Stahl, 2010), acetate (Rozen et al, 2009), amino acids (Shou et al, 2007), fixed nitrogen (Kim et al, 2008) or glucose (Kim et al, 2008; Gore et al, 2009). In each case, it has been possible to extrapolate interactive dynamics from the individual characteristics of the participating strains. #ReferenceSource #Co-cultures #EColi #ToCheck 


We find that certain pairs of auxotrophs will complement one-another’s growth in minimal media by **cross-feeding** **essential metabolites**, a relationship we refer to as synthetic mutualism in trans (SMIT). #Language

> #QUESTION
> ##### Why some mutants are able to cooperate and other don't?

> #QUESTION
> ##### What can we say about the wild type from the interaction matrix of the mutants?
> > i. Analysis of SMIT interactions is therefore capable of identifying biosynthetic modules (Figure 3A).

## Results and discussion

Each deletion strain exhibits robust growth in rich (LB) medium but no measurable growth in minimal (M9) medium.

Theoretical and empirical precedents have established that metabolic cooperation is enhanced at intermediate cell densities when the concentration of cross-fed metabolites is sufficiently high to improve cooperative fitness (Shou et al, 2007; Bull and Harcombe, 2009). #Insight #Interesting #ReferenceSource 

Cooperating strains in this system may show enhanced proliferation through the mechanism of **invested benefits** (Connor, 1995; West et al, 2007). Cooperation on the part of strain A will augment A’s growth only if B cooperates in turn. By increasing B’s abundance, A then cultivates the source of A’s own metabolites and therefore A’s own growth.

Given the relatively low growth rates of the co-cultured strains and the excess availability of nutrients, we do not expect a significant metabolic burden to be associated with the production of shared metabolites.

A simple dynamic model captures the essential features of this relationship.

$$\begin{align}
\tag{1}
\frac{dA}{dt} = C_B \Big( \frac{B}{A+B} \Big)\Big(1 - \frac{A+B}{K}\Big)\\
\frac{dB}{dt} = C_A \Big( \frac{A}{A+B} \Big)\Big(1 - \frac{A+B}{K}\Big)
\end{align}$$

Synthetic genetic interactions, the synergistic growth effects of multiple gene deletions, are known to identify epistatic or modular relationships among genes ([[@segreModularEpistasisYeast2005|Segrè et al, 2005]]; Ooi et al, 2006; Motter et al, 2008). #ReferenceSource 

However, mutants sharing pathways showed consistency in their set of cooperating partners.

We constructed for each strain a cooperation profile vector consisting of the measured growth of that strain and that of its partner strain in each of the 46 co-cultures. Correlations of the cooperation profiles therefore indicate the overall similarity of the cooperative behavior between two strains.

Analysis of SMIT interactions is therefore capable of identifying biosynthetic modules (Figure 3A).

Beginning with the standard [[iAF1260]] reconstruction.

We derived solutions to the joint model by applying the **minimization of metabolic adjustment** ([[MOMA]]) objective function ([[@segreAnalysisOptimalityNatural2002|Segrè et al, 2002]]). The [[MOMA]] methods hypothesize that mutant systems will tend to approximate the wild-type flux distribution, even as mutation precludes an exact match. This **objective function** is conservative; it identifies solutions in the joint vector closest, in the Euclidean sense, to the wildtype fluxes.

Total growth of the co-cultures was correlated with predicted growth derived from the joint flux model ([[note-20241014-092510|notes]]).

In general, growth predictions from the joint flux model were higher than those measured. This might be explained by the relatively high levels of cooperation implicit in the objective function. In selecting an optimal joint flux vector, fluxes are weighted equally in their contribution to minimizing the metabolic adjustment of their own strain and of the partner strain. This is theoretically unlike the situation in vivo, in which any flux optimality is expected only within a given strain, and any benefits to the partner strain are only as a byproduct ([[note-20241014-092034|notes]]). 

We reasoned that the likelihood of a given metabolite being shared should depend on the growth value of that metabolite to both the donor and recipient strain. Metabolites less valuable to the donor might be more readily shared, and metabolites more valuable to the recipient should effect more growth. #Hypothesis

 In an efficient cooperative interaction, each strain would exchange growth-cheap metabolites for growth-dear metabolites (Boucher, 1988). #ToCheck 

We can derive explicit predictions for the value of each exchanged metabolite for each mutant strain in our system as [[shadow prices]]. A shadow price, in a linear programming model, is defined as the marginal change in the objective function associated with the strengthening or loosening of a particular model constraint.

We solved the iAF1260 model for shadow prices representing the fitness benefit, $b^A$, to each strain $A$ in taking up a unit of its required metabolite. For example, a tryptophan auxotroph is associated with a high benefit term because a unit of the rare amino acid tryptophan is sufficient to produce a relatively high amount of biomass. Similarly, we derive a cost term, $p^B$ , representing the loss in growth rate for each strain, $B$, in secreting a given metabolite ([[note-20241014-101447|notes]]). #Clever 

The cooperation efficiency terms reproduce the characteristic pattern in their correlation with strain growth, predicted in our invested benefits model of cooperation (Figure 3C). The term $\epsilon^B$ is positively correlated with $A$’s growth across all growth levels, as it is always beneficial to be paired with an efficient cooperator ([[note-20241014-102154|notes]]). The $\epsilon^A$ correlates positively to $A$’s growth for **low growth**, then negatively as the strains approach saturation. Only in this narrow range would the less generous show more growth. ([[note-20241014-094204|notes]]) #LowGrowth

We find that the metabolites most readily exchanged are those of little value to the secreting strain. This is consistent with proposals that byproduct cooperation evolves more readily than other forms, because it requires no active investment of one partner in the other ([[@connorBenefitsMutualismConceptual1995|Connor, 1995]]). #ToRead 

> ***
> #ISSUE/TODO
> 
> #### Search analogous study but in chemostat
> 
> #Target/Jose #Target/Brito #Referee/Brito
> `2024:10:18-01:27:56`

## Materials and methods

### The joint stoichiometric model


## ReadingList

> #ToRead [[@connorBenefitsMutualismConceptual1995]]
> #ToRead [[@segreModularEpistasisYeast2005]]
> #ToRead [[@segreAnalysisOptimalityNatural2002]]
> #ToRead [[@balagaddeSyntheticEscherichiaColi2008]]
> #ToRead [[@bullPopulationDynamicsConstrain2009]]



___

%% Tags  ------------------------------------------------------- %%
> #### TAGS
> #review/Read/Jose
> #DataSource 
> [[MetXCultureHub]] 
> [[PublicNote]] 
> #Vault/MetXVault
> #Co-cultures 
