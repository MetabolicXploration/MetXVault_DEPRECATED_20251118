# <span id="page-0-0"></span>**Scaling and optimal synergy: Two principles determining microbial growth in complex media**

Francesco Alessandro Massucci,1 Roger Guimera,` 2,1 Lu´ıs A. Nunes Amaral,3,4,5 and Marta Sales-Pardo1,*

1*Departament d'Enginyeria Qu´ımica, Universitat Rovira i Virgili, 43007 Tarragona, Spain*

2*Institucio Catalana de Recerca i Estudis Avanc ´ ¸ats (ICREA), Barcelona 08010, Spain*

3*Department of Chemical and Biological Engineering, Northwestern University, Evanston, Illinois 60208, USA*

4*Northwestern Institute on Complex Systems (NICO), Northwestern University, Evanston, Illinois 60208, USA*

(Received 16 May 2014; revised manuscript received 11 December 2014; published 8 June 2015)

High-throughput experimental techniques and bioinformatics tools make it possible to obtain reconstructions of the metabolism of microbial species. Combined with mathematical frameworks such as flux balance analysis, which assumes that nutrients are used so as to maximize growth, these reconstructions enable us to predict microbial growth. Although such predictions are generally accurate, these approaches do not give insights on how different nutrients are used to produce growth, and thus are difficult to generalize to new media or to different organisms. Here, we propose a systems-level phenomenological model of metabolism inspired by the virial expansion. Our model predicts biomass production given the nutrient uptakes and a reduced set of parameters, which can be easily determined experimentally. To validate our model, we test it against in silico simulations and experimental measurements of growth, and find good agreement. From a biological point of view, our model uncovers the impact that individual nutrients and the synergistic interaction between nutrient pairs have on growth, and suggests that we can understand the growth maximization principle as the optimization of nutrient synergies.

DOI: [10.1103/PhysRevE.91.062703](http://dx.doi.org/10.1103/PhysRevE.91.062703) PACS number(s): 87*.*17*.*−d

#### **I. INTRODUCTION**

The rapid development of high-throughput experimental techniques and bioinformatics tools has made it possible to obtain reliable metabolic reconstructions from genomic data in a semiautomatic fashion [\[1–4\]](#page-15-0). The availability of such reconstructions makes it possible, in turn, to investigate metabolism from a systems point of view [\[5\]](#page-15-0). In particular, the development of a mathematical framework to predict cellular growth based on cellular function optimization has significantly advanced our understanding of how the metabolic state of an organism will change upon modifications in the growth medium, the introduction of mutations, or the effect of stress [\[6–12\]](#page-15-0).

Unfortunately, our ability to calculate microbial growth rates has not been paralleled by a substantial gain of insight into metabolic processes, especially for what concerns the impact of nutrients on growth. A number of mathematical models have been developed aiming at predicting microbial growth rates [\[13–18\]](#page-15-0), but these models are only valid for a limited number of specific nutrients and are not easily generalizable because of the need to determine parameters empirically.

Here, we present a systems-level phenomenological model that enables us to predict growth and, at the same time, provides insights into the effective systems-level principles by which nutrients are catabolized. Our approach does *not* predict which nutrients will be uptaken from a given medium; rather, it predicts, *from* the values of the uptakes, how each nutrient will contribute to cellular growth. Despite the fact that we use flux balance analysis (FBA) to develop, justify, and validate our model (and that, as we discuss later in Sec. [IV,](#page-6-0) FBA has well known limitations), the model is ultimately independent of FBA and of any particular metabolic reconstruction; in this sense, the model is also organism independent.

Our approach, which is analogous to a virial expansion, reveals that cellular growth can be well approximated by the contributions of each individual nutrient plus a synergy term that considers nutrient-pair contributions. We demonstrate that the predictions of the model are in good agreement with empirical measurements of biomass production. Moreover, our model provides insight into the effective contributions to growth since we can express synergy contributions as scaling functions that depend exclusively on four factors: the type of nutrients considered, the pathways that catabolize them, the ratio between their uptake fluxes, and the effective carbon content of each nutrient. Uptake fluxes are allocated among possible synergistic contributions in order to maximize synergy, thus revealing the principles of nutrient use that lead to the maximization of biomass production.

#### **II. MODEL**

Our goal is to express in closed form the steady-state growth rates *g* of a bacterium given the nutrient uptakes from the external medium, without taking explicitly into account any microlevel information about the processes occurring inside the cell. In [\[19\]](#page-15-0) and [\[20\]](#page-15-0), models to predict which nutrients can produce growth and what constraints are necessary to reproduce observed uptakes in rich media were already developed. Here, we consider that the real uptake fluxes of each nutrient are known and fall within the empirical range which ensures that nutrient uptakes can be fully catabolized [\[9\]](#page-15-0).

To validate our model, we use FBA predictions of biomass production for *Escherichia coli* using the metabolic reconstruction iAF1260, which has been shown to yield a good agreement with empirically measured growth rates [\[21\]](#page-15-0). Note that we focus exclusively on the use of nutrients for biomass

<sup>5</sup>*Howard Hughes Medical Institute, Northwestern University, Evanston, Illinois 60208, USA*

<sup>*</sup>marta.sales@urv.cat

<span id="page-1-0"></span>polymerization, discarding the role of ATP maintenance (see [\[19\]](#page-15-0) and Sec. [IV)](#page-6-0). For simplicity, we focus on nutrients that belong to one of the four main nutrient classes: sugars, fatty acids, amino acids, and bases (see Appendix [A](#page-8-0) for a complete list).

Following a virial expansionlike formulation, we hypothesize that, given a fixed vector of nutrient uptake fluxes *φ*, we can express the steady-state biomass production of an organism as

$$g(\boldsymbol{\phi}) = \sum_{i=1}^{E} \alpha_i(\phi_i) + \sum_{j
$$+ \sum_{i$$
$$

where *E* is the number of uptakes.

A first order approximation is equivalent to considering that each single nutrient contributes independently to *g*(*φ*) as in [\[19\]](#page-15-0). In analogy to the ideal gas approximation, we call this model *idealized metabolism* (IM). Note that because we consider the nutrient use for stationary biomass production exclusively, in the presence of a single nutrient uptake (i.e., *φi* -= 0 for a single *i* and *φk* ≡ 0 for *k* -= *i*) the scale of our system is precisely given by *φi*. Therefore, the biomass production must be proportional to *φi*, so that *g*(*φi*) = *αφ*ˆ *i*, where ˆ*α* is the biomass yield of nutrient *i* [\[9,19,22\]](#page-15-0). For the first order terms, we thus write

$$\operatorname{g}(\phi) = \sum_{i=1}^{E} \alpha_i(\phi_i) = \sum_{i=1}^{E} \hat{\alpha}_i \phi_i. \tag{2}$$

We evaluate ˆ*αi* for each nutrient *i* by computing the FBA biomass production *g*FBA(*φ*(*i*) ) allowing for a single nutrient uptake

$$\begin{array}{l} \boldsymbol{\Phi}^{(i)} = \begin{cases} \boldsymbol{\phi}_{i} = 1 \text{ arb. units}, \\ \boldsymbol{\phi}_{j} = 0 \text{ arb. units}, \quad \forall j \neq i, \end{cases} \end{array}$$

where we use arbitrary units, since all fluxes are defined up to a multiplicative constant in the FBA problem. Note that in Eq. (2), only purines among bases can be accounted for growth, since pyrimidines alone cannot be catabolized by *E. coli* [\[19\]](#page-15-0). Previously, we found that ˆ*αi* is proportional to the effective number of carbons *Ci*, that is, the number of carbons that are actually catabolized1 in each metabolite *i* as

$$
\hat{a}_i = a_c C_i,\tag{3}
$$

with a slope *ac* that is nearly insensitive to the nutrient class *c* [fatty acids, sugars, amino acids; see Fig. [1(a)\]](#page-2-0). Here, both the vector *α***ˆ** and the slopes *ac* are dimensionless quantities.

To assess the accuracy of the IM, we compare the predictions of the model against FBA calculations for the growth of *E. coli* on random complex media with a fixed number of nonzero nutrient uptakes (Methods). Because *g* is defined up to a multiplicative constant, the larger the total uptake, the larger is the biomass production. We thus consider

complex uptake vectors normalized to 1, to mimic physiologic conditions. However, we note that we would obtain the same relative errors for a fixed number of uptakes if we considered non-normalized fluxes.

Figure [1(c)](#page-2-0) shows that despite its simplicity, the idealized model is fairly accurate, with a relative error, := |*g*FBA−*g*(*φ*)| *g*FBA , ranging from ∼0–2% for one nutrient to 24% for 20 uptakes. Note that using Eq. (3) to predict growth lightly overestimates single nutrient contributions to growth, as the corresponding for growth on one nutrient shows. This effect however is negligible when increasing the number of uptakes above *E* - 5. It is also apparent that the IM systematically underestimates FBA predictions for media with *E* - 2 nutrients, which implies that when several nutrients are present, they contribute synergistically to growth.

#### **III. RESULTS**

#### **A. Scaling of second order terms**

In order to capture nutrient growth synergies, we consider next the second order terms in Eq. (1). Using FBA, we numerically determine *βij* by setting to zero all entries of the exchange fluxes except *φi* and *φj* and computing the difference,

$$\beta_{ij}(\phi_i, \phi_j) = \mathcal{g}_{\text{FBA}}(\phi^{(i,j)}) - \hat{\alpha}_i \phi_i - \hat{\alpha}_j \phi_j,\tag{4}$$

where *φ*(*i,j* ) is the vector *φ* such that *φk* = 0∀*k* -= *i,j* [Fig. [2(a)\]](#page-3-0).

Since there is only one output in our system (biomass), the scale of *g* is fixed by one of the uptake fluxes (for instance *φj* ) and the dependency on the remaining uptake fluxes can be expressed as dimensionless quantities, which are ratios of uptake fluxes. As a consequence, we expect *β* to obey a scaling property [Fig. [2(b)\]](#page-3-0):

$$\frac{1}{\phi_j} \beta_{ij}(\phi_i, \phi_j) = \beta_{ij} \left( \frac{\phi_i}{\phi_j}, 1 \right) \equiv \beta_{ij} \left( \frac{\phi_i}{\phi_j} \right). \tag{5}$$

Remarkably, we find that *β* displays additional scaling properties. For concreteness, consider the synergy between sugars and fatty acids. We found that the *β* functions for any sugar-fatty acid pair [Fig. [2(c)\]](#page-3-0) collapse on the same curve when the sugar and the fatty acid uptake fluxes *φi*, *φj* are rescaled with respect to the effective number of carbons *Ci*, *Cj* of the corresponding nutrient [Fig. [2(d)\]](#page-3-0). One thus has

$$
\beta_{\text{sing,f,acid}}' \left( \frac{\phi_i}{\phi_j} \right) = \frac{1}{C_j} \beta_{ij} \left( \frac{C_i \phi_i}{C_j \phi_j} \right), \tag{6}
$$

so that the introduction of the rescaled *β* function allows us to have a systematic description of growth only given the nutrient-pair classes, their carbon content, and the ratio of their uptake fluxes. For each nutrient-class pair *σ*, *σ* it is therefore possible to define a function *β σ σ* that displays a simple two-regime behavior [Fig. [2(d)\]](#page-3-0), in which one of the nutrients becomes the limiting factor in the contribution to growth. Considering again the case of sugars and fatty acids, when the ratio *Ciφi/*(*Cjφj* ) → 0 the function *β* sug*,*f acid grows linearly, while when *Ciφi/*(*Cjφj* ) 1 it reaches a plateau. To capture these two regimes, we propose the generalized

<sup>1</sup>For the nutrient classes we consider, the effective carbons equal the actual carbons for all nutrients except for the bases.

<span id="page-2-0"></span>![](_page_2_Figure_2.jpeg)

FIG. 1. (Color online) Idealized metabolism theory. (a) The ˆ*α* parameters introduced in Eq. [(2)](#page-1-0), vs the number of effective carbons for each of the nutrients considered in our study. We consider nutrients in four groups: sugars, fatty acids, bases, and amino acids. The ˆ*α* coefficients are a linear function of the effective number of carbons whose slope depends very weakly on the nutrient class, except for bases [see panel (b)]. The dashed lines show linear fits for each class of nutrients, while the black dotted line is a fit considering all of them together. (b) The coefficients *ac* introduced in Eq. [(3)](#page-1-0). We show the values of *ac* obtained from the fits shown in panel (a). *ac* varies weakly with nutrient class. (c) Predictions of the idealized metabolism theory, Eq. [(2)](#page-1-0), vs FBA results for a selection of 100 random media with increasing number of possible uptakes (see Methods). Filled red circles correspond to using exact *α* values, and empty blue squares to Eq. [(3)](#page-1-0). (d) The relative error = |*g*FBA−*g*model| *g*FBA of the IM theory predictions for the two different choices of ˆ*α* averaged over 500 random media, for increasing number of uptakes. is relatively small in presence of a few nutrients only, but it increases roughly linearly. Note that the error performed when using Eq. [(3)](#page-1-0) in presence of one nutrient only is different from zero, meaning that Eq. [(3)](#page-1-0) does not correctly capture single nutrient contributions to growth. This effect however is negligible increasing the number of nutrients, as the two curves overlap.

phenomenological model:

$$\beta'_{\sigma_i \sigma_j} \left( \frac{\phi_i}{\phi_j} \right) = b_{\sigma_j \sigma_i} \tanh \left( \frac{b_{\sigma_i \sigma_j} C_i \phi_i}{b_{\sigma_j \sigma_i} C_j \phi_j} \right), \tag{7}$$

where

$$\begin{aligned} b_{\sigma_i \sigma_j} & \equiv \lim_{\phi_i / \phi_j \to 0} \frac{\beta'(\phi_i / \phi_j)}{\phi_i / \phi_j}, \\ b_{\sigma_j \sigma_i} & \equiv \lim_{\phi_i / \phi_j \to \infty} \beta'(\phi_i / \phi_j). \end{aligned} \tag{8}$$

Here *σi* and *σj* are the classes of nutrient *i*, *j* , respectively, while *bσiσj* and *bσj σi* are dimensionless parameters, since they are defined as a flux ratio. These parameters can be interpreted as the limiting synergistic contribution to the biomass yield when one of the two nutrients is in excess of the other. In this formulation, knowing the limiting contributions is thus enough to compute the synergistic contribution to growth of any sugar-fatty acid pair and for any value of the uptake fluxes. For instance, the transition value *T* (sug*,*f acid) = *b*f acid sug */b*sug f acid marks the relative sugar-fatty acid uptake values at which maximal synergy may be attained without waste of nutrients.

Figure [3](#page-4-0) shows the averaged collapsed curves for all nutrient class pairs we consider. Our calculations indicate that Eq. (7) is a fairly good description for such averaged *β* , although we note that for each nutrient class pair *β* has different parameters (see Table [I](#page-5-0) for a summary of the averaged parameters for

<span id="page-3-0"></span>![](_page_3_Figure_2.jpeg)

FIG. 2. (Color online) Scaling of nutrient synergy contributions. (a) The function *β*, Eq. [(4)](#page-1-0), that expresses the gap between the linear model predictions Eq. [(2)](#page-1-0) and the FBA results for the growth rate of *E. coli*, when there are two nutrient uptakes different from zero. We show here the simultaneous uptake of dodecanoate and butyrate (both fatty acids) as a typical example. *β* is a growing function of the exchange fluxes of both nutrients. The circles and crosses correspond to the two (example) curves that are shown, once rescaled, in panel (b). (b) Scaling property of *β*, Eq. [(5)](#page-1-0). We plot the same data points of panel (a): each curve shows *β/φ*2 as a function of *φ*1*/φ*2, for two different fixed values of *φ*1. Such normalization allows us to collapse all points on the same curve. (c) The function Eq. [(5)](#page-1-0) for a set of five sugar-fatty acid pairs, that shows a characteristic linear-plateau behavior. (d) The rescaling property Eq. [(6)](#page-1-0). We rescale the uptake fluxes of the nutrient pairs shown in panel (c) with the number of carbons of each nutrient. All the points collapse on the same curve. The dotted line corresponds to the function Eq. [(7)](#page-2-0), where we set *b*s·fa *,b*fa·s as the average of the set *b*s·fa *,b*fa·s for all the sugar-fatty acid pairs.

each one of these curves). Note that, for nutrients in the same class, it is not necessary to consider all pair permutations. One can, for instance, sort nutrients in a given class *σ* by their carbon content and evaluate the parameters *bσ σ* only between pairs *i,j* such that *Ci < Cj* . This is the approach we follow in evaluating the parameters *bσ σ* , which, as a consequence, are not symmetric when *σ* = *σ* .

The phenomenological model in Eq. [(7)](#page-2-0) captures very well the behavior of *β* for four of the nine cases: (fatty acid, sugar), (fatty acid, fatty acid), (base, sugar), and (base, base) pairs [Figs. [3(a),](#page-4-0) [3(d),](#page-4-0) [3(b),](#page-4-0) and (g)].2 For the (base, fatty acid) case [Fig. [3(e)\]](#page-4-0), we find that the phenomenological model in Eq. [(7)](#page-2-0) does not fully capture the behavior of the averaged *β* . In such case we still find that *β* is roughly linear for *φ*1*/φ*2 1 and shows a plateau when *φ*1*/φ*2 1, as predicted by Eq. [(7)](#page-2-0). However, for *C*1*φ*1*/*(*C*2*φ*2) 1, the model overpredicts the observed synergy. Despite this deviation, Eq. [(7)](#page-2-0) is a good trade-off between model simplicity and predictive power, since the initial slope of *β* and the plateau value are well predicted by taking the average of the parameter *b* over all nutrient pairs.

Finally, for all pairs including amino acids [Figs. [3(c),](#page-4-0) [3(f),](#page-4-0) [3(h),](#page-4-0) and [3(i)\]](#page-4-0), we find that not all curves collapse into a single one. In particular, we see that when *φ*other*/φ*a*.*acid 1 ({other : sugar*,*f acid*,* base*,* a acid}), the scaling functions reach different plateau values, which always lie either above or below a 10−2 threshold value, respectively. Interestingly, for interclass interactions, any given amino acid consistently reaches a plateau above or below such threshold independent of the other nutrient paired with it. We hence classify amino acids into two groups, *L* (low synergy), *H* (high synergy), according to whether they can attain a synergy below or above the mentioned 10−2 threshold, for interclass synergies. For amino acid–amino acid interactions, we thus divide nutrients into *H* and *L* and study intraclass *L*-*H* synergies. This allows us to find two slope and plateau values respectively, each related to the *H* or *L* amino acid limiting the interaction in turn.

<sup>2</sup>Note that nutrients in the same class are ordered with their carbon content and pair permutations are not considered. Thus in *β* ( *φ*1 *φ*2 ), *φ*1 always corresponds to the nutrient with the smaller number of carbons. This implies that, for the *β* within the same class, the average slope and plateau values are not equal (see Table [I)](#page-5-0). We also remind that, in the base-base pair case, we only consider pairs of *purines* as *E. coli* cannot catabolize pyrimidines by themselves.

<span id="page-4-0"></span>![](_page_4_Figure_2.jpeg)

FIG. 3. (Color online) Nutrient synergy contributions. We show the *β* function, Eq. [(6)](#page-1-0), for pairs of four nutrient classes: sugars, fatty acids, bases, and amino acids. Dashed lines correspond to the function in Eq. [(7)](#page-2-0) where the parameters {*bκj* } are averaged over all pair of nutrients in the corresponding pair of classes.

Using a logistic regression model, we find that the set of metabolic pathways in which an amino acid participates determines to which group (*H* or *L*) it belongs (see Appendix [D)](#page-10-0). By minimizing the Bayesian information criterion [\[23\]](#page-15-0), we see that knowing whether the amino acid participates in the set of six pathways listed in Table [II](#page-5-0) is enough to correctly assign all amino acids except MD-methionine to either group *H* or *L*. Once the corresponding group is known, we can use Eq. [(7)](#page-2-0) to describe *β* by allowing two plateau values when the nutrient pair involves an amino acid. In this way, we can have close estimates of synergies through the function Eq. [(8)](#page-2-0) for nutrients pairs from all classes, by only knowing their class and the pathways in which they participate.

#### **B. Competition for synergistic potentials**

When a bacterium grows on a complex medium with *E >* 2 nutrients, Eq. [(1)](#page-1-0) yields a sum over *E*(*E* − 1)*/*2 synergy contributions resulting in an overprediction of the biomass production (see Appendix [E)](#page-12-0). The reason for this is that resources are limited by stoichiometry, thus besides the independent nutrient contribution to growth of each uptake

<span id="page-5-0"></span>TABLE I. Average numerical values of the parameters of the phenomenological model in Eq. [(7)](#page-2-0). We show here the average slope (*b*12) and plateau (*b*21) values of the *β* functions for the cross interactions plotted in Fig. [3.](#page-4-0) For nutrient pairs involving an amino acid we obtain two different plateau values, depending on the metabolic processes in which the amino acid participates (see text). If two amino acids are involved, also an additional slope is needed. When the pair is inverted, for different nutrient classes, the values of the plateau and and slope are also swapped. Note that we order nutrients according to their carbon content and do not consider pair permutations. For this reason, for pairs of the same class (e.g., fatty acids–fatty acids), values *b*12 and *b*12 are not equal: *b*12 captures growth on media where the nutrient with more carbons is in excess, while *b*12 renders the opposite situation.

|             | 2   |             |            |                          |
|-------------|-----|-------------|------------|--------------------------|
|             | 1   | Fatty acids | Bases      | Amino acids              |
|             | b12 | 2.4 × 10−3  | 8.8 × 10−4 | 1.6 × 10−3               |
| Sugars      | b21 | 1.2 × 10−2  | 3.1 × 10−2 | 2.9 × 10−3 3.6<br>× 10−2 |
|             | b12 | 1.4 × 10−4  | 1.2 × 10−2 | 1.2 × 10−2               |
| Fatty acids | b21 | 3.5 × 10−3  | 3.4 × 10−2 | 3.9 × 10−3 4.1<br>× 10−2 |
|             | b12 |             | 7.2 × 10−4 | 3.0 × 10−2               |
| Bases       | b21 |             | 1.3 × 10−2 | 2.8 × 10−3 1.3<br>× 10−2 |
|             | b12 |             |            | 2. × 10−3 5.4<br>× 10−5  |
| Amino acids | b21 |             |            | 4. × 10−3 3.3<br>× 10−2  |

*φi*, resources must be distributed in some way among the *E* − 1 possible synergies. Two plausible flux allocations are the following: (i) an equitative distribution of all {*φi*} among the synergies (*equitative synergy model*, ES); (ii) a distribution among synergies that yields maximal synergy, which we call *optimal synergy model* (OS). We find that while the former underpredicts growth rates when increasing the number of uptakes, the latter yields an accurate prediction of FBA growth rates roughly independent of the number of nutrients (Fig. [4](#page-6-0) and Appendix [E)](#page-12-0). Our results thus suggest that, phenomenologically, one can understand the growth maximization principle observed in microbes as the optimization of nutrient synergies.

The OS theory exploits the fact that synergy contributions are limited by the smallest uptake flux Eq. [(7)](#page-2-0), so that only the nutrients in excess can be used in other synergies. In order to maximize the overall synergy, we hypothesize that an optimal allocation of nutrients is adopted to produce the largest pair synergies. We thus rank nutrient pair synergies and add up each of them to the total synergy. After each addition, the fluxes of the pair are rescaled such that the limiting one is not considered further, while the nutrient in excess can contribute to other synergies with the fraction of uptake not invested yet (Methods).

TABLE II. The metabolic pathways included in the logistic model to predict amino acids groups (*H* or *L*). We report in the first column the pathway names, sorted for decreasing Bayesian information criterion associated with the model. In the second column we list the number of amino acids participating in each pathway.

|    | Metabolic pathway                                    | No. a.<br>acids |
|----|------------------------------------------------------|-----------------|
| 1. | alanine, aspartate, and glutamate metabolism         | 6               |
| 2. | valine, leucine, and isoleucine degradation          | 2               |
| 3. | phenylalanine, tyrosine, and tryptophan biosynthesis | 3               |
| 4. | sulfur relay system                                  | 2               |
| 5. | glycine, serine, and threonine metabolism            | 7               |
| 6. | arginine and proline metabolism                      | 7               |

In a complex growth medium with *E* nonzero nutrient uptakes, we thus express the OS growth rate as follows:

$$g(\boldsymbol{\phi}) = \sum_{\ell=1}^{E} \boldsymbol{\hat{a}}_{\sigma_{\ell}} \boldsymbol{\phi}_{\ell} + \sum_{(\kappa,\boldsymbol{\rho})=1}^{P} \boldsymbol{b}_{\sigma_{\kappa}\sigma_{\boldsymbol{\rho}}} \mathbf{C}_{\kappa} \boldsymbol{q}_{\kappa}^{r_{\kappa}} \boldsymbol{\phi}_{\kappa}$$

$$\times \tanh\left(\frac{\boldsymbol{b}_{\sigma_{\boldsymbol{\rho}}\sigma_{\boldsymbol{\kappa}}} \boldsymbol{q}_{\kappa}^{r_{\kappa}} \boldsymbol{\phi}_{\kappa} \mathbf{C}_{\kappa}}{\boldsymbol{b}_{\sigma_{\boldsymbol{\kappa}}\sigma_{\boldsymbol{\rho}}} \boldsymbol{q}_{\boldsymbol{\rho}}^{r_{\kappa}} \boldsymbol{\phi}_{\boldsymbol{\rho}} \mathbf{C}_{\boldsymbol{\rho}}}\right),\tag{9}$$

where the second sum runs over the *P* = *E*(*E* − 1)*/*2 ranked pairs of nutrients,*rκj* is the ranking of the nutrient pair synergy (*κ,j* ), and *q rκj κ* ∈ [0*,*1] indicates the fraction of uptake flux *φκ* yet to be allocated to this contribution. As before, *C*  is the effective number of carbons of nutrient  and *σ*  is the nutrient class to which nutrient  belongs, and coefficients *b* have been reported in Table I. The yields ˆ*ασ*  can either be directly evaluated for each nutrient, or computed as in Eq. [(3)](#page-1-0), with parameters *a* reported in Fig. [1(b).](#page-2-0) Note that, when available, it is preferable to use the exact ˆ*α* when dealing with less than four nutrients, because Eq. [(3)](#page-1-0) slightly overpredicts single nutrient contributions to growth in this case (this effect however vanishes when dealing with *E* -5 nutrients).

Finally, we compare the biomass production predictions of our OS model Eq. (9) against FBA predictions for *E. coli* in media with a fixed number of nonzero random nutrient uptakes normalized to 1 (Methods).

Figure [4(a)](#page-6-0) shows the OS model is able to predict with high accuracy the growth rates computed by using FBA assuming known uptakes. The average relative error := |*g*FBA−*g*model| *g*FBA computed over 500 different random growth media with a fixed number of uptakes is systematically smaller for OS model predictions than for those of the IM. Notably, the gap between the two models increases with the number of uptakes, due to the more synergistic contributions that are being neglected by the IM model.

Since sugars are the main source of carbons and are quite commonly included in experimental growth media, to reproduce these media we always allow the uptake of one sugar. For more random nutrient setups we find of the OS to be slightly larger, but still consistently smaller than the IM theory (see Appendix [E)](#page-12-0).

<span id="page-6-0"></span>![](_page_6_Figure_2.jpeg)

FIG. 4. (Color online) Second order equitative synergy theory. (a) Predictions of the optimized synergy model (OS) Eq. [(9)](#page-5-0), empty blue squares, vs the FBA results, compared with the IM theory Eq. [(2)](#page-1-0), filled red circles, for 100 different random media at increasing number of uptakes (see Methods and Appendix [C](#page-9-0) for the details on growth media). Here, we use the exact values of parameter ˆ*α* and the average interclass value of parameters *b*. (b) The relative error = |*g*model−*g*FBA| *g*FBA vs the number of uptakes for the IM (filled red circles) and the OS model (empty blue squares), averaged over 500 different random media. The relative error of the IM theory grows almost linearly, while it remains much lower in the OS model and becomes roughly independent of the number of uptakes for *E* -6.

#### **C. Comparison with experiments**

After validating our model *in silico*, we test here how well the OS model predicts actual growth rates *in vivo*. To do so, we compare our model with experimental measurements of nutrient uptakes and growth for bacterial culture on complex media. Note that obtaining such type of data is generally not straightforward as measurement of multiple uptakes is typically hard. Additionally, to date, standard experiments used to validate FBA generally focus on the simpler case of growth media with a single source of carbon. Nevertheless, a very interesting study on complex media where bacterial growth rate and variation of nutrient concentration are measured was published by Beg *et al.* [\[20\]](#page-15-0). The authors performed there some *E. coli* batch culture experiments that allowed them to estimate those quantities simultaneously as a function of time. From their published data, we were able to recover the nutrient uptakes corresponding to every measured growth rate (see Appendix [F)](#page-12-0) and to use such uptakes as inputs in our model. This approach allowed us in turn to compare the predicted growth rate with the experimental one.

The results are reported in Fig. 5, where we compare OS model predictions with the experimentally measured growth rates. Note that now that physiological uptake and growth values are measured, we can use proper mmol gDW−1 h−1 units for the former and *h*−1 for the latter. When doing so, model Eq. [(9)](#page-5-0) reaches a remarkable accuracy, especially taking into account that (i) the *E. coli* strain in the experiments differs from the reconstruction at our disposal and (ii) we used the *b* and *a* parameters we derived by calibrating the model with FBA, rather than estimating them *ad hoc*, thus highlighting the broad applicability of our model.

The excellent agreement we found between the growth predicted by our model and the actual growth on a complex medium supports that scaling and synergy really are two principles regulating microbial growth *in vivo* besides their role in modeling metabolism *in silico*.

# **IV. DISCUSSION: SCOPE AND POTENTIAL LIMITATIONS OF OUR APPROACH**

We have used FBA predictions under growth optimization as a reliable source of growth rates, that is, as a substitute for growth experiments with real bacteria. Thus, even though our model is ultimately independent of FBA [in that Eq. [(9)](#page-5-0) does

![](_page_6_Figure_10.jpeg)

FIG. 5. (Color online) Comparison of the OS model, Eq. [(9)](#page-5-0) (*y* axis), with the experimental growth of Beg *et al.* [\[20\]](#page-15-0) (*x* axis); the dashed diagonal line indicates perfect agreement. The uptakes corresponding to each experimental growth rate were computed (Appendix [F](#page-12-0) ) and used as an input of the OS model to evaluate the predicted growth. The *x* error bars are one standard error, the *y* error bars indicate all feasible growths consistent with the uptakes plus or minus their error. We find a fair agreement between our theory and the experimental measurements, supporting that scaling and synergy are two principles regulating also microbial growth *in vivo*.

<span id="page-7-0"></span>not rely in any way on FBA or on any particular metabolic reconstruction], one may argue that our model is susceptible to suffer the shortcomings of FBA. Here we discuss these shortcomings, although the comparison to experimental data in Fig. [5](#page-6-0) demonstrates that, whatever limitations FBA may have, our model is able to reproduce experimental growth rates in a variety of realistic conditions.

The first issue is the determination of the so-called ATP maintenance flux. This is an additional reaction flux that FBA adds to the set of metabolic reactions and constraints to reproduce the experimental growth rates. Such ATP flux encompasses a series of external factors that affect microbial growth rates, such as the uptake rate of nutrients, oxygen availability, and regulation or temperature. But although ATP maintenance rates obtained for a specific minimal medium have been shown to reproduce accurate results in different growth conditions for certain organisms [\[24\]](#page-15-0), it cannot be assumed that specific values are valid to make predictions for different growth conditions in general. To overcome this, we proceed as in [\[19\]](#page-15-0) and first evaluate the ATP needed for the polymerization of biomass components by using the values experimentally determined (which are available in the literature [\[24,25\]](#page-15-0)) and then fix the ATP maintenance to this baseline, removing any further ATP maintenance contribution. In any case, it is always possible to rescale our findings *a posteriori* in the same way ATP maintenance is fitted within the FBA approach. Moreover, Fig. [5](#page-6-0) suggests that the effect of the maintenance flux is not very relevant.

Another caveat of FBA is that it systematically predicts the simultaneous uptake of different sugars, while it is known that microbes absorb their preferred sugar first [\[26\]](#page-15-0). For this reason FBA will regularly overpredict biomass production in the presence of multiple sugars [\[27\]](#page-15-0). In our approach this is mostly irrelevant because we are concerned with determining growth *given* the uptakes of nutrients. In any event, to avoid validating our model against unrealistic settings, we focus on complex growth media containing a single sugar (see Methods and Appendix [C)](#page-9-0).

Finally, it has been empirically demonstrated that under certain conditions, unicellular organisms do not strictly follow a maximal growth principle [\[12\]](#page-15-0). However, it has also been shown that in many occasions the metabolic state predicted by growth maximization is very similar to that of the maximization of other functions [\[11\]](#page-15-0), so that our formalism could be applicable to these conditions.

# **V. CONCLUSIONS**

In this work, we present a second order phenomenological model of metabolism that, by relying on a very limited set of parameters, is able to predict the biomass production of *E. coli* in arbitrary complex growth media within 1% of the actual value for growth *in silico* and with great accuracy for growth *in vivo*.

Our model shows that nutrients within the same class are *effectively* catabolized in a similar manner, so that the contribution to growth in the presence of a given nutrient is fully determined by the nutrient's effective carbon content and the class it belongs to. We find that the synergy developed by the uptake of several nutrients increases the catabolic potential of the metabolic network. Such synergy between nutrients pairs depends on the relative abundance of the nutrients and is capped by the less abundant nutrient.

Our model shows that, effectively, nutrient contributions to growth can be well approximated by the sum of the independent contribution of each nutrient and a synergy contribution. The synergy contribution depends exclusively on nutrient pair synergies so that uptake fluxes are allocated among pair synergies in order to maximize the synergy contribution with the available resources. In this way, the function maximization principle (usually growth) that determines the metabolic state of a unicellular organism can be effectively understood as the optimization of nutrient synergies.

# **VI. METHODS**

### **A. Random flux uptakes generation**

For each fixed number of uptakes *E*, we generate a vector *φ* of uptake fluxes that allows the bacterium to catabolize a combination of fatty acids, amino acids, and bases, plus one sugar only. To do so, only one of the entries of *φ* that do correspond to sugar uptakes is chosen uniformly at random to have a value different from zero. Such value is uniformly drawn at random in the range (0*,*1) arb*.* units. All *E* − 1 remaining uptakes are uniformly chosen at random among entries of *φ* that do not correspond to a sugar. Again, the flux value is drawn in the range (0*,*1) arb*.* units. After all the *E* nonzero entries of *φ* are drawn, we normalize the uptakes so that the total uptake is always equal to 1 (see Appendix [E](#page-12-0) for results in other complex media).

#### **B. Optimal synergy model**

Suppose we want to compute the growth of a vector *φ* of uptake fluxes with *E* nonzero entries according to the OS model Eq. [(9)](#page-5-0).

In order to allocate the uptake of fluxes to maximize synergy we proceed as follows. First, we compute all *E*(*E* − 1)*/*2 synergies *β* and rank them according to their corresponding contributions to growth from largest to smallest. Starting from the largest, we evaluate which nutrient in the pair (*n*1*,n*2) is in excess by comparing the flux ratio *Cn*1*φn*1 */*(*Cn*2*φn*2 ) to the transition value *T* (*n*1*,n*2) = *bn*2*n*1 */bn*1*n*2 of the corresponding *β* function. For instance, if *Cn*1*φn*1 */*(*Cn*2*φn*2 ) *< T* (*n*1*,n*2), *n*2 is in excess. We then store this contribution, set the limiting flux *φn*1 to zero, and reduce *φn*2 by its distance from the transition value as *φn*2 → *φn*2 − *Cn*1 */Cn*2*φn*1*T* (*n*1*,n*2). Note that this implies that *φn*1 is not used in other synergies. All the other fluxes are kept constant. These updated fluxes are used to recompute the synergies occupying lower positions in the rank, and the process is repeated for the second largest *β* . In this way synergies at position *k* in the rank are computed with effective fluxes (*φk n*1 *,φk n*2 ) that take into account both the limitedness of resources and their optimal routing.

A slightly different version of our approach, where ranking of synergies is computed after each step *φk n* → *φk*+1 *n* is not as accurate as the protocol described above (see Appendix [E](#page-12-0) and Fig. [4)](#page-6-0).

<span id="page-8-0"></span>TABLE III. The 63 uptake fluxes considered in our study. We include uptakes delivering sugars (22 reactions), fatty acids (6 reactions), amino acids (26 reactions), and bases (9 reactions) to the bacterium.

|     |               | Sugars |                |    | Fatty acids    |     |              | Amino acids |                 |    | Bases        |
|-----|---------------|--------|----------------|----|----------------|-----|--------------|-------------|-----------------|----|--------------|
| 1.  | L-Arabinose   | 14.    | Maltose        | 1. | Octanoate      | 1.  | Glycine      | 14.         | D-Methionine    | 1. | Allantoate   |
| 2.  | L-Lyxose      | 15.    | Melibiose      | 2. | Decanoate      | 2.  | D-Alanine    | 15.         | L-Methionine    | 2. | Cytosine     |
| 3.  | D-Ribose      | 16.    | Sucrose        | 3. | Dodecanoate    | 3.  | L-Alanine    | 16.         | Ornithine       | 3. | Uracil       |
| 4.  | D-Xylose      | 17.    | Trehalose      | 4. | Tetradecanoate | 4.  | D-Cysteine   | 17.         | L-Proline       | 4. | Adenine      |
| 5.  | L-Xylulose    | 18.    | Maltotriose    | 5. | Hexadecanoate  | 5.  | L-Cysteine   | 18.         | L-Valine        | 5. | Guanine      |
| 6.  | D-Allose      | 19.    | Maltotetraose  | 6. | Octadecanoate  | 6.  | D-Serine     | 19.         | L-Arginine      | 6. | Hypoxanthine |
| 7.  | D-Fructose    | 20.    | Maltopentaose  |    |                | 7.  | L-Serine     | 20.         | L-Histidine     | 7. | Orotate      |
| 8.  | L-Fucose      | 21.    | 1-4-α-D-glucan |    |                | 8.  | L-Asparagine | 21.         | L-Isoleucine    | 8. | Thymine      |
| 9.  | β-D-Galactose | 22.    | Maltohexaose   |    |                | 9.  | L-Aspartate  | 22.         | L-Leucine       | 9. | Xanthine     |
| 10. | Galactose     |        |                |    |                | 10. | L-Homoserine | 23.         | L-Lysine        |    |              |
| 11. | D-Mannose     |        |                |    |                | 11. | L-Threonine  | 24.         | L-Phenylalanine |    |              |
| 12. | L-Rhamnose    |        |                |    |                | 12. | L-Glutamine  | 25.         | L-Tyrosine      |    |              |
| 13. | Lactose       |        |                |    |                | 13. | L-Glutamate  | 26.         | L-Tryptophan    |    |              |

# **ACKNOWLEDGMENTS**

This work was supported by a James S. McDonnell Foundation Research Award, Spanish Ministerio de Econom´ıa y Comptetitividad (MINECO) Grant No. FIS2013-47532-C3, European Union Grant No. PIRG-GA-2010-277166, European Union Grant No. PIRG-GA-2010-268342, and European Union FET Grant No. 317532 (MULTIPLEX). L.A.N.A. acknowledges the support of NSF Award No. SBE 0624318 and the W.M. Keck Foundation.

## **APPENDIX A: METABOLIC RECONSTRUCTION**

We use the genome scale *E. coli* metabolic reconstruction iAF1260 [\[24\]](#page-15-0). Such reconstruction features 1678 metabolites and 2392 reactions, of which 299 are exchange reactions. The minimal medium is composed by 18 essential nutrients Ca2, cobalt2, Cu2, Zn2, Mn2, cbl1, H2O, Pi, H, K, Cl, Fe2, Fe3, mobd, Na1, Nh4, So4, Mg2 [\[24\]](#page-15-0). The fluxes of the reactions that uptake these nutrients are always kept different from zero. In our analysis we assume nutrient uptakes are known. Thus we focus exclusively on the 63 exchange reactions delivering sugars (22 reactions), fatty acids (6 reactions), amino acids (26 reactions), and bases (9 reactions) to the bacterium (see Table III), and keep all other exchanges locked to zero.

#### **APPENDIX B: FLUX BALANCE ANALYSIS**

Flux balance analysis (FBA) is a mathematical tool to predict, under certain assumptions, the fluxes *ν* and the biomass production *g*FBA of a metabolic network [\[9\]](#page-15-0). Given the stoichiometry *S* of the network, FBA aims at finding the solution of the metabolic mass balance equation under steady state condition. Denoting by *c* the vector of metabolic concentration, FBA seeks thus to solve the system of linear equations:

$$
\dot{c} = \mathbf{S} \boldsymbol{\nu} = 0. \tag{\text{B1}}
$$

Since in real metabolic networks there are many more reactions than in metabolites, the above system is underdetermined and it allows several solutions. From the space of solutions, physiologically relevant points are usually selected by coupling the mass balance problem Eq. (B1) with an optmization principle. Quite generally, thus, a FBA problem seeks solutions to Eq. (B1) such that a linear objective function *Z* of the form

$$Z = \sum_{k} r_{k} \upsilon_{k},\tag{B2}$$

with *rk* some positive constants, is maximized. The objective function is often related to the biomass production. In our case we focus solely on the maximization of biomass polymerization, so that we have one flux only appearing in the sum Eq. (B2) (which expresses the biomass synthesis) and we can assume *Z* = *g*FBA. Finally, we note that when essential nutrients are assumed to available in excess, Eq. (B1) specifies a linear problem that is defined up to multiplicative constant:

![](_page_8_Figure_15.jpeg)

FIG. 6. (Color online) Illustration of how random media are generated. Besides the minimal medium, we only consider growth on sugars, fatty acids, amino acids, and bases. Each random medium we generate only contains one sugar (the purple filled arrow), plus a set of other nutrients. The sugar and the remaining nutrients are all uniformly chosen at random. These nutrients and their uptake value form a random vector of exchange fluxes *φ*. In the figure we sketch as filled arrows all the nutrients included in the random medium and as empty arrows the ones not considered. For any random medium considered, uptakes are normalized so that *i φi* = 1 arb*.* units.

<span id="page-9-0"></span>![](_page_9_Figure_2.jpeg)

FIG. 7. (Color online) Number of amino acids in sets *H* and *L* for each metabolic pathway. We see that the amount of amino acids in each set is uneven in the majority of pathways, with most of them only featuring amino acids in the *L* set. We opted to exploit this characteristic to predict to which set each amino acid belongs and automatically assign it a *β* plateau value.

any solution to Eq. [(B1)](#page-8-0) may be rescaled through a constant factor and still be a valid solution. We therefore keep uptakes in arbitrary units when validating our model against FBA.

# **APPENDIX C: GENERATION OF THE GROWTH MEDIA**

We focus only on nutrients that can be uptaken by the organism and produce growth [\[19\]](#page-15-0). The growth media we generate therefore only contain sugars, fatty acids, amino acids, and bases. Since multiple uptake of sugars is not observed [\[26\]](#page-15-0), we allow for the exchange of one sugar only and randomly allow all other nutrients to be uptaken by the bacterium. Summing up all the exchange fluxes listed in Sec. [V,](#page-7-0) each growth medium can therefore be composed of 42 nutrients at the most (i.e., one sugar and 41 other nutrients), plus the 18 nutrients in the minimal medium.

As the minimal medium is always included, just considering the 22 sugars and the 41 remaining nutrients, for each growth medium we hence have a 63-dimensional random vector of exchange fluxes *φ* which, for any fixed number of uptakes *E*, is generated as follows (see Fig. [6](#page-8-0) for a pictorial representation of the growth media):

(i) Only one of the 22 entries delivering sugars is uniformly chosen at random. We randomly fix its value uniformly in the set *φ*sug ∈ (0*.*0*,*1*.*0) arb*.* units.

(ii) The remaining *E* − 1 uptakes are uniformly drawn at random among the 41 entries of *φ* that do not correspond to a sugar. The value of each flux is again uniformly drawn at random in the set (0*.*0*,*1*.*0) arb*.* units.

 (iii) The *E* nonzero entries of *φ* are normalized so that *i φi* = 1 arb*.* units.

In all the complex growth media we generate we always include the essential nutrients, which are assumed to be present in excess, i.e., they are uptaken at a rate 1 × 107 arb*.* units, equivalent to the infinite uptake rate in the metabolic reconstruction.

# <span id="page-10-0"></span>**APPENDIX D: SELECTION OF THE MINIMAL MODEL FOR THE GROWTH ON AMINO ACIDS**

When studying nutrient-class-wide pairwise interactions involving amino acids, we noticed that the *β* functions appearing in Fig. [3](#page-4-0) tended to acquire two plateau values. We hence divided the amino acids into sets *H* and *L*, according to whether their corresponding *β* plateau value was above or below 10−2, respectively.

By doing this, we observed that the pathways that process a given amino acid correlate in some way with its associated *β* plateau values. Indeed, as we show in Fig. [7,](#page-9-0) many metabolic pathways feature either amino acids belonging to only one set, or a far exceeding number of amino acids in one of the two sets.

We thus opted to predict whether a given amino acid belonged to group *H* (or *L*) by exploiting the minimum information on the metabolic processes it participates in. We developed a linear model *πi* for each amino acid *i* and used logistic regression to estimate the probability P*i*(*i* ∈ *H*|*πi*) for metabolite *i* to belong to group *H* given model *πi*. Considering a set M of *n* metabolic pathways, we assumed

$$\begin{aligned} \pi_i &\equiv \xi_0 + \sum_{j=1}^n \xi_j X_i^j, \\ \mathcal{P}_i(i \in H | \pi_i) &= \frac{1}{1 + \exp \pi_i}, \end{aligned} \tag{D1}$$

where the sum runs over the *n* pathways in M. In Eq. (D1) *Xj i* is a binary variable taking value 1 if amino acid *i* participates to pathway *j* and 0 otherwise. All coefficients {*ξj* } *n j*=1 have real values. For each set M we estimate {*ξj* } *n j*=1 by maximizing the likelihood L = *i*=1*,* P*i*. The coefficient *ξ*0 is related to the probability that an amino acid *i* belongs to *H* while not participating to any pathway in *πi*. As we aim to gain the maximum predictive power by exploiting the minimum information, we opted to seek for the smallest set M that yields the largest rate of correct guesses, that is, which returns P*i* larger than 0.5 for metabolites actually belonging to *H* in the majority of cases. The minimum set may be found by minimizing the Bayesian information criterion (BIC) [\[23\]](#page-15-0), *viz*.

$$\text{BIC} = (n+1)\text{ln}N - 2\text{ln}\mathcal{L},\tag{\text{D2}}$$

where *n* ≡ M is the size of the set M (i.e., the number of included pathways), *N* is the number of amino acids, and L is the likelihood that the observed *H*, *L* sets are generated by models {*πi*} *N i*=1.

To seek for the minimal M, we started out with zero pathways and then used an iterative greedy approach that at each step added the pathway that yielded the minimum BIC, that is, that maximized the likelihood L. The result of this iterative approach is shown in Fig. 8: the first point features one metabolic pathway and renders a BIC close to 30. Adding parameters (i.e., adding metabolic pathways) lowers the BIC up to *n* = 6 where there is no more significative gain in predictive power and adding more pathways only overfits the model, so that the BIC starts to grow. The whole analysis was performed using R (version 2.15.3 [\[28\]](#page-15-0)).

![](_page_10_Figure_11.jpeg)

FIG. 8. (Color online) The Bayesian information criterion as a function of the number of pathways *n*. Starting with zero pathways, we iteratively incorporated into the model Eq. (D1) the metabolic pathway that yielded the minimum BIC. This allows us to gain predictive power and to lower the BIC up to *n* = 6 pathways (black arrow). Inclusion of further information does not enhance the predictive ability and only overfits the model.

Once we knew the profile of the BIC, we retained the set M that minimized it. Such set is the best trade-off between the likelihood L (i.e., the predictive power) and the number of pathways included in the model. The six pathways included in the final M yielded a BIC = 27*.*3 and are listed in Table IV, where we also report the BIC returned by all models featuring *n* 6 pathways and the number of amino acids participating in each pathway included.

In Fig. [9,](#page-11-0) we show the probabilities P*i*(*i* ∈ *L*|*πi*) as a function of the number of pathways *n* in the model *πi*. In our analysis we fix a threshold of 0.5 and assume metabolite *i* belongs to *H* if P*i >* 0*.*5 and *i* ∈ *S* otherwise. The green shaded area in Fig. [9](#page-11-0) indicates the region where we expect P*i* to lie: for the vast majority of the amino acids only a few parameters in the *πi* are sufficient to classify all amino acids into sets *L* or *H*. For the case *n* = 6 pathways, which minimizes the BIC, we see that there is only one amino acid which is not correctly classified, namely D-methionine (met_D). All the rest of the amino acids are correctly assigned

TABLE IV. The six pathways included in the model *π* that minimizes the Bayesian information criterion. We report in each row the name of the pathway, the number of amino acids participating in it, and the BIC value of the model containing all pathways up to the row, so that the last line has the minimum BIC value.

| BIC  | Metabolic pathway                                    | No. a.<br>acids |
|------|------------------------------------------------------|-----------------|
| 34.0 | alanine, aspartate, and glutamate metabolism         | 6               |
| 33.3 | valine, leucine, and isoleucine degradation          | 2               |
| 31.3 | phenylalanine, tyrosine, and tryptophan biosynthesis | 3               |
| 29.8 | sulfur relay system                                  | 2               |
| 29.1 | glycine, serine, and threonine metabolism            | 7               |
| 27.3 | arginine and proline metabolism                      | 7               |

<span id="page-11-0"></span>![](_page_11_Figure_2.jpeg)

FIG. 9. (Color online) The probabilities P*i*(*i* ∈ *H*|*πi*) of each amino acid *i* varying the number of pathways *n* included in the model *πi*. The shaded green area highlights the expected region where P*i* should lie, i.e., P*i* ∈ [0*,*0*.*5] and P*i* ∈ (0*.*5*,*1] for amino acids in sets *L* and *H* respectively. For the majority of them, the inclusion of only a few pathways in *πi* is enough to predict the correct set. When *n* = 6, that is, when the BIC is minimum, we correctly capture the behavior of all amino acids except for D-methionine (met_D).

to either *L* or *H* by only inspecting whether they participate in the metabolic pathways listed in Table [IV.](#page-10-0)

Since knowing whether a given amino acid participates to these six pathways is sufficient to know where its associated *β* plateau will lie, we decided to model the *β* functions through their phenomenological form Eq. [(8)](#page-2-0) and assign two possible values to parameters *b*, which are evaluated by averaging *β* corresponding to amino acids in the sets *H* and *L* separately.

<span id="page-12-0"></span>![](_page_12_Figure_2.jpeg)

FIG. 10. (Color online) Second order model predictions. (a) Prediction of model bacterial growth against FBA results, for four models (see text): IM, NES, ES, OS. The idealized metabolism (IM, red circles) captures reasonably well FBA growth predictions. Including maximal synergy for all the nutrient pairs with a naive equitative synergy theory (NES, purple up triangles) largely overestimates the FBA growth. Considering a uniform uptake for all nutrient pairs with the equitative theory (ES, green diamonds) improves the IM results. When the number of uptakes is 1, all these models produce worse results than the optimized synergy model (OS, blue squares). (b) The relative error of the different models as a function of the FBA growth *g*FBA. The baseline is the first order IM theory (red circles), with a relative error that increases roughly linearly with the number of uptakes. The NES model (purple up triangles) is clearly unrealistic, with a relative error that increases very fast. The ES model (green diamonds), conversely, improves the IM results, although its still increases with the number of uptakes. The OS model error (blue squares) remains very low and depends very weakly on the number of uptakes, suggesting optimal allocation of synergies is a robust explanation for maximal growth.

# **APPENDIX E: OPTIMAL SYNERGY IN THE SECOND ORDER MODEL**

As shown in Sec. [II,](#page-0-0) the IM model systematically underpredicts growth rates in the presence of multiple nutrients. As a result we have to include a synergy term in our model. We do so by introducing the *β* functions. However, we find that an equal contribution of all synergisitc terms overpredicts the growth rate in complex media (see Fig. 10). This is because resources are limited and not all nutrient pairs can develop such maximal synergy. We therefore call this a *naive equitative synergy* (NES) model, that assuming maximal synergy among all nutrients describes an unrealistic scenario.

In order to limit the overall synergy, we tested the *equitative synergy* (ES) theory, where resources are equally distributed across the nutrient pairs. We created complex growth media as explained in Sec. [V,](#page-7-0) with each medium *κ* consisting of *Eκ* nutrients and thus *Pκ* = *Eκ* (*Eκ* − 1)*/*2 possible pairs. We then assumed that, for each nutrient *i*, the uptake *φκ i* was equally invested in the *Eκ* − 1 synergies such a nutrient can develop. Therefore, we computed the ES model growth on medium *κ* by correcting the IM theory with the *β* contributions Eq. [(7)](#page-2-0) as

$$\mathbf{g}_{\rm ES}^{\kappa} = \mathbf{g}_{IM}^{\kappa} + \frac{1}{E_{\kappa} - 1} \sum_{i < j} \boldsymbol{\phi}_{i}^{\kappa} \mathbf{C}_{i} \boldsymbol{b}_{\sigma_{i}\sigma_{j}} \tanh \frac{\mathbf{b}_{\sigma_{i}\sigma_{i}} \mathbf{C}_{j} \boldsymbol{\phi}_{j}^{\kappa}}{\mathbf{b}_{\sigma_{i}\sigma_{j}} \mathbf{C}_{i} \boldsymbol{\phi}_{i}^{\kappa}}. \tag{E1}$$

Here *gκ IM* is the IM theory growth, Eq. [(2)](#page-1-0), *σi* is the class of nutrient *i*, while the sum runs on the *Pκ* possible nutrient pairs. Hence, with factor 1*/*(*Eκ* − 1), we equally spread *φκ i* across the *Eκ* − 1 synergies.

The resulting model shows an improvement respect to the IM theory, although the gain decreases when the number of uptakes grows.

The decrease in accuracy for increasing *E* of both the NES and the ES model suggests that the uptake of resources is distributed in some optimal way. Since in the FBA approach metabolism is aimed at growth optimization, we hypothesized that uptakes are organized in such way to maximize the nutrient synergistic contributions to growth. Specifically, such optimality must be reached by considering that nutrient uptakes that are invested to attain a certain synergy may not contribute to another synergy. In Fig. [3,](#page-4-0) one clearly realizes how this can be taken into account. Indeed, the *β* [*Cn*1*φn*1 */*(*Cn*2*φn*2 )] functions shown in Fig. [3](#page-4-0) typically have a growing regime followed by a plateau. The appearance of the plateau means that the synergy is not affected by a variation of the uptake of nutrient *n*1, i.e., nutrient *n*1 is *in excess* with respect to nutrient *n*2. Conversely, in the growing region, the situation is reverted and nutrient *n*2 is in excess. The point *T* (*n*1*,n*2) = *b*21*/b*12 marks the transition from one regime to the other. Thus, if *Cn*1*φn*1 *< Cn*2*φn*2 *b*21*/b*12, nutrient *n*2 is in excess: in such case, *n*1 has been completely invested and it cannot be used in other synergies, while *n*2 can only contribute further with an effective flux *Cn*2*φ n*2 = *Cn*2*φn*2 − *Cn*1*φn*1*T* (*n*1*,n*2),3 that is, with the surplus of its uptake.

We hence devised the following method to achieve optimality in the case of limited resources on complex growth media:

<sup>3</sup>*Cn*1*φ n*1 = *Cn*1*φn*1 − *Cn*2*φn*2 */T* (*n*1*,n*2), *φn*2 = 0 respectively if nutrient *n*1 is in excess.

<span id="page-13-0"></span>![](_page_13_Figure_2.jpeg)

FIG. 11. (Color online) (a) Predictions of the OS model (blue open squares) vs the IM model (red filled circles), for complex media that may not include sugars. To better capture nonsugar synergies we allow here two different slopes to the *β* functions. (b) The relative error of the OS model (blue empty squares) and the IM model (red filled circles). Also when sugars are not always uptaken the OS model has a consistently smaller relative error than the IM model.

(1) For each pair of nutrients *i*, *j* and corresponding uptake fluxes *φi*, *φj* compute the second order correction *gij* to the IM growth:

$$
\Delta \mathbf{g}_{ij} = C_j \phi_j b_{\sigma_j \sigma_i} \tanh \frac{b_{\sigma_i \sigma_j} C_i \phi_i}{b_{\sigma_j \sigma_i} C_j \phi_j}, \tag{E2}
$$

where *σi* and *Ci* are the class and the carbon content of nutrient *i*, respectively.

(2) Rank all *gij* from largest to smallest. The first in such rank will be the best contribution to accomplish optimal growth.

(3) Add to the IM growth prediction the first correction in the rank.

(4) Reduce fluxes *φi* and *φj* , so to take into account that some uptake of nutrients *i* and *j* has been invested into their synergy:

(a) For the nutrient in excess, say *j* , set *φj* → *φj* − *Ci/Cjφibσj σi /bσiσj* .

(b) Set *φi* → 0, as uptake of *i* has all been used to develop synergy *gij* .

(5) Remove from the rank all synergies involving nutrient *i*, as its effective uptake is now zero.

(6) Recompute the synergies {*gkj* } with the new uptake flux *φj* .

(7) *Optimal synergy* (OS) model: go to step V.

The process is iterated until no uptake flux can be diminished further.

The above strategy to pinpoint optimal allocation of resources is really effective. The OS model gives very accurate results even for a large number of uptakes and we thus opted for it.

Note that the results presented are derived assuming that a sugar is always present in the medium. One can generalize and also work with sugar-free complex growth media. Because *β* (*x*) functions for (fatty acid, base), (fatty acid, amino acid), and (amino acid, amino acid) interactions are not perfectly captured by Eq. [(7)](#page-2-0) when *x* 1, this scenario is better captured allowing for two different slopes of the *β* functions: results for the OS model are slightly less accurate than in the presence of sugars, but still far better than the IM, as shown in Fig. 11.

### **APPENDIX F: COMPARISON WITH THE EXPERIMENTS**

Beg *et al.* [\[20\]](#page-15-0) published a few years ago a study that proves to be an excellent means to contrast our model against experimental results. In their work, the authors measured at high frequency the growth rate of a batch culture of *E. coli* and the corresponding variation of nutrient concentration in the medium, simultaneously. Additionally, they included in their paper measurements of the culture optical density and other quantities of interest. All the relevant measurements for our analysis are reported in Ref. [\[20\]](#page-15-0), Figs. [2(a)](#page-3-0) and [2(b):](#page-3-0) in the following, we explain how to integrate such data in our approach.

The first step to make the results of Beg *et al.* useful in our framework is to calculate, for each nutrient *i*, the uptakes *φi* given the time evolution of nutrient concentration *ci*(*t*) reported in Fig. 2(b) of Ref. [\[20\]](#page-15-0). For each nutrient *i*, the uptake *φi* is related to the time derivative of the nutrient concentration *c*˙*i* as

$$\phi_i(t) = V_W \frac{1}{D(t)m_i} \dot{c}_i(t),\tag{\text{F1}}$$

where *mi* is the molar mass of nutrient *i*, *D*(*t*) is the microbial dried mass at time *t*, and *VW* is the working volume, which is provided by the authors in the supporting material of Ref. [\[20\]](#page-15-0) (note indeed that concentrations are provided per unit volume in [\[20\]](#page-15-0)). This relation properly yields uptakes in mmol gDW−1 h−1, the units commonly applied in metabolic reconstructions and that we use in our model.

From Eq. (F1), we see that, to compute *φi*(*t*), first the derivatives *c*˙*i* must be evaluated from the provided curves *ci*(*t*), for each nutrient *i*. This is straightforward and can be accomplished with, e.g., centered differences. For each value *c*˙*i*(*t*) we also compute the error *σc*˙*i*(*t*) evaluating the maximum and minimum slopes compatible with the given error bars of *ci*(*t*), also reported in Fig. 2(b) of Ref. [\[20\]](#page-15-0).

<span id="page-14-0"></span>![](_page_14_Figure_2.jpeg)

FIG. 12. (Color online) (a) The experimental uptakes *φ* computed via Eq. [(F1)](#page-13-0), for the five nutrients considered in Fig. [2(b)](#page-3-0) of Beg *et al.* [\[20\]](#page-15-0). Glucose is almost totally consumed first, the rest of the nutrients are consumed for *t >* 3*.*5 h. Note that the dried weight, which normalizes the plotted values, steadily grows in time. The grey shaded area is the purely exponential growth time window [*tg*expt(*t*) 1], where we pick the points plotted in Fig. [5.](#page-6-0) (b) Comparison of the growth rate *g*expt(*t*) calculated via Eq. (F2) (Calc., red circles) and the values directly published in Fig. 2(a) of Ref. [\[20\]](#page-15-0) (Publ., blue squares). The two quantities are fully consistent, all points but one being within one standard error. We use the values corresponding to the red circles to validate our model in Fig. [5,](#page-6-0) as they are also related to the dried weight employed to compute the nutrient uptakes. The shaded area once again denotes the pure exponential growth region.

The second quantity to evaluate in order to calculate the uptakes is the dried weight *D*(*t*). We assume it to be proportional to the optical density *O*(*t*), which is given in Fig. 2(a) of Ref. [\[20\]](#page-15-0). Knowing the initial optical density *O*(0) and dried weight *D*(0) (which is specified to be 6*.*75 × 10−3 g), we are hence able to compute the whole *D*(*t*) curve, with its own error *σD*(*t*) (evaluated from the known error on the optical density).

After the above step, we are able to compute the uptakes *φi*(*t*) and their associated errors *σφi*(*t*) [propagating *σc*˙*i*(*t*) and *σD*(*t*)], for each nutrient *i* and time *t*. Note that we do not allow negative uptakes (corresponding to nutrient release, really) and we discard noisy fluctuations of *c*˙*i*(*t*) allowing for unexpected multiple nutrient uptakes at *t* 3*.*5 h. Consequently, *φi*(*t*) = 0 with zero uncertainty for all nutrients except glucose when *t* 3*.*5 h. The resulting uptakes are plotted in Fig. 12(a).

Knowing all uptakes for each time *t*, we finally compute the growth *g*OS(*t*) predicted by the OS model by using Eq. [(9)](#page-5-0). We also derive an associated error *σg*OS (*t*) by evaluating the growth rates yielded by the minimum *φ*min(*t*) = {*φi*(*t*) − *σφi*(*t*); *i* ∈ nutrients} and maximum *φ*max(*t*) = {*φi*(*t*) + *σφi*(*t*); *i* ∈ nutrients} possible uptake vectors, respectively. Therefore, in turn, *σg*OS (*t*) = *g*OS**(***φ*max(*t*)**)** − *g*OS**(***φ*min(*t*)**)**.

Albeit the experimental growth rate is partially provided in Fig. 2(a) of Ref. [\[20\]](#page-15-0), we opt to calculate the experimental growth rate *g*expt(*t*) resulting from our estimate of the experimental dried weight curve *D*(*t*). The rationale is to have a *g*expt(*t*) consistent with the *D*(*t*) values used to compute the uptakes. Note indeed that in Fig. 2(a) of Ref. [\[20\]](#page-15-0) the entire time series of the experimental growth rate is not available (i.e. time window *t* = 0 to *t* = 1*.*5 h is missing), so we cannot proceed the other way around and estimate *D*(*t*) integrating back the growth rate. Hence, we evaluate *g*expt(*t*) from the differential equation:

$$g_{\text{exppt}}(t) = \frac{\dot{D}(t)}{D(t)},\tag{F2}$$

![](_page_14_Figure_10.jpeg)

FIG. 13. (Color online) Model prediction of experimental growth rates. We compare here the accuracy of model Eq. [(9)](#page-5-0) at predicting experimental bacterial growth rates when using Eq. [(3)](#page-1-0) to estimate the ˆ*α* parameters (red circles) and by using the exact values of ˆ*α* (blue squares), which are evaluated by estimating the nutrients yield. Equation [(3)](#page-1-0) performs fairly well, its predictions being only slightly worse than the ones obtained with the exact ˆ*α*s. This is remarkable, as it implies that, when dealing with physiological values, one can accurately predict growth rates by only knowing the slope *ac* of each nutrient class and the carbon content of each nutrient, respectively, rather than the exact yield.

<span id="page-15-0"></span>TABLE V. The OS model *b* parameters for synergies with organic acids (org ac in the table). Interactions with amino acids again allows for two different plateau values of the *β* function. Nutrients are always sorted for increasing carbons: organic acids intraclass interaction does not consider pair permutations and yields thus two different *b* values: *b*org acother corresponds to growth on a medium where large carbon content organic acids are in excess, while *b*otherorg ac captures the opposite situation.

| Other         | borg<br>acother | botherorg<br>ac          |  |  |  |
|---------------|-----------------|--------------------------|--|--|--|
| Sugars        | 3.0 × 10−3      | 1.7 × 10−3               |  |  |  |
| Fatty acids   | 3.4 × 10−3      | 1.1 × 10−2               |  |  |  |
| Organic acids | 2.7 × 10−3      | 4.0 × 10−3               |  |  |  |
| Bases         | 2.4 × 10−3      | 2.4 × 10−2               |  |  |  |
| Amino acids   | 3.0 × 10−3      | 3.0 × 10−3<br>1.8 × 10−2 |  |  |  |

that fixes the evolution of the dried weight in the exponential growth condition. Again we estimate *D*˙ (*t*) from *D*(*t*) with centered differences and its error *σD*˙ (*t*) analogously to what was done for *σc*˙(*t*). Finally, we compute the error *σg*expt(*t*) for *g*expt(*t*) by propagating *σD*˙ (*t*) and *σD*(*t*). The growth rates *g*expt(*t*) we find are entirely consistent with the ones originally published in Fig. 2(a) of Ref. [20], as shown in Fig. [12(b).](#page-14-0) However, as said, such *g*expt(*t*) values are more coherent with

- [1] L. B. Ray, [Science](http://dx.doi.org/10.1126/science.330.6009.1337) **[330](http://dx.doi.org/10.1126/science.330.6009.1337)**, [1337](http://dx.doi.org/10.1126/science.330.6009.1337) [(2010)](http://dx.doi.org/10.1126/science.330.6009.1337).
- [2] C. S. Henry, M. DeJongh, A. A. Best, P. M. Frybarger, B. Linsay, and R. L. Stevens, [Nat. Biotechnol.](http://dx.doi.org/10.1038/nbt.1672) **[28](http://dx.doi.org/10.1038/nbt.1672)**, [977](http://dx.doi.org/10.1038/nbt.1672) [(2010)](http://dx.doi.org/10.1038/nbt.1672).
- [3] N. Christian, P. May, S. Kempa, T. Handorf, and O. Ebenhoh, ¨ [Mol. BioSyst.](http://dx.doi.org/10.1039/b915913b) **[5](http://dx.doi.org/10.1039/b915913b)**, [1889](http://dx.doi.org/10.1039/b915913b) [(2009)](http://dx.doi.org/10.1039/b915913b).
- [4] J. D. Orth and B. Palsson, [BMC Syst. Biol.](http://dx.doi.org/10.1186/1752-0509-6-30) **[6](http://dx.doi.org/10.1186/1752-0509-6-30)**, [30](http://dx.doi.org/10.1186/1752-0509-6-30) [(2012)](http://dx.doi.org/10.1186/1752-0509-6-30).
- [5] M. A. Oberhardt, B. O. Palsson, and J. A. Papin, [Mol. Syst. Biol.](http://dx.doi.org/10.1038/msb.2009.77) **[5](http://dx.doi.org/10.1038/msb.2009.77)**, [320](http://dx.doi.org/10.1038/msb.2009.77) [(2009)](http://dx.doi.org/10.1038/msb.2009.77).
- [6] A. Varma and B. Palsson, [Nat. Biotechnol.](http://dx.doi.org/10.1038/nbt1094-994) **[12](http://dx.doi.org/10.1038/nbt1094-994)**, [994](http://dx.doi.org/10.1038/nbt1094-994) [(1994)](http://dx.doi.org/10.1038/nbt1094-994).
- [7] [D. Segre, D. Vitkup, and G. M. Church,](http://dx.doi.org/10.1073/pnas.232349399) ` Proc. Natl. Acad. Sci. USA **[99](http://dx.doi.org/10.1073/pnas.232349399)**, [15112](http://dx.doi.org/10.1073/pnas.232349399) [(2002)](http://dx.doi.org/10.1073/pnas.232349399).
- [8] [K. J. Kauffman, P. Prakash, and J. S. Edwards,](http://dx.doi.org/10.1016/j.copbio.2003.08.001) Curr. Opin. Biotechnol. **[14](http://dx.doi.org/10.1016/j.copbio.2003.08.001)**, [491](http://dx.doi.org/10.1016/j.copbio.2003.08.001) [(2003)](http://dx.doi.org/10.1016/j.copbio.2003.08.001).
- [9] J. Orth, I. Thiele, and B. Palsson, [Nat. Biotechnol.](http://dx.doi.org/10.1038/nbt.1614) **[28](http://dx.doi.org/10.1038/nbt.1614)**, [245](http://dx.doi.org/10.1038/nbt.1614) [(2010)](http://dx.doi.org/10.1038/nbt.1614).
- [10] R. L. Chang, K. Andrews, D. Kim, Z. Li, A. Godzik, and B. O. Palsson, [Science](http://dx.doi.org/10.1126/science.1234012) **[340](http://dx.doi.org/10.1126/science.1234012)**, [1220](http://dx.doi.org/10.1126/science.1234012) [(2013)](http://dx.doi.org/10.1126/science.1234012).
- [11] R. Schuetz, N. Zamboni, M. Zampieri, M. Heinemann, and U. Sauer, [Science](http://dx.doi.org/10.1126/science.1216882) **[336](http://dx.doi.org/10.1126/science.1216882)**, [601](http://dx.doi.org/10.1126/science.1216882) [(2012)](http://dx.doi.org/10.1126/science.1216882).
- [12] S. Bordel, [Sci. Rep.](http://dx.doi.org/10.1038/srep03017) **[3](http://dx.doi.org/10.1038/srep03017)**, [3017](http://dx.doi.org/10.1038/srep03017) [(2013)](http://dx.doi.org/10.1038/srep03017).
- [13] F. G. Bader, [Biotechnol. Bioeng.](http://dx.doi.org/10.1002/bit.260200203) **[20](http://dx.doi.org/10.1002/bit.260200203)**, [183](http://dx.doi.org/10.1002/bit.260200203) [(1978)](http://dx.doi.org/10.1002/bit.260200203).
- [14] [T. Egli, U. Lendemann, and M. Snozzi,](http://dx.doi.org/10.1007/BF00871224) Antonie van Leeuwenhoek **[63](http://dx.doi.org/10.1007/BF00871224)**, [289](http://dx.doi.org/10.1007/BF00871224) [(1993)](http://dx.doi.org/10.1007/BF00871224).
- [15] K. Kovarov ´ a-Kovar and T. Egli, Microbiol. Mol. Biol. Rev. ´ **62**, 646 (1998).

the dried weight we used in Eq. [(F1)](#page-13-0) to compute the uptakes, so these are the ones we plot in Fig. [5.](#page-6-0)

Having computed *g*OS(*t*) and *g*expt(*t*), we finally compare them in Fig. [5,](#page-6-0) finding an excellent agreement. To obtain these accurate results, we use Eq. [(3)](#page-1-0) to estimate the value of each ˆ*α*. In Fig. [13](#page-14-0) we show how results change when using the exact *α*ˆ values instead: the predictions are only slightly better. This finding is remarkable, because to use Eq. [(3)](#page-1-0) we only need to use the slopes *ac* [Fig. [1(b)\]](#page-2-0) and the carbon content of each nutrient, rather than the actual yield. The *ac* values hold for all nutrients in a given class, while the carbon content of nutrients is generally known, so that Eq. [(3)](#page-1-0) can be readily applied to diverse situations without having to reevaluate single nutrient contributions to growth.

Note that in these two validations against experimental results we only focus on the truly exponential growth phase, i.e., where *tg*expt(*t*) 1, which is the shaded region in Fig. [12.](#page-14-0)

A final remark on the fact that the experimental growth medium contains lactate and glycerol, which do not belong to nutrient classes we discuss presently. Again, one can proceed as we outline in Secs. [II](#page-0-0) and [III A](#page-1-0) to evaluate parameters *a* and *b* for the classes corresponding to these nutrients. For organic acids, the class lactate belongs to, we find *a*org ac = 1*.*5 × 10−2, while *b* parameters for all cross interactions are reported in Table V. For glycerol, we opt instead to use the same *a* and *b* parameters we derived for fatty acids, which do yield accurate results already.

- [16] K. Toda, [J. Gen. Appl. Microbiol.](http://dx.doi.org/10.2323/jgam.49.219) **[49](http://dx.doi.org/10.2323/jgam.49.219)**, [219](http://dx.doi.org/10.2323/jgam.49.219) [(2003)](http://dx.doi.org/10.2323/jgam.49.219).
- [17] M. Zinn, B. Witholt, and T. Egli, [J. Biotechnol.](http://dx.doi.org/10.1016/j.jbiotec.2004.03.030) **[113](http://dx.doi.org/10.1016/j.jbiotec.2004.03.030)**, [263](http://dx.doi.org/10.1016/j.jbiotec.2004.03.030) [(2004)](http://dx.doi.org/10.1016/j.jbiotec.2004.03.030).
- [18] V. M. Boer, C. A. Crutchfield, P. H. Bradley, D. Botstein, and J. D. Rabinowitz, [Mol. biol. Cell](http://dx.doi.org/10.1091/mbc.E09-07-0597) **[21](http://dx.doi.org/10.1091/mbc.E09-07-0597)**, [198](http://dx.doi.org/10.1091/mbc.E09-07-0597) [(2009)](http://dx.doi.org/10.1091/mbc.E09-07-0597).
- [19] S. M. D. Seaver, M. Sales-Pardo, R. Guimer, and L. A. N. Amaral, [PLoS Comput. Biol.](http://dx.doi.org/10.1371/journal.pcbi.1002762) **[8](http://dx.doi.org/10.1371/journal.pcbi.1002762)**, [e1002762](http://dx.doi.org/10.1371/journal.pcbi.1002762) [(2012)](http://dx.doi.org/10.1371/journal.pcbi.1002762).
- [20] Q. K. Beg, A. Vazquez, J. Ernst, M. A. de Menezes, Z. Bar-[Joseph, A.-L. Barabasi, and Z. N. Oltvai,](http://dx.doi.org/10.1073/pnas.0609845104) ´ Proc. Natl. Acad. Sci. USA **[104](http://dx.doi.org/10.1073/pnas.0609845104)**, [12663](http://dx.doi.org/10.1073/pnas.0609845104) [(2007)](http://dx.doi.org/10.1073/pnas.0609845104).
- [21] [M. Durot, P.-Y. Bourguignon, and V. Schachter,](http://dx.doi.org/10.1111/j.1574-6976.2008.00146.x) FEMS Microbiol. Rev. **[33](http://dx.doi.org/10.1111/j.1574-6976.2008.00146.x)**, [164](http://dx.doi.org/10.1111/j.1574-6976.2008.00146.x) [(2009)](http://dx.doi.org/10.1111/j.1574-6976.2008.00146.x).
- [22] E. Almaas, B. Kovacs, T. Vicsek, Z. N. Oltvai, and A.-L. ´ Barabasi, ´ [Nature (London)](http://dx.doi.org/10.1038/nature02289) **[427](http://dx.doi.org/10.1038/nature02289)**, [839](http://dx.doi.org/10.1038/nature02289) [(2004)](http://dx.doi.org/10.1038/nature02289).
- [23] G. Schwarz, [Ann. Stat.](http://dx.doi.org/10.1214/aos/1176344136) **[6](http://dx.doi.org/10.1214/aos/1176344136)**, [461](http://dx.doi.org/10.1214/aos/1176344136) [(1978)](http://dx.doi.org/10.1214/aos/1176344136).
- [24] A. M. Feist, C. S. Henry, J. L. Reed, M. Krummenacker, A. R. Joyce, P. D. Karp, L. J. Broadbelt, V. Hatzimanikatis, and B. Ø. Palsson, [Mol. Syst. Biol.](http://dx.doi.org/10.1038/msb4100155) **[3](http://dx.doi.org/10.1038/msb4100155)**, [121](http://dx.doi.org/10.1038/msb4100155) [(2007)](http://dx.doi.org/10.1038/msb4100155).
- [25] F. Neidhardt, J. Ingraham, and M. Schaechter, *Physiology of the Bacterial Cell: A Molecular Approach* (Sinauer Associates, Sunderland, MA, 1990).
- [26] J. Monod, [Endocrinology](http://dx.doi.org/10.1210/endo-78-2-412) **[78](http://dx.doi.org/10.1210/endo-78-2-412)**, [412](http://dx.doi.org/10.1210/endo-78-2-412) [(1966)](http://dx.doi.org/10.1210/endo-78-2-412).
- [27] H. Dong, L. Nilsson, and C. G. Kurland, [J. Mol. Biol.](http://dx.doi.org/10.1006/jmbi.1996.0428) **[260](http://dx.doi.org/10.1006/jmbi.1996.0428)**, [649](http://dx.doi.org/10.1006/jmbi.1996.0428) [(1996)](http://dx.doi.org/10.1006/jmbi.1996.0428).
- [28] R Development Core Team, *R: A Language and Environment for Statistical Computing* (R Foundation for Statistical Computing, Vienna, Austria, 2005).