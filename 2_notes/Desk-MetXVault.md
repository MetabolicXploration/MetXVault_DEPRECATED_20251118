---
basic-note-template: v0.2.0
creation-date: 2024:10:14-06:07:23
---

%% Note Body --------------------------------------------------- %%


***
### 2025-02-14

- #TODO/ToFile
- [53] Thierry Mora and William Bialek. Are biological systems poised at criticality? Journal of Statistical Physics, 144: 268–302, 2011.


> #ToCheck 
> generalization of the maximum entropy scheme in out-of-equilibrium settings known as maximum caliber [61]
>	- [61] Kingshuk Ghosh, Purushottam D Dixit, Luca Agozzino, and Ken A Dill. The maximum caliber variational principle for nonequilibria. Annual review of physical chemistry, 71:213–238, 2020.

***
### 2025-02-05

#DONE File the doctoral thesis 'Growth Kinetics of Escherichia coli: Effect of Temperature, Mixed Substrate Utilization and Adaptation to Carbon-Limited Growth'.

> ***
> #ISSUE/TODO
> 
> #### File references
> 
>  - # Dynamics of chemostat in which one microbial population grows on multiple complementary nutrients [S Pavlou]
> - # Dynamics of a chemostat in which one microbial population feeds on another [S Pavlou] 
> - # On the coexistence of competing microbial species in a chemostat under cycling [S Pavlou]
> - # Bacterial physiology, regulation and mutational adaptation in a chemostat environment [Thomas Ferenci]
> - # Continuous culture of Escherichia coli, under selective pressure by a novel antimicrobial complex, does not result in development of resistance [Lilit Tonoyan] 
> 	- This one for the work on microbiology
> 		- #TODO Make Reading List
> - Gene regulation in continuous cultures: a unified theory for bacteria and yeasts [Jason T Noel]
> - Predicting stability of mixed microbial cultures from single species experiments: 1. Phenomenological model. Pilyugin SS, Reeves GT, [Narang A].
> - # Bacterial choices for the consumption of multiple resources for current and future needs [A L Koch]
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2025:02:05-06:34:02`


***
### 2025-02-03

#DEPRECATED Answer this question (move to `notebook`)
https://stackoverflow.com/questions/77029618/when-should-i-use-type-annotations-for-variables-arguments-and-return-types-in

```julia
DATA = Dict{String, Any}()
DATA["vec"] = rand(100)
DATA["mult"] = rand()

function compute_v1()
    sum(DATA["vec"])
end

function compute_v2()
    sum(DATA["vec"] .* DATA["mult"])
end

function compute_v3()
    sum(DATA["vec"] .* DATA["mult"]::Float64)
end

function compute_v4()
    _sum = 0.0
    _vec = DATA["vec"]
    _mult = DATA["mult"]
    for v in _vec
        _sum += v * _mult
    end
end

function compute_v5()
    _sum = 0.0
    _vec = DATA["vec"]::Vector{Float64}
    _mult = DATA["mult"]::Float64
    for v in _vec
        _sum += v * _mult
    end
end

@time compute_v1()
@time compute_v1()
@time compute_v1()

@time compute_v2()
@time compute_v2()
@time compute_v2()

@time compute_v3()
@time compute_v3()
@time compute_v3()

@time compute_v4()
@time compute_v4()
@time compute_v4()

@time compute_v5()
@time compute_v5()
@time compute_v5()
```


***
### 2025-01-23

***
### 2025-01-19

> ***
> #ISSUE/ResearchIdea 
> 
> #### Parsimonious vs maximum yield
> 
> How parsimony is the maximum yield mode?
> 
> For a given network in a given condition, you can compute a
> maximum yield mode, a parsimonious mode, a maximum biomass mode, etc... 
> How do they relate to each other
>
> A nice set of index would be:
> - $z_{par}$ / $z_{maxY}$
> - $|v_{par}|$ / $|v_{maxY}|$
> - $Y_{par}$ / $Y_{maxY}$
>
> #Project/2024/RegulationImageMC 
> 
> #Target/Jose #Referee/Jose
> `2025:01:19-07:01:44`

***
### 2024-12-03

> #CoexistanceProject_2024 #ResearchIdea 
> - You can compute with [[EP]] the distributions of each strain abundance
> 	- given $X = X_1 + X_2$ and $X = c_g D / u_g$ you can compute $P(X_1)$ and $P(X_2)$
> 	- What is the dependency of those distributions as a function of $D$
> 	- Mixed with the results of dynamic models, ex: [[Lecture Notes - Microbial coexistence in a chemostat setting]]

> #Project/2024/RegulationImageMC  #NOTE #ResearchIdea 
> - If experimental marginals match the theoretical marginals, it suggest that the dimensionality of the image space of the regulation is lower that the trivial approximation.
> - Regulatory void (space with very few configurations support)


***
### 2024-11-22

- #Download  https://www.youtube.com/playlist?list=PLp0hSY2uBeP8RHeLW67nLS3Toczm_CDri

***
### 2024-11-19

> ***
> #ISSUE/ResearchIdea 
> 
> #### Measure Yield in CSCReactor
> 
>  The CSCReactor can be use to compute yield in several conditions. 
>  - This data can be use to validate the [[RegulationImageMC_2024]] models.
> 
> #Target/Jose #Referee/Jose
> `2024:11:19-12:16:18`

***
### 2024-11-15

> #ResearchIdea 
> [[Luria-Delbrock]] experiments-like outside biological evolution
> - Ex: How public opinion evolve? [[Lamarckian]] or [[Darwinian]]?
> - Find Lamarckian evolution 

> ***
> #ISSUE/ResearchIdea
> 
> #### Medium change experiments
> 
>  - Find the paper where [[Terence Hwa]] study the changes that occurs after changing the carbon source from glucose o glycerol
>  - What happen in a cross feeding co-culture if the medium is changed?
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2024:11:17-05:48:20`


***
### 2024-11-09

> #ResearchIdea 
> - In a chemostat we can plot the steady state $D$ vs $s_{glc}$. That is, growth rate vs remaining glucose
> - How this plot relate with batch $\mu$ vs $c_{glc}$ for the exponential phase?
> - If it is not the same we are definitely in a different regulatory scenario.
> - #ResearchIdea/CompareBatchChemostatGrowth

> ***
> #ResearchIdea 
> 
> #### Biom fraction Computation
> 
>  - In a chemostat using antibiotics, you can compute the fraction by recording how the total biomass change to a calibrated shot of antibiotic
>  - You need to strains with different antibiotic resistance
> 
> 
> #Target/JohnDoe #Referee/JohnDoe
> #CoexistanceProject_2024
> `2024:11:09-11:09:04`

> ***
> #ISSUE/TODO
> 
> #### Find cool example of quantitative biology working
> 
> #Referee/Brito
> `2024:11:09-11:05:21`


***
### 2024-11-08

> #TODO add [[@thompsonCalculusMadeEasy1998]] to a #ReadingList

> ***
> #ISSUE/IDEA
> 
> #### Vault Search challenge
> 
>  To improve our search skills, we can ask other to search a particular paper in the Vault so we can detect the weak points in our labeling/searching system. 
> 
> #Target/Jose #Target/Brito #Referee/Brito
> `2024:11:08-08:43:01`

***
### 2024-11-06

> ***
> #ISSUE/ToCheck 
> 
> #### Cell physiology books
> 
> 
> [63] G. Gottschalk. Bacterial Metabolism. Springer Series in Microbiology. Springer, New York, 1985.
> [64] F. C. Neidhardt, J. L. Ingraham, and M. Schaechter. Physiology go the bacterial cell: A molecular approach. Sinauer Associates, 1990. ISBN 0878936084.
> 
> 
> #Target/Jose #Referee/Brito
> `2024:11:06-08:23:10`

***
### 2024-11-02

***
### 2024-11-01

***
### 2024-10-26


> ***
> #ISSUE/IDEA/TODO
> 
> #### Discover whom others discovered
> 
>  - Make an study of whom other interesting authors are reading/citing
>  - Use crossref to automatize the study 
> 	- That is, apply simple data analysis technics to the dependency graph  
>  - Maybe extend to the graph of:
> 	 - github stars/fallowing 
> 	 - google scholar
> 	 - etc
> - Find a cool name for this project
> 	- 
> 
> 
> #Target/Jose #Target/Jose #Referee/Brito
> `2024:10:26-08:42:14`


***
### 2024-10-18

> ***
> #ISSUE/TODO
> 
> #### Reading List
> 
>  add #ToFollow [[Ron Milo]] (see [[@davidiBirdSEyeView2018]])
> 
> #Target/JohnDoe #Referee/JohnDoe
> `2024:10:17-09:06:55`

> ***
> #ISSUE/TODO
> 
> #### Cooperation stress note
> 
>  A note where we will make random modifications for no other reason than practicing how to cooperate
> 
> #Target/Jose #Target/Brito #Referee/Brito
> `2024:10:16-11:47:00`

***
### 2024-10-15

___
### 2024-10-14

> ***
> #ISSUE/DONE
> 
> ##### Create reading list for [Hands-On Quantitative Biology School](https://indico.ictp.it/event/10517)
> - check [[2024 - ICTP - Hands-On Quantitative Biology School]]
> 
> #Target/Jose #Target/Brito #Referee/Jose
> `2024:10:15-11:04:21`

> #TODO/DONE/50PC
> Create a TODO framework with different roles
> - assigned: The responsable(s) to do
> - evaluator: The responsable to check when it is done, and. marked as so






___
%% Tags ------------------------------------------------------- %%

#Vault/MetXVault 
