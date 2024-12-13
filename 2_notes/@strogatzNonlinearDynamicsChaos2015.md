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

There are two main types of dynamical systems: [[differential equations]] and [[iterated maps]] (also known as difference equations). Differential equations describe the evolution of systems in continuous time, whereas iterated maps arise in problems where time is discrete. Differential equations are used much more widely in science and engineering, and we shall therefore concentrate on them. Later in the book we will see that iterated maps can also be very useful, both for providing simple examples of chaos, and also as tools for analyzing periodic or chaotic solutions of differential equations.

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

#ReadingHead/Jose 

### 1.3 A Dynamical View of the World

## Part I One-Dimensional Flows

### 2 Flows on the Line
#### 2.0 Introduction
#### 2.1 A Geometric Way of Thinking
#### 2.2 Fixed Points and Stability
#### 2.3 Population Growth
#### 2.4 Linear Stability Analysis
#### 2.5 Existence and Uniqueness
#### 2.6 Impossibility of Oscillations
#### 2.7 Potentials
#### 2.8 Solving Equations on the Computer
#### Exercises for Chapter 2

### 3 Bifurcations
#### 3.0 Introduction
#### 3.1 Saddle-Node Bifurcation
#### 3.2 Transcritical Bifurcation
#### 3.3 Laser Threshold
#### 3.4 Pitchfork Bifurcation
#### 3.5 Overdamped Bead on a Rotating Hoop
#### 3.6 Imperfect Bifurcations and Catastrophes
#### 3.7 Insect Outbreak
#### Exercises for Chapter 3
 
### 4 Flows on the Circle
#### 4.0 Introduction
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
#### 5.1 Definitions and Examples
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