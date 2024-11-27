---
basic-note-template: v0.2.0
creation-date: 2024:11:24-01:24:22
---

%% Note Body --------------------------------------------------- %%

Let have dynamic described by

$$\begin{align}
\frac{dx}{dt} = f(x)
\end{align}$$

We then define

$$\begin{align}
V(x) = - \int^x f(\tilde{x}) d\tilde{x}
\end{align}$$

Which means that

$$\begin{align}
\frac{dx}{dt} = -\frac{dV}{dx}
\end{align}$$

We can now study the dynamics of $V$

$$\begin{align}
\frac{dV}{dt} &= \frac{dV}{dx}\frac{dx}{dt}
\\
\frac{dV}{dt} &= -\frac{dV}{dx}\frac{dV}{dx}
\\
\frac{dV}{dt} &= -(\frac{dV}{dx})^2 \leq 0
\end{align}$$

As you can see, the dynamics of $V$ is always non increasing.  If $V$ has a minimum, as $t \to \infty$, its value will tend toward it.  This way the potential can be use as a measure of how far from equilibrium the system is. 

___

%% Tags ------------------------------------------------------- %%
#review/NewNote