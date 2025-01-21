---
basic-note-template: v0.2.0
creation-date: 2025:01:19-08:48:36
aliases:
  - differential equations
  - DE
---

%% Note Body --------------------------------------------------- %%

%% Write here %%

***
### 2025-01-19

#### dx integral

Let have 

$$\begin{align}
\ddot{x} = f_2(x)
\end{align}$$

Look at this:

$$\begin{align}
\ddot{x} &= \frac{d\dot{x}}{dt} \\
&= \frac{dx}{dt} \frac{d\dot{x}}{dx} \\
&= \dot{x} \frac{d\dot{x}}{dx} = f_2(x)
\end{align}$$

So, we have

$$\begin{align}
\dot{x} &= \pm \sqrt{2 \int f_2(x) \, dx + C} \\
&= \pm \sqrt{2 \int \ddot{x} \, dx + C} 
\end{align}$$

What is the meaning of this?


___

%% Tags ------------------------------------------------------- %%
#review/NewNote