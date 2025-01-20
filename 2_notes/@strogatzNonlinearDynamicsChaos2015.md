---
citation-template: v0.2.0
creation-date: 2024:11:20-02:26:28
---

%% Note Body --------------------------------------------------- %%
# Nonlinear dynamics and chaos: With applications to physics, biology, chemistry, and engineering

#### Meta
- ** citekey **: strogatzNonlinearDynamicsChaos2015
- ** authors **: Steven H. Strogatz
- ** year **: [[2015]]
- ** doi **: https://doi.org/
- ** publication **: 
- ** Web ** : [Open online]()

___


## Preface to the Second Edition ix
## Preface to the First Edition xi
## 1 Overview
### 1.0 Chaos, Fractals, and Dynamics
### 1.1 Capsule History of Dynamics

#History 

Although dynamics is an interdisciplinary subject today, it was originally a branch of physics. The subject began in the mid-1600s, when Newton invented differential equations, discovered his laws of motion and universal gravitation, and combined them to explain Kepler’s laws of planetary motion. Specifically, Newton solved the two-body problem—the problem of calculating the motion of the earth around the sun, given the inverse-square law of gravitational attraction between them. Subsequent generations of mathematicians and physicists tried to extend Newton’s analytical methods to the three-body problem (e.g., sun, earth, and moon) but curiously this problem turned out to be much more difficult to solve. After decades of effort, it was eventually realized that the three-body problem was essentially impossible to solve, in the sense of obtaining explicit formulas for the motions of the three bodies. At this point the situation seemed hopeless. 

The breakthrough came with the work of Poincaré in the late 1800s. He introduced a new point of view that emphasized qualitative rather than quantitative questions. For example, instead of asking for the exact positions of the planets at all times, he asked “Is the solar system stable forever, or will some planets eventually fly off to infinity?” Poincaré developed a powerful geometric approach to analyzing such questions. That approach has flowered into the modern subject of dynamics, with applications reaching far beyond celestial mechanics. **Poincaré was also the first person to glimpse the possibility of [[chaos]], in which a deterministic system exhibits aperiodic behavior that depends sensitively on the initial conditions, thereby rendering long-term prediction impossible**.

But chaos remained in the background in the first half of the twentieth century; instead dynamics was largely concerned with nonlinear oscillators and their applications in physics and engineering. Nonlinear oscillators played a vital role in the development of such technologies as radio, radar, phase-locked loops, and lasers. On the theoretical side, nonlinear oscillators also stimulated the invention of new mathematical techniques—pioneers in this area include van der Pol, Andronov, Littlewood, Cartwright, Levinson, and Smale. Meanwhile, in a separate development, Poincaré’s geometric methods were being extended to yield a much deeper understanding of classical mechanics, thanks to the work of Birkhoff and later Kolmogorov, Arnol’d, and Moser.

The invention of the high-speed computer in the 1950s was a watershed in the history of dynamics. The computer allowed one to experiment with equations in a way that was impossible before, and thereby to develop some intuition about nonlinear systems. Such experiments led to Lorenz’s discovery in [[1963]] of chaotic motion on a strange attractor. He studied a simplified model of convection rolls in the atmosphere to gain insight into the notorious unpredictability of the weather. [[Lorenz]] found that the solutions to his equations never settled down to equilibrium or to a periodic state—instead they continued to oscillate in an irregular, aperiodic fashion. Moreover, if he started his simulations from two slightly different initial conditions, the resulting behaviors would soon become totally different. The implication was that the system was inherently unpredictable—tiny errors in measuring the current state of the atmosphere (or any other chaotic system) would be amplified rapidly, eventually leading to embarrassing forecasts. But Lorenz also showed that there was structure in the chaos—when plotted in three dimensions, the solutions to his equations fell onto a butterfly-shaped set of points (Figure 1.1.1). He argued that this set had to be “an infinite complex of surfaces”— today we would regard it as an example of a fractal.

> #Figure 1.1.1
> ![[Pasted image 20241128093341.png|300]]

Lorenz’s work had little impact until the 1970s, the boom years for chaos. Here are some of the main developments of that glorious decade. In 1971, Ruelle and Takens proposed a new theory for the onset of turbulence in fluids, based on abstract considerations about strange attractors. A few years later, May found examples of chaos in iterated mappings arising in population biology, and wrote an influential review article that stressed the pedagogical importance of studying simple nonlinear systems, to counterbalance the often misleading linear intuition fostered by traditional education. Next came the most surprising discovery of all, due to the physicist Feigenbaum. He discovered that there are certain universal laws governing the transition from regular to chaotic behavior; roughly speaking, completely different systems can go chaotic in the same way. His work established a link between chaos and phase transitions, and enticed a generation of physicists to the study of dynamics. Finally, experimentalists such as Gollub, Libchaber, Swinney, Linsay, Moon, and Westervelt tested the new ideas about chaos in experiments on fluids, chemical reactions, electronic circuits, mechanical oscillators, and semiconductors.

Although chaos stole the spotlight, there were two other major developments in dynamics in the 1970s. Mandelbrot codified and popularized fractals, produced magnificent computer graphics of them, and showed how they could be applied in a variety of subjects. And in the emerging area of mathematical biology, Winfree applied the geometric methods of dynamics to biological oscillations, especially circadian (roughly 24-hour) rhythms and heart rhythms.

By the 1980s many people were working on dynamics, with contributions too numerous to list. Table 1.1.1 summarizes this history.

### 1.2 The Importance of Being Nonlinear

Now we turn from history to the logical structure of dynamics. First we need to introduce some terminology and make some distinctions. 

There are two main types of dynamical systems: [[Differential Equations|differential equations]] and [[iterated maps]] (also known as difference equations). Differential equations describe the evolution of systems in continuous time, whereas iterated maps arise in problems where time is discrete. Differential equations are used much more widely in science and engineering, and we shall therefore concentrate on them. Later in the book we will see that iterated maps can also be very useful, both for providing simple examples of chaos, and also as tools for analyzing periodic or chaotic solutions of differential equations.

Now confining our attention to differential equations, the main distinction is between ordinary and partial differential equations. For instance, the equation for a damped **harmonic oscillator**

$$\begin{align}
\tag{1}
m \frac{d^2 x}{dt} + b \frac{dx}{dt} + kx = 0
\end{align}$$

is an ordinary differential equation, because it involves only ordinary derivatives $dx/dt$ and $d^2x/dt^2$. That is, there is only one independent variable, the time t. In contrast, the [[heat equation]]

$$\begin{align}
\frac{\partial u}{\partial t} = \frac{\partial^2 u}{\partial x^2}
\end{align}$$

is a partial differential equation—it has both time $t$ and space $x$ as independent variables. Our concern in this book is with purely temporal behavior, and so we deal with ordinary differential equations almost exclusively.

**A very general framework for ordinary differential equations is provided by the system**

$$\begin{align}
\tag{2}
\dot{x}_1 &= f_1(x_1, \dots, x_n) 
\\
&\vdots
\\
\dot{x}_n &= f_n(x_1, \dots, x_n) 
\end{align}$$

Here the over-dots denote differentiation with respect to $t$. Thus $x \equiv dx/dt$. The variables $x_1, \dots , x_n$ might represent concentrations of chemicals in a reactor, populations of different species in an ecosystem, or the positions and velocities of the planets in the solar system. **The functions $f_1, … , f_n$ are determined by the problem at hand**.

For example, the damped oscillator (1) can be rewritten in the form of (2), thanks to the following trick: we introduce new variables $x_1 = x$ and $x_2 = \dot{x}$. Then $\dot{x}_1 = x_2$, from the definitions, and

$$\begin{align}
\dot{x}_2 &= \ddot{x} = - \frac{b}{m} \dot{x} - \frac{k}{m} x
\\
&= - \frac{b}{m} x_2 - \frac{k}{m} x_1
\end{align}$$

from the definitions and the governing equation (1). Hence the equivalent system (2) is

$$\begin{align}
\dot{x}_1 &= x_2
\\
\dot{x}_2 &=  - \frac{b}{m} x_2 - \frac{k}{m} x_1
\end{align}$$

This system is said to be **linear**, because all the $x_i$ on the right-hand side appear to the first power only. Otherwise the system would be **nonlinear**. Typical nonlinear terms are products, powers, and functions of the $x_i$ , such as $x_1 x_2$, ${x_1}^3$ , or $\cos x_2$.

#### Why Are Nonlinear Problems So Hard?

As we’ve mentioned earlier, most nonlinear systems are impossible to solve analytically. Why are nonlinear systems so much harder to analyze than linear ones? The essential difference is that **linear systems can be broken down into parts**. Then each part can be solved separately and finally recombined to get the answer. #Insight 

This idea allows a fantastic simplification of complex problems, and underlies such methods as normal modes, Laplace transforms, superposition arguments, and Fourier analysis. In this sense, a linear system is precisely equal to the sum of its parts. But many things in nature don’t act this way. 

Whenever parts of a system interfere, or cooperate, or compete, there are nonlinear interactions going on. **Most of everyday life is nonlinear, and the principle of superposition fails spectacularly. If you listen to your two favorite songs at the same time, you won’t get double the pleasure!** Within the realm of physics, nonlinearity is vital to the operation of a laser, the formation of turbulence in a fluid, and the superconductivity of Josephson junctions.

### 1.3 A Dynamical View of the World

...We place this system in the column labeled $n=1$ because one piece of information —the current value of the population $x$ — is sufficient to predict the population at any later time ([[note-20250104-061328|notes]]). 

As a second example, consider the swinging of a pendulum, governed by

$$\begin{align}
\ddot{x} + \frac{g}{L} \sin {x} = 0
\end{align}$$

In contrast to the previous example, the state of this system is given by two variables: its current angle $x$ and angular velocity $\dot{x}$. (Think of it this way: we need the initial values of both $x$ and $\dot{x}$ to determine the solution uniquely. For example, if we knew only $x$, we wouldn’t know which way the pendulum was swinging) ([[note-20250104-061328|notes]]). 

## Part I One-Dimensional Flows

### 2 Flows on the Line

#### 2.0 Introduction
#### 2.1 A Geometric Way of Thinking

At points where $\dot{x} = 0$, there is no flow; such points are therefore called [[Fixed Points]]. You can see that there are two kinds of fixed points in Figure 2.1.1: solid black dots represent **stable fixed points** (often called *attractors* or *sinks*, because the flow is toward them) and open circles represent **unstable fixed points** (also known as *repellers* or *sources*).

In all honesty, we should admit that a picture (Geometric methods) can’t tell us certain quantitative things: for instance, we don’t know the time at which the speed $|\dot{x}|$is greatest. But in many cases qualitative information is what we care about, and then pictures are fine. #Insight 

#### 2.2 Fixed Points and Stability

#### 2.3 Population Growth

The simplest model for the growth of a population of organisms is $\dot{N} = rN$, where $N(t)$ is the population at time $t$, and $r > 0$ is the growth rate. This model predicts exponential growth: $N(t) = N_0 e^{rt}$, where $N_0$ is the population at $t_0$. 

Of course such exponential growth cannot go on forever. To model the effects of overcrowding and limited resources, population biologists and demographers often assume that the per capita growth rate $\dot{N}/N$ decreases when $N$ becomes sufficiently large, as shown in Figure 2.3.1. For small $N$, the growth rate equals $r$, just as before. However, for populations larger than a certain carrying capacity $K$, the growth rate actually becomes negative; the death rate is higher than the birth rate.

A mathematically convenient way to incorporate these ideas is to assume that the per capita growth rate $\dot{N}/N$ decreases linearly with $N$ (Figure [[#^fig--2-3-2|2.3.2]]). This leads to the [[Logistic growth|logistic equation]]:

$$\begin{align}
\dot{N} = rN\Big(1 - N/K\Big)
\end{align}$$

first suggested to describe the growth of human populations by Verhulst in [[1838]].

> #Figure 2.3.2
> ![[Pasted image 20250107180338.png|400]]
^fig--2-3-2

> #Figure 2.3.3
> ![[Pasted image 20250107180726.png|400]]
^fig--2-3-3

##### Critique of the Logistic Model

Before leaving this example, we should make a few comments about the biological validity of the logistic equation. The algebraic form of the model is not to be taken literally. The model should really be regarded as a metaphor for populations that have a tendency to grow from zero population up to some carrying capacity $K$. #Insight 

Originally a much stricter interpretation was proposed, and the model was argued to be a universal law of growth (Pearl 1927). The [[Logistic growth|logistic equation]] was tested in laboratory experiments in which colonies of bacteria, yeast, or other simple organisms were grown in conditions of constant climate, food supply, and absence of predators. For a good review of this literature, see Krebs (1972, pp. 190–200). These experiments often yielded sigmoid growth curves, in some cases with an impressive match to the logistic predictions. 

On the other hand, the agreement was much worse for fruit flies, flour beetles, and other organisms that have complex life cycles involving eggs, larvae, pupae, and adults. In these organisms, the predicted asymptotic approach to a steady carrying capacity was never observed—instead the populations exhibited large, persistent fluctuations after an initial period of logistic growth. See Krebs (1972) for a discussion of the possible causes of these fluctuations, including age structure and time-delayed effects of overcrowding in the population. 

For further reading on population biology, see Pielou (1969) or May (1981). Edelstein–Keshet (1988) and Murray (2002, 2003) are excellent textbooks on mathematical biology in general. #ReferenceSource 

#### 2.4 Linear Stability Analysis

So far we have relied on graphical methods to determine the **stability** of fixed points. Frequently one would like to have a more quantitative measure of stability, such as the rate of decay to a stable fixed point. This sort of information may be obtained by [[Linear Stability Analysis|linearizing]] about a fixed point, as we now explain.

Let $x^*$ be a [[Fixed Points|fixed point]], and let $\eta(t) = x(t) + x^*$ be a small perturbation away from $x^*$. To see whether the **perturbation** grows or decays, we derive a differential equation for $\eta$. Differentiation yields

$$\begin{align}
\eta = \frac{d}{dt}(x - x^*) = \dot{x}
\end{align}$$

since $x^*$ is constant. Thus $\dot{\eta} = \dot{x} = f(x) = f(x^* + \eta)$. Now using [[Taylor expansion|Taylor’s expansion]] we obtain:

$$\begin{align}
f(x^* + \eta) = f(x^*) + \eta f^{'} (x^*) + \mathcal{O}(\eta^2)
\end{align}$$

where $\mathcal{O}(\eta^2)$ denotes quadratically small terms in $\eta$. Finally, note that $f(x^*) = 0$ since $x^*$ is a fixed point. Hence

$$\begin{align}
\dot{\eta} = f(x^* + \eta) = \eta f^{'} (x^*) + \mathcal{O}(\eta^2)
\end{align}$$

Now if $f^{'}(x^*) \neq 0$, the $\mathcal{O}(\eta^2)$ terms are negligible and we may write the approximation

$$\begin{align}
\dot{\eta} = \eta f^{'}(x^*)
\end{align}$$

This is a linear equation in $\eta$, and is called the **linearization about** $x^*$. It shows that the perturbation $\eta(t)$ grows exponentially if $f^{'}(x^*) > 0$ and decays if $f^{'}(x^*) < 0$. If $f^{'}(x^*) = 0$, the $\mathcal{O}(\eta^2)$ terms are not negligible and a nonlinear analysis is needed to determine stability, as discussed in Example 2.4.3 below.

The upshot is that the slope $f^{'}(x^*)$ at the fixed point determines its stability. If you look back at the earlier examples, you’ll see that the slope was always negative at a stable fixed point. The importance of the sign of $f^{'}(x^*)$ was clear from our graphical approach; the new feature is that now we have a measure of how stable a fixed point is—that’s determined by the magnitude of $f^{'}(x^*)$ This magnitude plays the role of an exponential growth or decay rate. Its reciprocal $1/f^{'}(x^*)$ is a [[characteristic time scale]]; it determines the time required for $x(t)$ to vary significantly in the neighborhood of $x^*$ ([[note-20250107-064308|notes]]).

**EXAMPLE 2.4.2:** 

Classify the fixed points of the [[Logistic growth|logistic equation]], using linear stability analysis, and find the characteristic time scale in each case. 

Solution: Here $f(N) = rN(1 - N/K)$ , with fixed points $N^* = 0$ and $N^* = K$. Then $f'(N) = r - 2rN/K$ and so $f'(0) = r$ and $f'(K) = -r$. Hence $N^* = 0$ is unstable and $N^* = K$ is stable, as found earlier by graphical arguments. In either case, the characteristic time scale is $1/|f'(x^*)| = 1/r$.  

#### 2.5 Existence and Uniqueness

#### 2.6 Impossibility of Oscillations

#### 2.7 Potentials

#### 2.8 Solving Equations on the Computer

#### Exercises for Chapter 2

> #TODO Do exercises 

### 3 Bifurcations

#### 3.0 Introduction

As we’ve seen in Chapter 2, the dynamics of vector fields on the line is very limited: **all solutions either settle down to equilibrium or head out to $\pm \infty$**. Given the triviality of the dynamics, **what’s interesting about one-dimensional systems?** Answer: **Dependence on parameters. The qualitative structure of the flow can change as parameters are varied**. In particular, fixed points can be created or destroyed, or their stability can change. These qualitative changes in the dynamics are called [[bifurcations]], and the parameter values at which they occur are called bifurcation points. #Insight 

#### 3.1 Saddle-Node Bifurcation

The [[saddle-node bifurcation]] is the basic mechanism by which fixed points are created and destroyed. As a parameter is varied, two fixed points move toward each other, collide, and mutually annihilate. #Insight 

The prototypical example of a saddle-node bifurcation is given by the first-order system

$$\begin{align}
\dot{x} = r + x^2
\end{align}$$

where $r$ is a parameter, which may be positive, negative, or zero. When $r$ is negative, there are two fixed points, one stable and one unstable. As $r$ approaches $0$ from below, the parabola moves up and the two fixed points move toward each other. When $r = 0$, the fixed points coalesce into a half-stable fixed point at $x^* = 0$. This type of fixed point is extremely delicate — it vanishes as soon as $r > 0$, and now there are no fixed points at all.

In this example, we say that a bifurcation occurred at $r = 0$, since the vector fields for $r < 0$ and $r > 0$ are qualitatively different.

> #Figure 3.1.4 This picture is called the [[bifurcation diagram]] for the [[saddle-node bifurcation]] of the system $\dot{x} = r + x^2$.
> ![[Pasted image 20250115182815.png|300]]


**Normal Forms**

In a certain sense, the examples $\dot{x} = r - x^2$ or $\dot{x} = r + x^2$ are representative of all saddle-node bifurcations; that’s why we called them “prototypical”. The idea is that, close to a saddle-node bifurcation, the dynamics typically look like $\dot{x} = r - x^2$ or $\dot{x} = r + x^2$.

It’s easy to understand why saddle-node bifurcations typically have this algebraic form. We just ask ourselves: how can two fixed points of $\dot{x} = f(x)$ collide and disappear as a parameter $r$ is varied? Graphically, fixed points occur where the graph of $f(x)$ intersects the x-axis. For a saddle-node bifurcation to be possible, we need two nearby roots of $f(x)$; this means $f(x)$ must look locally “bowl-shaped” or parabolic

What we have been calling prototypical examples are more conventionally known as [[normal form]]s for the saddle-node bifurcation.


#### 3.2 Transcritical Bifurcation

There are certain scientific situations where a fixed point must exist for all values of a parameter and can never be destroyed. For example, in the [[logistic equation]] and other simple models for the growth of a single species, there is a fixed point at zero population, regardless of the value of the growth rate. However, such a fixed point may change its stability as the parameter is varied. The [[transcritical bifurcation]] is the standard mechanism for such changes in stability. 

The [[normal form]] for a transcritical bifurcation is

$$\begin{align}
\dot{x} = rx - x^2
\end{align}$$

For $r < 0$, there is an unstable fixed point at $x^* = r$ and a stable fixed point at $x^* = 0$. As $r$ increases, the unstable fixed point approaches the origin, and coalesces with it when $r = 0$. Finally, when $r > 0$, the origin has become unstable, and $x^* = r$ is now stable. Some people say that an **exchange of stabilities** has taken place between the two fixed points. 

Please note the important difference between the [[saddle-node bifurcation|saddle-node]] and [[transcritical bifurcations]]: in the transcritical case, the two fixed points don’t disappear after the bifurcation—instead they just switch their stability. 

> #Figure 3.2.2 Bifurcation diagram of the norm form $\dot{x} = rx - x^2$
> ![[Pasted image 20250115193124.png|300]]

#### 3.3 Laser Threshold

#### 3.4 Pitchfork Bifurcation

The normal form of the supercritical [[pitchfork bifurcation]] is

$$\begin{align}
\dot{x} = rx - x^3
\end{align}$$

> #Figure 3.4.2 Bifurcation diagram of the norm form $\dot{x} = rx - x^3$
> ![[Pasted image 20250115211126.png|300]]

**EXAMPLE 3.4.1: **

%% #!Oba-20250115-093542 %%

> ***
> #ISSUE/TODO
> 
> #### Make review system
> 
>  - just extract sections divided by uuided lines
>  
> #Target/JohnDoe #Referee/JohnDoe
> `2025:01:15-09:40:05`

Equations similar to $\dot{x} = -x + \beta \tanh x$ arise in [[statistical mechanical]] models of magnets and neural networks (see Exercise 3.6.7 and Palmer 1989). Show that this equation undergoes a supercritical pitchfork bifurcation as $\beta$ is varied. Then give a numerically accurate plot of the fixed points for each $\beta$.

> #Figure 3.4.3
> ![[Pasted image 20250115211658.png|400]]

Solution: We use the strategy of Example 3.1.2 to find the fixed points. The graphs of $y = x$ and $y = \beta \tanh x$ are shown in Figure 3.4.3; their intersections correspond to fixed points. The key thing to realize is that as $\beta$ increases, the $\tanh$ curve becomes steeper at the origin (its slope there is $\beta$). Hence for $\beta < 1$ the origin is the only fixed point. A [[pitchfork bifurcation]] occurs at $\beta = 0$, $x^* = 0$, when the $\tanh$ curve develops a slope of $1$ at the origin. Finally, when $\beta > 1$, two new stable fixed points appear, and the origin becomes unstable.

Now we want to compute the fixed points $x^*$ for each $\beta$. Of course, one fixed point always occurs at $x^* = 0$; we are looking for the other, nontrivial fixed points. One approach is to solve the equation $x^* = \beta \tanh x^*$ numerically, using the [[Newton–Raphson method]] or some other root-finding scheme. (See Press et al. (2007) for a friendly and informative discussion of numerical methods.) But there’s an easier way, which comes from changing our point of view. Instead of studying the dependence of $x^*$ on $\beta$, we think of $x^*$ as the independent variable, and then compute $x^* = \beta \tanh x^*$. This gives us a table of pairs ($x^*$, $\beta$). For each pair, we plot $\beta$ horizontally and $x^*$ vertically. This yields the bifurcation diagram at Figure 3.4.4

> #Figure 3.4.4
> ![[Pasted image 20250115214133.png|300]]

The shortcut used here exploits the fact that $f(x, \beta) = -x + \beta \tanh x$ depends more simply on $\beta$ than on $x$. 

#Insight 

%% #!Oba-20250115-093531 %%

**Subcritical Pitchfork Bifurcation**

In the supercritical case $\dot{x} = rx - x^3$ discussed above, the cubic term is stabilizing: it acts as a restoring force that pulls $x(t)$ back toward $x = 0$. If instead the cubic term were destabilizing, as in

$$\begin{align}
\dot{x} = rx + x^3
\end{align}$$

then we’d have a **subcritical** pitchfork bifurcation.

In real physical systems, such an explosive instability is usually opposed by the stabilizing influence of higher-order terms. Assuming that the system is still symmetric under $x \to - x$, the first stabilizing term must be $x^5$ . Thus the canonical example of a system with a subcritical pitchfork bifurcation is

$$\begin{align}
\dot{x} = rx + x^3 - x^5
\end{align}$$

> #Figure 3.4.8 The existence of different stable states allows for the possibility of jumps and [[hysteresis]] (lack of reversibility as a parameter is varied) as $r$ is varied.
> ![[Pasted image 20250115214843.png|300]]

#### 3.5 Overdamped Bead on a Rotating Hoop

**Dimensional Analysis and Scaling**

> #NOTE Good talk about [[Dimensional Analysis]]

**A Paradox **

Unfortunately, there is something fundamentally wrong with our idea of replacing a second-order equation by a first-order equation. 

> #NOTE here a nice arguments about how/when a second order system can be approximated by a first order one

Now we see how the paradox is resolved: The [[second-order system]] (6) does behave like the [[first-order system]] (7), but only after a rapid initial **transient**. During this transient, it is not correct to neglect the second order term. The problem with our earlier approach is that we used only a single time scale $T$; this time scale is characteristic of the slow drift process, but not of the rapid transient. #Insight 

#### 3.6 Imperfect Bifurcations and Catastrophes

#### 3.7 Insect Outbreak
#### Exercises for Chapter 3
 
### 4 Flows on the Circle

#### 4.0 Introduction

So far we’ve concentrated on the equation $\dot{x} = f(x)$, which we visualized as a vector field on the line. Now it’s time to consider a new kind of differential equation and its corresponding phase space. This equation,

$$\begin{align}
\dot{\theta} = f(\theta)
\end{align}$$

corresponds to a **vector field on the circle**. Here $\theta$ is a point on the circle and$\dot{\theta}$ is the velocity vector at that point, determined by the rule $\dot{\theta} = f(\theta)$. Like the line, the circle is one-dimensional, but it has an important new property: by flowing in one direction, a particle can eventually return to its starting place (Figure 4.0.1). Thus periodic solutions become possible for the first time in this book! To put it another way, **vector fields on the circle provide the most basic model of systems that can oscillate**. #Insight 

A **vector field on the circle** is a rule that assigns a unique velocity vector to each point on the circle.

In practice, such vector fields arise when we have a first-order system $\dot{\theta} = f(\theta)$, where $f(\theta)$ is a real-valued, $2\pi$-periodic function. That is, $f(\theta + 2\pi) = f(\theta)$ for all real $\theta$.

#### 4.1 Examples and Definitions
#### 4.2 Uniform Oscillator
#### 4.3 Nonuniform Oscillator
#### 4.4 Overdamped Pendulum
#### 4.5 Fireflies
#### 4.6 Superconducting Josephson Junctions
#### Exercises for Chapter 4

## Part II Two-Dimensional Flows

### 5 Linear Systems

#### 5.0 Introduction

As we’ve seen, in one-dimensional phase spaces the flow is extremely confined— all trajectories are forced to move **monotonically** or remain constant. In higher dimensional phase spaces, trajectories have much more room to maneuver, and so a wider range of dynamical behavior becomes possible. Rather than attack all this complexity at once, we begin with the simplest class of higher-dimensional systems, namely linear systems in two dimensions. These systems are interesting in their own right, and, as we’ll see later, they also play an important role in the classification of fixed points of nonlinear systems. We begin with some definitions and examples. #Insight 

#### 5.1 Definitions and Examples

A [[two-dimensional linear system]] is a system of the form

$$\begin{align}
\dot{x_1} = ax_1 + bx_2 \\
\dot{x_2} = cx_1 + dx_2 \\
\end{align}$$

Such a system is [[linear system|linear]] in the sense that if $x_1$ and $x_2$ are solutions, then so is any linear combination $c_1 x_1 + c_2 x_2$. #Insight 

The solutions of $\dot{\textbf{x}} = \textbf{x} \textbf{A}$ can be visualized as trajectories moving on the $(x,y)$ plane, in this context called the [[phase plane]]. #Insight 

**Example 5.1.1**

As discussed in elementary physics courses, the vibrations of a mass hanging from a linear spring are governed by the linear differential equation

$$\begin{align}
\tag{1}
m\ddot{x} + kx = 0
\end{align}$$

where $m$ is the mass, $k$ is the spring constant, and $x$ is the displacement of the mass from [[equilibrium]] (Figure 5.1.1). Give a phase plane analysis of this [[simple harmonic oscillator]].

The motion in the phase plane is determined by a vector field that comes from the differential equation (1). To find this vector field, we note that the state of the system is characterized by its current position $x$ and velocity $v$; if we know the values of both x and v, then (1) uniquely determines the future states of the system. Therefore we rewrite (1) in terms of $x$ and $v$, as follows:

$$\begin{align}
\tag{2a}
\dot{x} &= v \\
\tag{2b}
\dot{v} &= -\frac{k}{m}x
\end{align}$$

Equation (2a) is just the definition of velocity, and (2b) is the differential equation (1) rewritten in terms of $v$. ([[note-20250119-095242|notes]]) To simplify the notation, let $\omega^2 = k/m$. Then (2) becomes

$$\begin{align}
\tag{3a}
\dot{x} &= v \\
\tag{3b}
\dot{v} &= -\omega^2x
\end{align}$$

> #Figure 5.1.3 [[phase portrait]] of the system
> ![[Pasted image 20250119231530.png|300]]

The **closed orbits** have a more interesting interpretation: they correspond to [[periodic motions]], i.e., oscillations of the mass.

The shape of the closed orbits also has an interesting physical interpretation. The orbits in Figures 5.1.3 and 5.1.4 are actually ellipses given by the equation $\omega^2 x^2+v^2=C$, where $C \ge 0$ is a constant. In Exercise 5.1.1, you are asked to derive this geometric result, and to show that it is equivalent to conservation of energy ([[note-20250119-111743|notes]]).





#ReadingHead/Jose 

#### 5.2 Classification of Linear Systems
#### 5.3 Love Affairs
#### Exercises for Chapter 5

### 6 Phase Plane
#### 6.0 Introduction
#### 6.1 Phase Portraits
#### 6.2 Existence, Uniqueness, and Topological Consequences
#### 6.3 Fixed Points and Linearization
#### 6.4 Rabbits versus Sheep
#### 6.5 Conservative Systems
#### 6.6 Reversible Systems
#### 6.7 Pendulum
#### 6.8 Index Theory
#### Exercises for Chapter 6

### 7 Limit Cycles
#### 7.0 Introduction
#### 7.1 Examples
#### 7.2 Ruling Out Closed Orbits
#### 7.3 Poincaré−Bendixson Theorem
#### 7.4 Liénard Systems
#### 7.5 Relaxation Oscillations
#### 7.6 Weakly Nonlinear Oscillators
#### Exercises for Chapter 7

### 8 Bifurcations Revisited
#### 8.0 Introduction
#### 8.1 Saddle-Node, Transcritical, and Pitchfork Bifurcations
#### 8.2 Hopf Bifurcations
#### 8.3 Oscillating Chemical Reactions
#### 8.4 Global Bifurcations of Cycles
#### 8.5 Hysteresis in the Driven Pendulum and Josephson Junction
#### 8.6 Coupled Oscillators and Quasiperiodicity
#### 8.7 Poincaré Maps
#### Exercises for Chapter 8

## Part III Chaos

### 9 Lorenz Equations
#### 9.0 Introduction
#### 9.1 A Chaotic Waterwheel
#### 9.2 Simple Properties of the Lorenz Equations
#### 9.3 Chaos on a Strange Attractor
#### 9.4 Lorenz Map
#### 9.5 Exploring Parameter Space
#### 9.6 Using Chaos to Send Secret Messages
#### Exercises for Chapter 9

### 10 One-Dimensional Maps
#### 10.0 Introduction
#### 10.1 Fixed Points and Cobwebs
#### 10.2 Logistic Map: Numerics
#### 10.3 Logistic Map: Analysis
#### 10.4 Periodic Windows
#### 10.5 Liapunov Exponent
#### 10.6 Universality and Experiments
#### 10.7 Renormalization
#### Exercises for Chapter 10

### 11 Fractals
#### 11.0 Introduction
#### 11.1 Countable and Uncountable Sets
#### 11.2 Cantor Set
#### 11.3 Dimension of Self-Similar Fractals
#### 11.4 Box Dimension
#### 11.5 Pointwise and Correlation Dimensions
#### Exercises for Chapter 11

### 12 Strange Attractors
#### 12.0 Introduction
#### 12.1 The Simplest Examples
#### 12.2 Hénon Map
#### 12.3 Rössler System
#### 12.4 Chemical Chaos and Attractor Reconstruction
#### 12.5 Forced Double-Well Oscillator

## Exercises for Chapter 12
## Answers to Selected Exercises
## References
## Author Index
## Subject Index


___
%% Tags  ------------------------------------------------------- %%
#ToRead
#Recommended [[Jacopo Grilli]]