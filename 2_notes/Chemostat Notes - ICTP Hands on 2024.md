---
basic-note-template: v0.2.0
creation-date: 2024:11:17-11:15:24
---

# Microbial coexistence in a chemostat setting 

### Meta
- ** authors **: [[Jacopo Grilli]] , [[Gabriele Micali]] , Jose A. Pereiro-Morejon, [[William R. Shoemaker]]
- ** event **: [[2024 - ICTP Hands-On Quantitative Biology School]]
- ** date **: November 4-15, 2024

%% Note Body --------------------------------------------------- %%

## 1 Motivation

### Introduction
**Why study coexistence?** On our planet, no single strain exists in isolation. Thousands of different organisms coexist, often within the same [[ecosystem]]. But why is this the case? What are the fundamental principles that shape the diversity of biological systems, promoting coexistence rather than competitive exclusion? How can multiple strain share finite resources, and what prevents one from dominating and driving others to extinction? These are some of the most compelling open questions in [[ecology]] and [[evolutionary biology]]. #Insight 

Understanding how different strain coexist is not only essential for explaining biodiversity but also has profound practical implications. In medicine, for instance, microbial communities play critical roles in health and disease, especially in the human gut. In environmental sustainability, promoting coexistence can improve strategies for conserving biodiversity and managing ecosystems. In synthetic biology, designing stable multistrain consortia is crucial for applications such as biofuel production or waste degradation. Unraveling the mechanisms of coexistence can thus inform better solutions to challenges in these fields.

In this lecture, we will explore how the number of resources available relates to the number of strain that can stably coexist in a **chemostat**, a controlled system where organisms grow while sharing a common pool of resources. We will focus particularly on **mutualistic** and **commensal** cross-feeding interactions, which illustrate how strain can depend on each other for survival. By the end of this session, you will have the theoretical understanding and practical tools needed to conduct experiments that probe these dynamics.


Why interdisciplinary approaches matter. Traditionally, coexistence in biology was studied from a descriptive, observational standpoint. However, with the integration of mathematics and physics, we can now develop models that generate testable predictions about how populations will behave under various conditions. By combining theoretical and experimental approaches, we move beyond qualitative descriptions to uncover the quantitative relationships that govern coexistence.

This lesson underscores the value of interdisciplinary approaches, where biological problems are formalized and hypotheses are tested with real experimental data. As you progress through this course, you will experience first-hand how mathematical theory and experimentation can come together to deepen our understanding of biological systems.

**Why build a chemostat?** The [[chemostat]] - a system where organisms con- tinuously grow while sharing resources under controlled conditions — provides an ideal model for studying population dynamics, resource competition, and growth rates in a steady-state environment. In a chemostat, fresh nutrients are constantly supplied while waste is removed at a constant rate, allowing the growth rate and population density of microorganisms to be maintained over extended periods. This continuous culture system offers precise control over growth conditions such as nutrient levels and dilution rates, making it particularly suited for investigating interactions and coexistence dynamics in a stable, long-term environment.

In contrast, **batch culture** experiments, which are more commonly used, operate in a closed system. In batch cultures, organisms grow in a fixed volume of nutrients, with no fresh medium added during the experiment. Consequently, nutrient levels deplete over time, resulting in distinct growth phases: lag, exponential, stationary, and death. Batch cultures are simpler and faster to set up compared to chemostats. However, the interpretation of results can require more assumptions since the temporal dynamics introduce additional complexity to the system.


When comparing a chemostat to a batch culture system, it is important to consider the following:

- Steady-state vs. dynamic conditions: A chemostat can maintain a steady-state environment, while in batch cultures, conditions change continuously as nutrients deplete and waste accumulates.
- Control over growth rate: In a chemostat, growth rates can be precisely controlled by adjusting the dilution rate, whereas in batch cultures, growth is dependent on initial conditions and eventually reaches a plateau.

We can compare these two experimental scenarios by considering two strain that are competing for the same carbon source. In a batch culture, they might coexist by consuming carbon at different rates or experiencing growth lags at different times. These physiological factors allow one strain to dominate the other as nutrients deplete, meaning that the strength and outcome of competition changes with time. In contrast, in a chemostat, coexistence depends more directly on their growth rates under constant conditions. As one strain outgrows the other, it will tend to dominate at steady-state.

**The goal of this lecture**. Here the aim is to demonstrate how principles of coexistence theory can be derived from consumer-resource dynamics using the chemostat as an experimentally-motivated system. We will start with a one-strain one-resource system to demonstrate how classic phenomenological models of growth (e.g., logistic) can be interpreted through the lens of **consumer-resource dynamics**. From there we will increase the number of strain (S) and number of sustainable resources (R), as well as how resources enter and exist the system (e.g., excretion as metabolic byproducts). Below are a few important things that these notes will not cover due to time constraints:
- Cellular death. In these notes cells ”die” due to exiting the chemostat via
dilution, which is warranted if the death rate is much smaller than the
dilution rate.
- Physiology beyond the growth rate. The growth rate is a function of phys-
iological conditions of the cell, which in recent years have been modeled
using the proteome (recent review in [[@scottShapingBacterialGene2023|[1] ]]) and connected with consumer-
resource models [[@pacciani-moriConstrainedProteomeAllocation2021|[2] ]].
- Phage. Bacteria are effectively consumed” by phage, which can shape
nutrient release and subsequent use [3].
- Evolution. Mutations can alter the resource preferences of microorgan-
isms. Recent work demonstrates how eco-evolutionary insight can be ob-
tained using consumer-resource models [[@goodAdaptationLimitsEcological2018|[4] ]].


## 2 Chemostat dynamics with R=1 supplied resource

We start by considering a chemostat comprised of one strain of density $ with
one supplied resource of concentration $c$.


$$\begin{align}
\tag{1a}
\frac{dn}{dt} &= 
\underbrace{r(c)n}_{\text{Growth}} - 
\underbrace{\delta n}_{\text{Dilution}} \\

\tag{1b}
\frac{dc}{dt} &= 
\underbrace{\delta c_0}_{\text{Input}} - 
\underbrace{\delta c}_{\text{Dilution}} - 
\underbrace{r(c) \frac{n}{Y}}_{\text{Consumption}}
\end{align}$$

We have chosen to use units of density/concentration so that we do not have
to keep track of an explicit parameter for chemostat volume. The parameters
are defined as follows:


- $\delta$: dilution factor, fraction of the working volume (volume of the chemostat) that flows in and out per unit time (units $h^{-1}$).
- $Y$: Yield, # cells per unit resource.
- $r(c)$ = $r_{max} \frac{c}{c + K}$  the [[Monod]] growth rate.

While the parameters in $r(c)$ and $Y$ can vary from resource-to-resoruce, it is useful to view them as parameters that can theoretically be genetically encoded by the strain. In contrast, $\delta$ and $c_0$ are parameters of the environment.

### 2.1 Steady-state 

The model has the follow steady-state equations:

$$\begin{align}
\tag{2a}
r(c^{*}) &= \delta \\
\tag{2b}
n^{*} &= Y(c_0 - c) \approx Y c_0 \\
\end{align}$$

The last steady-state reflects the principle of **mass conservation** ([[note-20241117-020013|notes]]). Furthermore, there is no growth rate dependence. These solutions are subject to the criteria:

$$\begin{align}
\tag{3a}
c(t) \to c^{*} \leq c_0 \\
\tag{3b}
n(t) \to n^{*} \geq 0
\end{align}$$
^eq--3a3b

We can determine when we achieve a non-trivial cell density ($n^{*} > 0$, $c \leq c_0$) using the Monod growth rate [ [[@monod1942recherches|5]], [[@monodGrowthBacterialCultures1949|6]] ]

> #Figure 1: a) Monod function of growth, b) chemostat illustration, c) steady-state phases of a chemostat
> #TODO Add figure

$$\begin{align}
\tag{4a}
\delta &= r(c^{*})
\\
\tag{4b}
\delta &= r_{max} \frac{c}{c + K} > 0
\\
\tag{4d}
&\to \frac{c^{*}}{K} = \frac{\delta}{r_{max} - \delta}
\\
&\to \frac{c_0}{K} > \frac{\delta}{r_{max} - \delta} 
\approx \frac{\delta}{r_{max}}
\\
\tag{4e}
\end{align}$$

Where in the first arrow we re-arranged the equation ([[note-20241117-015053|notes]]), while in the second arrow we have used our criteria for a non-trivial steady-state abundance ([[note-20241117-020739|notes]]). We have also assumed that the dilution rate is small relative to $r_{max}$ to simplify the expression ([[note-20241117-021126|notes]]). We can see from the above expression that our strain will go extinct if $\delta$ is too large or $c_0$ too small, an outcome known as washout.

**Exercise 1: Mechanism $\to$ phenomenology** Often in biology we use phenomenological models of growth that may or may not relate to mechanistic models (e.g., consumer-resource). Use the above principle of mass conservation along with the [[adiabatic assumption]] $0= \frac{1}{Y} \frac{dn}{dt} + \frac{dc}{dt}$ ([[note-20241117-061839|notes]]) and the dilution rate limit $r_{max} >> \delta$ to derive [[Verhulst’s logistic model of growth]]:

$$\begin{align}
\frac{dn}{dt} = n \tilde{r} \Big( 1 - \frac{n}{\tilde{K}} \Big)
\end{align}$$

starting from the one-resource, one-species consumer resource model. Here $\tilde{r}$ and $\tilde{K}$ represent the growth rate and [[carrying capacity]], effective parameters that are functions of parameters in the consumer-resource model (e.g., $\delta$). Ask yourself the following questions:
- There has been historical interest in the relationship between a population’s growth rate and carrying capacity. What mechanistic parameters factor into both phenomenological parameters? Does the mechanistic growth rate $r_{max}$ only shape our phenomenological growth rate $\tilde{r}$?
- What is the steady state of the population? Argue that it is/is not stable.
- Under what parameter regime does the logistic growth equation reduce to
exponential growth? ([[note-20241117-071123|ans]])


### 2.2 Competition for $R=1$ resource

A classic result in community ecology is that the strain that can survive at the lowest steady-state resource concentration is the one that will survive when competing for a single resource [[@tilmanResourceCompetitionCommunity1982|[7] ]]. That is, the strain with the lowest $c^{*}$ (Fig. 2)

> #Figure 2: The strain with the lower $c^*$ is the strain that achieves the highest rate of growth at steady-state, out-competing the remaining strain. Here the growth rate of each strain follows a Monod function, but different parameters alters the shape of each curves, so one strain does not necessarily maintain a lower $c^*$ as $\delta$ increases. This scenario also applies to the batch culture scenario, as $c(t)$ is depleted with time, resulting in different strains having higher rates of growth as $c$ is depleted.
> ![[Pasted image 20241118205930.png|300]]
> ([[note-20241118-090206|notes]])

We can demonstrate this principle using a chemostat with two strains and a single supplied resource.

$$\begin{align}
\tag{6a}
\frac{dn_1}{dt} &= n_1 (r_1(c) - \delta)
\\
\tag{6b}
\frac{dn_2}{dt} &= n_2 (r_2(c) - \delta)
\\
\tag{6c}
\frac{dc}{dt} &= \delta (c_0 - c) - r_1(c) \frac{n_1}{Y_1} - r_2(c) \frac{n_2}{Y_2}
\end{align}$$

We again assume [[Monod growth]] rates and obtain the **steady-state** abundance of strain 1:

$$\begin{align}
\tag{7a}
r_{max,1} &= \frac{c_1^*}{c_1^* + K_1} = \delta
\\
\tag{7a}
\frac{1}{c_1^*} &= \frac{1}{K_1} \Big( \frac{r_{max,1}}{\delta} - 1\Big)
\end{align}$$

where $c_1^*$ here denotes the concentration of resource $c$ that strain one consumes at steady-state phase. Similarly, for strain 2.

$$\begin{align}
\tag{8}
\frac{1}{c_2^*} &= \frac{1}{K_2} \Big( \frac{r_{max,2}}{\delta} - 1\Big)
\end{align}$$

where $c_2^*$ denotes the concentration of resource $c$ that strain 2 consumes at steady-state. So $c_i^*$ is a function of strain-specific maximum growth rates and Monod constants and the strain with the smallest $c_i^*$ is the one that survives. We will now prove this result. Consider the scenario where strain one survives, drawing the resource concentration to $c_1^*$. In this scenario strain 2 has the following dynamics:

$$\begin{align}
\tag{9}
\frac{dn_2 (c^*_1)}{dt} &= n_2 \Big( r_{max, 2} \frac{c_1^*}{c_1^* + K} - \delta\Big)
\end{align}$$

We now ask when $\frac{dn_2}{dt} > 0$. The conditions is:

$$\begin{align}
\tag{10}
r_{max, 2} \frac{c^*_1}{c^*_1 + K_2} > \delta 
\to 
\frac{r_{max,2}}{\delta} > 1 + \frac{K_2}{c^*_1}
\end{align}$$

Using Eq. 7 and 8 we get

$$\begin{align}
\tag{11}
\frac{r_{max, 2}}{\delta} - 1 &> \frac{K_2}{K_1} \Big( \frac{r_{max,1}}{\delta} - 1 \Big)
\\
&\to c^*_1 > c^*_2
\end{align}$$

([[note-20241118-081706|notes]])

This result means that the condition for strain 2 to increase in density, and thus invade strain 1 in a chemostat, requires $c^*_2 < c^*_1$. The symmetry of the equations means that strain 1 can invade when $c^*_2 < c^*_1$. Coexistence can be only be obtained when $c^*_2 = c^*_1$. However, given that our strains are indistinguishable outside of their growth-related parameters, the two strains are ecologically equivalent and, thus, the same strain #WTF. The result is generalizable to $S > 2$ strains, where the strain that leaves the lowest steady-state concentration of resource in the environment will be the one to survive.

## 3 Chemostat dynamics with $R=2$ supplied re-sources

**In the previous sections, we showed that increasing the number of strains while maintaining a single resource does not permit co-existence**. Now, we would like to understand when and how co-existence between two strain is allowed. We will consider the possibility of having two strains and two resources and deter- mine when one strain goes extinct (ie., dominance), both strains survive (i.e., co-existence), and both strains go extinct (i.e., washout). When introducing multiple resources, we need to observe that two different categories could be possible. Resources are often categorized as substitutable” (e.g., glucose vs. glycerol) or essential” (phosphorus and nitrogen). Substitutable resources can also be used simultaneously (i-e., co-utilized) or sequentially utilized according to resource-preference hierarchy. Unless otherwise specified, we will be focusing on substitutable, co-utilized resources, as they allow for the most generalizable results.

$$\begin{align}
\tag{13}
\frac{dn_1}{dt} &= n_1 (r_{11} (c_1) + r_{12} (c_2) - \delta) 
\\
\frac{dn_2}{dt} &= n_2 (r_{21} (c_1) + r_{22} (c_2) - \delta) 
\\
\frac{dc_1}{dt} &= \delta (c^0_1 - c_1) - r_{11} (c_1) \frac{n_1}{Y_1} - r_{21} (c_1) \frac{n_2}{Y_1}
\\
\frac{dc_2}{dt} &= \delta (c^0_2 - c_2) - r_{12} (c_2) \frac{n_1}{Y_2} - r_{22} (c_2) \frac{n_2}{Y_2}
\\
\end{align}$$

We have made the assumption that different strain consuming the same resource have the same yield ($Y_{1,i} = Y_{2,i} = Y_i$). This assumption is more reasonable than assuming different resources have the same yield (e.g., the number of C atoms varies across C sources). We will again make the assumption that $K_{i,j} \gg c_{i,j}(t)$, linearizing the Monod equation. To simplify the notation we define  $\mu_{i,j} \equiv \frac{r_{max}^{i,j}}{K_{i,j}}$ ([[note-20241118-092800|notes]]).

We now have the system

$$\begin{align}
\tag{14}
\frac{dn_1}{dt} &= n_1 (\mu_{11} c_1 + \mu_{12} c_2 - \delta) 
\\
\frac{dn_2}{dt} &= n_2 (\mu_{21} c_1 + \mu_{22} c_2 - \delta) 
\\
\frac{dc_1}{dt} &= \delta (c^0_1 - c_1) - \mu_{11} c_1 \frac{n_1}{Y_1} - \mu_{21} c_1 \frac{n_2}{Y_1}
\\
\frac{dc_2}{dt} &= \delta (c^0_2 - c_2) - \mu_{12} c_2 \frac{n_1}{Y_2} - \mu_{22} c_2 \frac{n_2}{Y_2}
\\
\end{align}$$

([[note-20241119-074146|notes]])

We can determine the steady-state resource concentrations by setting the strain ODEs equal to zero (and assuming $n^*_1, n^*_2 > 0$). Rearranging, we get the following two equations

$$\begin{align}
\tag{15}
\mu_{11} c_1 + \mu_{12} c_2 = \delta
\\
\mu_{21} c_1 + \mu_{22} c_2 = \delta
\end{align}$$
^eq--15

which can be represented in matrix form as

$$\begin{align}
\tag{16}
\underbrace{
\left[ \begin{array}{cc}
\mu_{11} & \mu_{12} \\
\mu_{21} & \mu_{22} \\
\end{array} \right]
}_{\text{M}}
\left[ \begin{array}{c}
c^*_1 \\
c^*_2 \\
\end{array} \right]
=
\left[ \begin{array}{c}
\delta \\
\delta \\
\end{array} \right]

\end{align}$$

and solved as

$$\begin{align}
\tag{17}
\left[ \begin{array}{c}
c^*_1 \\
c^*_2 \\
\end{array} \right]
=
\frac{1}{\det{M}}
\left[ \begin{array}{cc}
\mu_{22} & -\mu_{12} \\
-\mu_{21} & \mu_{11} \\
\end{array} \right]

\left[ \begin{array}{c}
\delta \\
\delta \\
\end{array} \right]

\end{align}$$
([[note-20241118-100701|notes]])

This result shows that steady-state nutrient levels are set by resource consumption rates and the dilution rate ([[note-20241119-062444|notes]]). We can determine steady-state abundances by repeating the above matrix manipulation on the resource ODEs at steady-state

$$\begin{align}
\tag{18}

\underbrace{
\left[ \begin{array}{cc}
\mu_{11} & \mu_{21} \\
\mu_{12} & \mu_{22} \\
\end{array} \right]
}_{M^T}

\left[ \begin{array}{c}
n^*_1 \\
n^*_2 \\
\end{array} \right]

=

\delta

\left[ \begin{array}{c}
\Big( \frac{c^0}{c^*_1} - 1\Big) \, Y_1 \\
\Big( \frac{c^0}{c^*_2} - 1\Big) \, Y_2 \\
\end{array} \right]

\end{align}$$

([[note-20241119-064116|notes]])

By inverting the matrices we obtain the solution

$$\begin{align}
\tag{19}

\left[ \begin{array}{c}
n^*_1 \\
 n^*_2 \\
\end{array} \right]
&=
\frac{\delta}{\det M^T}
\left[ \begin{array}{cc}
\mu_{22} & -\mu_{21} \\
-\mu_{12} & \mu_{11} \\
\end{array} \right]
\left[ \begin{array}{c}
\Big( \frac{c^0}{c^*_1} - 1\Big) \, Y_1 \\
\Big( \frac{c^0}{c^*_2} - 1\Big) \, Y_2 \\
\end{array} \right]

\\
&=
\frac{\delta}{\det M^T}
\left[ \begin{array}{cc}
\mu_{22} \Big( \frac{c^0}{c^*_1} - 1\Big) \, Y_1 - 
\mu_{21} \Big( \frac{c^0}{c^*_1} - 1\Big) \, Y_1
\\
-\mu_{12} \Big( \frac{c^0}{c^*_2} - 1\Big) \, Y_2 + 
\mu_{11} \Big( \frac{c^0}{c^*_2} - 1\Big) \, Y_2
\end{array} \right]
\\
\dots
\end{align}$$

> #NOTE Both $c^*_1$ and $c^*_2$ will depend on $\mu_*$s (see [[note-20241119-062444|here]]), which are constants. The same can be said for  $\det M^T$

Where we have used the steady-state solutions of resource concentration ([[note-20241119-071918|notes]]). However, is not clear what the above results tell us about the parameter regime where co-existence is permitted. We would like to know how co-existence de- pends on environmental parameters ($\delta, c^0_j$) and physiological parameters ($\mu_{ij}, Y_j$). Using the above results we can determine the stability of solutions where we find steady-state co-existence $n^*_1,n^*_2 > 0$. Intuitively we expect co-existence to be more stable when strain consume different resources, a strategy known as [[specialists]]. In the other extreme case we might expect co-existence to be less stable when two strain compete for all the resources in the environment, a strategy known as [[generalists]]. These scenarios can be modeled as the $\mu_{ij}$ of different strain being highly different or similar. Once the parameters are chosen, the stability of resource and strain steady-states can be evaluated [[@gibbsStabilityCriteriaConsumption2022|[8] ]].

However, instead of performing an extensive calculation, we will turn to a graphical approach developed by Tilman to examine co-existence focusing on the effect that strain abundance has on resource concentration [[@tilmanResourcesGraphicalMechanisticApproach1980|[9] ]]. First, we take [[#^eq--15|Eq. 15]], and we set the concentration of the first resource to zero, $c_1 = 0$, assuming that strain 1 has completely depleted this resource from the environment. We then solve for the concentration of the second resource $c_2$. This gives us one point that represents the resource availability in the system when $c_1 = 0$ and the strain can only grow using $c_2$. Mathematically, this results in a point ($\delta / \mu_{12}, 0$) for strain 1 and ($\delta / \mu_{22}, 0$) for strain 2.

> #MakeNote
> For coexistence to occur, each strain must be better at growing in at least one recourse.
> That is, for all strain $k$, $\exists j$ such as $\mu_{kj} > \mu_{ij}$ for $i \neq k$.


> Figure 3: ZNGI example
>

%% DEV HEAD ----------------


We repeat the process for the second resource by setting cz = 0 and solve for
c1, assuming that the strain has completely depleted the second resource from
the environment. This gives us another point on the resource axis, representing
the scenario where strains are growing using only the first resource. For strain
1, this results in the point (6/j41,2,0), and for strain 2, the point (5/j12,2,0).

Now, for each strain, we have two points: one where c; = 0 and another
where cz = 0. The line between these two points represents resource combina-
tions where each strain has net growth of zero (AKA the Zero Net Growth
Isocline, or ZNGI).

e Strain 1 ZNGI: (0,6/p11,1), (6/112, 0)
e Strain 2 ZNGI: (0,6/p12,1), (6/p2,2, 0)

When we plot these points on a graph, with c; on one axis and cz on the
other axis, we can draw a line between these two points for each strain. This
line represents the resource combinations at which the strain can maintain its
population size. If these two lines intersect, the intersection represents the
steady-state concentrations of the two resources where both strains can coexist.
If the resource preferences set the lines such that the ZNGIs do not intersect,
then the strain with the lower resource requirements will outcompete the other,
an outcome analogous to c* when one resource is provided (Fig. 3).

11


<<< 13 >>>

But how do can we understand the effect of ny and nz on the resources using
the graphical approach? We start by writing the ODEs for resource dynamics

in matrix form
de 0 2 c
rs raloeene! May M219
dc | — 0 mma cp | 12 C2
“a cy — C2 M12, H2,2y5

—_— —_— —_—_

Jenv —J J

my Tang

Here Jeny can be viewed as the flux of resources due to environmental pa-
rameters (dilution rate and supplied concentration) while J, and J, can be
viewed as the flux of resources due to strain parameters (e.g., yield, resource
consumption). Alternatively stated, the system can be parameterized such that
the environment is the source of resources and strains are the sinks. At steady-
state these fluxes are balanced if nj,n3 > 0 and can be graphically represented
in the (cy, c2) plane.

Choosing arbitrary points in the resource axes (¢1,é2) where (¢; < c? and
€2 < 3), Jeny points in the direction of the supplied resources. The strain
fluxes J,, and J, point away from supply points, the slopes of which can be
calculated as the rise-over-run: m, = #a¥i and m2 = Ha2¥a

2h. 22,1
results that when m, < 1 that n, prefers c; over cg. Likewise, when m2 < 1 ng
prefers c, over C9.

To find the lines that go through our chosen points (¢1,é2), we again use
the rise-over-run to identify the ODE gee = mie for each slope. We solve this

equation by performing integration and using our chosen points as the constant
mi

. We see from these

of integration, we get co = @(2

En The flux J, is a tangent of c2(m1)
while J,,, is a tangent of c2(m2). What we now have is a way to calculate
the direction of the flux of resources due to consumption for a given set of
points (€,, é)), the magnitude of which is determined by strain abundance.
By choosing arbitrary points (€1,é2), we see that Jeny always points in the
direction of the supplied resources (cj, c})

We can now combine our resource flux results with our ZNGIs to examine

when co-existence is permitted. Setting ¢; = cj and @) = c3, we can plot the

: . dea(mi oS
consumption preference slopes for each strain as dealin) aces = m2. The
e i

e2=c3
region between these slopes for the two strains is the phase space where coexis-
tence can occur. Below one of these lines, but above the ZNGI, is the region of
phase space where both species are capable of growth, but one species is able
to outcompete the other (Fig. 4).
We note that the the fixed points identified in this model are stable. This
means that the system will return to these steady-states if perturbed, and no
phase transitions are observed within this framework. The absence of phase
transitions implies that small changes in system parameters, such as resource
availability or strain consumption rates, will not lead to abrupt shifts in the
overall behavior of the system. Finally, while we have focused on analytically
tractable models it is worth noting that this graphical approach is also useful in

12


<<< 14 >>>

Stuur b
Jannewes tl sk A Lotestonce
© Stron 2 Slope

if / O Sty - btote
Pi - *
My an Steam | Show

Holz Stade
i pa we _

S
E iG ew = Ir, Co
jin (Aa CF

Steir |
Lopirans

;

_ —_
My Ari C;

Figure 4: Coexistence diagram

that it can be applied to a range of consumer-resource models where analytical
results are not easily obtained.

3.1 Phase space of coexistence for ” generalists” and ”spe-
cialists”

Two strain become specialists as their preference for one resource approaches
Zero (11,2-/42,1 — 0). We see in the below plot that in this scenario the size
of the coexistence phase space approaches its maximum. In geometric terms,
the resource preferences of the two strain approach orthogonality (Fig/ 5a). In
contrast, we see that the size of coexistence phase space decreases as /11,2 >
H2,2 and p21 + p11 (Fig/ 5b).

We can quantify the proportion of phase space where co-existence occurs for
a fixed environment (c?, c9, 5). First, it is useful to define a steady-state flux of
each resource

H=H(h eM (20a)
93 = (8 — 5)¥e (20b)

Nk FE

applying these definitions to our matrix equation for steady-state abun-
dances, we obtain

13


<<< 15 >>>

Spocler V3. Soccer Cunonse- 7. Cuonodsp
f
ME (presteth fy)

My Mil

Figure 5: Specialists and generalists

* H2a(nQ—nt)¥1 pasa (nQ—n3) Yo
my) H2,2—HA,2 Hil— p21
ns — Hia(nf=n7)¥i Ha a(n$—n3)¥2
H2,2—HA,2 Maa H21
(21)
22 Ji ea
— | H227H1,2 8 Mirae 8)
wi2 Si yp ta a
ba2-mi2 8 ' fiamHaa 3

By summing these two equations we obtain a mass conservation constraint:
ni + nt =6-1(jf + JZ). Because we only have two strain, it is useful to define
strain densities and resource fluxes in terms of dimensionless fractions (similar
to how population genetics examines mutants in terms of frequencies instead of
abundances whenever possible). We define the fractions f* = n{/(nj +n) and
g* =3i/(j7 +73) and use your mass balance function to obtain

* «12,2 j * 2,1
+ (1—g") (22)
12,2 — }41,2 M11 — #21

We see that each of our two terms only uses j4;,; parameters for a single

resource j. We can reduce the above equation further by defining aj = 7 ; 4,
j

ft =9'—— + (1

l-q

(23)

l-a2

Since f* > 0 or < 1 for there to be co-existence, we can identify the following
parameter limits

14


<<< 16 >>>

ea; > lag >1 => ff <0, No coexistence, strain 2 wins
e ay < lag <1 —> ff > 1, No coexistence, strain 1 wins
e ay >1>a2 ora; <1 <a, > 0< fi < 1, Coexistence

We can use these criteria to identify the resource preference parameters
where co-existence occurs. The last criterion provides two different bounds for
when co-existence occurs.

gi_ , U~gi)

>1> Ta, + (1—-gf)az >1 24¢

ay a2 T—-ap ai—1 Far + ( gh) a2 (24a)
* 1— gt nn

a1 <1>a9 NM. 4 (= gi) A ; Noy (24b)
1l-ag a,—1 a1 a2

We can use our inequalities that only depend on a; and our inequalities that
depend on both a; and gj to identify the coexistence region of phase space. We
will derive the solution for a; > 1 > ag. You can derive the solution for the
other inequality on your own. Under this resource inequality we derive the
following inequalities for strain frequency

ne 1l—as
gia + (1—gf)ag > 1 fgl* > 2 (25a)
ay — a2
i  1l-g ay(l-a
An Nn Slog< 1 2) (25b)
a1 a2 ay — a2

So coexistence occurs when ox(haa) <gi< xa) When different strain
consume the same resource aj, the ratio of the consumption rates, approaches 1.
In this parameter regime the region of phase space where co-existence can occur
decreases. However, when strain specialize on a given resource aj; moves away
from one, increasing the range of co-existence. These bounds on niche overlap
are an example of the concept of ”limiting similarity” in theoretical ecology,
where a maximum level of niche overlap sets the bounds on co-existence [10,
11].

4 Chemostat dynamics under resource exchange

4.1 Varieties of resource exchange

So far we have only examined substitutable resources that are supplied by the
environment. For the rest of the notes we will consider the ecological effects
when resources are produced by strains. Resource exchange can occur via a
number of routes. Often researchers will categorize resource exchange by the
reciprocity of the relationship between strains. For example, say that one strain
produces another resource that it does not re-uptake for growth (e.g., acetate


<<< 17 >>>

CO OMmrlrsal’shrn
M Atel 5

@ —[AJo@G > [4
a,

Pal oS'tr 5
Of [Ar]
\

Dy

Figure 6: Examples of how a) commensalism, b) mutualism, and c) parasitism
mediated by resource exchange. Arrows represent the promotion of growth, bars
represent its inhibition.

excretion via overflow metabolism). This resource can then be used by another
strain, though the consumption of this resource by the other strain does not
necessarily impact the growth of the producer. Such interactions are known
as commensalism (Fig. 6a). Mutualisms occur when both strains benefit from
their interaction. An example could be one strain consuming a metabolite that
inhibits the growth of the other strain (Fig. 6b). In contrast, predation occurs
when one strain grows at the expense at the other (Fig. 6c). An example could
be the degradation of complex polysaccharides in a marine environment. Both

strains require the carbon that can only be acquired by degrading the complex,
but only one strain is producing the enzymes that perform the degradation.
The production of extracellular enzymes can incur substantial energetic cost,
meaning that one strain is effectively growing at the expense of the other.

Exercise 3: Analyze a model of resource exchange Pick one of the
conceptual models in Fig. 6 and represent it as a system of ODEs. Then
analyze the model, some potential questions could be

16


<<< 18 >>>

What does the system look like when you take the adiabatic limit by
setting resource ODEs to zero, reducing the system to just strain ODEs?

e How many stable states are there?

What parameter regimes permit coexistence?

What would be a viable experiment to test the predictions of your model?

4.2 Mutualism via complementary cross-feeding

In this course, focus on a particular types of mutualism where coexistence is
mediated by the exchange of resources. The goal is to understand 1) when and
why coexistence is permissible in a two-member community and to 2) determine
how parameters chosen by the experimentor can impact coexistence. We are
working with EF. coli strains that have been engineered so that they each are
each unable to produce a single amino acid, in this case methionine (AMet)
and isoleucine (Alle). The strains are inoculated in a chemostat so we are
primarily interested in how the dilution rate and straightforward manipulations
(i.g., concentration of supplied AA) alter the steady-state behavior of the system.
A carbon source is supplied that both strains require for growth, but each strain
is relying on the growth of the other to acquire one AA, a non-substitutable
resource (Fig. 7).

Both strains require the carbon source to grow and one of two AAs. We refer
to the carbon source and two AAs collectively as ”resources”. We start with the
most general model and reduce to specific cases as needed. All three resources
are supplied to the chemostat from an external source at a fixed concentration

(Met) — (Ile) . . ; .
(co,ay’,@ 9). Our variables are in units of concentration, as we assumed
a fixed chemostat volume. We can build a system of five ODEs. We go in
alphabetical order, specifying Ile as 1 and Met as 2. So strain 1 requires AA 1
from strain 2 and vice-versa.

17


<<< 19 >>>

C
ZL \

|
| y

GO Ww

Tha prlistn~ Vea
Lorri orortirg Cis ~foekiny

Figure 7: Conceptual diagram of a mutualistic interaction mediated by the
exchange of amino acids, a form of cross-feeding.

dn4
— =n (Ai(c,a1)— 5 ) (26a)
dt e
dng (A2(¢, a2) 5, ) (26b)
dt ; ey
growth dilution
7 = 8 () (c)
dt =o oe, — | muy” (c, a2) + nus” (c, a1) (26¢)
t aus? (cy a2) + nous? (cyan)
input — dilution Te
da, 0 1) ©
<1 = ga) — 6a, —nyul(c,a1) + nag? (c, a2) (264)
input dilution uptake Teton
daz 0 2) a
ee = §a0 — Sax —nous (c,a2) Fag \(c,a1) (26e)
input dilution uptake Teton

Where we have assumed that a strain does not uptake the same AA that it
excretes into the environment. We then define the update and excretion rates
as functions proportional to the growth rate. We will also assume similar yields
and excretion rates for the same resource across different strains (e.g., Yj = y.

18


<<< 20 >>>

ul? (e,a3) = Ase, a3)/Y} (27a)
AP? (6543) = dele.a3)/Jj (27b)
Guessing the form of \;(c,a;) is a key assumption. Alternative forms may

be more accurate, but for analytic tractability we will use the product of two
Monod growth rates

c aj

c+ K.a;+ Ka;

Ai(esa;) = An (28)

Similar to our linearizing assumption used earlier, we can linearize this func-
tion by observing that the second-order PDE is the first non-zero term of the
Taylor approximation for the growth rate around c, a; = 0.

Or; max .
Dedajlear=00 ~ KpKa, tM (29)

Because our main observable in the experiment is the abundance of strains,
not resources, we want to reduce our system of equations into two ODEs of
strain dynamics. This way we can understand how AA supply and dilution
rates alter the system. We will accomplish this using the same approach you
used in Ex. 1. We first obtain the following mass constraints at steady-state,
which are valid over timescales t >> 6~!

Vile, ai) &

dc f dn, f 1 dng o mtne ¢
atyY.d + Y. dt 0O>c=c Y (30a)
da, dn, 1 dng 0 Mm. ne
t - 0 - t 30b
dt Y, dt i dt re Cane, (30)
daz dnz 1 dn, 9 m2. my
t - 0 - t 30¢
dt Ys dt th dt Oe OY” Ts (300)
Our system is constrained such that concentrations have to be > 0 for co-
existence to occur. This constraint forms the region where growth is permitted
in the phase plane, following

nz < Y.c9 — ny (31a)
n
ng 2 Jy Gr - «) (31b)
ne <9 (« + =) (31c)
Jz

We then use our functions of resource concentration to reduce our our system
to two ODEs

19


<<< 21 >>>

1 dn, ~ 0 Mm ne o Mm, ne
HMO - > - : 65 32%
wie (8 B-#) (8-H F (22a)
ldng ~ 0 mM ng 0 M2 m1
A2 ( e — - - t —6 32b
nm dt” (« Ye =) (« Yo' dy (32b)
In this experiment (we believe) that the growth of the strains is primar-

ily limited by AAs rather than carbon. This assumption corresponds to the
parameter limit n; < Y,c°, from which we obtain

ldn ~ ofo mm

eT @_ ihe fr me \_s 33¢
n, dt re (« Y, + Jy (33a)
Tdra _ jx, (qm 4M) 5 (33b)
nm dt \@ YT ‘

By setting the above derivative to zero we obtain the following nullclines

(Sy Pani jy + Yaten’s)

* 9 Ag
m Vivo — Sida (4a)
—(Ai Jan, + YoJinq jy) (34b)
" YiYa = Jide
where we have defined ni; =Y; (a? - <a). which is the solution to the

nullcline of species i when nj z; = 0. The denominator of both equations can be
interpreted as the difference between resource uptake and excretion constants.
When Yi¥2 < JiJ2 the denominator is negative, making both steady-state
abundances positive. This parameter regime corresponds to logistic growth,
as the growth is limited by inflow of resources into the cell rather than their
production.

But what about when Y| Y2 > Ji J2? In this regime the system has two stable
fixed points, meaning that it is bistable. In this scenario n7,, determines the
position where the two fixed points collide in the phase plane, known as the
saddle node.

Given that bistability requires the two nullclines to intersect when nj > 0
(positive quadrant of phase plane), its existence requires

1. YiYo > Ji Jo

2. J Jani + YiJan3y1 <0

3. Fy Jeng + Yoni <0

from which we obtain three types of bistability in this system that solely

depend on the nullclines.

20


<<< 22 >>>

b
} Mi AAs Sorrbid

A

Faint.

Figure 8: a) Transition between monostable and bistable phases based on the
nullclines. b) Phase diagram of the scenario where zero AAs are externally
supplied, a type I bifurcation.

NF jg < Oand n3/4 < 0 bistability occurs between coexistence and extinction
of both strains

I nit /2 > Oand n3/4 < 0 bistability occurs between coexistence and extinction
of strain 1

I nit /2 < 0 and n3/4 > 0 bistability occurs between coexistence and extinction
of strain 2

We can plot a diagram representing the transition from monostability to
bistability, as well as the phase plane for the scenario where no AAs are en-
vironmentally supplied (Fig. 8). So in our graphical interpretation the point
at which extinction occurs is the same on both axes. If the initial densities of
the two strain lie below this point both their growth rates will be negative. So
growth rate is density dependent, which extinction occurring below a critical
population size. This phenomenon is known in the broader ecology literature
an an Allee effect [12]. We can see that when AAs are not supplied (a? = 0)
that Ni /9, n3/4 <0, so only the first type of bistability can occur.

But for this experiment you will be determine whether strain ratios are
shaped by the dilution rate of the chemostat. We can use our above results to

derive a prediction, obtaining

ne YiYoo\ + Vi Si JoA2
ny YoJy Jo. + V1 Y2SiA2

(35)

So there is no dependence of the ratio of steady-state abundances on the
dilution rate. That is, you should expect no relationship between these two
quantities if the above model provides a reasonable description of the system.

21


<<< 23 >>>

5 Appendix

5.1 Consumer-resource — generalized Lotka-Volterra

Researchers often work with generalized Lotka-Volterra models of community
dynamics, phenomenological models that do not explicitly consider resources.
How do these models relate to consumer-resource dynamics? We find out
through the following derivation. We start by considering an environment with
S strains and R resources.

dni
7 = Sass — oni (36a)
Dilution

Growth

de ge

Pj 0 Cj 2c

a d(cj — ej) = yy iam (36b)

Seen Vanened i=

Input and dilution VX iL.i_
Consumption

We will use the adiabatic approximation to solve for the stationary re-

source concentration. This assumption does not qualitatively change the results,
though the stability of the full system has been examined [13].

oy

= —_.—__ (37)
S
1+ sy Dea Mims

We plug this stationary value into our ODE for strain dynamics.

dn;
dt

Hig GMa — Oni (38a)
Mignic? l bn; (38b)
TN wy ero phir jg Min
Hig MC; (1-3 - A » [ir vm) — bn (38c)
R R fa)
ni D( Migey — 06) —Pnuny Ss ny [i,j Mit (38d)
j=1 v j

s
- Ss AG NiNY! (38e)
y

a

ll

Where we have used the first order Taylor expansion of ih = 1-2 and
collected constants into the effective growth rate and competition coefficient pa-

22


<<< 24 >>>

rameters. We now have our generalized Lotka-Volterra with mechanistic com-
petition coefficients in the matrix A.

This value n¥ is the global fixed point of the gLV equation. We can prove
this using a Lyapunov function, a scalar function that can be used to establish
stability. Lyapunov functions A are functions with the following properties

e A(n;i) > 0 for nj 4 nF
° A(n*) =0
e A<o

These functions allow us to determine stability without solving the actual
equation! Disadvantage: no general method for constructing these function

Ss
=A) (39)

By plotting each term A,(t), we demonstrate that \,(t) has a single minimum
Let’s look at the derivative

- + en tilt)
A=S> nj(t) — nf — nf{ln—~

n

dA s dn, nk dn,
ao Dla a (40a)
s
= » [= am (nj(t) — n¥ (40b)
Ss Ss
=> a. = Y Ager ()(u(t) — a] (406)
“ ;
=O ES peste slrelt) — ne (nile) — nf) (Ade)
j=l" iit
Ro Ss 2
_ “5 * .
a » na (> rig (mi(t) — “)) (40£)
=° (40g)

where we have used the property that the products of all pairs in a matrix
is equal to the square of the sum of all entries in the matrix. So A decreases
until n;(t) = n¥, the global attractor, if n* > 0. This derivation largely follows
the derivation in Chesson [14], the difference being that in MacArthw’s original

model resources were self-renewing. Le., dc; (1 - aia! instead of
’ carrying capacity

23


<<< 25 >>>

6c}. All important results examined above (e.g., stability) are equivalent for
these two formulations [15]. Additional information about how different forms
of resource inflow lead to qualitatively equivalent results can be found in the
literature [16].

These above results pertain to the stability of the system. What about its
feasibility, the results requiring positive abundances? The stable result is equal
to the feasible result if R > S. This criteria can be viewed as the ecosystem
only allowing at-most one strain per-niche, also known as the ecological exclusion
principle. If this principle holds and the matrix A is invertible, we can calculate

; - . S -1~
at 6 ¢ tar e 2 y stre as *_ .
the stationary abundance of a given strain as nf = D5, aj; fir.

References

1. Scott, M. & Hwa, T. Shaping bacterial gene expression by physiological and
proteome allocation constraints. en. Nature Reviews Microbiology 21, 327—
342. ISSN: 1740-1526, 1740-1534. https: //www.nature.com/articles/
841579-022-00818-6 (2023) (May 2023).

2. Pacciani-Mori, L., Suweis, $., Maritan, A. & Giometto, A. Constrained
proteome allocation affects coexistence in models of competitive microbial
communities. en. The ISME Journal 15. Number: 5 Publisher: Nature
Publishing Group, 1458-1477. ISSN: 1751-7370. https: //www.nature.
com/articles/s41396-020-00863-0 (2022) (May 2021).

3. Ankrah, N. Y. D. et al. Phage infection of an environmentally relevant
marine bacterium alters host metabolism and lysate composition. en. The
ISME Journal 8. Publisher: Nature Publishing Group, 1089-1100. IssN:
1751-7370. https: //www.nature.com/articles/ismej2013216 (2024)
(May 2014).

4. Good, B. H., Martis, S. & Hallatschek, O. Adaptation limits ecological
diversification and promotes ecological tinkering during the competition for
substitutable resources. Proceedings of the National Academy of Sciences
115. Publisher: Proceedings of the National Academy of Sciences, E10407—
E10416. https: //www.pnas .org/doi/abs/10.1073/pnas . 1807530115
(2023) (Oct. 2018).

5. Monod, J. Recherches sur la croissance des cultures bactériennes (Hermann
& Cie, Paris, 1942).

6. Monod, J. The growth of bacterial cultures. Annual Review of Microbiology
3, 371-394 (1949).

7. Tilman, D. Resource competition and community structure eng. Mono-

graphs in population biology 17. ISBN: 978-0-691-08302-5 978-0-691-20965-

4 (Princeton University Press, Princeton, New Jersey, 1982).

24


<<< 26 >>>

10.

11.

12.

13.

16.

Gibbs, T., Zhang, Y., Miller, Z. R. & O’Dwyer, J. P. Stability criteria for
the consumption and exchange of essential resources. en. PLOS Compu-
tational Biology 18. Publisher: Public Library of Science, e1010521. ISSN:
1553-7358. https: // journals .plos.org/ploscompbiol/article?id=
10.1371/journal .pcbi.1010521 (2024) (Sept. 2022).

Tilman, D. Resources: A Graphical-Mechanistic Approach to Competition
and Predation. The American Naturalist 116. Publisher: The University
of Chicago Press, 362-393. ISSN: 0003-0147. https: //www. journals.
uchicago.edu/doi/abs/10. 1086/283633 (2024) (Sept. 1980).

Gause, G. F. Experimental Studies on the Struggle for Existence: I. Mixed
Population of Two Species of Yeast. Journal of Experimental Biology 9,
389-402. ISSN: 0022-0949. https: //doi. org/10.1242/jeb.9.4.389
(2024) (Oct. 1932).

Macarthur, R. & Levins, R. The Limiting Similarity, Convergence, and
Divergence of Coexisting Species. The American Naturalist 101. Publisher:
[The University of Chicago Press, The American Society of Naturalists],
377-385. ISSN: 0003-0147. https: //www. jstor . org/stable / 2459090
(2024) (1967).

Allee, W. C. & Bowen, E. S. Studies in animal aggregations: Mass protec-
tion against colloidal silver among goldfishes. en. Journal of Experimental

Zoology 61. -eprint: https: //onlinelibrary.wiley.com/doi/pdf/10.1002/jez.1400610202,

185-207. ISSN: 1097-010X. https: //onlinelibrary .wiley.com/doi/
abs/10.1002/jez. 1400610202 (2024) (1932).

Case, T. J. & Casten, R. G. Global Stability and Multiple Domains of
Attraction in Ecological Systems. The American Naturalist 113. Publisher:
[The University of Chicago Press, The American Society of Naturalists],
705-714. Issn: 0003-0147. https: //www. jstor . org/stable / 2459962
(2024) (1979).

Chesson, P. MacArthur’s consumer-resource model. Theoretical Population
Biology 37, 26-38 (1990).

Butler, S. & O’Dwyer, J. P. Stability criteria for complex microbial commu-
nities. en. Nature Communications 9. Publisher: Nature Publishing Group,
2970. ISSN: 2041-1723. https: //www.nature.com/articles/s41467-
018-05308-z (2024) (July 2018).

Marsland, R., Cui, W. & Mehta, P. The Minimum Environmental Per-
turbation Principle: A New Perspective on Niche Theory. en. The Amer-
ican Naturalist 196, 291-305. ISSN: 0003-0147, 1537-5323. https: //www.
journals .uchicago.edu/doi/10.1086/710093 (2023) (Sept. 2020).



%%

## References

- [16] [[@marslandMinimumEnvironmentalPerturbation2020]]



___

%% Tags ------------------------------------------------------- %%
#review/NewNote
