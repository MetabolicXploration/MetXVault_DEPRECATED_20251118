# Supplementary Information for

## **Metabolic interplay drives population cycles in a cross-feeding microbial community**

Tyler D. Ross, Christopher A. Klausmeier, and Ophelia S. Venturelli

Corresponding authors: ophelia.venturelli@duke.edu, klausme@msu.edu

#### **Supplementary Discussion**

#### *Auxotrophic escape in amino acid starved cultures of ΔpheA*

- 5 The *ΔpheA* auxotroph displayed two distinct periods of growth during a 24-hour batch in phenylalanine limited media (Fig. 2f,g). Growth arrest after the initial period coincided with the depletion of phenylalanine, while growth arrest after the second period coincided with depletion of glucose. Since phenylalanine was depleted during the second period of growth, these results demonstrate the ability of *ΔpheA* to escape auxotrophy between 12 and 24 hours within a batch. 10 Previous studies have demonstrated that this auxotrophic escape can occur in acidic environments where the reaction catalyzed by *pheA* can occur spontaneously1,2. Consistent with this notion, the extracellular pH decreased substantially prior to rescue of *ΔpheA* growth between 12 and 24 hours (Fig. S1). This growth rescue phenomenon could be expected to decouple the mutualism in the community context, driving extinction of *ΔtyrA* when amino acids are limiting. 15 However, this was not observed, likely due to the late onset of growth rescue. Thus, it is unlikely that growth rescue has an impact on the dynamical behaviors in our community experiments.
*An alternative model with explicit encoding of resource cross-inhibition according to a biomolecular mechanism captures oscillatory dynamics.*

20

Our full model (equation (1)) encodes the cross-inhibition of amino acids through a strategy of resource management. Such a general mechanism could be more broadly applicable to interacting microbial communities. To investigate more directly the mechanism that could generate oscillations in this specific community, we considered the metabolic features of our 25 system that could potentially generate cross-inhibition at a biochemical-level. Tyrosine and phenylalanine biosynthesis only diverge at the penultimate reaction2 , and thus share most reaction steps, biosynthetic machinery, intermediates, and regulation strategies. We hypothesize that the gene knockouts *ΔtyrA* and *ΔpheA* lead to dysregulation of the anabolic pathways, leading to emergent cross-inhibitory interactions. In a wild type *E. coli*, tyrosine and phenylalanine 30 production is functional, which results in feedback regulation of the deoxy-D-arabino-heptulosonic acid-7-phosphate (DAHP) synthase isoenzymes *aroG* and *aroF* (Fig. S2a) 3-5 . This limits the buildup of the intermediate chorismate and subsequent production of tyrosine and phenylalanine. Conversely, when either of the bifunctional tyrosine or phenylalanine specific terminal enzymes is removed due to the gene knockouts *ΔtyrA* or *ΔpheA*, the internal concentration of either amino 35 acid could drop significantly lower, relieving negative regulation on one of the DAHP synthases. This might result in a buildup of chorismate which eventually overcomes feedback inhibition (Fig. S2b). Therefore, even in the absence of a direct cross-inhibition mechanism in this regulatory scheme, we observe that the net result appears as if tyrosine is inhibiting phenylalanine production and vice versa.

- 40
To determine whether this proposed biomolecular mechanism could generate oscillatory dynamics, we developed an ordinary differential equation model that explicitly encodes the direct cross-inhibitory mechanism of amino acid production (equation (S1)). We fit this model to the experimental data using discrete dilution events described by () = ∑!"# ( − ), where is 45 the fraction of culture transferred, is the passage number, is the period, and (⋅) is the Dirac delta function. The best parameter estimates are provided in Extended Data Table 2.

$$\frac{dN_1}{dt} = \mu_1 N_1 - DN_1 \tag{S1a}$$

$$\frac{dN_2}{dt} = \mu_2 N_2 - DN_2 \tag{S1b}$$

$$\frac{dR_1}{dt} = D\{R_{1,\text{in}} - R_1\} + q_{11}\left(\frac{1}{1 + (R_2/k_1)^{n_1}}\right)N_1 - \mu_2 q_{21} N_2\tag{S1c}$$

$$\frac{dR_2}{dt} = D\left(R_{2,\text{in}} - R_2\right) + q_{22} \left(\frac{1}{1 + \left(R_1/k_2\right)^{n_2}}\right) N_2 - \mu_1 q_{12} N_1 \tag{S1d}$$

$$\frac{dR_3}{dt} = D\left(R_{3,in} - R_3\right) - \mu_1 q_{13} N_1 - \mu_2 q_{23} N_2 \tag{S1e}$$

$$
\mu_1 = \mu_{1,\max} \left( \frac{R_3}{k_{13} + R_3} \right) \left( \frac{R_2}{k_{12} + R_2} \right) \tag{S1f}
$$

$$
\mu_2 = \mu_{2,\max} \left( \frac{R_3}{k_{23} + R_3} \right) \left( \frac{R_1}{k_{21} + R_1} \right) \tag{S1g}
$$

Simulations of this model accurately recapitulates the stable equilibrium and oscillatory dynamics observed in the 10-batch passaging experiment (Fig. S3a), on which the model was trained. This result supports the notion that a biomolecular mechanism of resource cross-regulation can 10 produce oscillatory dynamics. We investigated whether the periodic forcing through daily passaging was a necessary component for oscillatory dynamics by simulating the system with a constant dilution rate as in a chemostat. We applied numerical continuation analysis (see Methods) to determine the parameter regime where various dynamical behaviors emerged (Fig. S3b). Similar to our results with the full model, oscillations were present in a parameter regime 15 defined by relatively low concentrations of amino acid inflow. This parameter regime that generates oscillations is contained within a larger regime defined by stable coexistence of both auxotrophs. If the supply concentrations of amino acid are sufficiently large, the model predicts competitive exclusion. In general, this biomolecular mechanistic model produces strikingly similar results to our full model representing a more general strategy of resource management. Notably, 20 a key difference between the models arises where the biomolecular mechanistic model displays bistability of a stable equilibrium and a dynamic equilibrium (oscillations) over a narrow parameter regime. This regime is defined on one side by a Hopf bifurcation and on the other side by a fold bifurcation (Fig. S3c).

### 25 *Minimal model*

Our full model (equation (1)) tracks the dynamics of five variables (two microbial strains and three resources). While it can be explored numerically, it is too complicated to yield closed-form analytical results that can be easily understood. Model reduction can aid in model interpretability, 30 elucidating the key interactions needed to recapitulate the oscillatory dynamics and providing theoretical insights. Here, we study a simpler, related model to understand the core interactions and parameter conditions needed for oscillations. To this end, we applied a series of simplifying assumptions to reduce our full model from five to three, and ultimately to two, equations.

- 35 First, we assume that the functional response describing the relationship between resources and species growth rate is linear rather than saturating, replacing equation (1g) with )- = )--, where )- is the affinity of species for resource . Next, we focus on the dynamics in the absence of an external supply of amino acids, which eliminates the parameters #,./ and \$,./. Though our full model does not display population cycles in this amino acid supply regime, minor changes to the 40 inferred parameter set are able to recover limit cycle oscillations when amino acids are not supplied externally.
The glucose concentration in the continuous time model only varies by approximately 8% during the period of a fully developed limit cycle in the parameterized model (Fig. 4a). Therefore, we 45 assume that the glucose concentration within the chemostat is constant, eliminating the equation

for (/. Similarly, the total biomass 010 = # + \$ does not vary substantially relative to the abundance of each individual species, so we also assume that 010 is constant. We define a new variable 0 ≤ ≤ 1 that describes the relative abundance of #

$$f = \frac{N_1}{N_1 + N_2}$$

whose dynamics can be derived using the quotient rule:

$$\begin{array}{c} df = \frac{(N_1 + N_2)\frac{dN_1}{dt} - N_1\left(\frac{dN_1}{dt} + \frac{dN_2}{dt}\right)}{(N_1 + N_2)^2} \\ = \frac{(N_1 + N_2)\mu_1 N_1 - N_1(\mu_1 N_1 + \mu_2 N_2)}{(N_1 + N_2)^2} \\ = \frac{(\mu_1 - \mu_2)N_1 N_2}{(N_1 + N_2)^2} \\ = (\mu_1 - \mu_2)f(1 - f). \end{array}$$

Thus, our minimal model is

# = −# + ##5#(( − min(#\$\$, #(()6010 − \$#min(\$##, \$(()(1 − )010 (S2a)

$$\frac{dR_2}{dt} = -DR_2 + q_{22} \{a_{23}R_3 - \min\{a_{21}R_1, a_{23}R_3\}\} (1 - f) \mathcal{N}_{tot} - q_{12} \min\{a_{12}R_2, a_{13}R_3\} f \mathcal{N}_{tot} \tag{S2b}$$

$$\frac{df}{dt} = \left\{ \min(a_{12}R_2, a_{13}R_3) - \min(a_{21}R_1, a_{23}R_3) \right\} f(1-f). \tag{S2c}$$

- 20 Extended Data Fig. 4 shows the dynamics of the minimal model (equation (S2)), which resemble those of the full model (Fig. 4a) for a set of matching parameter values. Thus, the minimal model captures the essence of the mechanism that leads to cycles in the full model.
- We also see that the dynamics of the relative abundance occur on a slower timescale than 25 those of the amino acids # and \$, which show rapid changes at turning points of the cycle (Extended Data Fig. 4). This is because the quota parameters )- times the total biomass 010 are much larger than unity in both this example and our experimentally fit full model (Extended Data Table 1), so that equations (S2a) and (S2b) can change faster than equation (S2c). This separation of timescales suggests a final simplification, where we assume the fast #-\$ 30 subsystem reaches a quasi-steady state determined by the slow variable . We then examine the dynamics of on the slower timescale.

The #-\$ subsystem (Equations (S2a) and (S2b)) has four potential equilibria, depending on which resource limits each species:

- 1) When # is glucose limited and \$ is amino acid limited, min(#\$\$, #(() = #(( and min(\$##, \$(() = \$##, and

$$\mathcal{R}_1 = 0,\\ \mathcal{R}_2 = \frac{\{(1-f)a_{23}q_{22} - fa_{13}q_{12}\}N_{tot}R_3}{D} \tag{S3}$$

40

35

This equilibrium is valid when #\$Q\$ ≤ #((, or equivalently,

15

5

$$f \le \frac{a_{12}a_{23}q_{22}N_{tot} - a_{13}D}{a_{12}(a_{13}q_{12} + a_{23}q_{22})N_{tot}} = f_{\text{crit},1} \tag{S4}$$

It is always stable when valid, based on the negative eigenvalues of the Jacobian matrix

$$J = \begin{bmatrix} -(1-f)a_{21}q_{21}N_{tot} - D & 0\\ -(1-f)a_{21}q_{22}N_{tot} & -D \end{bmatrix}$$

- 2) Similarly, when # is amino acid limited and \$ is glucose limited, min(#\$\$, #(() = #\$\$ and min(\$##, \$(() = \$((, and

$$
\hat{R}_1 = \frac{(f a_{13} q_{11} - (1 - f) a_{23} q_{21}) N_{tot} R_3}{D}, \hat{R}_2 = 0 \tag{S5}
$$

This equilibrium is valid when \$#Q# ≤ \$((, or equivalently,

$$f \ge \frac{a_{21} a_{23} q_{21} N_{tot} + a_{23} D}{a_{21} (a_{13} q_{11} + a_{23} q_{21}) N_{tot}} = f_{\text{crit},2} \tag{56}$$

It is always stable when valid, based on the negative eigenvalues of the Jacobian matrix

$$J = \begin{bmatrix} -D & -f a_{12} q_{11} N_{tot} \\ 0 & -f a_{12} q_{12} N_{tot} - D \end{bmatrix}$$

3) When # and \$ are both amino acid limited, # = min(#\$\$, #(() = #\$\$ and \$ = min(\$##, \$(() = \$##, and

$$\mathcal{R}_1 = \frac{f q_{11} \{a_{13} (D + f a_{12} q_{12} N_{tot}) - (1 - f) a_{12} a_{23} q_{22} N_{tot} \} N_{tot} R_3}{(D + f a_{12} q_{12} N_{tot})(D + (1 - f) a_{21} q_{21} N_{tot}) - f (1 - f) a_{12} a_{21} q_{11} q_{22} N_{tot}^2} \tag{S7a}$$

$$\hat{R}_2 = \frac{(1-f)q_{12}\{a_{23}(\mathcal{D}+(1-f)a_{21}q_{21}N_{tot}) - f a_{13}a_{21}q_{11}N_{tot})\mathbb{K}_{tot}R_3}{(\mathcal{D}+f a_{12}q_{12}N_{tot})(\mathcal{D}+(1-f)a_{21}q_{21}N_{tot}) - f(1-f)a_{12}a_{21}q_{11}q_{22}N_{tot}^2} \tag{\text{S7b}}$$

This equilibrium is valid when #\$Q\$ ≤ #(( and \$#Q# ≤ \$((, or equivalently, when lies between crit,# and crit,\$ defined above. We discuss the stability of this equilibrium below.

- 4) Finally, when # and \$ are both glucose limited, min(#\$\$, #(() = #(( and min(\$##, \$(() = \$((, and

$$
\hat{R}_1 = -\frac{(1-f)a_{23}q_{21}N_{tot}R_3}{D}, \hat{R}_2 = -\frac{fa_{13}q_{12}N_{tot}R_3}{D} \tag{S8}
$$

Since both resources are negative, this potential equilibrium is inconsistent and therefore never valid.

There are two qualitative cases depending on the order of the critical values:

40

35

30

5

10

20

5

- 1) When 56)0,# < 56)0,\$, equilibrium 3 is the only valid equilibrium for 56)0,# < < 56)0,\$, and is stable across this range of . It ends at transcritical bifurcations with equilibrium 1 at = 56)0,# and with equilibrium 2 at = 56)0,\$ (Fig. S4a). In this case, cycles do not occur in the three-equation minimal model (equation (S2)).
- 5
- 2) When 56)0,\$ < 56)0,#, equilibria 1 and 2 are both valid and stable for crit,\$ < < crit,#. Equilibrium 3 is valid but unstable across this range of , which can be verified by applying the Routh-Hurwitz criteria to the Jacobian matrix. Equilibrium 3 ends at saddle-node bifurcations with equilibrium 1 at = 56)0,# and with equilibrium 2 at = 56)0,\$ (Fig. S4b). 10 In this case, cycles may occur in the three-equation minimal model (equation (S2)).

How model parameters determine the case can be seen by comparing crit,# and crit,\$. Case 2 occurs when

$$\text{(25)}\tag{24}$$

$$\text{(25)}\tag{26}$$

$$\text{(26)}\tag{26}$$

$$\text{(21)}\tag{27}$$

Since all parameters are non-negative, equation (S9) shows that ##\$\$ > #\$\$# is a necessary condition for multiple stable equilibria among the resources (and therefore population cycles). Furthermore, increasing the dilution rate or decreasing the total abundance 010 (related to 20 glucose supply concentration in our full model) make this case less likely.

Having analyzed the fast #-\$ subsystem, we now investigate the dynamics of the relative abundance at the various equilibria of the fast subsystem, focusing on case 2 of multiple stable equilibria. At equilibrium 1 (equation (S3)), species 2 cannot grow (\$ = 0) because Q# = 0, so 25 / > 0. Similarly, at equilibrium 2 (equation (S5)), species 1 cannot grow (# = 0) because Q\$ = 0, so / < 0. Thus, the conditions for relaxation oscillations are met. The #-\$ subsystem equilibrates to one of the stable equilibria. As slowly changes, the resources to follow this equilibrium until the fold bifurcation is reached, which precipitates a rapid jump to the other stable equilibrium. The direction of change of reverses and the cycle repeats (Extended Data 30 Fig. 5).

The above analysis assumes a strict separation of time scales between the fast resource dynamics and the slow relative abundance dynamics. To test importance of this assumption, we compared the stability of the minimal model (equation (S2)) determined by the eigenvalues of its 35 Jacobian matrix with the condition for multiple stable equilibria in the fast resource subsystem (case 2 as determined by equation (S9)), along with the simpler, necessary condition ##\$\$ > #\$\$# (Fig. S5). Overall, the agreement is very close, with only a narrow range of parameters where multiple stable equilibria in the resource subsystem does not lead to cycles in the threeequation minimal model. A Monte Carlo investigation of parameter values found no examples 40 where limit cycles occurred where the resource subsystem did not have multiple stable equilibria. Finally, Fig. 3c shows that the necessary condition ##\$\$ > #\$\$# is also applicable to the fiveequation full model investigated in the main text.

#### **References**

- 1. Hermes, J. D. *et al.* Mechanisms of enzymatic and acid-catalyzed decarboxylations of prephenate. *Biochemistry* **23**, 6263–6275 (1984).
- 5 2. Pittard, J. & Yang, J. Biosynthesis of the Aromatic Amino Acids. *EcoSal Plus* **3**, (2008).
	- 3. Christopherson, R. I. Chorismate mutase-prephenate dehydrogenase from *Escherichia coli*: Cooperative effects and inhibition by l-tyrosine. *Arch Biochem Biophys* **240**, 646–654 (1985).
- 4. Dopheide, Theo. A. A., Crewther, P. & Davidson, B. E. Chorismate Mutase-Prephenate 10 Dehydratase from *Escherichia coli* K-12. *Journal of Biological Chemistry* **247**, 4447–4452 (1972).
	- 5. Duggleby, R. G., Sneddon, M. K. & Morrison, J. F. Chorismate mutase-prephenate dehydratase from *Escherichia coli*: active sites of a bifunctional enzyme. *Biochemistry* **17**, 1548–1554 (1978).

15

![](_page_7_Figure_0.jpeg)

**Fig. S1 | Modification of pH in the extracellular medium by** *E. coli***.** Each subplot shows the relationship between growth of a specific amino acid auxotroph and the extracellular pH. The set of subplots is arranged such that each row corresponds with a distinct auxotroph and each column 5 with a distinct media composition. Specifically, the media composition varied in the concentration of each auxotroph's required amino acid. Growth is plotted on the left axis in cyan for *ΔtyrA* and red for *ΔpheA*, and extracellular pH is plotted on the right axis with grey. The x-axis is broken between 12 and 24 hours to condense the plot.

![](_page_8_Figure_0.jpeg)

**Fig. S2 | Regulation shifts in the pathway for aromatic amino acid biosynthesis**. Each network diagram highlights the key regulatory steps in the biosynthesis of tyrosine and phenylalanine starting from the central metabolites phosphoenolpyruvate and erythrose 4- 5 phosphate. DAHP synthase isoenzymes catalyze the first committed reaction in the production of chorismate, which is converted into tyrosine and phenylalanine through a series of three sequential reactions. **a**) In wild type *E. coli*, basal production levels of tyrosine and phenylalanine prevent aberrant production of chorismate. **b**) The ability to produce tyrosine is eliminated due to a *ΔtyrA* gene knockout resulting in depletion of intracellular tyrosine during typical growth. The 10 typical response to this depletion is relief of the negative feedback on the *aroF* DAHP synthase in order to increase chorismate production and subsequently tyrosine. However, since the capacity for tyrosine production is eliminated, the pool of chorismate increases without restriction, which fuels the production of phenylalanine.

![](_page_9_Figure_0.jpeg)

**Fig. S3 | A nonlinear dynamical model representing a biomolecular mechanism of the cross-feeding dynamics recapitulates the stable equilibrium and oscillatory dynamics. a**) Data from the original 10-batch passaging experiment is reproduced with the model performance 5 overlaid with dashed lines. Each plot shows the absolute abundance of community members measured at 24 hours of growth (the duration of a single batch). The amount of amino acid supplementation differentiates between the datasets and is displayed at the top of each subplot. **b**) Numerical continuation analysis and simulations with the continuous time model highlight the parameter regimes where certain dynamical behaviors exist. Both the outset and inset plots show 10 a two-dimensional bifurcation in dynamical behaviors due to changing concentrations of the amino acid inflow. Regions marked with hash lines contain oscillatory dynamics while regions shaded according to the color scale contain a stable equilibrium. Transcritical bifurcations are marked with solid black lines that border regions with saturated colors in which competitive exclusion occurs. The inset plot highlights the regime where only oscillations exist and where bistability exists 15 between stable equilibrium and oscillatory dynamics. **c**) A one-dimensional bifurcation diagram captures changes in fixed point stability through the transition from stable equilibrium only to limit cycle only dynamical behaviors.

- 
![](_page_10_Figure_0.jpeg)

**Fig. S4 | Bifurcation diagrams of the fast** *R***1-***R***2 subsystem in the minimal model. a**) When *f*crit,1 < *f*crit,2 there is only a single valid, stable equilibrium for every value of *f*. **b**) When *f*crit,2 < *f*crit,1 there are two stable equilibria for *f*crit,2 < *f* < *f*crit,1 separated by an unstable equilibrium (shown with 5 dashed lines).

![](_page_11_Figure_0.jpeg)

**Fig. S5 | Comparison of three stability criteria in the minimal model**. The blue line represents the stability boundary of the three-equation minimal model (equation (S2)). The yellow line represents the stability boundary of the fast *R*1-*R*2 subsystem (equation (S8)). The green line is 5 the necessary condition *q*11*q*22 > *q*12*q21*. Parameter values: *N*tot = 1, *R*3 = 1, *q*12 = *q*21 = 1, *a*12 = *a*21 = 1, *a*13 = *a*23 = 1, *D* = 0.2.