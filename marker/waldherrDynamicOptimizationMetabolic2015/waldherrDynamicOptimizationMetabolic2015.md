![](_page_0_Picture_2.jpeg)

# Journal of Theoretical Biology

![](_page_0_Picture_4.jpeg)

journal homepage: <www.elsevier.com/locate/yjtbi>

## Dynamic optimization of metabolic networks coupled with gene expression

![](_page_0_Picture_7.jpeg)

#### Steffen Waldherr a,n , Diego A. Oyarzún b , Alexander Bockmayr c

a Institute for Automation Engineering, Otto von Guericke University Magdeburg, Universitätsplatz 2, 39106 Magdeburg, Germany

b Department of Mathematics, Imperial College London, SW7 2AZ London, United Kingdom

c DFG Research Center MATHEON, Freie Universität Berlin, Arnimallee 6, 14195 Berlin, Germany

## HIGHLIGHTS

## GRAPHICAL ABSTRACT

- A dynamic optimization framework integrating a metabolic network with the dynamics of biomass production and composition.
- Predicting the temporal regulation of gene expression from an optimization principle.
- No knowledge of regulatory interactions required

## article info

Article history: Received 12 March 2014 Received in revised form 22 October 2014 Accepted 27 October 2014 Available online 6 November 2014

Keywords: Flux optimization Constraint-based methods Metabolic–genetic networks Bacterial growth

![](_page_0_Picture_20.jpeg)

## abstract

The regulation of metabolic activity by tuning enzyme expression levels is crucial to sustain cellular growth in changing environments. Metabolic networks are often studied at steady state using constraint-based models and optimization techniques. However, metabolic adaptations driven by changes in gene expression cannot be analyzed by steady state models, as these do not account for temporal changes in biomass composition.

Here we present a dynamic optimization framework that integrates the metabolic network with the dynamics of biomass production and composition. An approximation by a timescale separation leads to a coupled model of quasi-steady state constraints on the metabolic reactions, and differential equations for the substrate concentrations and biomass composition. We propose a dynamic optimization approach to determine reaction fluxes for this model, explicitly taking into account enzyme production costs and enzymatic capacity. In contrast to the established dynamic flux balance analysis, our approach allows predicting dynamic changes in both the metabolic fluxes and the biomass composition during metabolic adaptations. Discretization of the optimization problems leads to a linear program that can be efficiently solved.

We applied our algorithm in two case studies: a minimal nutrient uptake network, and an abstraction of core metabolic processes in bacteria. In the minimal model, we show that the optimized uptake rates reproduce the empirical Monod growth for bacterial cultures. For the network of core metabolic processes, the dynamic optimization algorithm predicted commonly observed metabolic adaptations, such as a diauxic switch with a preference ranking for different nutrients, re-utilization of waste products after depletion of the original substrate, and metabolic adaptation to an impending nutrient depletion. These examples illustrate how dynamic adaptations of enzyme expression can be predicted solely from an optimization principle.

& 2014 Elsevier Ltd. All rights reserved.

n Corresponding author.

E-mail address: [steffen.waldherr@ovgu.de](mailto:steffen.waldherr@ovgu.de) (S. Waldherr).

#### 1. Introduction

A key aspect of cellular dynamics is the ability to adapt metabolic activity to changing environments. This involves a dynamic re-organization of enzyme expression levels, in order to accommodate for variability in nutrient abundance and environmental shocks that have a deleterious impact on growth. These adaptations emerge from a complex array of regulatory interactions between metabolism and the genetic machinery. Since many of these interactions are unknown or incompletely understood, a fully mechanistic grasp of how they control metabolic adaptations is currently beyond our reach. Moreover, the analysis of large-scale mechanistic models is typically hampered by the high number of molecular species and parameters involved.

An alternative approach to predict metabolic adaptations is to assume an underlying optimality principle [(Watson, 1986; Fell and](#page-15-0) [Small, 1986; Varma and Palsson, 1994a)](#page-16-0). Numerous studies have considered metabolic adaptations in microbes by computing optimal metabolic fluxes in a stoichiometric model under a suitable objective function [(van Riel et al., 2000; Covert and](#page-15-0) [Palsson, 2002; Meadows et al., 2010; Steuer et al., 2012)](#page-16-0). Stoichiometric models are a structural description of a metabolic network and cannot provide information on the enzyme concentrations. Several approaches have attempted to overcome this by integrating gene regulation with stoichiometric models, either by modeling enzyme expression qualitatively with Boolean variables describing regulatory effects [(Covert et al., 2001; Covert and](#page-15-0) [Palsson, 2002](#page-15-0)), or by explicitly including enzyme capacity constraints in the optimization problems ([Goelzer et al., 2011](#page-15-0)). An alternative approach are the cybernetic models [(Ramkrishna and](#page-16-0) [Song, 2012](#page-16-0)), where regulation is explicitly modeled and assumed to optimize a cellular objective. While the classical cybernetic approach explicitly includes reaction kinetics in the model, a hybrid approach has been suggested [(Kim et al., 2008)](#page-15-0), where the rates are determined from flux balance analysis.

Models that integrate metabolism and gene expression can potentially yield better predictions than those focused on metabolism in isolation. This can be particularly helpful in metabolic adaptations caused by environmental fluctuations. To capture the dynamics of biomass and gene expression linked to metabolic activity, previous studies have mostly used ad-hoc combinations of various modeling frameworks. Examples are combinations of constraint-based steady state models with ordinary differential equations or Boolean regulatory logic [(Varma and Palsson, 1994a;](#page-16-0) [Covert and Palsson, 2002; Covert et al., 2008)](#page-15-0). This combination approach has been successful in proposing integrated models up to whole-cell dynamics ([Karr et al., 2012)](#page-15-0).

In this paper, we propose a dynamic modeling framework for metabolic networks coupled with gene expression of enzymes and production of other macromolecules. We develop an optimization algorithm to predict optimal time courses for nutrient uptake, metabolic fluxes, and gene expression rates in such networks.

The classical approach to constraint-based optimization of metabolic fluxes, commonly called flux balance analysis (FBA), relies on an optimization problem with algebraic constraints stemming from a steady state restriction [(Varma and Palsson,](#page-16-0) [1994b; Reed and Palsson, 2003; Orth et al., 2010](#page-15-0)). Mathematically, the FBA approach in the simplest form leads to a linear program of the form:

$$\max_{\mathbf{v}} \mathbb{E} |\mathbf{b}^{\mathsf{T}} \boldsymbol{\nu}| \mathbb{S} \boldsymbol{\nu} = \mathbf{0}, \ \mathsf{v}_{\min} \leq \mathsf{v} \leq \mathsf{v}_{\max} \mathsf{x} \{ \mathsf{x} \}, \tag{1}$$

where v is the reaction flux vector, b a biomass weighting vector, S the stoichiometric matrix, and vmin, vmax are lower and upper component-wise bounds on the fluxes, respectively. While the most common optimization objective is the maximization of biomass production, an experimental evaluation also highlighted additional biologically relevant objectives ([Schuetz et al., 2007)](#page-16-0).

One point of critique to FBA is its coarse description of the biomass composition. While growth-dependent changes in the biomass composition have been taken into account in the past ([Pramanik and Keasling, 1997)](#page-16-0), constraints related to the actual biomass composition by enzymes or other cellular macromolecules are usually not considered. At least on the level of individual metabolic pathways, there is good evidence that the enzyme production cost is an important factor in the regulation of these pathways ([Wessely et al., 2011](#page-16-0)). Thus, it seems plausible that the inclusion of biomass composition and enzyme costs in metabolic optimization can potentially improve the quality of its predictions. As an extension to FBA in this direction, the resource balance analysis (RBA) approach has been proposed ([Goelzer et al., 2011)](#page-15-0). This includes the conversion of metabolites into specific enzymes and other proteins in the network, and adds the enzymatic capacity as constraint on metabolic fluxes for the optimization. RBA yields a linear optimization problem and can intrinsically describe changes in both the growth rate and biomass composition due to environmental changes from an optimization principle alone. A conceptually equivalent approach has been proposed independently by [Lerman et al. (2012)](#page-15-0) under the term ME (metabolism and macromolecular expression) model. Both approaches are however limited to situations of steady exponential growth.

For batch processes or in changing environments, the model needs to go beyond the stationary approach and account for dynamic changes in metabolic activity. FBA has been used to predict dynamic changes in biomass and nutrients using iterative approaches [(Varma and Palsson, 1994a)](#page-16-0). However, the iterative optimization uses a steady state constraint and does not account for the model dynamics, and thus the predictions may not be optimal in changing environments. Dynamic effects are physiologically important, as is evidenced by the experimental observation that even in steady state, cells would show flux distributions which are slightly suboptimal, but which allow for easier transitions to other environmental conditions ([Schuetz et al., 2012)](#page-16-0). Also, the numerical accuracy of the iterative approach can at best be evaluated heuristically or by numerical experimentation, unless specialized numerical algorithms are applied [(Höffner et al., 2013)](#page-15-0).

By formulating an appropriate dynamic optimization problem, it is possible to compute optimal fluxes over the whole time range of interest. This approach has been proposed in dynamic flux balance analysis (dFBA) [(Mahadevan et al., 2002](#page-15-0)). In dFBA, one can distinguish between a "static optimization approach (SOA)", similar to the previously used iterative FBA [(Varma and Palsson,](#page-16-0) [1994a](#page-16-0)), and a "dynamic optimization approach (DOA)". The static approach is useful to get feasible nutrient and biomass dynamics under metabolic constraints, but it cannot resolve the optimization problem over the complete timescale of interest. The dynamic approach DOA directly considers an objective function which depends on the dynamics over the complete timescale, potentially under dynamic metabolic constraints, and thus provides a consistent solution to the dynamic optimization problem. However, in the same way as classical FBA, dynamic FBA uses only a coarse description of biomass composition. Biomass is captured only as one component, and different allocations of biomass to different metabolic tasks, such as considered in RBA, cannot be represented.

In the study described here, we developed a mathematical framework for dynamic models of coupled metabolism and gene expression. We denote such models with the term metabolic– genetic networks. From a rigorous timescale separation, we approximate this model by a quasi-steady state, constraint-based part for the intracellular metabolism, and a dynamic part for the evolution of biomass and substrate concentrations. For this model class, we

<span id="page-2-0"></span>Table 1 Different flux optimization approaches.

| Optimization approach | No enzyme cost                                                                                                                                | Enzyme cost included                                          |  |  |  |
|-----------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------|--|--|--|
| Static                | FBA (Varma and Palsson, 1994b)<br>iFBA (Varma and Palsson, 1994a), dFBA (SOA) (Mahadevan et al., 2002)<br>dFBA (DOA) (Mahadevan et al., 2002) | RBA (Goelzer et al., 2011), ME networks (Lerman et al., 2012) |  |  |  |
| Iterative<br>Dynamic  |                                                                                                                                               | deFBA (this paper)                                            |  |  |  |

developed a dynamic optimization approach, called dynamic enzyme-cost FBA (deFBA), that includes a detailed description of biomass and accounts for the enzyme cost. The deFBA method respects biophysical constraints motivated from resource balance analysis ([Goelzer et al., 2011)](#page-15-0), and additionally includes dynamic changes in biomass composition and substrate concentrations.

In Table 1 we compare our deFBA approach to the established methods available in the literature. The distinction among the methods is based on two criteria: one for the type of optimization approach (static, iterative, or dynamic) and one for whether the enzyme production cost is taken into account for the optimization or not. The comparison highlights the improved generality of deFBA compared to established methods with respect to these two criteria.

We applied the deFBA method to two exemplary metabolic– genetic networks, a minimal nutrient uptake network, and a larger network model that describes core cellular processes in bacteria. For the example of a minimal metabolic–genetic network, we evaluated the dynamics resulting from an optimization with a set of biologically meaningful objective functionals. Using a Michaelis–Menten reaction rate for the substrate uptake, we showed that the minimal metabolic–genetic network is equivalent to the empirical Monod growth kinetics. We also observed a close similarity between optimal solutions and Monod kinetics when minimizing the time for substrate metabolization or maximizing the biomass integral with deFBA. We argue that this observation supports the biological validity of these objective functionals.

For the larger network of core cellular processes, we focused on a discounted biomass integral as objective function. We analyzed different scenarios of nutrient availability which are relevant in a biotechnological setting, including the switch from one carbon source to another and growth under oxygen limitation. With the dynamic optimization approach, we observed clearly distinguished growth phases, obtained biologically reasonable adaptation dynamics upon changes in nutrient availability, and could predict different dynamic biomass compositions depending on the growth conditions.

In summary, the proposed deFBA method for metabolic networks coupled with gene expression allows us to infer dynamic adaptations of the cellular metabolic state from biophysical capacity constraints under an optimality principle. The approach can predict metabolic changes occurring in cellular adaptations to a dynamic environment, without knowledge of the involved regulatory mechanisms.

### 2. Modeling and optimization of metabolic–genetic networks

## 2.1. Model construction

Our dynamic optimization algorithm is based on a dynamic mass balance model of a metabolic–genetic network. We modeled metabolic–genetic networks with three types of molecular species:

- Extracellular nutrients and waste products, with the molar amount vector Y;
- Intracellular metabolites, with the molar amount vector X;

- Macromolecules such as gene products or large metabolites forming cellular building blocks, with the molar amount vector P.
We split the network reactions accordingly into three classes:

- Exchange reactions, with fluxes Vy, between the cell and the environment;
- Metabolic reactions, with fluxes Vx, converting one set of metabolites into another one;
- Biomass reactions, with fluxes Vp, converting metabolites into macromolecules or vice versa, for example gene expression or anabolic reactions.

We denote the vector of all reaction fluxes as

$$\mathcal{V} = (\mathcal{V}_{\mathcal{V}}, \mathcal{V}_{\mathcal{V}}, \mathcal{V}_{\mathcal{P}})^{\mathrm{T}}.\tag{2}$$

We assumed two general properties of such networks, that lead to the time scale separation employed in this paper (described in [Section 2.2](#page-3-0)):

- Each macromolecule is composed of a large number of small metabolites. For example, a simple production reaction for a macromolecule P from a single metabolite X may be represented as αX-P, where α is a large stoichiometric coefficient.
- The biomass reactions, i.e., the production of macromolecules, become proportionally slower as the relative stoichiometry α of macromolecules to metabolites increases. This property is accounted for by scaling the biomass reaction fluxes Vp with a small dimensionless factor ε in the dynamic model.

For the purpose of timescale separation, we assumed that each reaction flux can be expressed as a time-varying function Viðt; y; x; PÞ of the species concentrations, where y and x are the concentrations of extracellular species and intracellular metabolites, respectively. The explicit time-dependence of Vi represents modulation of enzyme activity and gene expression due to cellular signaling. Assuming that the extracellular volume ϑe is constant in time and the cellular volume ϑcðt; PÞ is a time-varying function of the amount of macromolecules P, the concentrations x and y are defined as

$$\mathcal{Y} = \frac{Y}{\mathcal{\theta}_{\varepsilon}}, \quad \chi = \frac{X}{\mathcal{\theta}_{\varepsilon}(\mathbf{t}, P)}. \tag{3}$$

The reaction fluxes are considered to be given in units of molar amount per time, as is generally recommended for models with multiple compartments, for example in the SBML specification ([Hucka et al., 2003)](#page-15-0). This is reflected by the assumption that the reaction flux Viðt; y; x; PÞ depends on the molar amount of the enzymes, and not on their concentration.

For a general network of this type, we derived the differential equations for the network dynamics from mass balancing as

$$\begin{aligned} \dot{Y} &= -S_{\mathcal{Y}}^{\eta} V_{\mathcal{Y}} \\ \dot{X} &= S_{\mathcal{Y}}^{\chi} V_{\mathcal{Y}} + S_{\chi}^{\chi} V_{\chi} - \alpha \varepsilon S_{p}^{\chi} V_{p} \\ \dot{P} &= \varepsilon S_{p}^{\mathcal{P}} V_{p}, \\ &\vdots \end{aligned} \tag{4}$$

where the matrices Si j, i; jAfx; y; pg, describe the stoichiometry of species i in reactions Vj.

#### <span id="page-3-0"></span>2.2. Timescale approximations of metabolic–genetic networks

#### 2.2.1. Transformation to the singular perturbation normal form

Based on the previous transformation [(3)](#page-2-0) to units of concentration for the extracellular species y, we rewrote the metabolic– genetic network model [(4)](#page-2-0) as

$$\begin{aligned} \dot{\mathbf{y}}(t) &= -\frac{1}{\theta_c} \mathbf{S}_\mathbf{y}^\mathbf{y} V_\mathbf{y}(t, \mathbf{y}, \mathbf{x}, P) \\ \dot{\mathbf{X}}(t) &= \mathbf{S}_\mathbf{y}^\mathbf{x} V_\mathbf{y}(t, \mathbf{y}, \mathbf{x}, P) + \mathbf{S}_\mathbf{x}^\mathbf{x} V_\mathbf{x}(t, \mathbf{x}, P) - \alpha \varepsilon \mathbf{S}_\mathbf{p}^\mathbf{x} V_\mathbf{p}(t, \mathbf{x}, P) \\ \dot{P}(t) &= \varepsilon \mathbf{S}_\mathbf{p}^\mathbf{p} V_\mathbf{p}(t, \mathbf{x}, P), \end{aligned} \tag{5}$$

where x ¼ X=ϑcðt; PÞ. Importantly, we did not transform the intracellular metabolic state X(t) to concentrations in the left hand side of (5), in order to avoid the non-linearity in the differential equations that would result from a time-varying volume during growth.

Based on the assumptions in [Section 2.1](#page-2-0), the time scale separation is expressed mathematically as the limit α-1, ε-0, with the product αε staying constant. Since α describes the ratio of biomass molarity to the consumed nutrient molarity, when α tends to infinity with a finite initial nutrient supply Yð0Þ, the model would have a trivial solution where no biomass can be produced. This problem can be avoided by assuming that the extracellular volume ϑe-1, with both the product εϑe and the extracellular nutrient concentrations y remaining finite, i.e., the total nutrient amount is in proportion with the achievable biomass. In summary, we assume (1) a large ratio for the specific molecular mass of macromolecules to metabolites, (2) slow reactions that produce macromolecules, and (3) a large extracellular volume compared to the cellular volume.

A long time scale is then defined by

$$T = \epsilon t.\tag{6}$$

Assuming that the reaction rates Viðt; y; x; PÞ and the cellular volume ϑcðt; PÞ are slowly varying with respect to their explicit dependence on t, we transformed the model (5) to the long time scale (see Eq. [(A.2)](#page-12-0) in [Appendix A](#page-12-0)). This assumption will generally be valid for regulation of enzymatic activity by slowly changing environmental conditions, gene expression, and changes in cellular morphology, as these are expected to act on a similar time scale as the accumulation of macromolecules P. Note that the framework can nevertheless accommodate for fast allosteric regulation, since that would typically be modeled by time-invariant kinetics depending on x only. As an example, a typical rate model for an enzymatic reaction with enzyme P, substrate x1, and allosteric inhibitor x2 is given by V ¼ VmaxðPÞx1=ððK1 þx1ÞðK2 þx2ÞÞ ([Fall,](#page-15-0) [2002)](#page-15-0), which does not depend explicitly on time and thus is trivially "slowly varying" in the sense required here.

With a slight abuse of notation, we will represent Vi and ϑc being slowly varying in the following by writing ViðT; y; x; PÞ and ϑcðT; PÞ.

#### 2.2.2. Derivation of a quasi-steady state model

The model on the long time-scale is in the standard form to perform singular perturbation by Tikhonov's theorem ([Khalil,](#page-15-0) [2002)](#page-15-0). To apply this theorem, the following conditions need to be verified:

- Condition1: The quasi-steady state equation in the limit ε-0, given by setting the right hand side of X_ to zero in (5), needs to have a locally unique solution

$$X = \mathbf{q}(T, \mathbf{y}, P) \tag{7}$$

for all admissible values of T, y, and P.

- Condition2: The quasi-steady state (7) needs to be an exponentially stable steady state of the boundary layer model

$$\text{(i.e., the fast dynamics of (5)), which is given by}$$

$$\dot{X} = \mathbb{S}_{\mathcal{Y}}^{\mathbb{X}} V_{\mathcal{Y}}(T, \mathcal{Y}, \boldsymbol{\chi}, P) + \mathbb{S}_{\mathcal{X}}^{\mathbb{X}} V_{\mathcal{X}}(T, \boldsymbol{\chi}, P) - \alpha \varepsilon \mathbb{S}_{\mathcal{P}}^{\mathbb{X}} V_{\mathcal{P}}(T, \boldsymbol{\chi}, P), \qquad (\mathsf{B})$$

uniformly in T, y, and P. Note that for stability analysis, T, y and P are considered as constants in (8).

For the technical details behind these conditions, we refer to [Khalil (2002, Chapter 11)](#page-15-0).

If these conditions hold, one can approximate solutions of the original model by a reduced model, where the fast dynamics X_ are considered to be in quasi-steady state, and the variable X is replaced by its quasi-steady state solution (7) in the dynamics of the slow variables y and P. For a rigorous presentation of the reduced model, see Eq. [(A.5)](#page-12-0) in [Appendix A](#page-12-0). Solutions of the original model on the long time scale are denoted by ðyðT; εÞ; XðT; εÞ; PðT; εÞÞ, and solutions of the reduced model by ðyðT; 0Þ; PðT; 0ÞÞ. Application of Tikhonov's theorem ([Khalil, 2002,](#page-15-0) [Theorem 11.1](#page-15-0)) then yields the following result.

Theorem 1. If the metabolic–genetic network model satisfies Conditions 1 and 2 above and the reduced model [(A.5)](#page-12-0) has a unique solution ðyðT; 0Þ; PðT; 0ÞÞ, then there exists εn40 such that for all εoεn, the original model [(A.2)](#page-12-0) has a unique solution ðyðT; εÞ; XðT; εÞ; PðT; εÞÞ on a finite time interval 0rT rTn ðεÞ, and this solution satisfies the bound

$$\|\|\mathbf{y}(T,\varepsilon) - \mathbf{y}(T,\mathbf{0})\|\| + \|P(T,\varepsilon) - P(T,\mathbf{0})\|\| = \mathcal{O}(\varepsilon).\tag{9}$$

In addition, for any Tnn40, there exists εnn with 0oεnnoεn such that the solution in the fast variable satisfies

$$\|\|X(T,\varepsilon) - q(T, \mathcal{Y}(T, \mathbb{O}), P(T, \mathbb{O}))\|\| = \mathcal{O}(\varepsilon) \tag{10}$$

$$for \text{ } all \text{ } T \in [T^{\ast \bullet}, T^{\bullet}(\varepsilon)] \text{ } and \text{ } \varepsilon < \varepsilon^{\bullet \bullet}.$$

Theorem 1 says that solutions of the reduced model [(A.5)](#page-12-0) can be used to approximate the slow variables of the original model [(A.2)](#page-12-0) for small values of ε, and the quasi-steady state solution qðT; y; PÞ can be used to approximate the fast variable after a short transient. The approximation requires that the boundary layer model, i.e., the dynamics of the metabolic network, has a unique, exponentially stable steady state. Note that the approximation is generally valid on a finite time scale only, but this does not pose a problem here, since we are considering optimization over a finite time span.

Regarding Condition 1, explicit conditions for the existence of a unique steady state have been presented by [Oyarzún and Stan](#page-15-0) [(2013)](#page-15-0) and [Goelzer and Fromion (2014)](#page-15-0) for the special case of unbranched metabolic pathways with specific feedback regulatory mechanisms. Regarding Condition 2, the stability analysis of metabolic networks is a field of active research, with most stability conditions being only applicable to networks with simple stoichiometries ([Meslem and Fromion, 2011; Oyarzún and Stan, 2013)](#page-15-0).

In order to show rigorously that a given metabolic–genetic network can be well approximated by the quasi-steady state model derived here, one would have to check Conditions 1 and 2 based on a kinetic model. These conditions, however, are hard to check in realistic networks because enzyme kinetics are not always known and because it may not be possible to solve for the steady state of X. As is commonly done in constraint-based models, we typically need to assume existence and stability of a quasi-steady state based on biophysical insight. However, there are cases where unstable dynamics have been shown for metabolic processes, for example oscillations in glycolysis ([Madsen et al.,](#page-15-0) [2005)](#page-15-0).

## 2.2.3. A minimal metabolic–genetic network for nutrient uptake

As a minimal example for a metabolic–genetic network, we considered a nutrient uptake network composed of one nutrient Y, <span id="page-4-0"></span>one intracellular metabolite X, and one gene product P. The minimal network consists of an uptake reaction Vy and a biomass reaction Vp as follows:

$$\begin{aligned} \mathcal{V}_{\mathcal{Y}} &: \mathcal{Y} \to \mathcal{X} : & \quad \mathcal{V}_{\mathcal{Y}}(\mathfrak{t}, \mathfrak{y}, P) = P \!\!\!f \!\!f (\mathfrak{y}) \\ \mathcal{V}_{\mathcal{Y}} &: a \mathcal{X} \to \mathcal{P} : & \quad \mathcal{V}_{\mathcal{P}}(\mathfrak{t}, \mathfrak{x}, P) = P \!\!\!f \!\!f (\mathfrak{x}), \end{aligned} \tag{11}$$

where each reaction rate Vy, Vp is split into the amount of gene product P acting as enzyme and kinetic terms fy, fp, respectively. With the classical Michaelis–Menten model, one would for example have f yðyÞ ¼ kcaty=ðKy þyÞ.

The quasi-steady state constraint on the long timescale obtained from setting dynamics of X to zero is given by

$$Pf_p(\mathbf{y}) = \alpha \varepsilon \text{Pf}_p\left(\frac{X}{\mathfrak{G}_\varepsilon(T, P)}\right) \tag{12}$$

for this network. If fp is invertible in the relevant domain and Pa0, a quasi-steady state solution [(7)](#page-3-0) for X is computed as

$$q(T, \mathcal{Y}, P) = f_p^{-1} \left( \frac{f_{\mathcal{Y}}(\mathcal{Y})}{\alpha \varepsilon} \right) \theta_{\mathcal{C}}(T, P). \tag{13}$$

The boundary layer model [(8)](#page-3-0) is

$$\dot{X} = P\!f_{\mathcal{Y}}(\mathcal{Y}) - \alpha \varepsilon \mathcal{P}\!f_{\mathcal{Y}}\left(\frac{X}{\mathcal{Y}_{\mathcal{C}}(T, P)}\right). \tag{14}$$

Since the boundary layer model describes the short time scale, P, y, and T can be considered as constants. A stability analysis of the linear approximation shows that the steady state is locally exponentially stable uniformly in T, y, and P if there exists a constant δ40 independent of T, y, and P, such that

$$\frac{\alpha \varepsilon P}{\varepsilon \theta_{\varepsilon}(T, P)} f_p' \left( \frac{q(T, y, P)}{\theta_{\varepsilon}(T, P)} \right) > \delta. \tag{15}$$

This condition will be satisfied if P=ϑcðT; PÞ, i.e., the gene product concentration, is bound away from zero and the function fp(x) is strictly increasing in x. Assuming a non-vanishing gene product concentration, the stability condition is satisfied for any kinetics fp(x) that is strictly increasing in the substrate concentration x.

Finally, the approximate model for the minimal network (11) on a long time scale is given by

$$
\begin{aligned}
\dot{Y} &= -V_Y \\
\dot{P} &= \varepsilon V_P,
\end{aligned}
\tag{16}
$$

together with the quasi-steady state constraint

$$
\Delta V_{\mathcal{Y}} - \alpha \varepsilon V_{\mathcal{P}} = \mathbf{0}.\tag{17}
$$

Note that we have gone back to units of molar amounts for the extracellular metabolites Y and the original time scale t for easier biological interpretation.

## 2.3. Dynamic optimization in metabolic–genetic networks

We developed a new dynamic optimization approach to predict the time-courses of fluxes, substrate concentrations, and biomass in metabolic–genetic networks, which we call dynamic enzymecost FBA (deFBA). We included constraints on enzyme capacity and biomass composition as in resource balance analysis (RBA) ([Goelzer et al., 2011)](#page-15-0) or ME networks ([Lerman et al., 2012](#page-15-0)), but considered a dynamic flux optimization problem as in the dynamic approach of dFBA ([Mahadevan et al., 2002](#page-15-0)).

While in principle it is possible to apply a constraint-based dynamic flux optimization directly on the full metabolic–genetic network model [(4)](#page-2-0), the time scale separation presented in [Section](#page-3-0) [2.2](#page-3-0) can greatly help in reducing the complexity of the optimization problem and thus increase the efficiency of the solvers. First, the time scale separation reduces the dimensionality of the problem by removing the metabolic variables X; second, optimizing only on the slow dynamics allows for a coarser time discretization grid.

In the reduced model [(A.6)](#page-12-0), we still face the problem that we typically do not know the exact kinetics for the reaction fluxes VðT; y; x; PÞ. We can circumvent this problem by considering the fluxes Vi as free variables in the optimization, as is commonly done in constraint-based models.

As shown in [Section 2.2.2](#page-3-0) and [Appendix A,](#page-12-0) the reduced model to be used in the optimization is constructed as

$$
\dot{Y} = -S_y^\rho V_y
$$

$$
\dot{P} = \varepsilon S_p^\rho V_p,\tag{18}
$$

together with the quasi-steady state constraint

$$
\varepsilon \S_y^{\varkappa} V_y + \mathcal{S}_x^{\varkappa} V_x - \alpha \varepsilon \mathcal{S}_p^{\varkappa} V_p = 0. \tag{19}
$$

In (18) and (19), the reaction flux vectors Vy, Vx, and Vp are considered as free time-dependent variables to be used in the dynamic optimization, subject to constraints described later in this section.

In order to develop the optimization problem, we need to further elaborate on the structure of the metabolic–genetic networks. Most reactions in the network will be catalyzed by an enzyme, which needs to be included in the vector of macromolecular species P. For ease of notation, we will assume that the first m components of P correspond to the network's enzymes, and the remaining components to non-enzymatic macromolecules. Each enzyme catalyzes a set of one or more reactions. The set of reactions catalyzed by enzyme Pi is denoted by the set of indices

$$\mathsf{Cat}(i) = \langle j \in \mathbb{N} : P_i \text{ actuallyzes } V_j \rangle. \tag{20}$$

We also define a vector b which contains the molecular weights of the macromolecules, such that the scalar product bT P is equal to the cells' dry weight.

We included the following biophysical constraints in the optimization problem:

- Enzyme capacity constraints: Generally, the reaction fluxes catalyzed by an enzyme Pi are limited by upper and lower bounds of the form

$$\sum_{\substack{j \in \text{cat}(i) \\ j \in \text{cat}(i)}} \left| \frac{V_j}{k_{\text{cat}, \pm j}} \right| \le P_i,\tag{21}$$

where each kcat;þj (kcat;j) is the forward (backward) kcat value for the reaction Vj. For irreversible fluxes, i.e., non-negatively constrained Vj, the constraint (21) can be written as

$$
\hbar_{c,i}^{\mathrm{T}} V \le \mathbf{e}_i^{\mathrm{T}} P,\tag{22}
$$

where the j-th component of the vector hc;i is

$$(h_{c,i})_j = \begin{cases} k_{\text{cat}, +j}^{-1} & \text{if } j \in \text{cat}(i) \\ \mathbf{0} & \text{otherwise}, \end{cases}$$

and ei is a vector with a 1 in its i-th entry and zero elsewhere. If some of the fluxes catalyzed by the enzyme Pi are reversible, we need to account for positive and negative signs as well as forward and backward kcat values independently, and the constraint (21) needs to be written as

$$H_{\mathbf{c},i}V \le E_i P,\tag{23}$$

where the matrix Hc;i is composed of rows such as the vector hc;i in the irreversible case (22), but covering all combinations of positive and negative signs for the components corresponding to the reversible fluxes, and all rows of the matrix Ei are equal to eT i . As an example, consider a case where enzyme P1 catalyzes V1 reversibly and V2 irreversibly, such that (21) can be <span id="page-5-0"></span>specified as

$$\left|\frac{V_1}{k_{\rm cat,\pm 1}}\right| + \frac{V_2}{k_{\rm cat,+2}} \le P_1. \tag{24}$$

The Hc;1 matrix is then

$$H_{\rm c,1} = \begin{pmatrix} -k_{\rm cat,-1}^{-1} & k_{\rm cat,+2}^{-1} & \mathbf{0} & \cdots & \mathbf{0} \\ k_{\rm cat,+1}^{-1} & k_{\rm cat,+2}^{-1} & \mathbf{0} & \cdots & \mathbf{0} \end{pmatrix},\tag{25}$$

so that both possible signs of V1 in the constraint (24) are accounted for, and

$$E_1 = \begin{pmatrix} 1 & 0 & \dots & 0 \\ 1 & 0 & \dots & 0 \end{pmatrix}.$$

At the network level, this translates to the constraints

$$H_{\mathbb{C}}V \le H_{\mathbb{E}}P,\tag{26}$$

where the matrices Hc and HE are defined as vertical concatenations of the matrices Hc;1 to Hc;m and E1 to Em, respectively, where m is the number of enzymes in P.

- Biomass-independent flux bounds, for example positivity of irreversible fluxes:

$$V_{\rm min} \le V \le V_{\rm max}.\tag{27}$$

- Positivity of molecular species:

$$P \succeq \mathbf{0}, \quad Y \succeq \mathbf{0}.\tag{28}$$

- Biomass composition constraints, related to the cell's solvent capacity: In addition to enzymes, the macromolecular species P will in general also include molecules which form the structural support of the cells, for example membrane molecules. We assumed that these structural components need to be present in a minimal fraction of the total dry weight bT P of the cells. If Ps is a structural biomass component, such a constraint can be written as

$$
\lambda \boldsymbol{\mu}_s \mathbf{b}^T \boldsymbol{P} \le \boldsymbol{P}_s,\tag{29}
$$

where ψs is the minimal fraction of the total dry weight for Ps. If there are several such constraints, resulting for example from different structural components, they can be written in matrix form as

$$H_{\mathcal{B}}P \le \mathbf{0},\tag{30}$$

where each row of HB is of the form ψsbT eT s , for different indices s. With this constraint, the amount of structural cell components will impose an upper bound on the feasible enzyme amount. In conjunction with the enzyme capacity constraint [(21),](#page-4-0) this also sets an upper bound on the sum of fluxes as in the molecular crowding extension to FBA [(Beg](#page-15-0) [et al., 2007; Vazquez et al., 2008)](#page-16-0).

For the dynamic optimization problem, these constraints are path constraints, i.e., they must be satisfied at every time point within the optimization horizon.

We combined the reduced model [(18)](#page-4-0)–(19) for a metabolic– genetic network with the biophysical constraints into a dynamic optimization problem as follows. For notational convenience, we introduce the variable Z ¼ ðY; PÞ. In addition to the biophysical constraints listed above, some objective functionals required to define a terminal constraint in the form of a target set Z, which was imposed on the network's state only at the terminal time. We then define the set of all dynamic fluxes V that take the network to the target set within an arbitrary non-negative time tf as

$$\mathcal{V}(\mathcal{Z}, \mathcal{Z}_0) = \bigcup_{\mathfrak{t}_f \ge 0} \{ V \in \mathcal{M}[\mathbf{0}, \mathfrak{t}_f] | \mathbf{Z}(\mathfrak{t}_f, V, \mathbf{Z}_0) \in \mathcal{Z} \}, \tag{31}$$

where M½0;tf is the set of measurable functions of appropriate dimension over the interval ½0;tf , and Zðtf ; V; Z0Þ is the solution of the differential equation [(18)](#page-4-0) with flux variables V(t) and initial condition Zð0Þ ¼ Z0 ([Macki and Strauss, 1982)](#page-15-0).

The objective functional J in the optimization is given in general form as an integral over the dynamic variables plus a term for the terminal state:

$$J = \int_0^{\mathbf{t}_f} \Phi(\mathbf{Y}(\mathbf{t}), \mathbf{P}(\mathbf{t}), \mathbf{V}(\mathbf{t})) \, d\mathbf{t} + \Psi'(\mathbf{Z}(\mathbf{t}_f)). \tag{32}$$

The dynamic optimization problem is then constructed as

$$\begin{aligned} \max_{\mathcal{V}(\mathcal{Z},\mathcal{Q}_0)} & \quad \int_0^{t_f} \Phi(\mathcal{Y}(\mathbf{t}), P(\mathbf{t}), V(\mathbf{t})) \, d\mathbf{t} + \Psi(\mathcal{Z}(\mathbf{t}_f)) \\ \text{s.t.} & \quad \dot{\mathcal{Y}} = -S_{\mathcal{Y}}^{\mathcal{V}} V_{\mathcal{Y}} \\ \dot{P} &= \varepsilon S_{\mathcal{P}}^{\mathcal{P}} V_p \\ \mathcal{Z}(\mathbf{0}) &= \mathcal{Z}_0 \\ (19) \quad S_{\mathcal{Y}}^{\mathcal{X}} V_{\mathcal{Y}}(\mathbf{t}) + S_{\mathcal{X}}^{\mathcal{C}} V_{\mathcal{X}}(\mathbf{t}) - \alpha \varepsilon S_{\mathcal{P}}^{\mathcal{X}} V_p(\mathbf{t}) = \mathbf{0} \\ (25) \quad H_{\mathcal{C}} V(\mathbf{t}) &\le H_{\mathcal{C}} P(\mathbf{t}) \\ (27) \quad \forall_{\text{min}} \le V(\mathbf{t}) \le \mathbf{\tau}_{\text{max}} \end{aligned}$$

$$(2\mathsf{A}) \quad Z(\mathsf{t}) \geq 0$$

- ð30Þ HBPðtÞr0; ð33Þ
where equation numbers refer to the derivation of the constraints above.

A variety of approaches are available to numerically solve such an optimization problem ([Vilas et al., 2012](#page-16-0)). For this study, we applied collocation methods based on a time discretization of the dynamic variables Y(t), P(t), and V(t) ([von Stryk, 1993; Razzaghi](#page-16-0) [et al., 1998; Biegler, 2007)](#page-15-0). The discretized problem was then solved with the Python optimization package cvxopt ([http://abel.](http://abel.ee.ucla.edu/cvxopt/) [ee.ucla.edu/cvxopt/)](http://abel.ee.ucla.edu/cvxopt/). Details are given in [Appendix B](#page-13-0).

## 3. Analysis of a minimal metabolic–genetic network and the Monod growth kinetics

As a first case study to demonstrate the deFBA approach, we considered the minimal nutrient uptake network introduced in [(11)](#page-4-0), with the approximated dynamics given by [(16) and (17).](#page-4-0) We used the deFBA method to compare the optimal solutions for three different objective functionals. Biomass maximization is a common objective used in classical flux balance analysis [(Orth et al.,](#page-15-0) [2010)](#page-15-0). We incorporated it into our algorithm in two alternative ways: first, as biomass maximization at the end of the optimization horizon, and second, as discounted maximization of the biomass integrated over time. The maximization of terminal biomass has also been used in dFBA ([Mahadevan et al., 2002)](#page-15-0), whereas the discounted biomass objective has been used as an evolutionary fitness measure in a recent analysis of microbial metabolism ([Frank, 2010)](#page-15-0). As third objective, we considered the minimization of the time required to metabolize the available nutrient completely. The minimization of the substrate consumption time has also been used previously to predict enzyme concentrations in pathway activation [(Klipp et al., 2002; Oyarzún](#page-16-0) [et al., 2009](#page-16-0)).

<span id="page-6-0"></span>Formally, the three objective functionals were defined as follows.

- Maximization of biomass at the end of the considered time interval:

$$J_1 = P(\mathbf{t}_f) \tag{34}$$

- Discounted maximization of the biomass integral:

$$J_2 = \int_0^{t_f} P(\tau) \, e^{-q\tau} \, d\tau \tag{35}$$

with a discount parameter φZ0. A positive discount parameter can in general be used to reduce the effect of the terminal time tf on the objective function, since the objective function value is uniformly bounded for varying terminal times, provided that the discount parameter is larger than the maximal growth rate.

- Minimization of the time required to metabolize the nutrient completely:

$$J_3 = -\int_0^{t_f} d\tau = -\mathbf{t}_f \tag{36}$$

with the terminal constraint

$$Y(\mathbf{t}_f) = \mathbf{0}.\tag{37}$$

The biophysical inequality constraints for this example were given by positivity of the molecular species and irreversibility of the two fluxes:

$$\mathbf{0} \le \mathbf{Y}, \quad \mathbf{0} \le \mathbf{P}$$

$$\mathbf{0} \le \mathbf{V}_{\mathcal{Y}}, \quad \mathbf{0} \le \mathbf{V}_{\mathcal{Y}} \tag{38}$$

We also constrained the enzymatic capacity according to [(21),](#page-4-0) where P is considered as an enzyme catalyzing both the uptake reaction Vy and the biomass reaction Vp:

$$
\frac{V_y}{k_{\rm cat,y}} + \frac{\varepsilon V_p}{k_{\rm cat,p}} \le P,\tag{39}
$$

where kcat;y and kcat;p are the catalytic constants for Vy and Vp, respectively.

We performed an analytical study of the optimization problem for the objective functionals J2 and J3, which is described in [Appendix C](#page-13-0). The analysis showed that there is a unique optimal solution which is composed of an initial exponential growth phase until the substrate is completely metabolized, followed by a stationary phase of nil growth. This is in agreement with the typical growth kinetics of bacterial cultures [(Monod, 1949](#page-15-0)). We also found that the time ts at which the culture switches from exponential to stationary growth is

$$\mathbf{t}_{\rm s} = \left(\frac{\alpha}{k_{\rm cat,y}} + \frac{1}{k_{\rm cat,p}}\right) \log\left(1 + \frac{Y_0}{\alpha P_0}\right),\tag{40}$$

where Y0 and P0 are the initial concentrations of metabolites and biomass, respectively. The analytical study showed that the minimal network will reach the maximal biomass when the nutrient is depleted. Regarding the objective J1, this means that any solution where the nutrient is depleted at the terminal time tf is an optimal solution for the objective J1. The solution for objective J2, for example, is also optimal for objective J1, suggesting that the optimum for J1 may not be unique. We confirmed the nonuniqueness numerically as described next.

We computed numerical solutions for all three objective functionals, using a discretization approach as described in [Appendix B.](#page-13-0) The optimization results are shown in Fig. 1. In case of objectives J2 and J3, the numerical solution is in agreement with the analytically predicted biphasic growth kinetics.

We also computed the variability of the optimal solutions, using a similar concept as in flux variability analysis ([Burgard et al.,](#page-15-0) [2001)](#page-15-0): We solved an optimization problem as given in [(33),](#page-5-0) but with the original objective functional as an additional constraint, and the minimization or maximization of a flux or state variable at one time point as new objective. By computing the variability of the optimal solutions point-wise in time, a significant variability of the optimal solutions is observed for the objective J1, whereas the uniqueness of the solutions for objectives J2 and J3 manifests itself in the fact that there is no point-wise variability in the numerical solutions (bottom row of Fig. 1).

Since the proposed optimization method does not assume any specific reaction kinetics, it yields optimal solutions that, in principle, may not be realizable with a plausible biochemical mechanism. To check whether the optimal biphasic growth profile

![](_page_6_Figure_22.jpeg)

Fig. 1. Dynamic optimization results for the minimal metabolic–genetic network. Top row: Optimal time courses of substrate (dashed green line) and biomass (red line) for objective functionals J1, J2, and J3. Bottom row: Optimal time courses of fluxes (Vy green, εVp dashed red). Filled regions show the point-wise variability of the optimal solution. The following parameter values were used: α ¼ 10, ε ¼ 0:1, kcat;p ¼ 1 min1 , kcat;p ¼ 0:1 min1 , φ ¼ 0:01 min1 (for objective J2), tf ¼ 80 min (for objectives J1 and J2). The initial condition was taken as Yð0Þ ¼ 100 and Pð0Þ ¼ 1. (For interpretation of the references to color in this figure caption, the reader is referred to the web version of this paper.)

<span id="page-7-0"></span>is consistent with a realistic kinetic law, we compared it to the simulated growth curves obtained with a typical kinetic model. We extended the minimal network to a kinetic model with reaction rates given by the Michaelis–Menten law:

$$V_{\mathcal{V}} = \frac{k_{\mathcal{V}}PY}{K_{\mathcal{V}}\mathcal{\theta}_{\mathcal{C}} + Y}$$

$$\varepsilon V_{\mathcal{P}} = \frac{k_{\mathcal{P}}PY}{K_{\mathcal{P}} + X} \tag{41}$$

For a faithful comparison with the dynamic optimization results, the parameters ky and kp need to satisfy the enzymatic capacity constraint [(39)](#page-6-0). We aimed for parameter values ensuring that the enzyme P operates at full capacity, corresponding to the constraint [(39)](#page-6-0) being satisfied with equality. Together with the quasi-steady state constraint [(17)](#page-4-0), we obtained parameter values given by

$$k_{\mathcal{Y}} = \left(\frac{1}{k_{\text{cat,y}}} + \frac{1}{\alpha k_{\text{cat,p}}}\right)^{-1}$$

$$k_{\mathcal{P}} = \left(\frac{\alpha}{k_{\text{cat,y}}} + \frac{1}{k_{\text{cat,p}}}\right)^{-1}.\tag{42}$$

Simulations of the kinetic model (shown in Fig. 2) were practically identical to the optimal solutions for objectives J2 and J3, both of which were computed without presupposing any specific reaction

![](_page_7_Figure_6.jpeg)

Fig. 2. Simulation of the minimal metabolic–genetic network with Michaelis– Menten reaction rates. Parameter values were set as ky ¼ 0:5 min1 , kp ¼ 0:05 min1 , Kyϑe ¼ 1; Kp ¼ 0:01 and initial condition Yð0Þ ¼ 100, Xð0Þ ¼ 0, Pð0Þ ¼ 1.

kinetics. These simulation results are similar to the classical [Monod (1949)](#page-15-0) model of bacterial growth. In [Appendix D,](#page-14-0) we rigorously prove the equivalence of the minimal nutrient uptake network [(11)](#page-4-0) and the Monod model.

## 4. Dynamic optimization of a core carbon network

## 4.1. Network description

We constructed a metabolic–genetic network model (see Fig. 3) as an abstraction of core processes relating carbon uptake and growth. It accounts for the uptake of different extracellular species as nutrients, including two carbon sources Carb1 and Carb2, oxygen, fermentation products, and other organic molecules. The model includes the major anabolic and catabolic processes together with the translational mechanisms for ribosome and enzyme assembly.

The stoichiometry of the exchange and metabolic reactions were taken from the original model proposed in [Covert et al.](#page-15-0) [(2001).](#page-15-0) However, in contrast to the work in [Covert et al. (2001)](#page-15-0), we do not include regulatory interactions but instead added catalytic enzymes, structural macromolecules, and ribosomes as biomass components with appropriate biomass production reactions. We used deFBA to predict the adaptation dynamics by optimizing the reaction rates without the need to include regulatory interactions.

The model is detailed in [Tables 2 and 3](#page-8-0), together with the utilized enzyme catalytic constants. To get reasonable flux bounds on reactions describing diffusive exchange across the plasma membrane, we defined the structural component S as the enzymatic macromolecule for these reactions, together with an appropriate rate constant for diffusion over the plasma membrane or through pore proteins. In [Table 2](#page-8-0), enzymes are denoted as Ti for transport enzymes and Ej for catalytic enzymes. The macromolecules for biomass reactions and diffusive transport are the ribosome R and the structural component S, respectively. The catalytic constants of the enzymes are based on typical kcat values in metabolism ([Bar-Even et al., 2011; Schomburg et al., 2002; Milo](#page-15-0) [et al., 2010)](#page-15-0). While the original model [(Covert et al., 2001)](#page-15-0) did not

![](_page_7_Figure_14.jpeg)

Fig. 3. Schematic diagram of the abstract core metabolic–genetic network. Upper part of the diagram shows metabolic processes, the lower part biomass/gene expression processes. Abstract representations of core metabolic processes are labeled as follows: (1) electron transport chain, (2) lipid metabolism, (3) glycolysis, (4) acetate fermentation, (5) ethanol fermentation, (6) citric acid cycle, and (7) amino acid metabolism. Extracellular species correspond to different nutrients and waste products as detailed in the main text. Intracellular species A–H correspond to metabolite pools, and O2 is intracellular oxygen.

#### <span id="page-8-0"></span>Table 2

Exchange and metabolic reactions, together with catalytic enzymes and rate constants kcat for the core metabolic–genetic network. Reversible reactions use equal forward and backward kcat values.

| Reaction            | Enzyme | kcat= ðmin1<br>Þ |
|---------------------|--------|------------------|
| Exchange reactions  |        |                  |
| Carb1-A             | TC1    | 3000             |
| Carb2-A             | TC2    | 2000             |
| Fext-F              | TF     | 3000             |
| O2ext-O2            | S      | 1000             |
| D2Dext              | S      | 1000             |
| E2Eext              | S      | 1000             |
| Hext-A              | TH     | 3000             |
| Metabolic reactions |        |                  |
| AþATP-B             | EB     | 1800             |
| B-Cþ2ATPþ2NADH      | EC     | 1800             |
| B-F                 | EF     | 1800             |
| C-G                 | EG     | 1800             |
| G-0:8Cþ2NADH        | EN     | 1800             |
| C22ATPþ3D           | ED     | 1800             |
| Cþ4NADH23E          | EE     | 1800             |
| GþATPþ2NADH2H       | EH     | 1800             |
| NADHþO2-ATP         | ET     | 1800             |
|                     |        |                  |

#### Table 3

Biomass reactions, weight vector b and initial conditions for biomass product, together with the rate constants kcat for the core metabolic–genetic network. All biomass reactions are catalyzed by the ribosome R.

| Reaction                 | b   | Pð0Þ=ðμg l1<br>Þ | kcat= ðmin1<br>Þ |  |  |
|--------------------------|-----|------------------|------------------|--|--|
| 400Hþ1600ATP-TC1         | 4   | 17.0             | 2.5              |  |  |
| 1500Hþ6000ATP-TC2        | 15  | 0.0              | 0.67             |  |  |
| 400Hþ1600ATP-TF          | 4   | 0.0              | 2.5              |  |  |
| 400Hþ1600ATP-TH          | 4   | 0.0              | 2.5              |  |  |
| 500Hþ2000ATP-EB          | 5   | 28.3             | 2                |  |  |
| 500Hþ2000ATP-EC          | 5   | 25.8             | 2                |  |  |
| 1000Hþ4000ATP-ED         | 10  | 3.6              | 1                |  |  |
| 1000Hþ4000ATP-EE         | 10  | 0.0              | 1                |  |  |
| 1500Hþ6000ATP-EF         | 15  | 2.5              | 0.67             |  |  |
| 500Hþ2000ATP-EG          | 5   | 29.7             | 2                |  |  |
| 2500Hþ10; 000ATP-EH      | 25  | 14.7             | 0.4              |  |  |
| 500Hþ2000ATP-EN          | 5   | 15.0             | 2                |  |  |
| 500Hþ2000ATP-ET          | 5   | 52.1             | 2                |  |  |
| 2000Hþ4000Cþ16; 000ATP-R | 60  | 29.2             | 0.2              |  |  |
| 250Hþ250Cþ250Fþ1500ATP-S | 7.5 | 233              | 3                |  |  |

specify which reactions were modeled as reversible, our model includes reversible amino acid biosynthesis, and reversible synthesis and secretion of waste products D and E.

The catalytic constants of the biomass reactions, corresponding to protein translation, are based on the measured translation rate of 17 amino acids/s in Escherichia coli ([Young and Bremer, 1976)](#page-16-0). The catalytic constant in the model for each protein translation reaction is the ratio of this translation rate and the number of amino acid residues in the specific protein. The ATP requirements for the gene expression reactions are deduced from a flux-based analysis of gene expression [(Allen and Palsson, 2003](#page-15-0)). The stoichiometry of amino acids in the biomass reactions is close to the observed average protein length of 300 amino acids [(Brocchieri](#page-15-0) [and Karlin, 2005)](#page-15-0), but with a higher stoichiometry for reactions which are meant to be a condensed description of a complex pathway.

Despite its relative simplicity, the model includes a range of metabolic processes typically found in microbes, such as uptake of alternative carbon sources, aerobic and anaerobic glycolysis, and the uptake and synthesis of lipids and amino acids. The network includes fermentation products D and E, which can also be reutilized as nutrients when oxygen is available. The amino acid H can be used directly for the synthesis of proteins, or be diverted to the carbon metabolism. The network is parametrized such that Carb1 should be expected to be the preferred carbon source as compared to Carb2, since the corresponding uptake reaction Carb1-A is modeled with a higher enzymatic efficiency and a lower enzyme production cost than Carb2-A. The biosynthetic pathways B-F and G-H are modeled to require a substantially larger investment in terms of enzyme production cost compared to the uptake pathways Fext-F and Hext-H. By the C–G cycle illustrated in [Fig. 3](#page-7-0), the carbon sources can be completely catabolized under aerobic conditions. Otherwise, they can be catabolized to the fermentation products D and E.

## 4.2. Dynamic optimization of the core carbon network

We used our deFBA algorithm to predict the substrate concentrations, biomass composition, and growth kinetics under three metabolic adaptation scenarios: carbon switch, oxygen limitation and rich medium growth. Since the analysis of the minimal network suggested that maximizing the discounted biomass integral is a biologically reasonable objective in a dynamic setting, we used this objective functional for the analysis of the core carbon network. We modeled each scenario by manipulating the initial conditions of the model as detailed in Table 4.

We computed the initial biomass composition by resource balance analysis (RBA) [(Goelzer et al., 2011)](#page-15-0) so as to yield maximal aerobic growth rate on Carb1 alone. The initial biomass composition thus corresponded to a cellular state pre-adapted to such an environment. RBA determines the biomass distribution for the maximal growth rate in steady state exponential growth, thus avoiding spurious transients caused by a non-optimal initial composition of biomass.

We assumed the culture to be run as an aerated batch process. The extracellular oxygen dynamics were modeled by the differential equation:

$$\frac{d}{dt}\mathsf{O}\mathsf{Z}_{\mathsf{out}} = V_O - \chi_O \mathsf{O}\mathsf{Z}_{\mathsf{out}},\tag{43}$$

where VO is the oxygen inflow and γO the ventilation rate, with different values per scenario as given in Table 4. Oxygen turnover described by (43) is added to the full biological model for the dynamic optimization.

The objective functional is the discounted biomass integral

$$J = \int_0^{t_f} b^\mathrm{T} P(\mathbf{t}) \mathbf{e}^{-\rho t} \, d\mathbf{t},\tag{44}$$

where b is the weight vector for the individual biomass components as given in Table 3, P contains the reaction products of the biomass reactions listed in Table 3, and φ is the discount factor as given in Table 4 for the three scenarios.

In addition to the enzyme capacity constraint, we used a biomass composition constraint to ensure that the structural component S makes up for at least 35% of total biomass:

$$\mathbf{0}.\mathbf{3}5\mathbf{b}^{\mathsf{T}}\mathbf{P}\leq\mathsf{S}.\tag{45}$$

Table 4

Initial nutrient conditions (mM), oxygen inflow VO (mM s1), oxygen turnover γO (s1), initial biomass bT Pð0Þ (g l1 ), and discount factor φ (min1 ) for scenarios 1–3.

| Scenario | Carb1 | Carb2 | O2ext | Dext | Eext | Fext | Hext | VO | γO  | bT<br>Pð0Þ | φ   |
|----------|-------|-------|-------|------|------|------|------|----|-----|------------|-----|
| 1        | 2     | 30    | 50    | 0    | 0    | 0    | 0    | 20 | 0.4 | 0.005      | 0.1 |
| 2        | 50    | 0     | 5     | 0    | 0    | 0    | 0    | 2  | 0.4 | 0.005      | 0.1 |
| 3        | 50    | 0     | 50    | 0    | 0    | 5    | 5    | 20 | 0.4 | 0.005      | 0.3 |

#### <span id="page-9-0"></span>4.3. Scenario 1: carbon switch

In this scenario, we studied cellular growth under both carbon sources, with a low concentration for a preferred carbon source Carb1, and a high concentration of the other carbon source Carb2. The optimization predicted four distinct growth phases, labeled a–d in Fig. 4. In phase a, cells grew exclusively on Carb1. After its depletion, they switched to Carb2 uptake (phase b). The optimization predicted a nutrient uptake pattern comparable to catabolite repression [(Bettenbrock et al., 2006](#page-15-0)), where a preferred carbon source is completely consumed before cells switch to the non-preferred carbon source. In the growth phases a and b, cells produced the waste metabolite D. When both carbon sources were consumed, the optimization predicted re-consumption of the previously excreted waste metabolite D (phase c), thus being able to sustain growth, though at a significantly lower rate. The stationary phase d was reached after complete consumption of the substrate.

The predictions seem to indicate a significant intracellular reorganization well before the complete depletion of the second carbon source (see Fig. 4B–C). This means that the optimal response suggests a cellular adaptation to the impending nutrient depletion, reminiscent of changes in gene regulation observed in S. cerevisiae just before a glucose–gluconeogenic switch ([Zampar](#page-16-0) [et al., 2013)](#page-16-0). It is known that some microorganisms, for example Bacillus subtilis, monitor the ratio of population size to nutrient availability by quorum sensing [(Bischofs et al., 2009)](#page-15-0), which could allow them to predict an upcoming nutrient depletion and appropriately adjust their gene expression levels before starvation.

Fig. 4D illustrates the predicted reorganization of the metabolic network in terms of the enzyme activities. Glycolysis, represented by the enzyme EB, was only active in phases a and b. The C–G cycle, involving enzymes EG and EN, was most active in phase c, where ATP production from glycolysis ceased and had to be substituted by respiration. There was a significant drop in activity of the amino acid synthesis pathway represented by EH in phase c, presumably related to the lower enzyme and ribosome biomass fraction in that phase.

#### 4.4. Scenario 2: oxygen limitation

In this scenario, we studied cell growth under limited oxygen availability. The deFBA predictions display five growth phases, labeled a–e in [Fig. 5.](#page-10-0) In phase a, cells grew aerobically on Carb1. In phase b, oxygen was depleted and cells continued to grow anaerobically, producing both waste metabolites E and D. There was also a significant drop in the growth rate during phase b. The growth phases c and d show that there is also a preferential order in the re-metabolization of waste products.

With the small continuous supply of oxygen that is considered in the model, cells first grew exclusively on E (phase c), consuming D only after E has been depleted (phase d). Phase e was then the stationary phase.

From the enzyme activities shown in [Fig. 5D](#page-10-0), we got similar results as in scenario 1 concerning glycolysis and amino acid synthesis. According to the oxygen limitation, there was a significant drop in the respiratory activity, represented by the enzyme ET , after phase a.

#### 4.5. Scenario 3: transition to and growth in rich medium

In this scenario, we studied the effect of adding amino acids (Hext) and lipids (Fext) to the medium for cells grown previously on Carb1 alone. Initially, cells were assumed to be pre-adapted to a medium without amino acids and lipids, and the optimization

![](_page_9_Figure_13.jpeg)

Fig. 4. Dynamic optimization results for the core metabolic–genetic network in Scenario 1 (two carbon sources). Time intervals a–d show different growth regimes according to substrate availability. (A) Biomass and growth rate. (B) Concentrations of extracellular metabolites. (C) Dry weight percentages for aggregate cellular components. (D) Enzyme activity during growth phases a–d, averaged over each phase. Stronger blue denotes higher relative enzyme activity within a phase. See [Table 2](#page-8-0) for enzyme labels.

<span id="page-10-0"></span>![](_page_10_Figure_1.jpeg)

Fig. 5. Dynamic optimization results for the core metabolic–genetic network in Scenario 2 (oxygen limitation). Phases a–e show different growth regimes according to substrate availability. (A) Biomass and growth rate. (B) Concentrations of extracellular metabolites. (C) Dry weight percentages for aggregate cellular components. (D) Enzyme activity during growth phases a–e, averaged over each phase. Stronger blue denotes higher relative enzyme activity within a phase.

predicted an initial transient where cells adapted to the new medium. The model predicts expression of amino acid and lipid transporters so as to shift from synthesis to uptake of amino acids and lipids from the medium. We then observed five growth phases, labeled a–e in [Fig. 6.](#page-11-0)

In phase a, where also the generic amino acid H is available in the medium, cells grew with a significantly higher rate than in the other scenarios. This higher growth rate presumably results from decreased enzyme cost for biosynthesis pathways during this phase. Also, during phases a and b the ribosomal biomass fraction was significantly increased ([Fig. 6](#page-11-0)C), while the enzymatic biomass fraction was reduced. This agrees with previous studies about the dependence of the growth rate on global cellular parameters, where increased mRNA and decreased protein fractions have been associated with increased growth rate ([Klumpp et al., 2009](#page-15-0)). After depletion of external F and H, the ratio between ribosomes and enzymes returned to the original state, while the cells continued to grow on Carb1 alone (phase c). When Carb1 was depleted, cells re-metabolized the waste product D (phase d), before entering stationary phase (e).

An additional observation from the enzyme activities shown in [Fig. 6D](#page-11-0) is that glycolysis was most active only in phase b, presumably due to the need of precursor molecules for amino acid synthesis after the extracellular supply of H had been used up.

#### 5. Discussion

In this paper we have presented a dynamic optimization approach for metabolic networks coupled with gene expression. The proposed deFBA method can be used to predict the dynamic adaptation of intracellular metabolites and biomass composition under environmental perturbations. Based on a biophysically motivated approximation by separation of timescales, we obtained a reduced model for metabolic networks coupled with biomass dynamics. In the reduced model, the metabolic fluxes are computed from a quasi-steady state approximation, while the nutrient concentrations, enzyme expression levels and other biomass components are described by a system of differential equations.

The inclusion of a detailed biomass composition with constraints on fluxes from enzyme capacity was previously proposed in RBA [(Goelzer et al., 2011](#page-15-0)) and ME networks ([Lerman et al., 2012)](#page-15-0) for steady state models. We developed a dynamic optimization method, called dynamic enzyme-cost flux balance analysis (deFBA), which includes the biomass composition and related enzyme capacity constraints in a dynamic model. The algorithm allows predicting the time courses of metabolic fluxes and biomass concentrations from an optimality principle. Our approach provides a generalization to the currently established dynamic flux balance analysis (dFBA) reported in [Mahadevan et al. (2002),](#page-15-0) and offers two advantages. First, it can readily account for constraints on enzyme levels and their biosynthetic cost. Second, it is based on computationally efficient linear optimization techniques and thus seems well suited for large scale networks. Computational costs can become particularly limiting in dFBA, as it is based on nonlinear optimization techniques that are hard to scale with network size. In addition, deFBA solves one optimization problem for the dynamics over the complete time interval, thus also avoiding numerical problems in differential equations constrained by linear programs [(Höffner et al., 2013)](#page-15-0), as encountered in iterative FBA or the static optimization approach of dFBA [(Varma and Palsson,](#page-16-0) [1994a; Mahadevan et al., 2002](#page-15-0)).

The deFBA approach allows predicting changes in the enzyme expression levels from an optimization principle alone, without

<span id="page-11-0"></span>![](_page_11_Figure_2.jpeg)

Fig. 6. Dynamic optimization results for the core metabolic–genetic network in Scenario 3 (rich medium). Phases a–e show different growth regimes according to substrate availability. (A) Biomass and growth rate. (B) Concentrations of extracellular metabolites. (C) Dry weight percentages for aggregate cellular components. (D) Enzyme activity during growth phases a–e, averaged over each phase. Stronger blue denotes higher relative enzyme activity within a phase.

the need of explicit models for gene regulatory interactions as proposed in other FBA-related methods ([Covert et al., 2001; Covert](#page-15-0) [and Palsson, 2002)](#page-15-0). We exploited this feature by using deFBA to predict metabolic adaptations in two biologically relevant metabolic–genetic systems: a minimal nutrient uptake network and a larger core carbon uptake system.

For the minimal network we showed numerically and analytically that the optimal growth kinetics are composed of an exponential and a stationary phase. These biphasic growth kinetics appear in the solutions that maximize the discounted biomass integral or minimize the nutrient metabolization time. We subsequently found that these optimal growth kinetics are essentially equivalent to the classical [Monod (1949)](#page-15-0) model of bacterial growth and can be accurately modeled with uptake kinetics following a Michaelis–Menten law. This result can be interpreted as a rigorous derivation of the Monod growth model, which was so far an empirical model based on observed growth dynamics. The close correspondence of the Monod growth model with the dynamic optimization results suggests that maximization of the discounted biomass integral or the minimization of the metabolization time are biologically plausible objectives in a dynamic context, and in fact both have been previously used in evolutionary ([Frank, 2010)](#page-15-0) or metabolic pathway studies ([Klipp et al., 2002; Oyarzún et al.,](#page-16-0) [2009)](#page-16-0), respectively.

The plausibility of other objective functionals should also be examined in deFBA, similarly as has been done for static flux balance analysis ([Schuetz et al., 2007](#page-16-0)). However, some objectives which have been proposed there, such as the maximization of ATP production, seem to be more appropriate for networks focusing on the metabolic level alone, and may not be appropriate for metabolic–genetic networks. A dynamic optimization approach opens up the possibility of using other objective functions that do not apply in a static setting, such as the minimization of the metabolization time introduced in [Section 3](#page-5-0).

We also considered the maximization of the final biomass in the minimal network, as this was one of the original objectives proposed with dFBA ([Mahadevan et al., 2002)](#page-15-0). The predictions, however, showed a significant variability due to non-uniqueness of the optimal solution. Non-unique optimal solutions are a common problem with all constraint-based models ([Mahadevan](#page-15-0) [and Schilling, 2003](#page-15-0)). In networks with two equivalent parallel pathways, classical FBA would not be able to predict which of the two is active. This situation can be remedied by considering different enzyme costs for the two pathways, as first suggested in [Goelzer et al. (2011)](#page-15-0) for static optimization, and in our study for the dynamic case [(Section 4.3)](#page-9-0). The use of static objective functionals in a dynamic setting can aggravate the problem of nonuniqueness. For example, as we observed in [Fig. 1,](#page-6-0) when maximizing the terminal biomass, a dynamic approach may not be able to decide whether a single pathway is active early or late within the considered time horizon. The alternative objective functionals that we proposed in this study remedied the problem of non-unique optimal solutions in the time domain, as growth at an earlier time would give a better objective functional value than growth at a later time.

Our study on the core carbon network used a larger model that includes the uptake of different extracellular species (including nutrients, oxygen, and organic precursor molecules) together with some of the main energy turnover processes, and the assembly of ribosomes and enzymes. We applied the deFBA method to predict the growth kinetics and time courses for substrates and biomass composition that maximized the discounted biomass integral in three scenarios. These scenarios were chosen from classical examples of metabolic adaptation processes: the switch from <span id="page-12-0"></span>one carbon source to another, growth under reduced oxygen availability, and the transition of cells to a rich medium, which subsequently gets depleted of nutrients. The resulting growth kinetics reproduce a number of known biological observations, such as the overall cellular composition under different growth conditions ([Klumpp et al., 2009)](#page-15-0) or a hierarchy of preferences for different carbon sources ([Chang et al., 2004)](#page-15-0). The results show that a significant change in gene regulation before an impending nutrient depletion would be optimal for cellular growth. In view of recent experimental results on gene regulation during the glycolytic–gluconeogenic switch ([Zampar et al., 2013)](#page-16-0), we suggest growth optimality over the full time period as theoretical explanation for regulatory activity before the switching time point.

The metabolic part of the model in [Section 4](#page-7-0) was first analyzed with regulatory FBA (rFBA) in [Covert et al. (2001)](#page-15-0). We compared these results to our results obtained by the deFBA method. Both approaches result in a sequence of growth phases with a distinct metabolic flux pattern. For the specific scenarios, both the carbon switch and the anaerobic growth have also been studied in [Covert](#page-15-0) [et al. (2001)](#page-15-0) and gave similar results, for example the preference for one carbon source over the other. Importantly, in rFBA, this preference resulted from explicitly building it into the regulatory logic, while with deFBA, it followed implicitly from the different enzymatic efficiencies and metabolic costs of the alternative pathways. While our results predict the re-metabolization of fermentation products, similar to an observed acetate reutilization in E. coli ([Varma and Palsson, 1994a)](#page-16-0), which has also been reproduced in iterative FBA [(Varma and Palsson, 1994a)](#page-16-0) and dynamic FBA ([Mahadevan et al., 2002)](#page-15-0), the corresponding reactions seemed to be modeled as irreversible in the rFBA study ([Covert et al., 2001](#page-15-0)), which would have prevented the remetabolization there.

An important general distinction between rFBA and deFBA concerns the biological knowledge required to build the network models. In rFBA, fluxes are constrained by Boolean rules modeling regulatory mechanisms, which have to be known in the modeling step. With deFBA, regulatory interactions are not included in the model, but the specific enzymes for each reaction together with their metabolic production costs are added to the network and thus need to be known. Importantly, these two approaches do not exclude each other: it should be well possible to construct network models with both regulatory constraints and constraints from the capacity and metabolic costs of individual enzymes.

Although we have focused on the metabolic constraints relating to enzymatic capacity, the deFBA framework readily allows for inclusion of thermodynamic constraints on metabolic fluxes ([Henry et al., 2007)](#page-15-0). Moreover, a recent study has suggested that constraints on gene regulatory mechanisms may also be relevant and contribute to some mismatch between observed gene expression and fitness levels predicted from the theoretical optimum based on metabolic constraints [(Price et al., 2013](#page-16-0)). The inclusion of suitable constraints on the regulatory mechanisms in a metabolic optimization framework is an open problem, but we suggest that it may become tractable in a dynamic optimization setup such as deFBA, for example by including metabolic costs of gene regulation. In addition, the objective functions considered here do not take the robustness against unpredictable changes in the environment into account, which may also contribute to slower growth than predicted from a pure growth rate optimization [(Goelzer and](#page-15-0) [Fromion, 2011)](#page-15-0).

In essence, the approach presented here can predict the temporal regulation of gene expression from an optimization principle, without requiring any knowledge of regulatory interactions. It yields predictions for biomass dynamics in metabolic adaptations, while respecting constraints of enzymatic capacity and mass conservation.

#### Acknowledgments

We thank Alexandra Reimers for helpful comments on a previous version of the paper. Diego Oyarzún acknowledges support from Imperial College London through a Junior Research Fellowship.

#### Appendix A. Derivation of the long time scale models

Since the reaction fluxes Viðt; y; x; PÞ and the cellular volume ϑcðt; PÞ are assumed to be slowly varying, we could rewrite them on the long time scale as

$$V_i(\varepsilon^{-1}T, \chi, \chi, P) = \check{V}_i(T, \chi, \chi, P)$$

$$\partial_{\varepsilon}(\varepsilon^{-1}T, P) = \check{\partial}_{\varepsilon}(T, P) \tag{A.1}$$

even in the limit ε-0.

On the long time scale, the metabolic–genetic network is then rewritten as

$$\begin{split} \mathcal{Y}^{\prime} &= -\frac{1}{\varepsilon \mathcal{O}_{\varepsilon}} \mathcal{S}_{\mathcal{V}}^{\prime} \bar{\mathcal{V}}_{\mathcal{V}} \left( T, \mathcal{Y}, \frac{\boldsymbol{X}}{\bar{\mathcal{O}}_{\varepsilon}(T, P)}, P \right) \\ \varepsilon \mathcal{K} &= \mathcal{S}_{\mathcal{V}}^{\alpha} \bar{\mathcal{V}}_{\mathcal{V}} \left( T, \mathcal{Y}, \frac{\boldsymbol{X}}{\bar{\mathcal{O}}_{\varepsilon}(T, P)}, P \right) + \mathcal{S}_{\mathcal{X}}^{\alpha} \bar{\mathcal{V}}_{\mathcal{X}} \left( T, \frac{\boldsymbol{X}}{\bar{\mathcal{O}}_{\varepsilon}(T, P)}, P \right) \\ & \quad - \alpha \varepsilon \mathcal{S}_{\mathcal{P}}^{\alpha} \bar{\mathcal{V}}_{\mathcal{P}} \left( T, \frac{\boldsymbol{X}}{\bar{\mathcal{O}}_{\varepsilon}(T, P)}, P \right) \\ P^{\prime} &= \mathcal{S}_{\mathcal{P}}^{\mu} \bar{\mathcal{V}}_{\mathcal{P}} \left( T, \frac{\boldsymbol{X}}{\bar{\mathcal{O}}_{\varepsilon}(T, P)}, P \right), \\ \end{split} \tag{A.2}$$

where we used X0 ¼ dX=dT to denote the time derivative on the long time scale.

Based on the model (A.2), the quasi-steady state equation for Condition 1 in [Section 2.2.2](#page-3-0) is given by

$$S_p^\chi \ddot{V}_\chi \left( T, \chi, \frac{X}{\overline{\partial}_c(T, P)}, P \right) + S_\chi^\chi \ddot{V}_\chi \left( T, \frac{X}{\overline{\partial}_c(T, P)}, P \right)$$

$$-\alpha \epsilon S_p^\chi \ddot{V}_p \left( T, \frac{X}{\overline{\partial}_c(T, P)}, P \right) = 0,\tag{A.3}$$

and the boundary layer model [(8)](#page-3-0) is more explicitly written as

$$\begin{split} \dot{X} &= S_p^\eta \tilde{V}_p \left( T, \mathcal{Y}, \frac{X}{\overline{\partial}_c(T, P)}, P \right) + S_\chi^\eta \tilde{V}_\chi \left( T, \frac{X}{\overline{\partial}_c(T, P)}, P \right) \\ &- \alpha \varepsilon S_p^\eta \tilde{V}_p \left( T, \frac{X}{\overline{\partial}_c(T, P)}, P \right), \end{split} \tag{A.4}$$

where the slow variables T, y, and P are considered as constants in (A.3) and (A.4).

The reduced model is constructed as

$$\mathcal{Y} = -\frac{1}{\varepsilon \partial_{\varepsilon}} S_{\mathcal{Y}}^{\prime} \dot{\mathcal{V}}_{\mathcal{Y}} \left( T, \mathcal{Y}, \frac{q(T, \mathcal{Y}, P)}{\overline{\partial}_{\mathcal{C}}(T, P)}, P \right)$$

$$P = S_p^p \dot{\mathcal{V}}_p \left( T, \frac{q(T, \mathcal{Y}, P)}{\overline{\partial}_{\mathcal{C}}(T, P)}, P \right), \tag{A.5}$$

where X ¼ qðT; y; PÞ is the solution to the quasi-steady state constraint (A.3). Going back to the original t time scale and to units of molar amount for Y, the reduced dynamics are

$$\dot{Y} = -S_{\mathcal{Y}}^{\mathcal{Y}} V_{\mathcal{Y}} \left( \mathbf{t}, \frac{Y}{\mathcal{Y}_{\varepsilon}}, \frac{q(\varepsilon t, Y/\mathcal{Y}_{\varepsilon}, P)}{\mathcal{Y}_{\varepsilon}(\mathbf{t}, P)}, P \right)$$

$$\dot{P} = \varepsilon S_{p}^{p} V_{p} \left( \mathbf{t}, \frac{q(\varepsilon t, Y/\mathcal{Y}_{\varepsilon}, P)}{\mathcal{Y}_{\varepsilon}(\mathbf{t}, P)}, P \right). \tag{A.6}$$

## <span id="page-13-0"></span>Appendix B. Numerical solution of the dynamic optimization problem by collocation

$$
\hbar = \frac{\mathbf{t}_f}{N} \tag{\text{B.1}}
$$

Within each interval, K collocation points are determined. All collocation points are given by the sequence

$$\mathbf{t}_{1,1}, \mathbf{t}_{1,2}, \dots, \mathbf{t}_{1,K}, \mathbf{t}_{2,1}, \dots, \mathbf{t}_{N,K}. \tag{\mathbb{R}.2}$$

Within each interval, the q-th collocation point is at position rq (relative to the interval ½1; 1), where rq is determined by the collocation scheme and order. In the computational experiments for this study, we used Radau collocation points of order 2 and 3, determined by zeros of the Legendre polynomials [(Biegler, 2007)](#page-15-0). The collocation points are thus computed as

$$t_{i,q} = (i - 1)h + (r_q + 1)\frac{h}{2}.\tag{B.3}$$

The flux variable and the derivative of the species variable are discretized by the following interpolation scheme:

$$V(\mathbf{t}) = \sum_{q=1}^{K} \nu_{i,q} L_q \left( \frac{2\mathbf{t} - 2\mathbf{t}_{i-1} - \mathbf{h}}{\hbar} \right), \quad \mathbf{t}_{i-1} \le \mathbf{t} \le \mathbf{t}_i$$

$$\dot{Z}(\mathbf{t}) = \sum_{q=1}^{K} \dot{Z}_{i,q} L_q \left( \frac{2\mathbf{t} - 2\mathbf{t}_{i-1} - \mathbf{h}}{\hbar} \right), \quad \mathbf{t}_{i-1} \le \mathbf{t} \le \mathbf{t}_i,\tag{B.4}$$

where Lq, q¼1,…,K, are suitable interpolation functions defined on the interval ð1; 1Þ. In this study, we used the Lagrange polynomials

$$L_{\mathbb{P}}(r) = \prod_{\substack{1 \le i \le K, \ i \ne q}} \frac{r - r_i}{r_q - r_i} \tag{B.5}$$

as interpolation functions [(Garg et al., 2010)](#page-15-0). The boundaries of the time intervals are given by ti ¼ ih, i ¼ 1; …;N and t0 ¼ 0.

The species variable Z is discretized at the boundaries of the N intervals in time, and its value within an interval is approximated by integrating over the time derivative:

$$\begin{split} Z(\mathbf{t}_{i-1} + \mathbf{r}) &= \mathbf{z}_{i-1} + \int_{0}^{\tau} \dot{Z}(\mathbf{t}_{i-1} + \mathbf{s}) \, \mathrm{d}\mathbf{s} \\ &= \mathbf{z}_{i-1} + \sum_{q=1}^{K} \dot{\mathbf{z}}_{i,q} \int_{0}^{\tau} \mathbf{L}_{q}(\mathbf{2s}/\hbar - 1) \, \mathrm{d}\mathbf{s} \\ &= \mathbf{z}_{i-1} + \hbar/2 \sum_{q=1}^{K} \dot{\mathbf{z}}_{i,q} \int_{-1}^{\tau(\mathbf{r})} \mathbf{L}_{q}(\mathbf{s}) \, \mathrm{d}\mathbf{s}, \end{split} \tag{\text{B.6}}$$

with rðτÞ ¼ 2τ=h1.

The continuous optimization problem [(33)](#page-5-0) is now approximated by a finite-dimensional problem, in which the optimization is done over the vector wARNKðnþmÞ þNn, defined by

$$\mathcal{W} = (\nu_{1,1}, \nu_{1,2}, \dots, \nu_{N,K}, \dot{\mathbf{z}}_{1,1}, \dot{\mathbf{z}}_{1,2}, \dots, \dot{\mathbf{z}}_{N,K}, \mathbf{z}_1, \dots, \mathbf{z}_N), \tag{\mathbb{B}.7}$$

with vi;q, z_i;q, and zi, i ¼ 1; …;N, q ¼ 1; …; K corresponding to the interpolation coefficients in (B.4) and (B.6).

The discretized optimization problem is written as

max w cTwþe

$$\begin{aligned} \text{s.t.} \quad &M_{\varepsilon}\mathcal{W} = \mathfrak{c}_{\varepsilon} \\ &M_{i}\mathcal{W} \leq \mathfrak{c}_{i}, \end{aligned} \tag{B.8}$$

where the vector c and number e stem from the discretization of the objective functional, the equality constraint matrix Me and vector ce from collocation of the differential equation and the initial condition, and the inequality constraint matrix Mi and vector ci from the path and terminal constraints in [(33),](#page-5-0) respectively. The optimization problem (B.8) is a linear program and can directly be solved by common optimization software.

## Appendix C. Analytical results for the minimal metabolic– genetic network

## C.1. Problem statement

In this section we show how to obtain the analytic solution of the optimization problems in [Section 3.](#page-5-0) We seek to solve the following dynamic optimization problem:

$$\max_{V_y} f_i, \quad i = 2, 3 \tag{C.1}$$

in the time interval ½0;tf subject to the model dynamics

$$
\dot{Y} = -V_{\mathcal{Y}},
\tag{C.2}
$$

$$
\dot{P} = \varepsilon V_P \tag{C.3}
$$

and the quasi-steady state constraint

$$V_{\mathcal{Y}} = \alpha \varepsilon V_{\mathcal{P}},\tag{C.4}$$

together with the positivity constraints

Y Z0; PZ0; VyZ0; VpZ0 ðC:5Þ

and the enzyme capacity constraint

$$\frac{V_{\mathcal{Y}}}{k_{\text{cat},\mathcal{Y}}} + \frac{\varepsilon V_{\mathcal{P}}}{k_{\text{cat},\mathcal{P}}} \le P. \tag{C.6}$$

The objective functions are the discounted biomass integral

$$J_2 = \int_0^{t_f} P(\mathbf{r}) \mathbf{e}^{-q\mathbf{r}\cdot\mathbf{r}} \, d\mathbf{r},\tag{\text{C.7}}$$

and the time needed to metabolize all the nutrient

$$J_3 = -\mathbf{t}_f.\tag{\mathbb{C}.8}$$

In the case of objective J2, the final time tf is pre-specified. In the case of J3, the final time tf is free and subject to an additional terminal constraint Yðtf Þ ¼ 0.

Using the quasi-steady state approximation Vy ¼ αεVp, the model dynamics can be written as

$$
\dot{Y} = -V_{\mathcal{Y}},
\tag{C.9}
$$

$$
\dot{P} = V_{\chi}/a,\tag{C.10}
$$

and we rewrite the enzyme capacity constraint as

$$\mathcal{V}_{\mathcal{Y}} \le \mathcal{P}/\mathsf{K},\tag{\mathsf{C.11}}$$

with

$$K = 1/k_{\text{cat},\text{y}} + 1/(ak_{\text{cat},\text{p}}).\tag{C.12}$$

In the next sections we show how to obtain analytic solutions to both of these problems.

## C.2. Solution for objective J2

To avoid ambiguities, from now on the star n denotes optimal trajectories. We first note that VyZ0 implies that PZ0, because P0 Z0 and _ P ¼ Vy=αZ0 for all VyZ0 and α40. In addition, by the quasi-steady state constraint Vy ¼ αεVp, we have that VyZ0 implies that VpZ0, and therefore the optimization problem can be simplified to

$$\max f_2 \tag{C.13}$$

subject to the dynamics (C.9) and (C.10), and the constraints

$$\mathcal{V}_{\mathcal{Y}} \le \mathcal{P}/K, \mathcal{V}_{\mathcal{Y}} \ge \mathbf{0}, \quad \text{and } \mathcal{Y} \ge \mathbf{0}. \tag{C.14}$$

<span id="page-14-0"></span>The optimal nutrient dynamics are _ Y n ¼ Vn y, which can be solved by integration

$$Y^*(t) = Y_0 - \int_0^t V_y^*(\tau) \, d\tau. \tag{C.15}$$

This means that for any initial condition Y040, the optimal nutrient concentration will reach Yn ¼ 0 only if there exists 0otsrtf such that

$$\int_{0}^{t_{\mathrm{f}}} V_{\mathrm{y}}^{\bullet}(\boldsymbol{\tau}) \, d\boldsymbol{\tau} = \boldsymbol{Y}_{0}. \tag{C.16}$$

We will now obtain the optimal uptake rate assuming that equation (C.16) does not have a solution for ts. We will then use this solution a posteriori to analyze the case when (C.16) does have a solution. If Eq. (C.16) does not have a solution, the nutrient does not deplete and therefore constraint Y Z0 never becomes active in the optimization interval ½0;tf . We can thus ignore this constraint and reduce the optimization problem to

max J2 ðC:17Þ

subject to [(C.9) and (C.10)](#page-13-0) and 0rVyrP=K. Since J2 grows as P(t) grows (pointwise in time) and _ P ¼ Vy=αZ0, the optimal uptake rate Vn y must be maximal pointwise in time while respecting 0rVyrP=K. Intuitively, this means that the optimal rate satisfies Vn y ¼ Pn =K, but we can also alternatively use a proof by contradiction as follows. Assume that in the optimal solution the constraint VyrP=K is not active, so that Vn y ¼ Pn =K δðtÞ with δðtÞ40 on a subinterval of ½0;tf . Substituting this optimal rate in _ P n ¼ Vn y=α we get

$$
\dot{P}^{\bullet} = \frac{P^{\bullet}}{K\alpha} - \frac{\delta}{\alpha}.\tag{C.18}
$$

Eq. (C.18) is a linear inhomogeneous differential equation with solution

$$P^\theta(t) = P_0 \mathbf{e}^{t/(\mathcal{K}\alpha)} - \mathbf{e}^{t/(\mathcal{K}\alpha)} \int_0^t \mathbf{e}^{-\tau/(\mathcal{K}\alpha)} \frac{\delta(\tau)}{\alpha} d\tau. \tag{\text{C.19}}$$

Using the definition of J2 ¼ R tf 0 PðtÞeφt dt, we can compute the value of the corresponding optimal objective as

$$J_2^\bullet = P_0 \int_0^{t_f} \mathbf{e}^{t/(K\alpha)} \mathbf{e}^{-\operatorname{qt}t} \, d\mathbf{t} - \underbrace{\int_0^{t_f} \mathbf{e}^{t/(K\alpha)} \mathbf{e}^{-\operatorname{qt}t} \left(\int_0^t \mathbf{e}^{-\operatorname{\tau}/(K\alpha)} \frac{\delta(\tau)}{\alpha} \, d\tau\right) d\mathbf{t}}_{>0},\tag{C.20}$$

$$\mathbf{e} < \mathbf{P}_0 \int_0^{t_f} \mathbf{e}^{t/(\mathbf{K} \alpha)} \mathbf{e}^{-q \mathbf{t}} \, d\mathbf{t},\tag{\text{C.21}}$$

which contradicts the optimality of J n 2, and therefore we conclude that δðtÞ ¼ 0 on the interval ½0;tf , apart from a set of zero measure. The optimal uptake rate and biomass concentration are then

$$V_y^*(\mathbf{t}) = \frac{P_0}{K} \mathbf{e}^{t/(Ka)} \quad \text{for } \mathbf{t} \in [0, t_f],\tag{C.22}$$

$$P^\bullet(\mathbf{t}) = P_0 \mathbf{e}^{\mathbf{t}/(K\alpha)} \quad \text{for } \mathbf{t} \in [\mathbf{0}, \mathbf{t}_f]. \tag{\text{C.23}}$$

From these expressions we can a posteriori obtain a condition for equation (C.16) to have a solution for ts. Substituting the optimal rate Vn y in (C.16), we get an equation for ts:

$$
\alpha(e^{t_i/(Ka)} - 1) = \frac{Y_0}{P_0},
\tag{C.24}
$$

and solving for ts we get

$$\mathbf{t}_s = \mathbf{K}\alpha \log\left(1 + \frac{Y_0}{aP_0}\right). \tag{\text{C.25}}$$

Therefore, if tf ots the nutrient never depletes and the optimal solution are the exponentials in (C.22) and (C.23). Conversely, if

$$\mathbf{t}_f \ge \mathbf{t}_s$$
 Eq. (C.16) has a solution for 
$$\mathbf{t}_s$$
 and we can establish that 
$$\mathbf{t}_f$$

$$Y^{\bullet}(t) = \mathbf{0} \quad \text{for } t \in [t_i, t_f],\tag{C.26}$$

$$\mathcal{W}_{\mathcal{Y}}^{\boldsymbol{\theta}}(\mathbf{t}) = \mathbf{0} \quad \text{for } \mathbf{t} \in [\mathbf{t}_{\mathfrak{s}}, \mathbf{t}_{f}]. \tag{\mathbb{C}.27}$$

Note that (C.26) is true because when Yn reaches zero at t ¼ ts, it can only be made positive by a negative Vn y, which would violate the positivity constraint VyZ0. Similarly, if (C.27) is not true, then Vn y must become positive for some non empty time interval after t ¼ ts, but this would imply that Yn o0 in that interval, thereby violating the positivity constraint Y Z0. We thus conclude that for tZts, the network enters stationary phase and the biomass remains constant:

$$P^\bullet(t) = P^\bullet(t_t) \quad \text{for } t \in [t_t, t_f]. \tag{C.28}$$

## C.3. Solution for objective J3

In this case the optimal solution for objective J3 can be obtained with similar arguments as the one for J2. Maximization of J3 is equivalent to minimization of the time it takes the nutrient to deplete (tf). Since _ Y ¼ Vyo0 it follows that tf decreases as Vy grows pointwise in time. This essentially means that the constraint VyrP=K must be active for tA½0;tf and therefore the optimal solution is Vn y ¼ Pn =K. Following a similar procedure as in the case of J2, we have that the optimal uptake rate and biomass concentrations are exponentials

$$\mathcal{V}_{\mathcal{Y}}^{\mathfrak{a}}(\mathbf{t}) = \frac{P_0}{K} \mathbf{c}^{t/(K\alpha)} \quad \text{for } \mathfrak{t} \in [\mathbf{0}, \mathfrak{t}_f], \tag{\text{C.29}}$$

$$P^\bullet(\mathbf{t}) = P \mathbf{o} \mathbf{e}^{\mathbf{t}/(\mathbf{K} \cdot \mathbf{a})} \quad \text{for } \mathbf{t} \in [\mathbf{0}, \mathbf{t}_f]. \tag{\text{C.30}}$$

Note that, analogously to Eq. (C.16), in this case the time needed for nutrient depletion, tf, satisfies

$$\int_{0}^{t_f} V_y^{\bullet}(\tau) \, d\tau = Y_0. \tag{C.31}$$

Substituting (C.29) in (C.31) and solving for the optimal tf we get

$$\mathbf{t}_f = \mathbf{K}\alpha \, \log\left(1 + \frac{Y_0}{aP_0}\right). \tag{\text{C.32}}$$

## Appendix D. Equivalence between the minimal metabolic– genetic network and the Monod growth kinetics

Since the nutrient uptake and metabolization is done by enzymes, it appears reasonable to assume a common enzymatic rate law such as the Michaelis–Menten rate here. With this assumption, we obtained the following result.

Proposition 2. If the uptake reaction Vy in the minimal metabolic– genetic network [(11)](#page-4-0) is given by the Michaelis–Menten rate law with P as an enzyme and Y as a substrate

$$\mathcal{V}_{\mathcal{Y}} = \frac{k_{\text{cat}} \text{Py}}{K_m + \mathcal{Y}},\tag{D.1}$$

then the long timescale approximation [(16)](#page-4-0) of the minimal metabolic–genetic network is equivalent to the Monod growth kinetics given by

$$
\dot{Y} = -\frac{1}{Q} \mu(\mathbf{y}) P
$$

$$
\dot{P} = \mu(\mathbf{y}) P.\tag{D.2}
$$

<span id="page-15-0"></span>In the model [(D.2)](#page-14-0), Y denotes the substrate, P is the biomass, y ¼ Y=ϑe the substrate concentration,

$$
\mu(\mathbf{y}) = \frac{\mu_{\text{max}} \mathbf{y}}{K_{\mathbf{y}} + \mathbf{y}} \tag{D.3}
$$

is the empirical growth rate, and ϱZ0 is the yield coefficient (Dunn et al., 2003).

Thus the Monod growth model is theoretically explained by a Michaelis–Menten type nutrient uptake reaction together with optimality of cell growth with respect to an objective of timeminimal growth or a discounted biomass integral.

Proof of Proposition 2. From the quasi-steady state condition

$$\mathcal{V}_{\mathcal{Y}} = a\varepsilon \mathcal{V}_{\mathcal{Y}},\tag{D.4}$$

we have

$$\mathcal{V}_p = \frac{1}{\epsilon \alpha} \frac{k_{\text{cat}} \mathcal{y}}{K_m + \mathcal{y}}.\tag{D.5}$$

Then the long timescale approximation of the minimal metabolic– genetic network is given by

$$
\begin{split}
\dot{Y} &= -\frac{k_{\rm cat} P \mathcal{Y}}{K_m + \mathcal{Y}} \\
\dot{P} &= \frac{1}{\alpha} \frac{k_{\rm cat} P \mathcal{Y}}{K_m + \mathcal{Y}}.
\end{split}
\tag{D.6}
$$

By comparing this equation to [(D.2)](#page-14-0), we see that the dynamics are identical when identifying the parameters with

$$\begin{aligned} \mu_{\text{max}} &= \frac{k_{\text{cat}}}{\alpha} \\ K_{\text{y}} &= K_m \\ \varrho &= \frac{1}{\alpha} \end{aligned} \tag{D.7}$$

## References

- [Allen, T.E., Palsson, B.Ø., 2003. Sequence-based analysis of metabolic demands for](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref1) [protein synthesis in prokaryotes. J. Theor. Biol. 220 (1), 1](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref1)–18.
- Bar-Even, A., Noor, E., Savir, Y., Liebermeister, W., Davidi, D., Tawfik, D.S., Milo, R., 2011. The moderately efficient enzyme: evolutionary and physicochemical trends shaping enzyme parameters. Biochemistry 50 (21), 4402–4410. [http:](http://dx.doi.org/10.1021/bi2002289) [//dx.doi.org/10.1021/bi2002289](http://dx.doi.org/10.1021/bi2002289).
- Beg, Q.K., Vazquez, A., Ernst, J., de Menezes, M.A., Bar-Joseph, Z., Barabási, A.-L., Oltvai, Z.N., 2007. Intracellular crowding defines the mode and sequence of substrate uptake by Escherichia coli and constrains its metabolic activity. Proc. Natl. Acad. Sci. USA 104 (31), 12663–12668. [http://dx.doi.org/10.1073/](http://dx.doi.org/10.1073/pnas.0609845104) [pnas.0609845104.](http://dx.doi.org/10.1073/pnas.0609845104)
- Bettenbrock, K., Fischer, S., Kremling, A., Jahreis, K., Sauter, T., Gilles, E.-D., 2006. A quantitative approach to catabolite repression in Escherichia coli. J. Biol. Chem. 281 (5), 2578–2584. [http://dx.doi.org/10.1074/jbc.M508090200,](http://dx.doi.org/10.1074/jbc.M508090200) URL 〈[http://](http://www.jbc.org/content/281/5/2578.abstract) [www.jbc.org/content/281/5/2578.abstract](http://www.jbc.org/content/281/5/2578.abstract), [http://www.jbc.org/content/281/5/](http://www.jbc.org/content/281/5/2578.full) [2578.full](http://www.jbc.org/content/281/5/2578.full)〉.
- [Biegler, L.T., 2007. An overview of simultaneous strategies for dynamic optimiza](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref5)[tion. Chem. Eng. Process. 46, 1043](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref5)–1053.
- Bischofs, I.B., Hug, J.A., Liu, A.W., Wolf, D.M., Arkin, A.P., 2009. Complexity in bacterial cell–cell communication: quorum signal integration and subpopulation signaling in the Bacillus subtilis phosphorelay. Proc. Natl. Acad. Sci. USA 106 (16), 6459–6464. [http://dx.doi.org/10.1073/pnas.0810878106.](http://dx.doi.org/10.1073/pnas.0810878106)
- Brocchieri, L., Karlin, S., 2005. Protein length in eukaryotic and prokaryotic proteomes. Nucleic Acids Res. 33 (10), 3390–3400. [http://dx.doi.org/10.1093/](http://dx.doi.org/10.1093/nar/gki615) [nar/gki615.](http://dx.doi.org/10.1093/nar/gki615)
- Burgard, A.P., Vaidyaraman, S., Maranas, C.D., 2001. Minimal reaction sets for Escherichia coli metabolism under different growth requirements and uptake environments. Biotechnol. Prog. 17 (5), 791–797. [http://dx.doi.org/10.1021/](http://dx.doi.org/10.1021/bp0100880) [bp0100880.](http://dx.doi.org/10.1021/bp0100880)
- Chang, D.-E., Smalley, D.J., Tucker, D.L., Leatham, M.P., Norris, W.E., Stevenson, S.J., Anderson, A.B., Grissom, J.E., Laux, D.C., Cohen, P.S., Conway, T., 2004. Carbon nutrition of Escherichia coli in the mouse intestine. Proc. Natl. Acad. Sci. USA 101 (19), 7427–7432. [http://dx.doi.org/10.1073/pnas.0307888101.](http://dx.doi.org/10.1073/pnas.0307888101)
- Covert, M.W., Palsson, B.Ø., 2002. Transcriptional regulation in constraints-based metabolic models of Escherichia coli. J. Biol. Chem. 277 (31), 28058–28064. [http:](http://dx.doi.org/10.1074/jbc.M201691200) [//dx.doi.org/10.1074/jbc.M201691200](http://dx.doi.org/10.1074/jbc.M201691200).
- Covert, M.W., Schilling, C.H., Palsson, B.Ø., 2001. Regulation of gene expression in flux balance models of metabolism. J. Theor. Biol. 213 (1), 73–88. [http://dx.doi.](http://dx.doi.org/10.1006/jtbi.2001.2405) [org/10.1006/jtbi.2001.2405](http://dx.doi.org/10.1006/jtbi.2001.2405).
- Covert, M.W., Xiao, N., Chen, T.J., Karr, J.R., 2008. Integrating metabolic, transcriptional regulatory and signal transduction models in Escherichia coli. Bioinformatics 24 (18), 2044–2050. <http://dx.doi.org/10.1093/bioinformatics/btn352>.
- [Dunn, I.J., Heinzle, E., Ingham, J., Pfenosil, J.E., 2003. Biological Reaction Engineer](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref13)[ing: Dynamic Modelling Fundamentals with Simulation Examples. Wiley-VCH,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref13) [Weinheim, Germany.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref13)
- [Fall, C.P., 2002. Computational Cell Biology. Springer, New York, USA.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref14)
- [Fell, D.A., Small, J.R., 1986. Fat synthesis in adipose tissue. An examination of](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref15) [stoichiometric constraints. Biochem. J. 238 (3), 781](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref15)–786.
- Frank, S.A., 2010. The trade-off between rate and yield in the design of microbial metabolism. J. Evol. Biol. 23, 609–613. [http://dx.doi.org/10.1111/j.1420-](http://dx.doi.org/10.1111/j.1420-9101.2010.01930.x) [9101.2010.01930.x.](http://dx.doi.org/10.1111/j.1420-9101.2010.01930.x)
- Garg, D., Patterson, M.A., Hager, W.W., Rao, A.V., Benson, D., Huntington, G.T., 2010. A unified framework for the numerical solution of optimal control problems using pseudospectral methods. Automatica 46 (11), 1843–1851, [http://dx.doi.](http://dx.doi.org/10.1016/j.automatica.2010.06.048) [org/10.1016/j.automatica.2010.06.048](http://dx.doi.org/10.1016/j.automatica.2010.06.048).
- Goelzer, A., Fromion, V., 2011. Bacterial growth rate reflects a bottleneck in resource allocation. Biochim. Biophys. Acta 1810 (10), 978–988. [http://dx.doi.org/](http://dx.doi.org/10.1016/j.bbagen.2011.05.014) [10.1016/j.bbagen.2011.05.014](http://dx.doi.org/10.1016/j.bbagen.2011.05.014).
- Goelzer, A., Fromion, V., 2014. Towards the modular decomposition of the metabolic network. In: Kulkarni, V.V., Stan, G.-B., Raman, K. (Eds.), A Systems Theoretic Approach to Systems and Synthetic Biology I: Models and System Characterizations. Springer ScienceþBusiness Media, Dordrecht, pp. 121–152 <http://dx.doi.org/10.1007/978-94-017-9041-3_5>.
- Goelzer, A., Fromion, V., Scorletti, G., 2011. Cell design in bacteria as a convex optimization problem. Automatica 47 (6), 1210–1218. [http://dx.doi.org/10.1016/](http://dx.doi.org/10.1016/j.automatica.2011.02.038) [j.automatica.2011.02.038](http://dx.doi.org/10.1016/j.automatica.2011.02.038).
- Henry, C.S., Broadbelt, L.J., Hatzimanikatis, V., 2007. Thermodynamics-based metabolic flux analysis. Biophys. J. 92 (5), 1792–1805. [http://dx.doi.org/10.1529/](http://dx.doi.org/10.1529/biophysj.106.093138) [biophysj.106.093138.](http://dx.doi.org/10.1529/biophysj.106.093138)
- [Höffner, K., Harwood, S.M., Barton, P.I., 2013. A reliable simulator for dynamic](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref22) flux [balance analysis. Biotechnol. Bioeng. 110 (3), 792](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref22)–802.
- [Hucka, M., Finney, A., Sauro, H.M., Bolouri, H., Doyle, J.C., Kitano, H., Arkin, A.P.,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [Bornstein, B.J., Bray, D., Cornish-Bowden, A., Cuellar, A.A., Dronov, S., Gilles, E.D.,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [Ginkel, M., Gor, V., Goryanin, I.I., Hedley, W.J., Hodgman, T.C., Hofmeyr, J.-H.,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [Hunter, P.J., Juty, N.S., Kasberger, J.L., Kremling, A., Kummer, U., LeNovère, N.,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [Loew, L.M., Lucio, D., Mendes, P., Minch, E., Mjolsness, E.D., Nakayama, Y., Nelson,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [M.R., Nielsen, P.F., Sakurada, T., Schaff, J.C., Shapiro, B.E., Shimizu, T.S., Spence, H.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [D., Stelling, J., Takahashi, K., Tomita, M., Wagner, J., Wang, J., SBML Forum, 2003.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [The systems biology markup language SBMLa medium for representation and](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23) [exchange of biochemical network models. Bioinformatics 19 (4), 524](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref23)–531.
- Karr, J.R., Sanghvi, J.C., Macklin, D.N., Gutschow, M.V., Jacobs, J.M., Bolival Jr., B., Assad-Garcia, N., Glass, J.I., Covert, M.W., 2012. A whole-cell computational model predicts phenotype from genotype. Cell 150 (2), 389–401. [http://dx.doi.](http://dx.doi.org/10.1016/j.cell.2012.05.044) [org/10.1016/j.cell.2012.05.044](http://dx.doi.org/10.1016/j.cell.2012.05.044).
- [Khalil, H.K., 2002. Nonlinear Systems, 3rd ed. Prentice Hall, Upper Saddle River,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref25) [New Jersey.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref25)
- Kim, J.I., Varner, J.D., Ramkrishna, D., 2008. A hybrid model of anaerobic E. coli GJT001: combination of elementary flux modes and cybernetic variables. Biotechnol. Prog. 24 (5), 993–1006. <http://dx.doi.org/10.1002/btpr.73>.
- Klipp, E., Heinrich, R., Holzhütter, H.-G., 2002. Prediction of temporal gene expression. Metabolic optimization by re-distribution of enzyme activities. Euro. J. Biochem./FEBS 269 (22), 5406–5413, URL 〈[http://www.ncbi.nlm.nih.](http://www.ncbi.nlm.nih.gov/pubmed/12423338) [gov/pubmed/12423338](http://www.ncbi.nlm.nih.gov/pubmed/12423338)〉.
- Klumpp, S., Zhang, Z., Hwa, T., 2009. Growth rate-dependent global effects on gene expression in bacteria. Cell 139 (7), 1366–1375. [http://dx.doi.org/10.1016/j.](http://dx.doi.org/10.1016/j.cell.2009.12.001) [cell.2009.12.001](http://dx.doi.org/10.1016/j.cell.2009.12.001).
- Lerman, J.A., Hyduke, D.R., Latif, H., Portnoy, V.A., Lewis, N.E., Orth, J.D., Schrimpe-Rutledge, A.C., Smith, R.D., Adkins, J.N., Zengler, K., Palsson, B.Ø., 2012. In silico method for modelling metabolism and gene product expression at genome scale. Nat. Commun. 3, 929. [http://dx.doi.org/10.1038/ncomms1928.](http://dx.doi.org/10.1038/ncomms1928)
- [Macki, J., Strauss, A., 1982. Introduction to Optimal Control Theory. Springer-Verlag,](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref30) [New York.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref30)
- Madsen, M.F., Danø, S., Sørensen, P.G., 2005. On the mechanisms of glycolytic oscillations in yeast. FEBS J. 272 (11), 2648–2660. [http://dx.doi.org/10.1111/](http://dx.doi.org/10.1111/j.1742-4658.2005.04639.x) [j.1742-4658.2005.04639.x](http://dx.doi.org/10.1111/j.1742-4658.2005.04639.x).
- [Mahadevan, R., Schilling, C.H., 2003. The effects of alternate optimal solutions in](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref32) [constraint-based genome-scale metabolic models. Metab. Eng. 5 (4), 264](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref32)–276.
- [Mahadevan, R., Edwards, J.S., Doyle, F.J., 2002. Dynamic](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref33) flux balance analysis of diauxic growth in Escherichia coli[. Biophys. J. 83 (3), 1331](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref33)–1340.
- Meadows, A.L., Karnik, R., Lam, H., Forestell, S., Snedecor, B., 2010. Application of dynamic flux balance analysis to an industrial Escherichia coli fermentation. Metab. Eng. 12 (2), 150–160. <http://dx.doi.org/10.1016/j.ymben.2009.07.006>.
- Meslem, N., Fromion, V., 2011. Lyapunov function for irreversible linear metabolic pathways with allosteric and genetic regulation. In: Proceedings of the 50th IEEE Conference on Decision and Control and European Control Conference (CDC-ECC). Orlando, FL, USA, pp. 5182–5187.
- Milo, R., Jorgensen, P., Moran, U., Weber, G., Springer, M., 2010. Bionumbers—the database of key numbers in molecular and cell biology. Nucleic Acids Res. 38 (Database issue), D750–D753. <http://dx.doi.org/10.1093/nar/gkp889>.
- 
- [Monod, J., 1949. The growth of bacterial cultures. Annu. Rev. Microbiol. 3, 371](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref37)–394. Orth, J.D., Thiele, I., Palsson, B.Ø., 2010. What is flux balance analysis? Nat. Biotechnol. 28 (3), 245–248. [http://dx.doi.org/10.1038/nbt.1614.](http://dx.doi.org/10.1038/nbt.1614)
- Oyarzún, D.A., Stan, G.-B.V., 2013. Synthetic gene circuits for metabolic control: design trade-offs and constraints. J. R. Soc. Interface 10, 87. [http://dx.doi.org/](http://dx.doi.org/10.1098/rsif.2012.0671) [10.1098/rsif.2012.0671](http://dx.doi.org/10.1098/rsif.2012.0671).
- <span id="page-16-0"></span>Oyarzún, D.A., Ingalls, B.P., Middleton, R.H., Kalamatianos, D., 2009. Sequential activation of metabolic pathways: a dynamic optimization approach. Bull. Math. Biol. 71 (8), 1851–1872. [http://dx.doi.org/10.1007/s11538-009-9427-5.](http://dx.doi.org/10.1007/s11538-009-9427-5)
- Pramanik, J., Keasling, J.D., 1997. Stoichiometric model of Escherichia coli metabolism: incorporation of growth-rate dependent biomass composition and mechanistic energy requirements. Biotechnol. Bioeng. 56 (4), 398–421, [http://dx.doi.org/10.1002/(SICI)1097-0290(19971120)56:](http://dx.doi.org/10.1002/(SICI)1097-0290(19971120)56)4o398::AID-BIT64 3.0.CO;2-J.
- Price, M.N., Deutschbauer, A.M., Skerker, J.M., Wetmore, K.M., Ruths, T., Mar, J.S., Kuehl, J.V., Shao, W., Arkin, A.P., 2013. Indirect and suboptimal control of gene expression is widespread in bacteria. Mol. Syst. Biol. 9, 660. [http://dx.doi.org/](http://dx.doi.org/10.1038/msb.2013.16) [10.1038/msb.2013.16.](http://dx.doi.org/10.1038/msb.2013.16)
- [Ramkrishna, D., Song, H.-S., 2012. Dynamic models of metabolism: review of the](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref43) [cybernetic approach. AIChE J. 58, 986](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref43)–997.
- [Razzaghi, M., Nazarzadeh, J., Nikravesh, K., 1998. A collocation method for optimal](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref44) [control of linear systems with inequality constraints. Math. Probl. Eng. 3 (6),](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref44) 503–[515.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref44)
- [Reed, J.L., Palsson, B.Ø., 2003. Thirteen years of building constraint-based in silico](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref45) models of Escherichia coli[. J. Bacteriol. 185 (9), 2692](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref45)–2699.
- [Schomburg, I., Chang, A., Schomburg, D., BRENDA, 2002. enzyme data and](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref46) [metabolic information. Nucleic Acids Res. 30 (1), 47](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref46)–49.
- Schuetz, R., Kuepfer, L., Sauer, U., 2007. Systematic evaluation of objective functions for predicting intracellular fluxes in Escherichia coli. Mol. Syst. Biol. 3, 119. [http:](http://dx.doi.org/10.1038/msb4100162) [//dx.doi.org/10.1038/msb4100162](http://dx.doi.org/10.1038/msb4100162).
- Schuetz, R., Zamboni, N., Zampieri, M., Heinemann, M., Sauer, U., 2012. Multidimensional optimality of microbial metabolism. Science 336 (6081), 601–604. <http://dx.doi.org/10.1126/science.1216882>.
- Steuer, R., Knoop, H., Machné, R., 2012. Modelling cyanobacteria: from metabolism to integrative models of phototrophic growth. J. Exp. Bot. 63 (6), 2259–2274. [http://dx.doi.org/10.1093/jxb/ers018.](http://dx.doi.org/10.1093/jxb/ers018)
- van Riel, N.A., Giuseppin, M.L., Verrips, C.T., 2000. Dynamic optimal control of homeostasis: an integrative system approach for modeling of the central

nitrogen metabolism in Saccharomyces cerevisiae. Metab. Eng. 2 (1), 49–68. <http://dx.doi.org/10.1006/mben.1999.0137>.

- [Varma, A., Palsson, B.Ø., 1994a. Stoichiometric](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref51) flux balance models quantitatively [predict growth and metabolic by-product secretion in wild-type](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref51) Escherichia coli [W3110. Appl. Environ. Microbiol. 60 (10), 3724](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref51)–3731.
- Varma, A., Palsson, B.Ø., 1994b. Metabolic flux balancing: basic concepts, scientific and practical use. Nat. Biotech. 12 (10), 994–998, URL doi:[http://dx.doi.org/10.](dx.doi.org/10.1038/nbt1094-994) [1038/nbt1094-994.](dx.doi.org/10.1038/nbt1094-994)
- Vazquez, A., Beg, Q.K., Demenezes, M.A., Ernst, J., Bar-Joseph, Z., Barabási, A.-L., Boros, L.G., Oltvai, Z.N., 2008. Impact of the solvent capacity constraint on E. coli metabolism. BMC Syst. Biol. 2, 7. [http://dx.doi.org/10.1186/1752-0509-2-7.](http://dx.doi.org/10.1186/1752-0509-2-7)
- Vilas, C., Balsa-Canto, E., García, M.-S.G., Banga, J.R., Alonso, A.A., 2012. Dynamic optimization of distributed biological systems using robust and efficient numerical techniques. BMC Syst. Biol. 6, 79. [http://dx.doi.org/10.1186/1752-](http://dx.doi.org/10.1186/1752-0509-6-79) [0509-6-79](http://dx.doi.org/10.1186/1752-0509-6-79).
- von Stryk, O., 1993. Numerical solution of optimal control problems by direct collocation. In: Bulirsch, R., Mielke, A., Stoer, J., Well, K.-H. (Eds.), Optimal Control—Calculus of Variations, Optimal Control Theory and Numerical Methods. Birkhäuser, Basel (CH), pp. 129–143 [http://dx.doi.org/10.1007/978-3-0348-](http://dx.doi.org/10.1007/978-3-0348-7539-4_10) [7539-4_10.](http://dx.doi.org/10.1007/978-3-0348-7539-4_10)
- [Watson, M.R., 1986. A discrete model of bacterial metabolism. Comput. Appl. Biosci.](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref56) [2 (1), 23](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref56)–27.
- Wessely, F., Bartl, M., Guthke, R., Li, P., Schuster, S., Kaleta, C., 2011. Optimal regulatory strategies for metabolic pathways in Escherichia coli depending on protein costs. Mol. Syst. Biol. 7, 515, URL [http://dx.doi.org/10.1038/msb.2011.46](dx.doi.org/10.1038/msb.2011.46). [Young, R., Bremer, H., 1976. Polypeptide-chain-elongation rate in](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref58) Escherichia coli B/r
- [as a function of growth rate. Biochem. J. 160 (2), 185](http://refhub.elsevier.com/S0022-5193(14)00625-0/sbref58)–194. Zampar, G.G., Kümmel, A., Ewald, J., Jol, S., Niebel, B., Picotti, P., Aebersold, R., Sauer,
- U., Zamboni, N., Heinemann, M., 2013. Temporal system-level organization of the switch from glycolytic to gluconeogenic operation in yeast. Mol. Syst. Biol. 9, 651. <http://dx.doi.org/10.1038/msb.2013.11>.