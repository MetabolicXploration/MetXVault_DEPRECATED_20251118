# The Effects of Stochasticity at the Single-Cell Level and Cell Size Control on the Population Growth

### Graphical Abstract

![](_page_0_Figure_4.jpeg)

### Authors

Jie Lin, Ariel Amir

Correspondence [arielamir@seas.harvard.edu](mailto:arielamir@seas.harvard.�edu)

## In Brief

The effects of single-cell variability on the population growth are studied, and it is found that the only stochastic term of consequence is the growth rate variability, which typically decreases the population growth rate.

## Highlights

- d The relation between single-cell variability and population growth rate is studied
- d Mathematical model accounts for cell size control and various forms of noise
- d Only growth rate variability is important and typically lowers population growth
- d Model predictions are validated on experimental data of E. coli growth

![](_page_0_Picture_15.jpeg)

![](_page_0_Picture_16.jpeg)

# The Effects of Stochasticity at the Single-Cell Level and Cell Size Control on the Population Growth

#### Jie Lin1 and Ariel Amir1,2, *

1John A. Paulson School of Engineering and Applied Sciences, Harvard University, Cambridge, MA 02138, USA 2Lead Contact

*Correspondence: [arielamir@seas.harvard.edu](mailto:arielamir@seas.harvard.edu) <https://doi.org/10.1016/j.cels.2017.08.015>

#### SUMMARY

Establishing a quantitative connection between the population growth rate and the generation times of single cells is a prerequisite for understanding evolutionary dynamics of microbes. However, existing theories fail to account for the experimentally observed correlations between mother-daughter generation times that are unavoidable when cell size is controlled for, which is essentially always the case. Here, we study population-level growth in the presence of cell size control and corroborate our theory using experimental measurements of singlecell growth rates. We derive a closed formula for the population growth rate and demonstrate that it only depends on the single-cell growth rate variability, not other sources of stochasticity. Our work provides an evolutionary rationale for the narrow growth rate distributions often observed in nature: when single-cell growth rates are less variable but have a fixed mean, the population will exhibit an enhanced population growth rate as long as the correlations between the mother and daughter cells' growth rates are not too strong.

#### INTRODUCTION

For exponentially growing populations of microbes, the population growth rate L*p*, measuring how fast the number of individuals *N*(*t*) increases with time *t*, *N*(*t*) exp(L*pt*), has important implications on the fitness of the population. At the single-cell level, isogenic cells also show diverse phenotypes ([Ackermann](#page-9-0) [and Schreiber, 2015; Brenner et al., 2015; Di Talia et al., 2007;](#page-9-0) [Kiviet et al., 2014; Paulsson, 2005; Raj and van Oudenaarden,](#page-9-0) [2008; Salman et al., 2012; Thattai and Van Oudenaarden,](#page-9-0) [2001](#page-9-0)), e.g., the generation time for a single cell to divide is heterogeneous in the population [(Pugatch, 2015; Rochman et al.,](#page-10-0) [2016; Sandler et al., 2015; Taheri-Araghi et al., 2015; Wallden](#page-10-0) [et al., 2016](#page-10-0)). The mathematical relation between the heterogeneity of generation time at the single-cell level and the populationlevel growth rate was investigated initially by [Powell (1956),](#page-10-0) with the assumption that each cell has a fluctuating generation time independent of its mother's. Powell's theory does not consider the possibility that cells in consecutive generations can be correlated, hence we refer to it as the independent generation time (IGT) model. Because the generation time sets the timing of cell division, the IGT model is also called the ''timer'' model [(Sauls et al., 2016)](#page-10-0). However, recent single-cell level experiments [(Amir et al., 2014; Campos et al., 2014; Cermak et al., 2016;](#page-9-0) [Godin et al., 2010; Iyer-Biswas et al., 2014; Wang et al., 2010)](#page-9-0) demonstrate that the cell volume of many bacteria in fact grows exponentially in time, e.g., *Escherichia coli*, *Caulobacter crescentus*, or *Bacillus subtilis*. Exponentially growing cell volume is incompatible with the assumption of the absence of correlations between mother and daughter cells' generation times. In the latter case, the random noise in the generation time will lead to divergent fluctuations in the cell volume [(Amir, 2014, 2017](#page-9-0)). [Fig](#page-2-0)[ure 1](#page-2-0)A shows direct experimental evidence for the existence of negative correlations, using data of *E. coli* growth on agarose pads ([Stewart et al., 2005](#page-10-0)). Similar results have been reported previously on data taken in a microfluidic setup ([Taheri-Araghi](#page-10-0) [et al., 2015](#page-10-0)). These prompted us to revisit the problem, and study the effects of variability on the population growth in the presence of size control, i.e., when mother and daughter generation times are correlated. Notably, we find that, even when these correlations are weak, they have significant consequences on the population growth, and it is crucial to take them into consideration; the scenario in which there is size control, as we shall show, is fundamentally different from the ''timer'' model of the IGT. As we shall highlight, these differences become especially important for the biologically relevant scenario in which growth rate fluctuations are smaller than those of the generation time [(Kennard et al., 2016; Soifer et al., 2016; Taheri-Araghi et al.,](#page-10-0) [2015)](#page-10-0) (i.e., this appears to be the prevalent case for *E. coli*, most likely the best studied organism in this context).

The structure of the paper is as follows. We first provide the necessary background for our implementation of the size control using the discrete Langevin approach, recently introduced in this context [(Amir, 2014)](#page-9-0) and the various sources of stochasticity in the problem: time-additive noise to the generation time, size-additive noise to the division size, and growth rate variability, which will turn out to be the most consequential noise term. Since this is a rather formidable problem mathematically, we first provide results for the limit of vanishing growth rate fluctuations, which will allow us to gain intuition and will elucidate why the size control plays such a significant role. We are able to show that, as long as some form of size control exists, in this

<span id="page-2-0"></span>![](_page_2_Figure_1.jpeg)

#### Figure 1. Phenomenological Models for Cell Size Control in Bacteria

(A) Experimental measurements of the correlation between the mother (t*m*) and daughter (t*d*) cells' generation time (minutes). The data used are from [Stewart et al.](#page-10-0) [(2005)](#page-10-0). The color of the dots (blue to yellow) represents the local density. The red circles are the binned data and the black dashed line is the binned data of the corresponding simulations using Equations (1) and (2). Here, we set l0 = 1 and take sl = 0.19, sx = 0.12, and the resulting CV of generation time is about 0.3, similar to the experimental data. Inset: the (negative) Pearson correlation coefficient between mother and daughter generation times plotted as function of the generation difference between the progenitor and descendant cells. The first point corresponds to the mother-daughter correlation. The error bars are calculated from the 95% confidence intervals.

(B) The size at division, *g*(*vb*), depends on the size at birth (x axis), and the parameter a is related to the slope of the function, and can continuously interpolate across different models. D is the average cell size at birth. Here we show three examples. As a increases from 0 to 1, the negative correlations between the generation time of mother and daughter cells become stronger. Red regions are unstable in terms of cell size regulation. Figure adapted from ([Amir, 2017](#page-9-0)). The dashed line corresponds to the approximate model of [Equation (14)](#page-11-0) [(STAR Methods)](#page-11-0) for a = 1/2.

case the population growth rate is equal to the single-cell growth rate. Next, we show our central result: irrespective of the strength of the size control, in the presence of cell size regulation the population growth rate is only determined by the variability of single-cell growth rates and its correlation time, and is independent of the strength of size control or other sources of stochasticity in the generation time. We find that as long as the growth rate is not too strongly correlated between mother and daughter cells, the population growth rate is *decreased* due to the growth rate variability. In the case of uncorrelated growth rates, we are able to provide a closed analytic expression for the population growth rate, which we corroborate with numerical simulations. Our analysis of *E. coli* growth data shows weak growth rate correlations, allowing us to provide a detailed comparison between our analytic results and the experiments. Throughout this work, we assume that cells are kept in a constant environment, and neglect effects of cell crowding and cell death; all cells divide and give rise to two offspring, generating an exponentially growing lineage tree.

#### The Size Regulation Model

To make sure cell size is regulated, cells must adopt some regulation strategy ([Osella et al., 2014; Robert et al., 2014)](#page-10-0). We assume cells attempt to divide symmetrically at the division size, *vd* = *g*(*vb*) and *vb* is the cell size at birth. For the sizer model where there is a critical size for cells to divide [(Cooper, 1991;](#page-10-0) [Koch, 2001)](#page-10-0), *g*(*vb*) = const, while the timer model corresponds *g*(*vb*)=2*vb* since the single-cell growth is exponential. Recent experiments [(Campos et al., 2014; Deforet et al., 2015; Kennard](#page-10-0) [et al., 2016; Soifer et al., 2016; Taheri-Araghi et al., 2015](#page-10-0)) observe that cell divisions of many microorganisms are in fact regulated by the adder model ([Amir, 2014; Ghusinga et al., 2016; Kennard](#page-9-0) [et al., 2016)](#page-9-0), where cells attempt to add a constant volume D to its birth size, *g*(*vb*) = *vb* + D. It has also been argued that the adder model is intimately related to the regulation of genome replication ([Amir, 2014, 2017; Ho and Amir, 2015; Zheng et al., 2016)](#page-9-0).

In the following, we choose a simple regulation model which can unify the three strategies as

$$
\mathbb{V}_{\mathsf{d}} = \mathsf{Z}\alpha\Delta + \mathsf{Z}(\mathsf{1} - \alpha)\mathsf{V}_{\mathsf{b}},\tag{\mathsf{Equation 1}}
$$

where D is a constant and a is the regulation parameter. It follows directly that a = 0; 1 2; 1 correspond respectively to the timer, adder, and sizer model [(Amir, 2014](#page-9-0)). The above three models are illustrated in Figure 1B. Given the division size and exponential growth at the single-cell level, we can find the corresponding generation time, for which we consider two sources of noises in the main text, the growth rate fluctuations and the time-additive noise x, such that

$$
\tau = \frac{\mathfrak{l}}{\lambda} \ln \left( \frac{\nu_d}{\nu_p} \right) + \xi,\tag{\text{Equation 2}}
$$

where the single-cell growth rate l is assumed to be distributed normally with mean l0 and variance s2 l . Similarly, the time-additive noise x is assumed to satisfy a normal distribution with zero mean and variance s2 x . Later we shall show the robustness of these results to other forms of noise, namely, size-additive noise, non-Gaussian time-additive noise as well as a non-Gaussian growth rate distribution ([STAR Methods)](#page-11-0).

When cell size is regulated, the correlation coefficient between the mother-daughter generation time becomes non-zero ([Ta](#page-10-0)[heri-Araghi et al., 2015](#page-10-0)), in contrast to the central assumption of the IGT model. Despite the simplicity of the regulation model,

<span id="page-3-0"></span>![](_page_3_Figure_1.jpeg)

#### **B** Figure 2. Differences between the Statistics on Single Lineages and on Trees and the Breakdown of the Independent Generation Time Model

(A) Pearson correlation coefficient between the mother and daughter generation times, *Cmd*, as function of the time-additive noise SD sx and growth rate variability SD sl. We simulated the regulation model for a = 1/2. *Cmd* z 0.25 for sx>0, sl = 0. These finite correlations between mother and daughter cells' generation times invalidate the assumptions behind the independent generation time (IGT) model.

(B) A lineage tree starting from one cell. Division events are labeled as green circles and red squares. To define the generation time distribution, one can track along a single lineage, see the blue lines, corresponding to the generation time distribution *f*(t). We may also take a snapshot of the population, shown as the dashed line, and record all the current and past cells on the tree. Those cells which have already divided live on the branch nodes, so we denote them as branch cells (green circles), and the corresponding generation time distribution as *f*1(t). Those cells which have not divided yet live on the leaf nodes (and they will divide

later, as marked by the red squares), so we denote them as leaf cells (red squares), and their generation time distribution is denoted *f*2(t). (C) The IGT model breaks down under cell size regulation (a > 0). Numerical simulations of the regulation model, with sx = 0.15, sl = 0 (i.e., no growth rate fluctuations), and l0 = 1. The initial number of cells is *N*0 = 1,000. The relative age of initial cells, the time after the cell's birth divided by the generation time, is uniformly distributed between 0 and 1. Data is collected at time *t* = 10. The same numerical protocol is used in the following numerical simulations. The population growth rate is independent of a for a > 0, with an error bar smaller than the marker size. The systematic small deviations, especially for weak size regulation (small a), is presumably due to the finite simulation time. The volume growth rate precisely equals the single-cell growth rate l0 = 1, as we prove in the main text. The black solid line is the IGT model's prediction, [Equation (6).](#page-4-0)

(D) Generation time distributions, respectively defined for (1) all cells on the tree *f*0, (2) cells along lineages *f*, (3) only branch cells *f*1, and (4) only leaf cells *f*2 (see Figure 2B). The solid lines are extracted from numerical simulations, and the order of the four distributions is indicated by the arrow. Theoretical predictions of *f*1 and *f*2, according to [Equations (7)](#page-4-0) and [(8)](#page-4-0), are shown as the dashed lines.

it is challenging to find the exact stationary distribution of birth volumes and generation times [(Marantan and Amir, 2016](#page-10-0)). To make the theoretical analysis feasible, we consider an approximate version of the regulation model [(Amir, 2014)](#page-9-0) [(Equation (14);](#page-11-0) [STAR Methods](#page-11-0)). We are able to calculate the correlation of mother-daughter generation time in the limit sl = 0 for the approximate model

$$\mathbf{C}_{\text{rot}} = \frac{\langle \tau_m \tau_{\sigma'} \rangle - \langle \tau_m \rangle \langle \tau_{\sigma'} \rangle}{\sigma_\tau^2} = -\frac{\alpha}{2},\tag{\text{Equation 3}}$$

where t*m*(t*d*) is the generation time of mother (daughter) cells ([STAR Methods)](#page-11-0). For the timer case (a = 0), the mother-daughter correlation is zero and the IGT model is valid as expected. However, for a > 0, the mother-daughter generation time is negatively correlated. In the more general case of finite growth rate fluctuations, where analytical results are not attainable, we note that the negative correlations tend to be suppressed, see Figure 2A, showing the dependence of the correlation coefficient on both noise terms. In the opposite limit sx = 0, sl>0 (which, as mentioned above, appears to be less relevant biologically) the cell size converges to approximately D immediately and the generation time is determined by the growth rate for any a, in which case the mother-daughter correlation becomes zero and the IGT model is recovered as well. For the ''adder'' scenario, a = 1/2, we have 0.25 < *Cmd* < 0. This is consistent with the analysis of the experimental data of *E. coli* [(Stewart et al.,](#page-10-0) [2005)](#page-10-0) shown in [Figure 1A](#page-2-0), and corroborated with numerical simulations based on [Equations (1)](#page-2-0) and [(2)](#page-2-0).

#### RESULTS

#### A Simple Case: sl = 0

First, we focus on the size regulation model in a particular limit that will be instructive to elucidate the discrepancy with the IGT model. Consider a simpler situation without growth rate fluctuations, such that all cells grow at the same rate l0. One can track a single lineage for many generations, shown as the blue lines in the lineage tree in Figure 2B. As the generation number increases, the distributions of t and *vb* converge to the stationary distribution. In this case, for small noise the mean cell size at birth is approximately D, and the variance of ln(*vb*/D) is approximately s2 *v* = l2 0s2 x =ð2a a2Þ [(Amir, 2014)](#page-9-0). Thus, the cell size distribution will remain bounded as long as 0 < a < 2.

In a seminal paper, Powell has worked out an elegant relation between the generation time distribution along lineages, *f*(t), and the population growth within the IGT model, which is still widely used ([Powell, 1956](#page-10-0)):

$$2\int_0^{\omega} f(\tau) \mathbf{e}^{-\Lambda_{\mathbf{p}}\tau} d\tau = \mathbf{1} \,. \tag{\text{Equation 4}}$$

<span id="page-4-0"></span>(for completeness, we provide the derivation of this relation in the [STAR Methods)](#page-11-0).

Within the IGT, the distribution of generation times along a single lineage is identical to that of the entire population tree. We will now show that this is no longer the case when size control induces correlations across generations, which raises the question: Does a similar relation to [Equation (4)](#page-3-0) hold, and if so, what is the correct distribution to use? We find that using the generation time distribution along lineages, *f*(t), to infer the population growth rate using [Equation (4)](#page-3-0) is incorrect, and leads to qualitatively erroneous results.

We first consider the growth of the total cell volume, with a volume growth rate, *V*ð*t*Þ =P*N*ð*t*Þ *i* = 1 *vi*ð*t*Þ expðL*vt*Þ. In the case without single-cell growth rate fluctuations (but in the presence of generation time variability), we have at any time point other than cell division events:

$$\frac{\sigma \mathcal{V}(t)}{\sigma t} = \sum_{i=1}^{N(t)} \frac{\sigma \mathcal{V}_i(t)}{\sigma t} = \lambda_0 V,\tag{\text{Equation 5}}$$

so *V*(*t*) = *V*0 exp(l0*t*), where *V*0 is the total volume at time *t* = 0. Since the total volume of cells is continuous also during cell division events, we conclude that cell volume increases exponentially with rate l0.

The average cell size of the instantaneous population at time *t* thus changes as *v* expððl0 L*p*Þ*t*Þ. Since the cell size is regulated, we immediately obtain that L*p* = l0, regardless of the time-additive noise sx, and the regulation parameter a. On the other hand, the generation time distribution along lineages *f*(t) is well approximated by a normal distribution with mean t0 = ln(2)/l0 and variance s2 t = 2s2 x =ð2 aÞ [(Amir, 2014](#page-9-0)). Thus we can calculate L*p* as predicted by [Equation (4)](#page-3-0),

$$\Lambda_{\rho}(l\mathbf{G}\mathcal{T}) = \lambda_{\mathbf{0}} \frac{\mathbf{2}}{\mathbf{1} + \sqrt{\mathbf{1} - \frac{\mathbf{Z}\sigma_{\star}^{2}\lambda_{0}^{2}}{\|\mathbf{n}\mathbf{Z}\|}}} \cdot \tag{\text{Equation 6}} \tag{\text{Equation 6}}$$

It is easy to show that L*p*(*IGT*) > l0 if st > 0, contradicting the exact result L*p* = l0. We thus exemplify the shortcoming of the IGT in the presence of size control.

We simulated the size regulation model, starting from *N*0 = 1,000 cells, and computed the population and volume growth rate in the exponential phase. Indeed, we find that the volume growth rate L*v* precisely equals l0, and that the population growth rate L*p* matches the volume growth rate for a > 0, as shown in [Figure 2](#page-3-0)C. The IGT model's prediction exceeds the numerical results, except for the case of no size control, a = 0, when it is exact. Since the volume growth rate is equal to the population growth rate in the presence of cell size regulation, in principle one could use either of them to infer the population growth rate. However, the fact that *V*(*t*) increases continuously makes it a favorable candidate to be used in both our numerical results as well as in our analysis of experimental data, shown later. Using it on a limited amount of data will result in far more accurate results.

#### Single Lineages and Tree Statistics Are Distinct

Tracking a single lineage is not the only way to define the generation time distribution. Given a lineage tree, one can take a ''snapshot'' at any time, marked as the dashed line in [Figure 2](#page-3-0)B. To be precise, we need to differentiate two kinds of cells on the tree: (1) cells in the present snapshot and (2) cells that have divided prior to the present snapshot. Since they respectively live on the leaves and branches of the tree, we denote them as leaf cells and branch cells, respectively, marked as red squares and green circles in [Figure 2](#page-3-0)B. Besides the distribution along single lineages (*f*(t)), we define an additional three generation time distributions for the branch cells (*f*1(t)), the leaf cells (*f*2(t)), and all cells on the tree (*f*0(t)), respectively. It is only when there are no mother-daughter correlations that *f*(t) = *f*0(t), otherwise, these four distributions are all distinct as shown in [Figure 2D](#page-3-0). We will show that the seemingly innocuous differences between the different distributions will have major consequences for the role of variability on the population growth. Compared with *f*0(t), the leaf cell distribution *f*2(t) is biased toward cells with longer generation times because they have a larger chance to be observed in a snapshot. Conversely, *f*1(t) is biased toward those cells with shorter generation time ([Hashimoto et al.,](#page-10-0) [2016; Powell, 1956; Wakamoto et al., 2012](#page-10-0)). Mathematically, *f*1(t), *f*2(t) are related to *f*0(t) by

$$\mathfrak{f}_1(\tau) = \mathfrak{Le}^{-\Lambda_{\beta}\tau} \mathfrak{f}_0(\tau),\tag{\mathsf{Equation}\ 7}$$

$$f_2(\tau) = \mathcal{Z}\left(\mathbb{1} - \mathbf{e}^{-\Lambda_{\beta}\tau}\right) f_0(\tau). \tag{\mathsf{Equation 8}}$$

We provide a detailed derivation in the [STAR Methods.](#page-11-0) Equations (7) and (8) are verified numerically for the adder model in [Figure 2](#page-3-0)D. Moreover, we can show that, in the case where there is a finite mother-daughter correlation, one can still make use of the IGT model's result, and the only difference is to replace *f*(t) by *f*0(t),

$$2\int_{0}^{\omega} f_{0}(\tau) \mathbf{e}^{-\Lambda_{p}\tau} d\tau = \mathbf{1} \,. \tag{\text{Equation 9}}$$

The detailed derivation is in the [STAR Methods](#page-11-0) and we discuss a numerical test of this prediction in the next section, where we also work out the consequences of these intricate relations.

#### Variable Single-Cell Growth Rates: sl > 0

We now turn to the general case with a finite variability in the single-cell growth rates. Motivated by the biologically relevant scenarios (as we shall elaborate on in the next section), we first focus on the case where growth rates are uncorrelated between mother and daughter cells. The case of correlated growth rates will be considered later.

In general, the population growth rate, L*p*, is a function of the three variables a, sx, and sl, and we have shown that, when sl = 0, L*p*(a,sx,0) = l0 for any sx, and a > 0. Notably, we find numerically that L*p* is again independent of a for a finite sl, as shown in [Figure 3A](#page-5-0). In the same way, we find that L*p* is independent of sx as well (as shown in [Figures 3B](#page-5-0) and 3C). Thus, L*p* appears to be a function of sl, irrespective of sx and a. The fact that L*p* is independent of sx allows us to obtain the general expression of L*p*, since L*p*(a,sx,sl) = L*p*(a,0,sl). As mentioned previously, the mother-daughter correlations vanish in the limit sx/0, wherein the generation time is merely determined by the growth rate, t = ln(2)/l. Since the growth rates of mother and daughter cells are assumed to be independent,

<span id="page-5-0"></span>![](_page_5_Figure_1.jpeg)

#### Figure 3. Population Growth with Variable Single-Cell Growth Rates

(A) L*p*/l0 versus a, for sx = 0.15, l0 = 1, and sl as indicated. We do not see systematic dependence of L*p* on a, and the differences between L*p* at different a that we find in our simulations are of the order 104 .

(B) L*p*/l0 versus sl for a = 1/2, l0 = 1, and sx>0. Data with different sx collapse on the same curve, implying that L*p* is independent of sx. The theoretical prediction Equation (10) (dashed line) matches the numerical results very well. We also show the theoretical prediction from the tree distribution *f*0 according to the modified IGT formula, [Equation (9)](#page-4-0).

(C) Same plot as (B) where a range of time-additive noises sx are shown, and we find that the population growth rate only depends on the single-cell growth rate variability sl.

mother and daughter generation times will be uncorrelated in this limit, hence *f*0(t) = *f*(t). We can therefore calculate the theoretical value of L*p* using [Equation (9)](#page-4-0) and t = ln(2)/l, namely 2 R N 0 rðlÞexpðlnð2ÞL*p*=lÞ*d*l = 1 ; where r(l) is the distribution of single-cell growth rates. For small sl, we can compute the analytic expression of the population growth rate using the saddle point approximation [(STAR Methods)](#page-11-0)

$$\Lambda_{\mathfrak{P}}(\sigma_{\lambda}) = \lambda_{\mathfrak{I}} \left\{ \mathbf{1} - \left( \mathbf{1} - \frac{\|\mathbf{n}\mathbf{2}\|}{\mathbf{Z}} \right) \left( \frac{\sigma_{\lambda}}{\lambda_{\mathbf{0}}} \right)^{2} \right\},\tag{\mathsf{Equation 10}}$$

verified in Figure 3B. We also test the more fundamental result, [Equation (9)](#page-4-0) in Figure 3B, and illustrate the erroneous prediction of the IGT model's [Equation (4)](#page-3-0) in Figure S1F. Finite growth rate fluctuations thus tend to *decrease* the population growth rate given a fixed mean value. Experimentally the coefficient of variation (CV) of single-cell growth rate, sl/l0 has been reported to be 6%–20% for *E. coli* in different growth conditions [(Cermak](#page-10-0) [et al., 2016; Kennard et al., 2016; Taheri-Araghi et al., 2015; Wall](#page-10-0)[den et al., 2016)](#page-10-0), often significantly smaller than the CV of generation times (20%–40%) ([Hashimoto et al., 2016; Taheri-](#page-10-0)[Araghi et al., 2015)](#page-10-0). The above values of CV for the growth rate variability can generate a 0.2%–3% growth deficit according to our predictions; such an effect is expected to be significant for evolutionary dynamics, for which strong selection is defined as the regime where mutation effects are larger than the inverse of the population size ([Nowak, 2006; Orr and Whitlock, 2002](#page-10-0)). Our results may explain the origin of the small growth rate variability as it improves the overall fitness of the population, while no such evolutionary pressure is exerted on the generation time distribution itself, consistent with the broader distributions observed experimentally.

An intuitive way to understand the reduction of population growth rate is to realize that the growth rates of the leaf cells (an instantaneous snapshot) are negatively correlated with the leaf cells' generation times t. Since *e*ltz2, one would naively expect t z log(2)/l for the binned correlations, consistent with our simulations (see Figure S1G). Those cells with smaller growth rates have a larger generation time and therefore a larger chance to be observed in a snapshot. Because the leaf cells are biased toward cells with smaller growth rates, the mean growth rate of leaf cells decreases, and so does the population growth rate. Mathematically, we can rewrite [Equation (5)](#page-4-0) as:

$$\frac{d\mathbf{V}}{dt} = \sum_{\text{all } \text{bot } \text{bot } \text{bot}} \lambda_i \mathbf{v}_i,\tag{\text{Equation 11}}$$

and since the growth rates are drawn for each cell independently of its volume we do not expect l*i* and *vi* to be strongly correlated (numerically, we indeed find a correlation coefficient close to zero), suggesting that when taking the average we may replace *vi* with the typical cell size. This would suggest that the growth rate may be approximated by the average of the growth rate over all leaf cells (i.e., cells growing at the time of observation), which, as argued above, would be biased toward favoring the smaller growth rates. A recent study on the particular case of the sizer model led to similar conclusions ([Olivier, 2017](#page-10-0)). We show here that this extends to the biologically relevant case of the adder model, and, in fact, that the results are independent of the strength of size control.

#### Robustness of the Results to the Form of Noise Distributions

One may wonder whether the assumption of normality of the time-additive noise and the growth rate fluctuations provides a good approximation for realistic scenarios. As we have shown, the time-additive noise to the generation times has no effect on the population growth. Effects of size-additive noises on the division sizes are discussed in the [STAR Methods](#page-11-0), which turn out to be irrelevant as well (Figure S1). Note that the size-additive noises result in non-Gaussian generation time distributions, with an approximately exponential tail, similar to that reported in [(Pugatch, 2015](#page-10-0)). (Figure S2). This suggests that our results should be robust to the precise nature of the noise affecting

![](_page_6_Figure_1.jpeg)

Figure 4. Dependence of the Population Growth Rate on Different Noises for Correlated Growth Rates

(A) L*p*/l0 versus the size control parameter a, for sx = 0.15, l0 = 1, sl and *a* = 0.2 as indicated.

(B) Two-dimensional dependence of L*p* on the time-additive noise sx and the growth rate variability sl. *a* = 0.2. One can see that the population growth rate is only dependent on single-cell growth rate variability sl.

(C) Population growth rate L*p*/l0 versus sl for a range of *a* from 0 to 0.9 with a fixed step 0.1. The direction of increasing *a* is indicated by the arrow. sx = 0.1. The solid lines are the predictions from the tree distribution [Equation (9).](#page-4-0) The threshold case *a* = 0.5 is shown in red, and the inset shows the dependence of the fitting parameter *C*1 on *a* from Equation (13).

the generation time. Indeed, we show that replacing the Gaussian time-additive noise by a skewed gamma-distributed time-additive noise has no effect on the population growth [(STAR Methods,](#page-11-0) Figure S1).

Although measured distribution of growth rates are not precisely Gaussian, they are well approximated by a Gaussian distribution ([Osella et al., 2014; Taheri-Araghi et al., 2015; Wall](#page-10-0)[den et al., 2016; Wang et al., 2010)](#page-10-0). Indeed, as we shall show in the experimental test later, using the distribution of growth rates directly inferred from the experimental data of [Stewart](#page-10-0) [et al., (2005)](#page-10-0) (without assuming Gaussian statistics) leads only to minor differences in the results, showing that the assumption of Gaussian statistics is a reasonable one in this case. For completeness, in the [STAR Methods](#page-11-0) we also report the numerical results for a log-normal distribution of growth rates, demonstrating that our conclusions regarding the role of variability on the population growth rate remain intact (Figure S1). We note that [Equation (10)](#page-5-0) is correct also for the case of log-normal distributed growth rates, if l0 is replaced by the *mean* growth rate ([STAR Methods)](#page-11-0). To fully specify the model, we need to define the correlations of growth rates across generations. So far, we have assumed that the growth rate is constant throughout each cell cycle, and independent of the growth rate of previous generations. This assumption will provide an excellent approximation for *E. coli* growth, where correlations between mother and daughter growth rates are small, as we elaborate on in the next section. For completeness, in the next section we also relax this assumption and study the intriguing effects of strong correlations in growth rates across generations.

#### Effects of Growth Rate Correlations

In this section, we generalize the model to include a finite positive correlation in growth rates. We assume the daughter cell's growth rate l*d* is dependent on its mother's growth rate l*m*, and also subject to random noise,

> l*d* = *a*l*m* + *b* + 3; (Equation 12)

here *a* is a number between 0 and 1, and 3is the growth rate noise, with variance s2 3 . The mean value of growth rate along lineages becomes hli = l0 = *b*/(1 *a*), with variance s2 l = s2 3 =ð1 *a*2Þ. The correlation coefficient between the mother-daughter growth rates is equal to *a*. It is clear that, if *a* = 0, we go back to the case without growth rate correlations, and, as *a*/1, the growth rates become highly correlated.

Analytic computations are challenging due to the finite correlation of growth rates between generations. Thus, we first numerically confirm that our previous conclusions remain valid for correlated growth rates (non-zero *a*), namely, that the population growth rate is independent of the size control parameter a (Figure 4A), time-additive noise (Figure 4B), and size-additive noise (Figure S1). Our numerical simulations indicate that a positive correlation of growth rates tends to increase the population growth rate, as shown in Figure 4C. In the case where *a* > 0, the fast growing cells tend to have more descendants (which grow fast as well) thus the mean growth rate of the leaf cells is increased in comparison with the case *a* = 0. This enhances the population growth rate compared with the case of uncorrelated growth rates.

We find a threshold value of *a* z 0.5 separates two fundamentally different scenarios, one in which the variability in growth rates decreases the fitness (if *a* is below 0.5), and another where it enhances it (see Figure 4C). Our general formula based on the tree distribution *f*0(t), [Equation (9),](#page-4-0) is still valid, as expected. However, here even in the limit where growth rate fluctuations are the only source of noise, we do not have *f*0(t) = *f*(t), as in the case *a* = 0, making it challenging to obtain a closed analytic expression for the population growth rate. Numerically, the resulting L*p* can be well fitted by the general formula,

$$\Lambda_{\mathcal{P}}(\sigma_{\lambda}) = \lambda_{\mathcal{O}} \left\{ \mathbf{1} - \mathbf{C}_{1}(\mathbf{a}) \left( \frac{\sigma_{\lambda}}{\lambda_{\mathcal{O}}} \right)^{2} \right\},\tag{\text{Equation 13}}$$

where the single fitting parameter *C*1 is shown in the inset of Figure 4C. Analyzing the experimental data of [Stewart et al.](#page-10-0) [(2005)](#page-10-0) on *E. coli* growth, we find a small Pearson correlation

| Table 1. Summary of the Main Theoretical and Numerical Results of this Work                         |              |                        |              |              |  |
|-----------------------------------------------------------------------------------------------------|--------------|------------------------|--------------|--------------|--|
|                                                                                                     | a = 0        | a > 0, a = 0           | a > 0, a<1/2 | a > 0, a>1/2 |  |
| Size control                                                                                        | no           | yes                    | yes          | yes          |  |
| N(t) and V(t) grow exponentially at the<br>same rate                                                | no           | yes                    | yes          | yes          |  |
| Mother-daughter generation times<br>independent                                                     | yes          | no                     | no           | no           |  |
| Mother-daughter growth rates independent                                                            | irrelevant   | yes                    | no           | no           |  |
| Effect of cell cycle variability on population<br>growth for fixed growth rate distribution         | positive     | none                   | none         | none         |  |
| Effect of growth rate variability on<br>population growth                                           | irrelevant   | negative               | negative     | positive     |  |
| Tree statistics different than single lineage<br>statistics                                         | no           | yes                    | yes          | yes          |  |
| Equation determining population growth                                                              | Equation (4) | Equations (9) and (10) | Equation (9) | Equation (9) |  |
| a and a, are, respectively the cell size control parameter and growth rate correlation coefficient. |              |                        |              |              |  |

coefficient *a*, typically less than 0.1, between mother and daughter growth rates (Figure S3). This places this biological scenario well within the weak correlation regime, and implies that [Equation (10)](#page-5-0) for the uncorrelated case provides a good approximation for this case. Small correlation coefficients, well below 0.5, are also reported in other works ([Taheri-Araghi](#page-10-0) [et al., 2015; Wang et al., 2010](#page-10-0)). Thus, it appears that for *E. coli*, variability in the single-cell growth rates decreases the population fitness. Main theoretical and numerical results and notations are summarized in Tables 1 and S1.

#### Experimental Test of the Model on E. coli Data

To test our theoretical and numerical predictions, we analyzed the data from [Stewart et al. (2005)](#page-10-0) on *E. coli* growth on agarose pads. This is one of the most extensive datasets of *E. coli* growth with complete lineage statistics. We extracted the distribution of single-cell growth rates and generation times along lineages, which for our purposes may be approximated by normal distributions: we will show that using the raw distributions of growth rates without assuming normality has little effect on the analysis. The experimental distributions and a Gaussian fit is shown in [Fig](#page-8-0)[ures 5](#page-8-0)A and 5B. The fit's coefficients of variation were 0.19 and 0.29 for the growth rates and generation times, respectively. As mentioned previously, when working with actual data, it is more accurate to calculate the time-dependence of the measured total cell volume rather than cell number: the former varies continuously, while the latter shows strong transient and discrete effects. This is especially important for experiments in which the colony originates from a single cell, in which cell division events remain approximately synchronized for many generations. For this reason we calculate the population growth rate from the growth of total cell volume.

Our result is shown in [Figure 5C](#page-8-0), where, as in [(Soifer et al.,](#page-10-0) [2016](#page-10-0)) we used cells only in the steady-state regime, approximately reached at *t* = 150 min (see also [Figure 5](#page-8-0)C). We plot the measured population growth rate against the mean single-cell growth rates for 22 independent samples under the same experimental conditions, shown as the blue squares in [Figure 5](#page-8-0)D. The red dashed line is the theoretical prediction of [Equation (10),](#page-5-0) using the CV of the growth rate distribution obtained by pooling data from all experiments. Direct simulations of the size regulation model compared with theoretical predictions are shown in Supplemental Information [(STAR Methods](#page-11-0); Figure S4). Note that the predicted relative difference between the population growth rate and averaged single-cell growth rate is only about 2%. Nevertheless, such an effect is crucial at the level of evolutionary dynamics, and would act to suppress growth rate variability. Next, we also relax our assumption of a Gaussian growth rate distribution, from which [Equation (10)](#page-5-0) is derived, and use the *raw* growth rate distribution of each sample. We take [Equation (9)](#page-4-0) and replace t by ln(2)/l to compute the population growth rate from the growth rate distribution, shown as the yellow circles in [Figure 5D](#page-8-0). We find little difference between the results using the Gaussian approximation for the growth rate distribution and those using the raw distribution of growth rates. Note that, theoretically, we have shown in the main text that the generation time distribution itself, for a fixed growth rate distribution, has no effect on the population growth, hence we do not use the assumption of a normal generation time distribution in our predictions. It seems plausible that the scatter of the experimental data around the theoretical prediction could partially come as an effect of the finite number of cells used to extract the population growth. To test this, we compared numerical simulations of our model with the analytic result, both for a relatively small number of cells comparable with that used in the experiments (*N* z 600) and a much larger number of cells. Figure S4 of the Supplemental Information shows that indeed while the latter agrees well with our prediction, with no fitting parameters, the former shows a similar scatter around the theoretical results as that of the experimental data. Finally, a main outcome of our analysis is that using statistics on single lineage is distinct from those on the entire tree. We sought to test this directly on the experimental dataset. In [Figure 5E](#page-8-0), we compute the theoretical prediction from [Equation (9)](#page-4-0) using the tree distribution *f*0(t) (shown as the green squares), finding good agreement with the data. However, when using the lineage distribution *f*(t), we obtain predictions which overestimate the measured population growth rate, as shown in [Figure 5](#page-8-0)F. Taken together, these experiments support our central conclusions, and the relations we find be-

tween the growth rate distribution and the population growth.

<span id="page-8-0"></span>![](_page_8_Figure_1.jpeg)

#### Figure 5. Experimental Tests of the Model Predictions

Data from [Stewart et al. (2005)](#page-10-0) were used courtesy of Eric Stewart. Dimensions of both the *x* and *y* axes are min1 for (D, E, and F).

(A) The single-cell growth rate distribution has a CV of about 0.19, averaged over 22 samples with *N =* 635 cells on average in each sample.

(B) The generation time distribution has a CV of about 0.29, averaged over samples.

(C) The time trajectories of total cell volumes (*V*(*t*)) and cell numbers (*N*(*t*)). The black line shows the fitted slope used to extract the population growth rate.

(D) Comparison between the theoretical prediction of L*p* (red dashed line), [Equation (10)](#page-5-0), and the measured L*p* (blue squares). The black line is the averaged single-cell growth rate, simply the line *y* = *x*. The yellow circles are the theoretical predictions from [Equation (9)](#page-4-0) after replacing t by ln(2)/l using the experimentally inferred growth rate distribution with a bin size 103 min1 . We used the results of a fit to data from the first half of the exponential phase to determine the error bars in the y axis. The error bars in the x axis are given by the SD divided by the square root of sample size.

(E) The predictions from [Equation (9)](#page-4-0) using the tree distribution directly (without replacing t by ln(2)/l) are shown as green squares. The error bars of the green squares are computed using the differences obtained if the initial measurement time is modified to be 50 min instead of 150 min.

(F) The red circles are the predictions using the single lineage distribution of generation times, *f*(t), which are typically far above the population growth rate. Cells after at least 5 generations from the first ancestral cells are used to compute *f*(t). The error bars of the red circles are computed using the differences obtained when the smallest generation difference of cells used in the analysis (from the first ancestral cell) is relaxed to 3.

#### DISCUSSION

In this work, we investigated the effects of cell size regulation on the population growth. We extended the IGT model to the realistic scenario where cell size is controlled. We considered primarily two sources of noises at the single-cell level: (1) growth rate fluctuations and (2) time-additive or size-additive noises that affects the generation time while leaving the growth rate unchanged. We showed analytically, numerically as well as on experimental data, that a finite correlation between mother and daughter generation times exists, thus invalidating a central assumption of the IGT model. We showed that, as long as cells regulate their sizes, the population growth rate has to be equal to the total volume growth rate. We use this identity to prove that the population growth rate is equal to the single-cell growth rate in the case where growth rate fluctuations are negligible, in contrast to the prediction of the IGT model. In the presence of finite growth rate fluctuations, we find that the population growth rate is independent of the strength of the size control (governed by the regulation parameter a), and the magnitudes of the time-additive or size-additive noises. L*p* thus only depends on the single-cell growth rate fluctuations, enabling us to calculate an explicit expression for it in the case where growth rates are uncorrelated across generations, which appears to be approximately realized in various experiments. Furthermore, we clarify the connections between the generation time distributions defined on lineages and trees, and are able to modify the results of the IGT model to account for the generic case, including the case of correlated growth rates. Importantly, we predict that the variability in growth rates *reduces* the population growth rate, as long as the correlation between the growth rates of mother and daughter cells is not too strong, which appears to be a prevalent biological scenario.

Recent microfluidic experiments on *E. coli* growth report a test of the IGT model, and the authors suggest that the population doubling time is modified in a manner consistent with the IGT model's prediction [(Hashimoto et al., 2016](#page-10-0)). Importantly, Hashimoto et al. assumed the generation time of mother and daughter cells are independent. As we have shown, this assumption is inconsistent with the existence of size control because an independent fluctuating generation time will lead to divergent cell size. Furthermore, they do not make the distinction between <span id="page-9-0"></span>the statistics on single lineages and trees, and consider them to be identical; yet we have shown that making this distinction is crucial to obtain a correct interpretation of the results. Experimentally, the fact that they use all the data they record from the lineage trees instead of tracking a single lineage implies that they are approximately extracting the tree distribution, *f*0(t) (essentially using [Equation (22)](#page-12-0) in the [STAR Methods](#page-11-0)). Their experimental results are therefore consistent with the relation [Equation (9).](#page-4-0) While their experimental result and data analysis are consistent with our work, we provide what we believe to be the correct theoretical interpretation of these results. We point out that the result of the IGT model, that the population doubling time is smaller than the mean generation time, is still intact. However, our work suggests that the relevant parameter to characterize the population growth is the single-cell growth rate rather than the cell generation time. This is particularly clear in the limit of no growth rate fluctuations, in which the population growth rate precisely equals the single-cell growth rate, irrespective of the fluctuations in the generation time.

We independently tested our predictions on the experimental data of *E. coli* growing on agarose pads of ([Stewart et al., 2005](#page-10-0)). We find that, indeed, the population growth (inferred from the exponential increase of the total cell volume) is *smaller* than the average single-cell growth rate. Since the population growth rate is correlated with the population fitness, our results suggest that microbial populations would tend to *reduce* the growth rate variability given a constant mean growth rate, which may provide an explanation as to why the growth rate variability in nature is typically very small. In support of this, various works have reported very narrow growth rate distributions [(Cermak et al.,](#page-10-0) [2016; Taheri-Araghi et al., 2015)](#page-10-0), with the generation time distributions tending to be broader. However, we cannot exclude that, in other cases, the growth rate variability may become beneficial due to a strong correlation between the mother and daughter growth rates.

In the future, it would be intriguing to further explore the evolutionary consequences of our work, as well as put it in a physiological context: What are the constraints on the variability and means of the growth rate distribution? In certain experiments the growth rate CV was reported independent of mean growth rate [(Iyer-Biswas et al., 2014; Taheri-Araghi et al., 2015)](#page-10-0), hence the relative population growth rate deficit is predicted to be independent of the growth rate, while in others [(Kennard et al., 2016)](#page-10-0) no such scaling was observed experimentally, hence the relative population growth deficit is expected to be a function of the growth rate itself. Furthermore, the fitness reduction due to growth rate variability may also provide an additional constraint on the growth rate distributions used in genome-scale models of cellular metabolism [(De Martino et al., 2016](#page-10-0)): it would be beneficial to develop more mechanistic models which predict growth rate statistics (e.g., by describing metabolics and nutrient uptake explicitly) and where the tradeoff between mean and variability might emerge, without having to dictate a constraint on mean growth rate explicitly (in fact, experiments where growth rate variability can be controlled, without affecting the mean, would also be useful to this end). On the mathematical side, in this work we have extensively used the discrete Langevin approach (Amir, 2014; Marantan and Amir, 2016). Yet other theoretical methods based on the so-called ''sloppy size control'' have been proposed as well ([Kennard et al., 2016; Taheri-Araghi](#page-10-0) [et al., 2015)](#page-10-0), and shown to exhibit special scaling forms. Relations between the two formalisms have recently been worked out ([Grilli et al., 2017)](#page-10-0), and it would be interesting to explore whether further insight into these problems may be gained by using additional theoretical tools. Finally, while in this work we considered *intrinsic* variability, arising from the randomness associated with cellular processes, it will be interesting to investigate the effects of spatial or temporal environmental fluctuations. In such cases the growth rate variability can in fact be amplified, e.g., by engineering an environment with spatial or (and) temporal variability in the nutrient availability.

#### STAR+METHODS

Detailed methods are provided in the online version of this paper and include the following:

- d [CONTACT FOR REAGENT AND RESOURCE SHARING](#page-11-0)
	- B Computing the Correlation of Mother-Daughter Cells' Generation Time
	- B A Recursive Derivation of the Independent Generation Time Model
	- B Relations between Different Generation Time Distributions
	- B Computing the Population Growth Rate
	- B Robustness of the Results to Other Form of Noise Distributions
	- B Simulations *vs.* Experiments

#### SUPPLEMENTAL INFORMATION

Supplemental Information includes four figures and one table and can be found with this article online at [https://doi.org/10.1016/j.cels.2017.08.015.](https://doi.org/10.1016/j.cels.2017.08.015)

#### AUTHOR CONTRIBUTIONS

All authors conceived the work, carried out the work, and jointly wrote the manuscript.

#### ACKNOWLEDGMENTS

We thank Felix Barber, Po-Yi Ho, Jiseon Min, Sven van Teeffelen, and Felix Wong for insightful discussions, and we thank all reviewers for a careful reading of our manuscript and for their useful comments. We thank Eric Stewart for allowing us to use his data. A.A. thanks the A.P. Sloan Foundation, the Milton Fund, the Volkswagen Foundation, and Harvard Dean's Competitive Fund for Promising Scholarship for their support.

Received: March 7, 2017 Revised: June 12, 2017 Accepted: August 24, 2017 Published: October 4, 2017

#### REFERENCES

[Ackermann, M., and Schreiber, F. (2015). A growing focus on bacterial individ](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref1)[uality. Environ. Microbiol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref1) *17*, 2193–2195.

[Amir, A. (2014). Cell size regulation in bacteria. Phys. Rev. Lett.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref2) *112*, 208102.

[Amir, A. (2017). Is cell size a spandrel? Elife](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref3) *6*, e22186.

[Amir, A., Babaeipour, F., McIntosh, D.B., Nelson, D.R., and Jun, S. (2014).](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref4) [Bending forces plastically deform growing bacterial cell walls. Proc. Natl.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref4) [Acad. Sci. USA](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref4) *111*, 5778–5783.

<span id="page-10-0"></span>[Brenner, N., Braun, E., Yoney, A., Susman, L., Rotella, J., and Salman, H.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref5) [(2015). Single-cell protein dynamics reproduce universal fluctuations in cell](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref5) [populations. Eur. Phys. J. E](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref5) *38*, 1–9.

[Campos, M., Surovtsev, I.V., Kato, S., Paintdakhi, A., Beltran, B., Ebmeier,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref6) [S.E., and Jacobs-Wagner, C. (2014). A constant size extension drives bacterial](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref6) [cell size homeostasis. Cell](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref6) *159*, 1433–1446.

[Cermak, N., Olcum, S., Delgado, F.F., Wasserman, S.C., Payer, K.R., A](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref7) [Murakami, M., Knudsen, S.M., Kimmerling, R.J., Stevens, M.M., Kikuchi, Y.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref7) [et al. (2016). High-throughput measurement of single-cell growth rates using](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref7) [serial microfluidic mass sensor arrays. Nat. Biotechnol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref7) *34*, 1052–1059.

[Cooper, S. (1991). Bacterial Growth and Division: Biochemistry and Regulation](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref8) [of Prokaryotic and Eukaryotic Division Cycles (Elsevier)](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref8).

[De Martino, D., Capuani, F., and De Martino, A. (2016). Growth against entropy](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref9) [in bacterial metabolism: the phenotypic trade-off behind empirical growth rate](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref9) [distributions in](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref9) *E. coli*. Phys. Biol. *13*, 036005.

[Deforet, M., van Ditmarsch, D., and Xavier, J.B. (2015). Cell-size homeostasis](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref10) [and the incremental rule in a bacterial pathogen. Biophys. J.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref10) *109*, 521–528.

[Di Talia, S., Skotheim, J.M., Bean, J.M., Siggia, E.D., and Cross, F.R. (2007).](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref11) [The effects of molecular noise and size control on variability in the budding](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref11) [yeast cell cycle. Nature](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref11) *448*, 947–951.

[Ghusinga, K.R., Vargas-Garcia, C.A., and Singh, A. (2016). A mechanistic](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref12) [stochastic framework for regulating bacterial cell division. Sci. Rep.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref12) *6*, 30229. [Godin, M., Delgado, F.F., Son, S., Grover, W.H., Bryan, A.K., Tzur, A.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref13) [Jorgensen, P., Payer, K., Grossman, A.D., Kirschner, M.W., et al. (2010).](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref13) [Using buoyant mass to measure the growth of single cells. Nat. Methods](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref13) *7*, [387–390.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref13)

[Grilli, J., Osella, M., Kennard, A.S., and Lagomarsino, M.C. (2017). Relevant](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref14) [parameters in models of cell division control. Phys. Rev. E](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref14) *95*, 032411.

[Hashimoto, M., Nozoe, T., Nakaoka, H., Okura, R., Akiyoshi, S., Kaneko, K.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref15) [Kussell, E., and Wakamoto, Y. (2016). Noise-driven growth rate gain in clonal](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref15) [cellular populations. Proc. Natl. Acad. Sci. USA](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref15) *113*, 3251–3256.

[Ho, P.-Y., and Amir, A. (2015). Simultaneous regulation of cell size and chro](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref16)[mosome replication in bacteria. Front. Microbiol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref16) *6*, 662.

[Iyer-Biswas, S., Gudjonson, H., Wright, C.S., Riebling, J., Dawson, E., Lo, K.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref17) [Fiebig, A., Crosson, S., and Dinner, A.R. (2016). Bridging the time scales of](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref17) [single-cell and population dynamics. arXiv, 1611.05149](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref17).

[Iyer-Biswas, S., Wright, C.S., Henry, J.T., Lo, K., Burov, S., Lin, Y., Crooks,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref18) [G.E., Crosson, S., Dinner, A.R., and Scherer, N.F. (2014). Scaling laws govern](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref18)[ing stochastic growth and division of single bacterial cells. Proc. Natl. Acad.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref18) Sci. USA *111*[, 15912–15917](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref18).

[Kennard, A.S., Osella, M., Javer, A., Grilli, J., Nghe, P., Tans, S.J., Cicuta, P.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref19) [and Cosentino Lagomarsino, M. (2016). Individuality and universality in the](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref19) [growth-division laws of single](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref19) *E. coli* cells. Phys. Rev. E *93*, 012408.

[Kiviet, D.J., Nghe, P., Walker, N., Boulineau, S., Sunderlikova, V., and Tans,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref20) [S.J. (2014). Stochasticity of metabolism and growth at the single-cell level.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref20) Nature *514*[, 376–379](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref20).

[Koch, A.L. (2001). Bacterial Growth and Form (Springer)](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref21).

[Marantan, A., and Amir, A. (2016). Stochastic modeling of cell growth with](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref22) [symmetric or asymmetric division. Phys. Rev. E](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref22) *94*, 012405.

[Nowak, M.A. (2006). Evolutionary Dynamics (Harvard University Press)](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref23).

[Olivier, A. (2017). How does variability in cell aging and growth rates influence](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref24) [the Malthus parameter? Kinetic Relat. Models](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref24) *10*, 481–512.

[Orr, H.A., and Whitlock, M. (2002). The population genetics of adaptation: the](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref25) [adaptation of DNA sequences. Evolution](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref25) *56*, 1317–1330.

[Osella, M., Nugent, E., and Lagomarsino, M.C. (2014). Concerted control of](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref26) *Escherichia coli* [cell division. Proc. Natl. Acad. Sci. USA](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref26) *111*, 3431–3435.

[Paulsson, J. (2005). Models of stochastic gene expression. Phys. Life Rev.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref27) *2*, [157–175.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref27)

[Powell, E. (1956). Growth rate and generation time of bacteria, with special](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref28) [reference to continuous culture. Microbiology](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref28) *15*, 492–511.

[Pugatch, R. (2015). Greedy scheduling of cellular self-replication leads to](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref29) [optimal doubling times with a log-Frechet distribution. Proc. Natl. Acad. Sci.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref29) USA *112*[, 2611–2616.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref29)

[Raj, A., and van Oudenaarden, A. (2008). Nature, nurture, or chance: stochas](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref30)[tic gene expression and its consequences. Cell](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref30) *135*, 216–226.

[Robert, L., Hoffmann, M., Krell, N., Aymerich, S., Robert, J., and Doumic, M.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref31) (2014). Division in *Escherichia coli* [is triggered by a size-sensing rather than](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref31) [a timing mechanism. BMC Biol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref31) *12*, 1.

[Rochman, N., Si, F., and Sun, S.X. (2016). To grow is not enough: impact of](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref32) [noise on cell environmental response and fitness. Integr. Biol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref32) *8*, 1030–1039.

[Salman, H., Brenner, N., Tung, C.-k., Elyahu, N., Stolovicki, E., Moore, L.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref33) [Libchaber, A., and Braun, E. (2012). Universal protein fluctuations in popula](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref33)[tions of microorganisms. Phys. Rev. Lett.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref33) *108*, 238105.

[Sandler, O., Mizrahi, S.P., Weiss, N., Agam, O., Simon, I., and Balaban, N.Q.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref34) [(2015). Lineage correlations of single cell division time as a probe of cell-cycle](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref34) [dynamics. Nature](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref34) *519*, 468–471.

[Sauls, J.T., Li, D., and Jun, S. (2016). Adder and a coarse-grained approach to](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref35) [cell size homeostasis in bacteria. Curr. Opin. Cell Biol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref35) *38*, 38–44.

[Soifer, I., Robert, L., and Amir, A. (2016). Single-cell analysis of growth in](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref36) [budding yeast and bacteria reveals a common size regulation strategy. Curr.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref36) Biol. *8*[, 356–361](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref36).

[Stewart, E.J., Madden, R., Paul, G., and Taddei, F. (2005). Aging and death in](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref37) [an organism that reproduces by morphologically symmetric division. PLoS](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref37) Biol. *3*[, e45](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref37).

[Taheri-Araghi, S., Bradde, S., Sauls, J.T., Hill, N.S., Levin, P.A., Paulsson, J.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref38) [Vergassola, M., and Jun, S. (2015). Cell-size control and homeostasis in bac](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref38)[teria. Curr. Biol.](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref38) *25*, 385–391.

[Thattai, M., and Van Oudenaarden, A. (2001). Intrinsic noise in gene regulatory](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref39) [networks. Proc. Natl. Acad. Sci. USA](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref39) *98*, 8614–8619.

[Wakamoto, Y., Grosberg, A.Y., and Kussell, E. (2012). Optimal lineage princi](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref40)[ple for age-structured populations. Evolution](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref40) *66*, 115–134.

[Wallden, M., Fange, D., Lundius, E.G., Baltekin, O¨](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref41) ., and Elf, J. (2016). The [synchronization of replication and division cycles in individual](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref41) *E. coli* cells. Cell *166*[, 729–739](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref41).

[Wang, P., Robert, L., Pelletier, J., Dang, W.L., Taddei, F., Wright, A., and Jun,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref42) [S. (2010). Robust growth of](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref42) *Escherichia coli*. Curr. Biol. *20*, 1099–1103.

[Zheng, H., Ho, P.-Y., Jiang, M., Tang, B., Liu, W., Li, D., Yu, X., Kleckner, N.E.,](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref43) [Amir, A., and Liu, C. (2016). Interrogating the](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref43) *Escherichia coli* cell cycle by cell [dimension perturbations. Proc. Natl. Acad. Sci. USA](http://refhub.elsevier.com/S2405-4712(17)30387-3/sref43) *113*, 15000–15005.

#### <span id="page-11-0"></span>STAR+METHODS

#### CONTACT FOR REAGENT AND RESOURCE SHARING

Further information and requests for resources should be directed to and will be fulfilled by the Lead Contact, Ariel Amir ([arielamir@](mailto:arielamir@seas.harvard.edu) [seas.harvard.edu](mailto:arielamir@seas.harvard.edu))

#### Computing the Correlation of Mother-Daughter Cells' Generation Time

It is convenient to replace [Equation (1)](#page-2-0) of the main text by the following relation ([Amir, 2014](#page-9-0)):

$$\mathbf{v}_{\mathsf{d}} = \mathsf{Z}\Delta^{a}\mathbf{v}_{\mathsf{b}}^{1-a}.\tag{\mathsf{Exp}} \\ \tag{\mathsf{Equation 14}}$$

Both models agree to first order in a Taylor expansion with respect to the variable *vb*, taken around the typical cell size at birth D, for any value of a. Furthermore, the coefficient of variation (CV, the standard deviation divided by the mean) of cell birth sizes are often reported to be around 0.1 [(Campos et al., 2014)](#page-10-0), indicating that the noise is relatively small and that the first order expansions makes for an excellent approximation, see the dashed line in [Figure 1](#page-2-0)B of the main text. Thus, the approximate model provides a very good realization of the original model. The corresponding generation time becomes

$$
\tau = \frac{\ln 2}{\lambda} - \frac{\alpha}{\lambda} \ln \left(\frac{\nu_{\rm b}}{\Delta}\right) + \xi. \tag{5.9}
$$

Next, we calculate the mother-daughter correlation, using the approximate model. Similar calculations have been done in Refs. ([Amir, 2014](#page-9-0)) and [(Taheri-Araghi et al., 2015)](#page-10-0). We consider the case without growth rate fluctuations. At generation *n* + 1, t(*n* + 1) is determined by *vb*(*n*) and t(*n*) as

$$
\pi(\mathfrak{n}+\mathfrak{1}) = \frac{\ln(\mathfrak{2})}{\lambda_{\mathfrak{0}}} - \frac{\alpha}{\lambda_{\mathfrak{0}}} \ln\left(\frac{\nu_{\mathfrak{d}}(\mathfrak{n}) \mathfrak{e}^{\lambda_{\mathfrak{d}} \tau(\mathfrak{n})}}{\mathfrak{2}\Delta}\right) + \xi_{n+1}.\tag{\mathsf{Equation 16}}
$$

The auto-correlation between t(*n*) and t(*n*+1) becomes

$$
\langle \pi(\mathfrak{n} + \mathfrak{l})\pi(\mathfrak{n}) \rangle_{\mathfrak{c}} = -\frac{\alpha}{\lambda_0} \left\langle \ln \left( \frac{\mathsf{v}_{\mathfrak{b}}(\mathfrak{n})}{\Delta} \right) \pi(\mathfrak{n}) \right\rangle_{\mathfrak{c}} - \alpha \sigma_{\mathfrak{r}}^2,\tag{\mathsf{Equation 17}}
$$

where h*AB*i*c* = h*AB*ih*A*ih*B*i, and st is the generation time standard deviation. Using Equation (15), we get hlnð*vb*=DÞti*c* = as2 *v*=l0, where s*v* is the standard deviation of ln(*vb*/D), and obtain the correlation coefficient between the mother-daughter generation time as

$$\mathbf{C}_{md} = \frac{\langle \boldsymbol{\tau}(\boldsymbol{\sigma} + \boldsymbol{\tau})\boldsymbol{\tau}(\boldsymbol{\sigma}) \rangle_{\mathbf{c}}}{\sigma_{\boldsymbol{\tau}}^{2}} = -\frac{\boldsymbol{\alpha}}{2}.\tag{\text{Equation 18}}$$

#### A Recursive Derivation of the Independent Generation Time Model

Within the IGT model, each cell has a random generation time drawn from a given probability distribution *f*(t). Imagine the population starts from a single cell at time *t* = 0, and after some transient stage, the number of cells increases as *N*(*t*) exp(L*pt*). One can alternatively consider the population as two independent populations initiated by the first cell's two daughters. Assuming the first cell divides at time t, then the two sub-populations will increase with time as *N*1(*t*) exp(L*p*(*t* t)). The two interpretations of the population must be equivalent after we average over all possible generation times, so expðL*pt*Þ = 2 R N 0 *f*ðtÞexpðL*p*ð*t* tÞÞ*d*t, leading to the formula [(Hashimoto et al., 2016; Iyer-Biswas et al., 2016; Powell, 1956)](#page-10-0)

$$2\int_0^u \mathfrak{f}(\tau)\mathfrak{e}^{-\Lambda_{\mathfrak{P}}\tau}d\tau = \mathfrak{I}\ . \tag{\mathsf{Equation 19}}$$

It is important to note that we have assumed that the number of cells in the subpopulations increases in the same manner as the original population, except for a temporal shift by the mother's generation time. This is only true for the IGT model. It can be proven that within the IGT model, the population doubling time is smaller than the mean generation time, namely, ln(2)/L*p* % hti, where hti = R N 0 t*f*ðtÞ*d*t ([Hashimoto et al., 2016](#page-10-0)). The equality holds only when *f*ðtÞ = dðt htiÞ.

#### Relations between Different Generation Time Distributions Two Kinds of Cells: Branch Cell and Leaf Cell

As shown in [Figure 2B](#page-3-0) in the main text, there are two different kinds of cells on the lineage tree, which are respectively the current generation (leaf cells) and cells from previous generations (branch cells). The following identity is very useful: *Nleaf* = *Nbranch* + 1, true for any lineage tree with binary division. Besides the generation time distribution along a lineage *f*(t), we furthermore define *f*0(*z*), *f*1(*z*), *f*2(*z*) as the distributions of some cell cycle quantities *z*, respectively, for all cells in the tree (tree distribution), only branch cells (branch distribution), and only leaf cells (leaf distribution). Because for the whole populations *Nleaf* z *Nbranch*, it is always true in the large *N* limit that

$$f_0(\mathbf{z}) = \frac{f_1(\mathbf{z}) + f_2(\mathbf{z})}{\mathbf{Z}}.\tag{\text{Equation 20}}$$

#### <span id="page-12-0"></span>Age Distribution: f(x)

In the exponential growth phase of the population, each cell essentially plays the same role and can be considered as the leading cell of the following lineage tree. One can therefore use the tree distribution *f*0(t) as the generation time distribution of each cell on the tree, and if the mother-daughter correlation vanishes, *f*0(t) is equal to *f*(t). In the following, we essentially follow the same idea originally due to Powell [(Powell, 1956; Hashimoto et al., 2016](#page-10-0)), with the key difference of replacing the lineage distribution *f*(t) by the tree distribution *f*0(t).

Given *f*0(t), we define the survival function, which gives the probability for cells to survive at least to the age *x*

$$\mathcal{F}_{-}(\mathbf{x}) = \int_{\mathbf{x}}^{\mathbf{a}} \mathbf{f}_{0}(\mathbf{y}) d\mathbf{y} \; \text{,} \tag{\text{Equation 27}}$$

and the division rate as

$$\mu(\mathbf{x}) = \frac{\mathsf{F}_{-}(\mathbf{x}) - \mathsf{F}_{-}(\mathsf{x} + \mathsf{c}\mathsf{x})}{\mathsf{F}_{-}(\mathsf{x})\mathsf{c}\mathsf{d}\mathsf{x}} = \frac{\mathsf{f}_{0}(\mathsf{x})}{\mathsf{F}_{-}(\mathsf{x})}.\tag{\mathsf{Equation 22}}$$

We can alternatively express *F*(*x*) as *F*ð*x*Þ = expð R *x* 0 mð*y*Þ*dy*Þ.

For large times, the age distribution f(*x*,*t*) will approach a stationary distribution f(*x*). The number of cells at time *t* of age *x* is thus *N*(*t*)f(*x*), and the probability for them to live to *t* + *dt* is 1 m(*x*)*dt*. In the exponential phase, the number of cells increases exponentially as *N*(*t*) exp(L*pt*), with the population growth rate L*p*. In this way we can find the self-consistent equation for the age distribution

$$\frac{\mathcal{N}(t)\phi(\mathbf{x})(\mathsf{T}-\mu(\mathbf{x})\mathsf{d}\mathbf{t})}{\mathcal{N}(t+\mathsf{d}\mathbf{t})} = \phi(\mathsf{x}+\mathsf{d}\mathbf{t}),\tag{\mathsf{Equation 23}}$$

leading to the equation

$$\frac{d\phi(\mathbf{x})}{d\mathbf{x}} = -\mu(\mathbf{x})\phi(\mathbf{x}) - \Lambda_{\mathcal{P}}\phi(\mathbf{x})\,. \tag{\text{Equation 24}}$$

Using *F*ð*x*Þ = expð R *x* 0 mð*y*Þ*dy*Þ, we find the solution as f(*x*) = f0exp( L*px*)*F*(*x*) with f0 to be determined. The population growth rate can be expressed as the integral of age distribution and division rate

$$\begin{aligned} \Lambda_{\rho} &= \frac{\mathcal{N}(\mathbf{t}) \int_{0}^{\omega} \phi(\mathbf{x}) \mu(\mathbf{x}) d\mathbf{x}}{\mathcal{N}(\mathbf{t})} \\ &\int_{0}^{\omega} \phi(\mathbf{x}) \frac{\mathbf{f}_{0}(\mathbf{x})}{\mathcal{F}_{-}(\mathbf{x})} d\mathbf{x} = \int_{0}^{\omega} \phi_{0} \mathbf{e}^{-\Lambda_{0} \mathbf{x}} \mathbf{f}_{0}(\mathbf{x}) d\mathbf{x} \end{aligned} \tag{\text{Equation 25}}$$

because it is the cell divisions that increase the number of cells.

=

From the normalization of f(*x*), we get

$$\begin{split} \mathbf{1} &= -\frac{\phi_0}{\Lambda_\rho} \left\{ \begin{array}{ll} -\mathbf{1} + \int_0^\omega \mathbf{e}^{-\Lambda_\rho \mathbf{x}} f_0(\mathbf{x}) d\mathbf{x} \\\\ \mathbf{e} = \frac{\phi_0}{\Lambda_\rho} - \frac{\phi_0}{\Lambda_\rho} \int_0^\omega \mathbf{e}^{-\Lambda_\theta \mathbf{x}} f_0(\mathbf{x}) d\mathbf{x} \right. \end{array} \end{split} \tag{\text{Equation 26}}$$

Combining with Equation (25), we get f0 = 2L*p*, and

$$\phi(\mathbf{x}) = \mathsf{Z}\Lambda_{\mathsf{P}}\mathsf{e}^{-\Lambda_{\mathsf{P}}\mathbf{x}}\mathsf{F}_{-}(\mathbf{x})\tag{\mathsf{Equation 27}}$$

#### Ancestors' Generation Time Distribution: f1(t)

In this subsection, we derive the expression of *f*1(t), given the tree distribution *f*0(*x*). Imagine we review a snapshot at some time *t*' before the current time *t*, and all the cells at time *t*' are branch cells. Let us first write down the expression of *f*1 and explain its interpretation,

$$\mathbf{f}_1(\tau) = \frac{\mathcal{N}(\mathbf{f}^\prime)\phi(\tau)\mu(\tau)\mathsf{d}\tau}{\mathcal{N}(\mathbf{f}^\prime)\Lambda_p\mathsf{d}\tau} \tag{\mathsf{Exponential}} \\ \tag{\mathsf{Expansion 2B}}$$

Here, the denominator represents the number of division events from *t*' to *t*'+*d*t. The numerator represents cells which divide at age t at time t'. Their ratio becomes the fraction of branch cells that divide at age t, which means that they have a generation time equal to t. The above derivation does not apply to leaf cells, since they have not divided yet. One should note that here we are not making any assumptions about the correlation between mother-daughter generation time since we focus on one single generation, so Equation (28) is a universal result. Using the expression of f(*x*), we obtain

$$\mathbf{f}_1(\tau) = \mathbf{Ze}^{-\Lambda_{\Phi}\tau} \mathbf{f}_0(\tau),\tag{\mathsf{Equation 29}}$$

and we get the following equation, which allows us to extract the population growth rate L*p* from the normalization of *f*1(t),

$$\int_{0}^{u} \mathbf{2} \mathbf{e}^{-\Lambda_{\mathbf{0}} \tau} f_{0}(\tau) d\tau = \mathbf{1} \,, \tag{\mathsf{Equation 30}}$$

as verified in the main text.

Current Cells' Generation Time Distribution: f2(t)

We first write down the expression of *f*2(t)

$$f_2(\tau) = \frac{\int_0^{\tau} \mathcal{N}(t) \phi(\mathcal{Y}) \frac{F_{-}(\tau)}{F_{-}(\mathcal{Y})} \mu(\tau) d\mathcal{Y}}{\mathcal{N}(t)},\tag{\mathsf{Equation 3.1}}$$

here in the numerator, the expression inside the integral refers to those cells which are of age *y* at time *t* and will survive until age t and divide. Given f(t), it is easy to obtain

$$\mathfrak{f}_2(\tau) = \mathfrak{D}f_0(\tau) \left(\mathfrak{I} - \mathfrak{G}^{-\Lambda_{\mathfrak{P}}\tau} \right). \tag{\text{Equation 32}}$$

Again here we do not make any assumptions about the mother-daughter correlation. From [Equations (29)](#page-12-0) and (32), we indeed find that

$$f_0(\tau) = \frac{f_1(\tau) + f_2(\tau)}{\mathbf{Z}}.\tag{\text{Equation 33}}$$

#### Computing the Population Growth Rate

In the limit sx/0, and a small but finite sl l0, we are able to calculate an analytic expression for the population growth rate L*p*. Because the correlation between mother-daughter cells' generation time is zero, we can use the IGT model's result, [Equation (19).](#page-11-0) In this case, t = ln(2)/l because the birth size *vb* converges to 2D very quickly without time-additive or size-additive noise, and there are essentially no size fluctuations. We can redefine the variable *x* = ln(2)/t, and the formula to calculate L*p* becomes

$$2\int_{0}^{\infty} \frac{1}{\sqrt{2\pi\sigma_{\lambda}^{2}}} \exp\left(-\frac{\left|\mathsf{n}(\mathsf{Z})\Lambda_{\mathsf{P}}\right|}{\chi}\right) \exp\left(-\frac{\left(\mathsf{x}-\lambda_{0}\right)^{2}}{2\sigma_{\lambda}^{2}}\right) d\mathsf{x} = \mathsf{1}\,. \tag{\mathsf{E} equation 34}$$

We can rewrite the integral without the prefactor as

$$\begin{split} \mathbb{I} &= \int_{0}^{\omega} \exp\left(-\frac{1}{2\sigma_{\lambda}^{2}} \left( \left(\mathbf{x} - \lambda\mathbf{a}\right)^{2} + \frac{2\sigma_{\lambda}^{2}\Lambda_{p}\ln(\mathfrak{D})}{\mathbf{x}} \right)\right) d\mathbf{x} \\ &= \int_{0}^{\omega} \exp\left(-\frac{1}{2\sigma_{\lambda}^{2}}\mathbf{g}(\mathbf{x})\right) d\mathbf{x}\ ,\end{split} \tag{\mathbb{E}\text{equation 35}}. \tag{\mathbb{E}\text{equation 35}}. \tag{\mathbb{E}\text{equation 35}}$$

and use the saddle point method to calculate the integral,

$$I = \exp\left(-\frac{1}{2\sigma_{\lambda}^{2}}\mathbf{g}(\mathbf{x}_{c})\right)\sqrt{\frac{4\pi\sigma_{\lambda}^{2}}{\mathbf{g}'(\mathbf{x}_{c})}}.\tag{\text{Equation 36}}$$

*xc* is determined by *g*'(*xc*) = 0, from which we get *xc*zl0 + s2 lL*p*lnð2Þ l2 0 and

$$\mathbf{g}(\mathbf{x}_{\varepsilon}) \approx \frac{2\sigma_{\lambda}^{2}\Lambda_{\mathrm{p}}\ln(\mathfrak{D})}{\lambda_{\mathrm{0}} + \frac{\sigma_{\lambda}^{2}\Lambda_{\mathrm{p}}\ln(\mathfrak{D})}{\lambda_{\mathrm{0}}^{2}}} + \frac{\sigma_{\lambda}^{4}\Lambda_{\mathrm{p}}^{2}\ln(\mathfrak{D})^{2}}{\lambda_{\mathrm{0}}^{4}},\tag{\text{Equation 37}},\tag{\text{Equation 37}}$$

$$\mathbf{g}^{\prime\prime}(\mathbf{x}_{\mathcal{C}}) \approx \mathbf{2} + \frac{4\sigma_{\lambda}^{2}\Lambda_{\mathcal{P}}\ln(\mathcal{Q})}{\left(\lambda_{\mathbf{0}} + \frac{\sigma_{\lambda}^{2}\Lambda_{\mathcal{P}}\ln(\mathcal{Q})}{\lambda_{\mathbf{0}}^{2}}\right)^{3}}.\tag{\text{Equation 38}}$$

Keeping the lowest correction due to sl, we eventually find

$$
\Lambda_{\mathcal{D}} = \lambda_{\mathbb{G}} \left\{ \mathfrak{I} - \left( \mathfrak{I} - \frac{\ln(\mathfrak{Q})}{\mathfrak{I}} \right) \left( \frac{\sigma_{\bar{\lambda}}}{\lambda_{\mathbb{G}}} \right)^2 \right\}. \tag{\text{Equation 39}}
$$

### Robustness of the Results to Other Form of Noise Distributions

#### Effects of Size-Additive Noises

In the main text, we considered the effects of time-additive noise and single-cell growth rate variability. We may also investigate the effects of *size-additive* noise, by using the following stochastic equation:

$$
\Delta \mathbf{v_d} = \mathbf{2}\alpha \Delta + \mathbf{2}(\mathbf{1} - \alpha)\mathbf{v_b} + \mathbf{2}\eta. \tag{\text{Equation 40}}
$$

Here, h is the Gaussian size-additive noise, with zero mean and variance s2 h. We fix the time-additive noise as sx = 0.05, and change sh, sl. Numerical simulations support that the size-additive noise does not affect the population growth rate (Figures S1A and S1B). This implies that we may approximate the population growth rate using [Equation (10)](#page-5-0) of the main text. Moreover, we find that the generation time distribution in the presence of size-additive noise exhibits an exponential tail for large generation times (Figure S2). This is similar to the distributions discussed in Ref. ([Pugatch, 2015)](#page-10-0).

#### Effects of Non-Gaussian Time-Additive Noises

Furthermore, we may also consider a Gamma-distributed time-additive noise ([Hashimoto et al., 2016](#page-10-0)), so

$$
\tau = \frac{1}{\lambda} \ln \left( \frac{\nu_{\sigma}}{\nu_{\Phi}} \right) + \tilde{\varepsilon},
\tag{\text{Equation 4.1}}
$$

where x is a random number drawn from the distribution,

$$\rho(\xi) = \frac{1}{\mathsf{L}^{\mathsf{a}}\Gamma(\mathsf{a})} (\xi + \mathsf{a}\mathsf{b})^{\mathsf{a}-1} \mathsf{e}^{\frac{\mathsf{l} + \mathsf{a}\mathsf{b}}{\mathsf{a}}}.\tag{\mathsf{Equation 42}}$$

Here, we take *a* = 1 and *b* = sx= ffiffiffi *a* p where s2 x is the variance of the time-additive noise. The resulting generation time distribution is shown in Figure S1C. Even though the generation time distribution can be highly skewed, the population growth rate L*p* remains invariant (Figure S1D).

#### Effects of Non-Gaussian Growth Rate Distribution

We also consider log-normal distributed single-cell growth rates,

$$\rho(\lambda) = \frac{1}{\sqrt{2\pi\sigma_{\lambda}^{2}}\lambda} \exp\left(-\frac{\left|\mathbf{n}(\lambda)\right|^{2}}{2\sigma_{\lambda}^{2}}\right). \tag{\text{Equation 43}}$$

As before, we can compute the population growth rate by setting t = ln(2)/l in 2 R N 0 *f*0ðtÞexpðL*p*tÞ = 1, namely 2 R N 0 rðlÞexpðlnð2ÞL*p*=lÞ = 1. Using similar saddle point approximations as the normal case and replacing *y* = ln(l/l0), we obtain essentially the same result as [Equation (10)](#page-5-0),

$$
\Lambda_{\mathfrak{D}} = \langle \lambda \rangle \left\{ \mathfrak{I} - \left( \mathfrak{I} - \frac{\mathsf{Im}(\mathfrak{Q})}{\mathfrak{Q}} \right) \left( \frac{\sigma_{\lambda}}{\lambda_{\mathfrak{Q}}} \right)^{2} \right\}, \tag{\mathsf{Equation 44}}
\\
\mathfrak{f} = \mathfrak{I}_{\mathfrak{D}} \text{diag}(\mathfrak{I}_{\mathfrak{D}}) \mathfrak{I}_{\mathfrak{D}}.
$$

where the mean growth rate hli = l0expðs2 l=2Þ. The numerical results and theoretical predictions are shown in Figure S1E.

#### Simulations vs. Experiments

We simulated the size regulation model directly and chose sl = 0.19, sx = 0.12 to have the same CV of growth rates and generation times as the experimental data [(Stewart et al., 2005)](#page-10-0) (as in [Figure 1A](#page-2-0) of the main text). We first simulate a small sample starting from a single cell and chose the same number of cells as in the experiments (*N* z 600), as shown in Figure S4A. The population growth rate is computed at *t* = 5. The error bars of the simulations are inferred from a comparison with L*p* computed at *t* = 3. Next, we simulated a larger sample starting from 1000 cells and with *N* z 2.6 3 106 at the end of the simulation, as shown in Figure S4B.

Cell Systems, Volume 5

Supplemental Information

The Effects of Stochasticity at the Single-Cell Level and Cell Size Control on the Population Growth Jie Lin and Ariel Amir

## Supplementary Information

Table S1: Summary of the main parameters of the size regulation model. Related to Table 1.

|    | Name                                         | Equation                                            |
|----|----------------------------------------------|-----------------------------------------------------|
| α  | Size control parameter                       | = 2α∆ + 2(1 − α)vb<br>vd<br>(Eq. (1))               |
| ∆  | (approx.) Mean cell volume at birth          | = 2α∆ + 2(1 − α)vb<br>vd<br>(Eq. (1))               |
| σξ | Standard deviation of time-additive noise    | vd<br>1<br>τ =<br>ln(<br>) + ξ (Eq. (2))<br>vb      |
| σλ | Standard deviation of growth rate noise      | λ<br>vd<br>1<br>τ =<br>ln(<br>) + ξ (Eq. (2))<br>vb |
| ση | Standard deviation of size-additive noise    | λ<br>= 2α∆ + 2(1 − α)vb<br>+ 2η (Eq. (40))<br>vd    |
| a  | Correlation coefficient between growth rates | λd = aλm<br>+ b +  (Eq. (12))                       |

![](_page_17_Figure_0.jpeg)

Figure S1: Related to Figure 3.

**(A, B)** The dependence of the population growth rate Λp/λ0 on the growth rate variability σλ and the size-additive noise ση. A: *a* = 0 (no correlation between the growth rates of mother and daughter cells). B:*a* = 0.2. σξ = 0.05 for both.

**(C,D)** Effects of non-Gaussian distributed time-additive noises. (C) The generation time distribution with Gaussian and Gamma distributed noises with the same variances. (D) The resulting population growth rate is invariant to the form of noise distribution.

**(E)** Population growth rate Λp *vs.* the growth rate variability σλ. The distribution of growth rates is log-normal and the solid line is the theoretical prediction, using Eq. (44) of the STAR Methods.

**(F)** Predictions of IGT model (σξ = 0.15) is compared with the one from the tree distribution.

**(G)** Single-cell growth rates *vs.* the generation times of a population. The simulation starts from 1000 cells and stops at *t* = 6 with *N* ≈ 4 × 105 cells. The data points are from the leaf cells, namely the instantaneous population. The Pearson correlation coefficient is about −0.53. The red circles are the binned data and the dashed line is an empirical fit, τ ≈ 0.71/λ ≈ ln(2)/λ. σξ = 0.1, σλ = 0.1.

![](_page_18_Figure_0.jpeg)

Figure S2: Related to Figure 2. Generation time distributions in the presence of size-additive noise. The dashed lines indicate the exponential tails. Blue squares (ση = 0.09). Red circles (ση = 0.15). σξ = 0.05 and σλ = 0.15 for both.

![](_page_18_Figure_2.jpeg)

Figure S3: Related to Figure 4. Histogram of the correlation coefficients of the single-cell growth rates between mother and daughter cells (data from Stewart et al., 2005). The histogram is based on 22 runs of experiments. The mean value of the coefficient is 0.07 with the standard deviation 0.07.

![](_page_19_Figure_0.jpeg)

Figure S4: Related to Figure 5. Simulation results of the size regulation model with σλ = 0.19 and σξ = 0.12. (A) Simulations starting from one single cell and ending with the same number of cells as in the experiments of Stewart et al., 2005. Red squares are simulation results and the red dashed line is the theoretical prediction, Eq. (10) in the main text. The error bars in y axis of the simulations are inferred from a comparison with the measured population growth rate computed after *t* = 3. The error bars in the x axis is the standard error (standard deviation divided by the square root of sample size). (B) Simulations starting from 1000 cells and ending with 2.6 × 106 cells. Red triangles are simulation results.