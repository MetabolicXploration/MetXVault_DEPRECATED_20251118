---
basic-note-template: v0.2.0
creation-date: 2024:11:19-08:42:53
---

%% Note Body --------------------------------------------------- %%

> ## Meta
> ### 2020-2021
> - source [youtube](https://www.youtube.com/watch?v=cS22wJKr0kM&list=PLp0hSY2uBeP8-UMVAOX2Rlhcd377OchSs&pp=iAQB)
> ### 2021-2022
> - source [youtube](https://www.youtube.com/playlist?list=PLp0hSY2uBeP8RHeLW67nLS3Toczm_CDri)
> - #NOTE We are seeing this one

### Bibliography
#### Strogatz (non-linear dynamics and chaos)
- source: [[@strogatzNonlinearDynamicsChaos2015]]
#### Mathematical Biology vol i by Murray
- source: [[@murrayMathematicalBiology2002]]

> ***
 > #ISSUE/TODO
>
> #### Prepare course
> 
> - Link [[ICTP - Evolution and Ecology - Course]] lectures with chapters of the books
>
> #Target/Jose #Target/Brito #Referee/Jose
> `2024:11:19-09:47:32`

***
### Lecture 1

- bibliography [[@strogatzNonlinearDynamicsChaos2015]] Part I

#### Why dynamic systems are difficult to solve?

In general we need to solve for $x(t)$, which might be done as follow:

$$\begin{align}
\tag{i}
\frac{dx}{dt} &= f(x) 
\\
\tag{ii}
dt &= \frac{dx}{f(x)}
\\
\tag{iii}
\int_{0}^{t} d\tilde{t} &= \int_{x_0}^{x} \frac{d\tilde{x}}{f(\tilde{x})}
\\
\tag{iv}
t &= G(x) - G(x_0)
\\
\tag{v}
x(t) &= G^{-1}(t + G(x_0))
\end{align}$$

Problems arise typically at steps $iii$ and/or $v$.  That is, solving the integral and/or inverting the function $G$ ([[note-20241123-101347|notes]]). 

#### Graphical methods

> #NOTE [[Graphical methods]] are mainly useful for one dimensional systems. 

> #Figure you can find equilibrium points by plotting $\dot{x} = f(x)$. 
> ![[Pasted image 20241123115328.png|400]]

> #Figure [[Logistic growth]]
> ![[Pasted image 20241123120034.png|400]]

> #NOTE that this do not depends on time nor initial conditions. 

### Lecture 2

- bibliography [[@strogatzNonlinearDynamicsChaos2015]] Part I

see [[Why potentials]]

> #NOTE for system with a single dimension, what it is interesting is understanding the number of fix points and its stabilities. 

A bifurcation in one dimensional systems occurs when a fix point disappear/appear or change stability if we change the parameters.

#### Bifurcations

At a fix point we have 

$$\begin{align}
\frac{dx}{dt} = f(x^*(q), q) = 0
\end{align}$$
where $x^*$ is the fix point and $q$ are parameters

A bifurcation will occur at

$$\begin{align}
\frac{\partial f}{\partial x} \Big|_{(x^*(q), q)} = 0
\end{align}$$

note that this is a function of the parameters $q$. That is, the parameters can chance the dynamic not only quantitatively, but also, and more interestingly, qualitatively. 

This makes sense because a bifurcation is a change in the stability properties of a fix point. And a fix point stability changes with the sign of  $\frac{\partial f}{\partial x}$.

**Types of bifurcations**
- Trans-critical bifurcation
- Saddle node (fold) bifurcation
- Pitchfork bifurcation

> #NOTE close to **Trans-critical bifurcation** all dynamics can be approximated to $\dot{x} = Rx - x^2$
> #NOTE close to **Saddle node (fold) bifurcation** all dynamics can be approximated to $\dot{x} = R - x^2$

> #NOTE in one dimensional systems, as those we are studying here, there are no oscillations because the system can not cross any fix point. This happen because $d^2x /dt^2$ is always zero, give that $dx/dt = f(x)$ do not explicitly depends on $t$. That is, there is not [[inertia]].  #ToCheck

> #NOTE At the end, the dynamic is a constraint over the derivatives of a function. A first order dynamic means that the constraint is directly over the velocity. A second order dynamic constraint directly the acceleration. The law is no force = no acceleration, but it is not constraining the velocity. 
> #QUESTION A first order is more restrictive that a second order dynamic?

### Lecture 3

- bibliography [[@strogatzNonlinearDynamicsChaos2015]] Part I

> #NOTE more complex examples of one dimensional dynamical systems.

> #NOTE the goal is to find the bifurcation points and its dependencies on the parameters. 
> The general procedure is simple:
> i. find $\dot{u} = f(u)$ zeros (fix points)
> ii. check the sign of the derivative $df/du$.

### Lecture 4



___

%% Tags ------------------------------------------------------- %%
#Doing/Jose
#Course