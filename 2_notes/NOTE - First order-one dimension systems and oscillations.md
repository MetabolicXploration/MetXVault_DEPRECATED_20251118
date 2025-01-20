---
basic-note-template: v0.2.0
creation-date: 2025:01:09-12:03:55
---

%% Note Body --------------------------------------------------- %%

## Constraints and Initial conditions

In a 1st and 2nd order systems constraints on $x(t)$ have different effects.

$$\begin{align}
\ddot{x} = f_2(x)
\end{align}$$

means that the dependency of $\ddot{x}$ on time is fully described by a function of $x(t)$. This implies that $\ddot{x}(t = 0)$ is not free, it is fully determined by $x(t=0)$. Now, this does not constraint $\dot{x}(t=0)$ nor $x(t=0)$.

On the other hands, $\ddot{x} = f_2(x)$ do constraint $\dot{x}$ and $x$. Precisely in the following manner:
$$\begin{align}
\ddot{x} &= f_2(x) \\ 
\implies \dot{x} &= f_1(x) = C_1 + \int_{t_0}^{t} f_2(x) dt \\
\implies x &= f_0(x) = C_0 + \int_{t_0}^{t} f_1(x) dt
\end{align}$$

This is equivalent of saying that $\dot{f}_0 = f_1$ and $\dot{f}_1 = f_2$.
As you see, for solving the system you need to specify at least two constants ($C_1$ and $C_0$). $\ddot{x} = f_2(x)$ do not constraint them at all. 

Now, when we write a 1st order system:

$$\begin{align}
\dot{x} = g_1(x)
\end{align}$$

We are declaring how we are constraining $x(t)$  in terms of its derivatives. In this regard, we are saying that at least, we will need at least one constant $C_0$ for having all the dynamic define. The "at least" is important because $g_1(x)$ can itself be undetermined. For instance, if we declare $g_1(x) = C_1 + \int_{t_0}^{t} f_2(x) dt$ we are just saying that the system is really a 2nd order system. 

%% Write here %%
## Mechanical example

> -source: #ChatGPT

[[Newton Mechanics]] is a second order dynamics.
That is $F = m\ddot{x}$.
But, we can find regimes where it behave as a first order system.



For instance: To derive a mechanical system where the equation of motion is approximately governed by:

$\dot{x} = \sin(x)$,

we need to start from Newton's second law:

$F = m\ddot{x}$.

and introduce a damping force and external conditions such that the system simplifies to the desired form.

---

### Step 1: Newton's Second Law with Damping and Restoring Forces

Consider a particle of mass mm subject to both a damping force and a nonlinear restoring force. The general equation of motion would be:

$m\ddot{x} + f_d(\dot{x}) + f_r(x) = 0.$

where:

- $f_d(\dot{x})$ is the damping force (usually velocity dependent),
- $f_r(x)$ is the restoring force dependent on position.

### Step 2: Choose a Nonlinear Damping Force

To obtain a first-order system where velocity directly depends on position, consider a **strong damping regime** where the damping dominates the dynamics. This leads to an **overdamped system** where inertial terms become negligible compared to damping. Set the damping force proportional to $\dot{x}$ but nonlinear:

$f_d(\dot{x}) = \gamma \dot{x}$.

### Step 3: Balance Damping with Restoring Force

The equation of motion becomes:

$m\ddot{x} + \gamma\dot{x} + f_r(x) = 0$.

In the **overdamped limit**, the inertial term $m\ddot{x}$ becomes negligible ([[note-20250109-121057|notes]]):

$\gamma \dot{x} + f_r(x) = 0$.

### Step 4: Solve for x˙\dot{x}

Reorganize to isolate x˙\dot{x}:

$\dot{x} = -\frac{f_r(x)}{\gamma}$.

### Step 5: Specify a Nonlinear Restoring Force

Now, choose the restoring force to be sinusoidal:

$f_r(x) = -\gamma\sin(x)$.

This results in the desired equation of motion:

$\dot{x} = \sin(x)$.

---

### Step 6: Physical Interpretation

This describes a **heavily damped pendulum** or a particle in a highly resistive medium where:

- The damping force is linearly dependent on velocity.
- The restoring force is nonlinear, sinusoidal in nature.
- The inertial term is negligible due to strong damping.

Would you like me to explain a physical setup where this might occur practically?



___

%% Tags ------------------------------------------------------- %%
#review/NewNote