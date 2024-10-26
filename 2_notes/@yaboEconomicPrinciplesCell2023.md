---
citation-template: v0.2.0
creation-date: 2024:10:15-11:32:06
---


%% Note Body --------------------------------------------------- %%
# Economic Principles in Cell Biology

### Meta
- ** citekey **: yaboEconomicPrinciplesCell2023
- ** authors **: Agustín Gabriel Yabo, [[Andrea de Martino]], Andrea Weisse, Andreas Kremling, Anne Goelzer, Benjamin Mauroy, Christophe Goupil, Cyril Karamaoun, [[Daan de Groot]], Dafni Giannari, David Lacoste, [[David Tourigny]], Diana Széliová, Diego A. Oyarzun, [[Elad Noor]], Elena Pascual Garcia, Eric Herbert, Felipe Scott, Frédérique Noël, [[Gabriele Micali]], Hadrien Delattre, Herbert Sauro, Hidde De jong, Hollie J. Hindley, [[Hugo Dourado]], [[Jacopo Grilli]], [[Marcelo Rivas-Astroza]], Marco Cosentino Lagomarsino, Markus Köbi, Mattia Corigliano, Meike Wortel, Ohad Golan, Olivier Rivoire, Orkun S. Soyer, [[Pranas Grigaitis]], Robert West, Steffen Waldherr, [[Wolfram Liebermeister]]
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
> #### Collect your reading notes here
> 
>  Respect chapters
> 
> #Target/Brito #Referee/Jose
> `2024:10:15-11:33:35`

*** 
## Preface


As we look at cells from the perspective of resource allocation, we will neglect other aspects: we will rarely talk about regulation (e.g. the mechanisms for regulation of gene expression), and even more rarely about gene or protein sequences. Instead, we assume that certain mechanisms are in place in the cell, and that molecules encoded by sequences exist, and either ask why (that is, for what functional reason) they are the way ==the are==, or what the cell can do with them to perform certain tasks. This often means that we assume a mechanistic system with possible “choices” (among flux profiles, expression levels, enzyme parameters, etc), and ask, first, what choices exist (considering all the constraints) and, second, how profitable these choices are for the cell (assuming certain objectives). While we are hardly concerned with genetics, we are certainly interested in how optimality may arise from evolution - to connect the two, we need to think about fitness (how long-term fitness can be defined, and how it gives rise to “momentary” or “local” optimization objectives in a given  part of the cell). #ISSUE/Typo

*** 
## 1. The cell as a factory

The chemical equation of metabolism for biological systems is:
$c_1$ sugar + $c_2$ oxygen + $c_3$ ammonia $\rightarrow$ biomass + waste products
([[note-20241018-115023|notes]])

The typical waste products are water, carbon dioxide, and other possible chemicals secreted by the system. The output of the metabolic process is more of the metabolic system.

*** 
## 2. What makes up a cell
### 2.1. Describing and counting cellular components
### 2.2. The components of a cell
#### 2.2.1. Cell composition and structures

What makes mitochondria even more interesting is that they also contain mitochondria-specific genetic information (mitochondrial DNA), which is essential for mitochondria to function inside the cell. In many organisms, the loss of mitochondrial DNA results in impaired growth (in [[yeasts]], that is called the [[petite phenotype]]) [3], and some organisms cannot grow unless mitochondrial DNA is present (petite-negative yeasts) ([[note-20241016-105005|notes]]).  #Interesting 

#### 2.2.2. Biological molecules

[[ProteinPrduction|Protein production]] is a major consumer of energy and biosynthetic intermediates in the cell, therefore, in this book we will frequently consider proteins as central players in implementing economic principles in cell physiology. #Insight 

To begin with, a number of different small molecules are required to produce both other small molecules and the macromolecules. In return, the macromolecules ensure cell integrity and growth by, among other functions, operating the reaction networks of small molecule interconversions (which we usually refer to as [[metabolism]]). #WellWritten

### 2.3. Cell composition in numbers
#### 2.3.1. Biomass composition

The most abundant component is protein, which forms around half of the cell’s dry mass. When we divide the proteome into functional groups, we find that the biggest fractions belong to translation, central carbon metabolism, folding, sorting and degradation, and biosynthesis. A substantial fraction belongs to proteins that are not mapped (especially in mammalian cells), illustrating that we still lack knowledge about the function of many proteins ([[note-20241016-075937|notes]]). 

[[RNA]] forms 20% of dry cell mass in [[E. coli]], but this number is lower in eukaryotes, such as yeast (11%) or mammalian cells (4%). While the total amount of RNA is variable in different organisms, its relative composition is similar – most of the RNA mass is formed by rRNA (80%), followed by tRNA (15%) and mRNA (5%) (BNID 100258, 100261, 106154).

[[Lipid]] content is the highest in mammalian cells (13%) compared to yeast and bacteria (4-10%, BNID 111209)

The content of storage carbohydrates varies from around 30% in yeast to 3% in bacteria.

A small fraction of the cell mass (2- 3%) is formed by small molecules (< 1000 Da) such as metabolites and ions.

For illustration, the concentrations of the most abundant metabolites in E. coli range from 10−1 to 10−7 moles per cell, corresponding to a range of 108 to only 100 copies per cell [5].

Similarly, the concentrations of the most common inorganic ions ==(==K+ , Na+ , Mg+ , Ca+ , Cl – span several orders of magnitude [5]. #ISSUE/Typo 

Useful sources for average or “rule of thumb” values include [[BioNumbers]] database [4] and the book [[Cell Biology by the numbers]] [5]. 

Growth laws in E. coli: Cell volume grows exponentially with growth rate (data from [doi: 10.1016/j.cub.2017.03.022]). RNA/protein ratio grows linearly with growth rate (data from [doi: 10.1126/science.1192588]).

#### 2.3.2. Variability of biomass composition

> #Biomass #GrowthRate


One of the most consistent observations is that the relative amount of RNA per cell increases with a higher growth rate [9, 13, 16], (BNID 111460, 111755, 108200). #ReferenceSource/ToRead

Nevertheless, when looking at [[RNA-protein ratio|RNA:protein ratio]] we consistently find a positive correlation with growth rate across various species of bacteria (see Figure 2.2) and yeast [15, 17]. RNA:protein ratio is a measure of protein production capacity since most RNA is dedicated to protein synthesis. 80% is rRNA, which forms 2/3 of the mass of a bacterial ribosome – the molecular machine that makes proteins, and 15% is tRNA which brings new amino acids to the ribosome... #ReferenceSource/ToRead

Indeed, we also observe a correlation between ribosome content and growth rate. The increase of RNA:protein ratio and ribosome content with increasing growth rate reflect higher biosynthetic needs of faster-growing cells. To support higher growth rate, cells need to reallocate resources according to the growth demands (for example, make more ribosomes which can then make more proteins) [18, 17, 15, 19]. #ReferenceSource/ToRead 

Similarly to protein content, there is no clear correlation between the relative DNA and lipid content with growth rate across studies [13] (BNID 111460, 111755, 108196). The content of storage carbohydrates decreases at higher growth rates in yeast and bacteria [16] (BNID 111755, 111460).

Conversely, environmental factors can influence cell composition without affecting growth rate. This shows that cell metabolism is flexible – cells can reach the same growth rate in different ways, depending on the conditions. For example, in yeast, changes of O2 concentration lead to changes in biomass composition while keeping the growth constant using a [chemostat] [20] ([[note-20241017-072016|notes]]). #DataSource 

Interestingly, even though the total protein content is variable, the amino acid composition is roughly constant at different growth rates/conditions in bacteria, yeast, and mammalian cells and can even be predicted from a genome sequence with reasonable accuracy [20, 21, 12] ([[note-20241017-072513|notes]]). #ReferenceSource/ToCheck #Interesting 

#### 2.3.3. Biomass composition is not uniform

However, we need to keep in mind that cells have an internal structure, and the biomass components are not uniformly distributed throughout the cell

Finally, we need to zoom out from a single-cell (or average) view of a cell and consider the heterogeneity at the population level. This heterogeneity is often neglected, and we use a single number to describe a concentration of a molecule in a cell/compartment – an average value of the population.

The heterogeneity in molecule copy numbers leads to a heterogeneity in cell phenotypes such as generation time, cell size, stress tolerance and others. Population heterogeneity can impact fitness in a positive or negative way, depending on conditions. For example, when a cell population encounters an unexpected environment, a certain subpopulation might be better suited to survive. In a different environment, another subpopulation might thrive. We can view this as a microbial “[[bet-hedging]]” which increases the chances that at least some part of a population will survive the new conditions. However, when cells try to maximize growth rate, the variability in the population can decrease fitness because it decreases the average population growth rate [22]. #ReferenceSource/ToCheck  

### 2.4. Cell size


**[[Experimental methods]] 2.B : Experimental quantification of [[biomass composition]]**
#ReferenceSource #ExperimentalMethods

> ***
> #ISSUE/TODO
> 
> #### Create ReadingList about methods
> 
>  It is instrumental to know what can be measured.
> 
> #Target/Jose #Referee/Brito
> `2024:10:25-10:21:44`


For many organisms, **cell size** changes with environmental conditions. As already mentioned in Section 2.3.2, cell size varies with growth rate, and it depends on how a particular growth rate is reached. More than 60 years ago, Schaechter et al. discovered the nutrient growth law – **cell volume** increases exponentially with growth rate (as a result of the nutrient availability in the medium) [9]. Since then, the correlation between cell size and growth rate was also observed for other organisms [10, 11, 12] (BNID 107948, 110191, 105103). However, when the **growth rate** is changed by other means, for example by temperature, this relationship is not observed [9, 13]. In some cases, even the opposite is observed. For example, for a mammalian culture, it was observed that cell division stops at the end of the exponential phase, but cell volume continues to increase threefold [35]. #GrowthLaw


### 2.5. Cell density

However, assuming the density of 1.1 g $mL^{−1}$ is probably a good guess unless you work with a particularly fatty or gassy cell type.

### 2.6. The physical constraints of cell growth

The living cells are constantly subject to a handful of so-called physical constraints, which are directly linked to the physics and the chemistry of life. Cells cannot override (evolve to bypass) these limits – only try to cope with them.

Although there are organisms, which live in extremely high temperatures (so-called thermophiles), as a rule of thumb, we usually consider the temperature above 393 K (120 C) to be close to the limit of life.

The [[diffusion limit]] describes the state where enzymatic catalysis is so specific and so fast that the reaction speed is determined only by the collisions of substrate molecules to the enzymes, which all result in conversions (i.e. no futile collisions) [[@davidiBirdSEyeView2018|40]]. Usually, the number of [[futile collisions]] vary between $1$ and $10^4$ per successful conversion, and thus having as little futile collisions as possible greatly enhances the overall rate of the reaction. #BioNumber #ReferenceSource/ToRead/Brito 

Enzymes approaching (operating at) the diffusion limit are also called [[perfect enzymes]]. Nonetheless, cells do have a strategy to counter the diffusion limit. Consecutive enzymes from a pathway can be placed on a scaffold, which allows the product of one reaction to be channeled directly into the next reaction without diffusing away.

One of the most prevalent properties, linked to cytosolic density, is macromolecular crowding. As the name suggests, it describes the concentration of biological macromolecules, mainly proteins, in cytosol (thus in bacteria, the genomic DNA also contributes to molecular crowding). For example, the macromolecular crowding is suggested to impose a limit on the protein translation [[@klumppMolecularCrowdingLimits2013|42]], therefore, increased crowding would result in a growth rate decrease. #ReferenceSource/ToCheck  

The state of macromolecular crowding is relevant for the cellular function, and is proposed to be in homeostasis (reviewed in [43]): optimal macromolecular crowding corresponds to a state where crowding reduces the path proteins have to diffuse, yet does not substantially decrease the speed of diffusion. In such a way, maintaining high macromolecular crowding is suggested to maximize reaction rates in the cytosol [44]. #ReferenceSource/ToCheck  

#ReadingHead/Jose

### 2.7. Macromolecule synthesis and the resources needed

Three essential types of resources are needed for synthesizing the macromolecules: (1) precursors,(2) catalysts, and (3) physical space/volume for the process to happen.

#### 2.7.1. Precursors of macromolecules
#### 2.7.2. Catalysts needed for macromolecule synthesis

kinetic aspects: the eﬃcacy (represented by the turnover number [[kcat]] ) and substrate speciﬁcity (Michaelis constant [[KM]] ) of an enzyme. Importantly, these two parameters are intertwined: high substrate speciﬁcity usually comes at the cost of eﬃcacy and vice versa. #Insight 

E. coli ribosome consists of 62% RNA and 38% protein. An average protein is ca. 32.7 kDa, roughly 70× lower than the ribosome that synthesizes this protein. #BioNumber #EColi 

#### 2.7.3. Physical proteome space

A general trend across microorganisms is that ribosomes occupy larger proteome mass fraction (in the range of 10-40% total proteome) with increasing growth rate [15, 59], with an estimated maximum in E. coli of ca. 55% of total proteome mass [15]. #ReferenceSource/ToCheck 

Uptake of biosynthetic precursors usually is less costly than biosynthesis, as expression of a single type of transporter can substitute the need of expressing a biosynthetic pathway with tens of enzymes associated.

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

[[Gabriele Micali]] [[Jacopo Grilli]]

### 11.1 Introduction: the decision to divide illustrated through single-cell E. coli data

...based on growth and other important cellular processes and cues. Clearly this decision to divide or progress the cell cycle must be based on a set ==if== inputs... #ISSUE/Typo 

However, the vast majority of these data are based on [[population averages]], out of which it turns out to be impossible to extract any direct and/or causal link between the different processes involved in cell growth that set cell division [402]. #Insight #WellWritten 

Today, a new generation of data has the potential to answer several open questions [402, 403, 404]. These data differ from the previous generation in the ability to measure single bacterial cells over multiple division events in controlled conditions. #ReferenceSource 

At the same time, the expression of a specific gene or the concentration of specific proteins of interest can be monitored using fluorescent reporters. #Insight 

First, within a [[cell cycle]], the cell size $s(t)$ is well described by a single exponential in time $^1$ [407, 408]: $s(t)=s_0 exp(αt)$, where $s_0$ is the size at birth, $α$ is the growth rate, and $t$ is the time since cell birth ([[note-20241017-095849|notes]]).

If division occurs at time $τ_d$, a simple relationship connects the size at division $s_d$ with the other cell properties: $s_d = s_0 exp(ατ_d)$. All the four parameters of this equation are subject to stochasticity in time and vary across single cells, even when they grow in controlled conditions ([[note-20241017-100449|notes]]).

Second, in [[steady growth]], the size distribution of newborn cells does not change over time, an observation that is referred to as [[cell-size homeostasis]] [405] ([[note-20241017-103734|notes]]).

#ReadingHead/Jose

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
