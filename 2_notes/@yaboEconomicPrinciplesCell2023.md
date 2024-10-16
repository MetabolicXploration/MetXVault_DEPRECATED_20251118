---
citation-template: v0.2.0
creation-date: 2024:10:15-11:32:06
---


%% Note Body --------------------------------------------------- %%
# Economic Principles in Cell Biology

### Meta
- ** citekey **: yaboEconomicPrinciplesCell2023
- ** authors **: Agustín Gabriel Yabo, Andrea de Martino, Andrea Weisse, Andreas Kremling, Anne Goelzer, Benjamin Mauroy, Christophe Goupil, Cyril Karamaoun, Daan de Groot, Dafni Giannari, David Lacoste, David Tourigny, Diana Széliová, Diego A. Oyarzun, Elad Noor, Elena Pascual Garcia, Eric Herbert, Felipe Scott, Frédérique Noël, Gabriele Micali, Hadrien Delattre, Herbert Sauro, Hidde De jong, Hollie J. Hindley, Hugo Dourado, Jacopo Grilli, Marcelo Rivas-Astroza, Marco Cosentino Lagomarsino, Markus Köbi, Mattia Corigliano, Meike Wortel, Ohad Golan, Olivier Rivoire, Orkun S. Soyer, Pranas Grigaitis, Robert West, Steffen Waldherr, Wolfram Liebermeister
- ** year **: [[2023]]
- ** doi **: https://doi.org/10.5281/zenodo.8156386
- ** publication **: 

### Abstract:
How can a cell maintain itself as a living being? Living cells, shaped by billions of years of evolution, have developed many ways to adapt to their environment, e.g. by regulation of gene expression. But the rules of physics and chemistry enforce certain boundaries on what cells can achieve and how they can allocate their own resources. Shaped by evolution, cells "do certain things right", and our goal is to uncover some of the governing principles. In our open textbook - to which anyone can contribute - we give an overview of established approaches to "cellular economics", from descriptions of simple metabolic systems to cell growth, variability, and dynamic behaviour. For more information, please see our website https://principlescellphysiology.org/book-economic-principles/

___

%% Write here %%

> ***
> #ISSUE/TODO
> 
> #### Collect your notes here
> 
>  Divide them by chapters
> 
> #Target/Brito #Referee/Jose
> `2024:10:15-11:33:35`

*** 
## Preface


As we look at cells from the perspective of resource allocation, we will neglect other aspects: we will rarely talk about regulation (e.g. the mechanisms for regulation of gene expression), and even more rarely about gene or protein sequences. Instead, we assume that certain mechanisms are in place in the cell, and that molecules encoded by sequences exist, and either ask why (that is, for what functional reason) they are the way ==the are==, or what the cell can do with them to perform certain tasks. This often means that we assume a mechanistic system with possible “choices” (among flux profiles, expression levels, enzyme parameters, etc), and ask, first, what choices exist (considering all the constraints) and, second, how profitable these choices are for the cell (assuming certain objectives). While we are hardly concerned with genetics, we are certainly interested in how optimality may arise from evolution - to connect the two, we need to think about fitness (how long-term fitness can be defined, and how it gives rise to “momentary” or “local” optimization objectives in a given  part of the cell). #ISSUE/Typo

*** 
## 1. The cell as a factory

*** 
## 2. What makes up a cell
### 2.1. Describing and counting cellular components
### 2.2. The components of a cell
#### 2.2.1. Cell composition and structures

What makes mitochondria even more interesting is that they also contain mitochondria-specific genetic information (mitochondrial DNA), which is essential for mitochondria to function inside the cell. In many organisms, the loss of mitochondrial DNA results in impaired growth (in [[yeasts]], that is called the [[petite phenotype]]) [3], and some organisms cannot grow unless mitochondrial DNA is present (petite-negative yeasts) ([[note-20241016-105005|notes]]).  #Interesting 

#### 2.2.2. Biological molecules

Protein production is a major consumer of energy and biosynthetic intermediates in the cell, therefore, in this book we will frequently consider proteins as central players in implementing economic principles in cell physiology. #Insight 

### 2.3. Cell composition in numbers
#### 2.3.1. Biomass composition
#### 2.3.2. Variability of biomass composition
#### 2.3.3. Biomass composition is not uniform
### 2.4. Cell size
### 2.5. Cell density
### 2.6. The physical constraints of cell growth
### 2.7. Macromolecule synthesis and the resources needed
#### 2.7.1. Precursors of macromolecules
#### 2.7.2. Catalysts needed for macromolecule synthesis
#### 2.7.3. Physical proteome space
### 2.8. Concluding remarks 
*** 
## 3 The dynamics of metabolic systems

### 3.1. Conceptualizing cell metabolism as a dynamical system 
#### 3.1.1. Metabolism as a collection of pathways 
#### 3.1.2. Metabolism - coarse grained views 
#### 3.1.3. Keeping flows in a system of interconnected fluxes 
#### 3.1.4 Metabolic system and recurring motifs
### 3.2. Dynamics and regulation of metabolism 
#### 3.2.1. Biochemical reactions and thermodynamics 
#### 3.2.2 Stoichiometric matrix and ordinary differential equations. 
#### 3.2.3. Dynamicsteadystate
#### 3.2.4 Multiple steady-states and oscillations 
#### 3.2.5 Regulation of fluxes
### 3.3. Toolbox for modeling dynamics of metabolism
#### 3.3.1 Enzymes-abriefnote 
#### 3.3.2 Modeling reaction fluxes - reaction rate models 
### 3.4. Dynamics of metabolism: experimental evidence and model-based explanations 
#### 3.4.1. Flux switching/regulation 
#### 3.4.2. Bistability
#### 3.4.3. Oscillations
### 3.5. Concluding remarks

*** 
## 4. The space of metabolic flux distributions
### 4.1. Modeling metabolic fluxesincells
### 4.2. Thefluxcone
#### 4.2.1. Mass-balance constraints
#### 4.2.2. Elementary fluxmodes 
#### 4.2.3. Irreversibility constraints
#### 4.2.4. Practical uses of elementary flux modes
#### 4.2.5. Computational challenges for elementary flux mode analysis 
### 4.3. Additional constraints and flux polyhedra
#### 4.3.1. Inhomogeneous linear flux constraints
#### 4.3.2. Thermodynamic constraints
### 4.4. Alternative methods for flux space exploration
#### 4.4.1. Elementary conversion modes
#### 4.4.2. Fluxsampling
#### 4.4.3. Minimalcutsets 
### 4.5. Concluding remarks

*** 
## 5. Fluxes in constraint-based metabolic models
### 5.1. Can we use an optimality assumption to predict metabolic behavior? 
### 5.2. Metabolic models based on linear optimization problems 
#### 5.2.1. Types of linear objective functions used in FBA . 2
### 5.3. Optimal metabolism in terms of elementary flux modes 
### 5.4. Phenotypic phase plane analysis
### 5.5. Non-uniqueness of the optimal metabolic state
#### 5.5.1. Flux Variability Analysis
### 5.6. Limitations of constraint-based metabolic models
### 5.7. Concluding remarks

*** 
## 6. Rating metabolic pathways by enzyme efficiency
### 6.1. What guides evolution to select one pathway over another
### 6.2. Pathway efficiency - some basic notions and thoughts 
### 6.3. Therole of thermodynamics 
#### 6.3.1. Kinetics and driving forces
#### 6.3.2. Small driving forces should be avoided
#### 6.3.3. Max-Min Driving Force method 
#### 6.3.4. The roles of thermodynamics for metabolic states
### 6.4. Enzyme cost minimization
#### 6.4.1. Enzyme cost minimization
#### 6.4.2 Enzyme cost landscape of a metabolic pathway 
#### 6.4.3. Enzyme cost as a function of metabolite profiles 
#### 6.4.4 General lessons from Enzyme Cost Minimization
### 6.5. Comparison of alternative pathways
#### 6.5.1. Atale of two glycolyses
#### 6.5.2. Metabolicengineering
#### 6.5.3. Predicting the metabolite concentrations 
### 6.6 Concluding remarks

*** 
## 7. Metabolism in states of maximal enzyme efficiency
### 7.1. Introduction
### 7.2. The enzyme-efficient metabolic states are elementary flux modes 
### 7.3. Illustration with an example network
### 7.4. Computation of the optimal state
### 7.5. Translating enzyme efficiency into cell growth rate
### 7.6 Concluding remarks

*** 
## 8. Models of growing cells
### 8.1. Introduction
### 8.2. Fundamental modeling assumptions of microbial growth 
#### 8.2.1 Conservation of mass and quasi-steady-state assumption 
#### 8.2.2 Proteome allocation assumption
#### 8.2.3. Mathematical description of reaction fluxes
#### 8.2.4 Volume and surface area assumptions.
### 8.3. Derivation of growth laws from basic modeling assumptions 
### 8.4. Mechanistic links between cellular trade-offs, gene expression, and growth. 
#### 8.4.1 Modeldefinitions
#### 8.4.2 Model predictions
#### 8.4.3 Applications 
### 8.5. Concluding remarks

*** 
## 9. Large resource allocation models of cells
### 9.1. Overcoming the limitations of FBA in predicting phenotypes
#### 9.1.1 Why growth rate?
#### 9.1.2 Replacing complex kinetics by catalytic constraints
#### 9.1.3 Overview of existing FBA extensions
### 9.2. Types of constraints in resource allocation models 
#### 9.2.1. Mass-conservation constraints
#### 9.2.2 Flux coupling constraints
#### 9.2.3. Protein density constraints.
#### 9.2.4 Interpreting the consequences of the additional constraints 
### 9.3 Resource Balance Analysis (RBA) models
#### 9.3.1 BuildingadraftRBAmodel 
#### 9.3.2 Mathematical description ofaRBAproblem
#### 9.3.3. Simulation and analysis of RBA models
#### 9.3.4 Use of -omics data-informed Kapp VS. Naive kcat values
### 9.4 Biomass composition: both a constraint anda prediction 
### 9.5 Concluding remarks

*** 
## 10. Optimal cell behavior in time
### 10.1. Introduction.
### 10.2. Mathematical formalization of dynamic optimization problems 
### 10.3 Enzyme expression in metabolic pathways
### 10.4 Coarse-grained models of cellular growth
### 10.5 Dynamic flux balance analysis (dFBA) of metabolic networks 
### 10.6 Concluding remarks

*** 
## 11. Control of cell division
### 11.1 Introduction: the decision to divide illustrated through single-cell E. coli data
### 11.2 Hazard rate approach to cell division
### 11.3 Cell-division control as discrete-time linear response process
### 11.4 Coordination of cell division with different cell-cycle processes
### 11.5 Protein sectors and cell division 
### 11.6 Control of cell division across species and kingdoms 
### 11.7 Concluding remarks

*** 
## 12 Metabolic diversity in cell populations: probability densities over the flux polytope 
### 12.1 Introduction.
### 12.2 Sources of variability and uncertainty in metabolism 
### 12.3 Probability densities over the flux polytope.
### 12.4 Representing heterogeneity and uncertainty
#### 12.4.1 ML, MAP and Bayesian inference 
#### 12.4.2 MaxEnt inference 
### 12.5 Representing optimal populations
### 12.6 Concluding remarks


___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
