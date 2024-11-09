---
basic-note-template: v0.2.0
creation-date: 2024:11:02-12:07:38
---

%% Note Body --------------------------------------------------- %%

%% Write here %%

## Context

>GEM: [[iJO1366]]

> Essential aminoacid shadow price
> Ilv:
> - $\Delta z/\Delta exIle$: -3.44199718444646 
> 
> metA: 
> - $\Delta z/\Delta exMet$: -6.497261404318072

> biomass eq
> ... + -0.290529 Ile + -0.153686 Met + ... => biomass

> #NOTE [[iJO1366]]
> We find that for making [[methionine]] excretable we need to make reversible **METabcpp**

> Knockouts 
> metA: **HSST**
> Ilv: **THRD_L**

#TODO Explain the model and simulations

## Evaluation of glucose yield

Im fixing the co-culture biomas to the maximum and asking to minimize glucose consumption
Because the glucose is the co-culture's limiting nutrient, it is already in an optimum yield.
So, Im instead exploring what happens at several biomass fractions

### Essentials trade only

> I block all exchange between mutants except the essential nutrients. 

> #Figure
> ![[Pasted image 20241102120750.png|400]]

> *y intercept*
> - MetA: -0.503243636915135 
> - Ilv: -0.3604104323815521
> > Note that the minimal amount of glc required to sustain the other mutant is larger for MetA
> > - This might be explain by:
> > 	- the different requirements in the biomass equiation
> > 	- the different yield on the aminoacid from glucose
> > 	- cost associated with transportation


## Free trade

> #Figure
> ![[Pasted image 20241102121527.png|400]]

#TODO: check exchange pattern


## Evaluation of glucose yield II

Now we minimize $glc2^2 + glc2^2$ instead of $glc1 + glc2$e

### Essentials trade only

> You have the same results
> - At least with regards to glucose exchanges

### Free trade

> You have the same results
> - At least with regards to glucose exchanges


___

%% Tags ------------------------------------------------------- %%
#review/NewNote
#Results