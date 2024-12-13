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

Similarly, the concentrations of the most common inorganic ions (K+ , Na+ , Mg+ , Ca+ , Cl-) span several orders of magnitude [5]. 

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

[[Buoyant density]] is the ratio of [[cell mass]] to [[volume]], usually expressed as $g mL^{−1}$ . For most organisms, prokaryotic or eukaryotic, the buoyant cell density is around 1.05-1.15 $g mL^{−1}$ [37, 5]. #BioNumber

For many organisms (E. coli, the yeast Schizosaccharomyces pombe, Chinese hamster ovary cells, mouse cells), cell density is constant throughout the cell cycle and at different growth rates when growing exponentially. However, it was observed to increase in stationary phase for E. coli and S. pombe [37, 38]. On the other hand, the density of S. cerevisiae fluctuates during the cell cycle, which might be related to a different division mode. #Insight

However, assuming the density of 1.1 g $mL^{−1}$ is probably a good guess unless you work with a particularly fatty or gassy cell type. #BioNumber

The invariability of cell density suggests that this property is highly regulated and brings us to the next question – is there an optimal density? And what are the constraints that (possibly) determine this optimum? These questions (among others) are discussed in the next section. #ResearchQuestion

### 2.6. The physical constraints of cell growth

The living cells are constantly subject to a handful of so-called physical constraints, which are directly linked to the physics and the chemistry of life. Cells cannot override (evolve to bypass) these limits – only try to cope with them.

Although there are organisms, which live in extremely high temperatures (so-called thermophiles), as a rule of thumb, we usually consider the temperature above 393 K (120 C) to be close to the limit of life.

The [[diffusion limit]] describes the state where enzymatic catalysis is so specific and so fast that the reaction speed is determined only by the collisions of substrate molecules to the enzymes, which all result in conversions (i.e. no futile collisions) [[@davidiBirdSEyeView2018|40]]. Usually, the number of [[futile collisions]] vary between $1$ and $10^4$ per successful conversion, and thus having as little futile collisions as possible greatly enhances the overall rate of the reaction. #BioNumber #ReferenceSource/ToRead/Brito 

Enzymes approaching (operating at) the diffusion limit are also called [[perfect enzymes]]. Nonetheless, cells do have a strategy to counter the diffusion limit. Consecutive enzymes from a pathway can be placed on a scaffold, which allows the product of one reaction to be channeled directly into the next reaction without diffusing away.

One of the most prevalent properties, linked to cytosolic density, is macromolecular crowding. As the name suggests, it describes the concentration of biological macromolecules, mainly proteins, in cytosol (thus in bacteria, the genomic DNA also contributes to molecular crowding). For example, the macromolecular crowding is suggested to impose a limit on the protein translation [[@klumppMolecularCrowdingLimits2013|42]], therefore, increased crowding would result in a growth rate decrease. #ReferenceSource/ToCheck  

The state of macromolecular crowding is relevant for the cellular function, and is proposed to be in homeostasis (reviewed in [43]): optimal macromolecular crowding corresponds to a state where crowding reduces the path proteins have to diffuse, yet does not substantially decrease the speed of diffusion. In such a way, maintaining high macromolecular crowding is suggested to maximize reaction rates in the cytosol [44]. #ReferenceSource/ToCheck  

### 2.7. Macromolecule synthesis and the resources needed

Three essential types of resources are needed for synthesizing the macromolecules: (1) precursors,(2) catalysts, and (3) physical space/volume for the process to happen.

Three essential types of resources are needed for synthesizing the macromolecules: (1) precursors,(2) catalysts, and (3) physical space/volume for the process to happen.

#### 2.7.1. Precursors of macromolecules

A particularly interesting fact is that metabolic networks can be described as bow-tie structures [[@friedlanderEvolutionBowTieArchitectures2015|[45] ]]: a large variety of nutrients can be converted into a very small number (usually counted up to 12) essential metabolic intermediates, which give rise to, again, a diverse set of molecules (for a detailed discussion, see Chapter 3). This gives two important insights into metabolic networks. First, this plasticity of the metabolic networks, allows organisms to grow in various environments, where different nutrients are available. Second, due to this organization, the biosynthesis of macromolecule precursors competes for the same starting molecules, independently from the initial nutrients.

#### 2.7.2. Catalysts needed for macromolecule synthesis

Talking in energetic terms alone, protein expression accounts for ca. 40% of energy investments in yeast S. cerevisiae [46], and the investments of energy for every stage of protein expression is illustrated in Table 2.3 for typical bacterial and eukaryotic cells. #BioNumber #Insight 

**kinetic aspects**: the eﬃcacy (represented by the turnover number **kcat** ) and substrate speciﬁcity (**Michaelis constant** **KM** ) of an enzyme. Importantly, these two parameters are intertwined: high substrate speciﬁcity usually comes at the cost of eﬃcacy and vice versa.

[[E. coli]] [[ribosome]] consists of 62% RNA and 38% protein. An average protein is ca. 32.7 kDa, roughly 70× lower than the ribosome that synthesizes this protein. #Insight #BioNumber #EColi 

##### Metabolic enzymes

First, metabolic enzymes need to be expressed to convert nutrients into biosynthesis precursors. Some enzymes are active only in a form of complexes, **which also creates a demand to express proteins at defined ratios** ([[note-20241106-101420|notes]]). #Insight/Regulation

Enzymes and their complexes come in different sizes and flavors, and their activity can be described (in very coarse-grained way, for more details see Chapter 3) by two kinetic aspects: the efficacy (represented by the turnover number kcat) and substrate specificity (Michaelis constant KM) of an enzyme. Importantly, these two parameters are intertwined: **high substrate specificity usually comes at the cost of efficacy and vice versa** ([[note-20241106-101743|notes]]). #Insight/Enzymes

... substrate concentration $s$ (usually, $10^{-1} KM \leq s \leq 10^0 KM$). Note that for substrate concentrations, the suggested range (order-of magnitude difference from the [[KM]] to each side) is arbitrary, yet supported by empirical observations. #ISSUE/Missing/Ref  #Insight/Metabolism

On the higher end, the benefit from high substrate concentration becomes negligible (saturation kinetics) as the concentration moves from the order of magnitude of KM (see Exercises for an example). The lower bound of concentrations is defined through high demand of enzymes: in order to sustain flux, a lot of enzyme would have to be produced. As cells have a finite volume to accommodate proteins, such a strategy works only for a very small number of enzymes. Taken together the limitations on the both sides of the spectrum, enzyme kinetics set the bounds for the concentrations of metabolites in the cells. #Insight/Metabolism 

To illustrate the diversity of enzyme turnover values kcat and the condition-dependent expression of enzymes (dictated by the flux v these enzymes have to sustain), we can consider the proteome composition of [[E. coli]] under two conditions: growth medium with the complete supplement of amino acids (all 20 proteogenic **amino acids** present in medium), in contrast to the supplement with a single amino acid missing (a “dropout” medium) (Figure 2.7). The growth of E. coli in a **nutrient-rich medium** (**glucose** + **amino acid** supplement) is indeed a very fast one (with doubling time of $τ_{d,rich} = 21.5 ± 0.4$ vs. $τ_{d,minimal} = 56.3 ± 0.5$ minutes). The omission of methionine from the amino acid supplement does increase the doubling time ($τ_{d,−Met} = 26.5±1.1$ minutes), yet the growth rate remains high, and so is the [[methionine]] biosynthesis demand in these conditions ([[note-20241106-111343|notes]]). #ISSUE/Missing/Ref 

[[Methionine]] is an amino acid that is energetically the most expensive to make [[@kaletaMetabolicCostsAmino2013|[51] ]], and the final enzymatic reaction in the methionine synthesis pathway is so-called rate-limiting, or the reaction which dictates the flux through the whole pathway. Moreover, the enzyme methionine synthase (MetE) is a very slow enzyme (Figure 2.7, table on the bottom), thus required at large quantities to provide enough methionine for protein synthesis at high growth. Consequently, it was observed that MetE alone could occupy up to ca. 7.5% of the total proteome (by mass) in medium lacking methionine, and growth on a medium, containing methionine, would reduce the proteome fraction by ca. 800-fold, to 0.009% [[@liQuantifyingAbsoluteProtein2014|[50] ]]. To contrast this highly condition-dependent expression of MetE, we considered a protein in the lower glycolysis, called enolase Eno (Table 2.4). The expression of glycolytic proteins, including Eno, was determined to be similar, as both the complete- and the methionine-free media contained glucose as the main carbon source. A noticeable contrast of [[Eno]] vs. [[MetE]]. #Insight #ExperimentalValidation 

The variable concentrations of metabolic substrates, and their relation to the enzyme parameters ([[KM]] in this case), also bring additional kinetic considerations. The above-introduced turnover value [[kcat]] represents the highest possible efficacy of the enzyme, where all substrates are accessible in concentration needed to sustain this efficacy (also called saturating concentrations). Turnover values are usually measured in vitro, with all the substrates highly in excess, thus deliberately minimizing many kinetic effects (enzyme saturation, reversibility of reactions etc.) that are prevalent in more physiological conditions (see Chapter 3 for details). **Therefore, what we usually observe in living cells is not the enzyme efficacy in terms of the kcat, but rather their apparent turnover value [[kapp]]** (Figure 2.8). The ratio of these values ( kapp/kcat ) is then called the **enzyme efficiency** and can be used to infer how far away the enzyme is from its optimal working conditions. 

The [[kapp]] value of an enzyme in vivo can be computed as follows: knowing the kcat value, the flux through the reaction, one can compute the minimal demand (in moles) of the enzyme to sustain that flux. Then, the kapp value can be computed by taking the ratio of predicted minimal enzyme demand and the enzyme abundance in the cells.

##### Macromolecule polymerization

For a comparison, the average length of a protein in [[E. coli]] is ca. 300 amino acids (BNID 100017) and average amino acid weight is ca. 109 Da (BNID 104877). By multiplying these numbers, the molecular mass of an average protein is ca. 32.7 kDa, roughly 70× lower than the [[ribosome]] that synthesizes this protein. #BioNumber

... coordination also has to be temporal, especially for prokaryotes, where both messenger RNA transcription and protein translation can happen simultaneously. In [[E. coli]], this is well illustrated by the 3-fold difference between [[elongation rates]] of **mRNAs** and **proteins**, ca. $62 nt s^{−1}$ and $21 aa s^{−1}$ , respectively (BNID 103021, 107868). ([[note-20241106-122633|notes]]) #BioNumber 

> #ISSUE/TODO #Project/2024/RegulationImageMC 
> 
> #### [55] Principles of cellular resource allocation revealed by condition-dependent proteome profiling
> 
>  Check if this has data for the Regulation Image project
>  
> #Target/Jose #Referee/Brito
> `2024:11:06-12:43:49`

#### 2.7.3. Physical proteome space

#MetabolicConstraint

A final type of asset required for macromolecule synthesis is the physical volume in the cell. As the cells are, again, “bags of things”, they possess a finite volume, thus different processes compete for available proteome volume (also called “proteome space” interchangeably). 

A general trend across microorganisms is that ribosomes occupy larger proteome mass fraction (in the range of 10-40% total proteome) with increasing growth rate [15, 59], with an estimated maximum in E. coli of ca. 55% of total proteome mass [15]. #Insight #BioNumber 

Uptake of biosynthetic precursors **usually** is less costly than biosynthesis, as expression of a single type of transporter can substitute the need of expressing a biosynthetic pathway with tens of enzymes associated. #Insight 

Alongside ribosomes, biosynthetic pathways also occupy a substantial share of total proteome (e.g. enzymes, required for amino acid biosynthesis occupy up to 15% of the proteome space in S. cerevisiae [59]) ([[note-20241106-125801|notes]]). #Insight #BioNumber 

Experimentally, the **optimal allocation of proteome space** can be challenged by, e.g. **varying expression of an unneeded (gratuitous) protein**. Both for E. coli and S. cerevisiae it was shown that increasing gratuitous protein expression directly affects the maximal growth rate on both minimal and rich media [ [[@dekelOptimalityEvolutionaryTuning2005|60]], [[@kafriCostProteinProduction2016|56]] ], suggesting that the decrease in growth rate is not dependent on the nutrient status of the cell. #ExperimentalValidation #Insight #ExperimentalMethods 

> #DONE Add ref [62] "On the optimality of the enzyme– substrate relationship in bacteria"

### 2.8. Concluding remarks 


*** 
## 3 The dynamics of metabolic systems

> Economic analogy 3.A
> Another important difference with a factory assembly line is that unlike an assembly line, metabolism in some cases is ==able to in both directions== along the line. The most well known of these is the bidirectionality of the glycolytic and gluconeogenic pathways. #ISSUE/Typo/Submmited 

> #ToCheck books 
> [63] G. Gottschalk. Bacterial Metabolism. Springer Series in Microbiology. Springer, New York, 1985.
> [64] F. C. Neidhardt, J. L. Ingraham, and M. Schaechter. Physiology of the bacterial cell: A molecular approach. Sinauer Associates, 1990. ISBN 0878936084.

### 3.1. Conceptualizing cell metabolism as a dynamical system 

Note that the **co-substrates** ’connect’ this pathway to a large number of other reactions that also use these same co-substrates. #Insight 

#### 3.1.1. Metabolism as a collection of pathways 

**Metabolism as electron flow**. An alternative coarse-grained view of metabolism is obtained from a more chemical standpoint. When one writes down an overall reaction for cellular metabolism, considering compounds taken up from the environment and created at the end of various metabolic processes, one realizes that this is a **redox reaction**, a type of reaction where electrons are exchanged between participating reactants.

#### 3.1.2. Metabolism - coarse grained views 

This coarse-grained model is widely used (e.g. [64, 65]).  #ReferenceSource #CoarseGrained

Emphasizing its redox reactions, the metabolic system can be visualized on a reduction potential chart, which is sometimes called a ‘redox ladder’


#### 3.1.3. Keeping flows in a system of interconnected fluxes 

The ATP+/ADP pair forms an energy carrier, providing driving energy to reactions that would be thermodynamically infeasible (see section 3.2.1 below on what we mean by this). This pair is seen as forming the flux connection between catabolism and anabolism, where the former is considered to result in **ATP production**, and the latter is considered to consume this ([[note-20241106-035422|notes]]).

#### 3.1.4 Metabolic system and recurring motifs

Within the highly inter-connected system that is metabolism, specific reaction arrangements seem to recur frequently, so-called “reaction [[motifs]]”.

While automated approaches, involving graph theoretical analysis of metabolic systems represented as networks, highlighted certain metabolic motifs as significant compared to random networks, it was subsequently shown that this result is dependent both on the original network representation used and the randomized networks used for comparison [[@beberArtefactsStatisticalAnalyses2012|[72] ]]. #ToRead/Jose

### 3.2. Dynamics and regulation of metabolism 

> #Box Philosophical remarks 3.C
> This means that in order to capture the concentration of all the other molecules involved in these reactions, we need to consider dynamics of a series of intertwined cyclic reaction systems, rather than linear pathways akin to an assembly line. Indeed, it has been argued that cyclic reaction motifs should form the basis of developing a dynamic understanding of cell metabolism [[@reichEnergyMetabolismCell1981|[73] ]].
> It must also be noted that co-substrates, and possibly other key metabolites, can have ‘conserved’ concentrations in the time scales of metabolic flux dynamics. In other words, these metabolites form ‘conserved moieties’ within the system, similar to enzymes, such that altering of the total pool size of these co-substrates or the ratio of their different forms (e.g. the NAD+/NADH ratio) can possibly affect the flux distribution across different pathways that they are connected to [74, 75, 70, 76, [[@reichEnergyMetabolismCell1981|73]], 77]. #ReferenceSource 

#### 3.2.1. Biochemical reactions and thermodynamics 

$$\begin{align}
\tag{3.1}
ν_a A + ν_bB \leftarrow \rightarrow ν_{c} C + ν_{d} D
\end{align}$$

While these reactions are catalyzed by enzymes, they still need to obey thermodynamic laws. We will not provide a full treatise of the thermodynamics of chemical reactions here - we refer the reader to excellent books on physical chemistry for this (e.g. [[@pricePrinciplesProblemsPhysical2001|[78] ]]) and also to books for a conceptual introduction to thermodynamics (e.g. [[@vannessUnderstandingThermodynamics1983|[79] ]]). #Insight 

Here, it suffices for us to define the key thermodynamic equation, the **Gibbs free energy** of reaction, involving the chemical potential of substrates and products. **Chemical potentials** are related to concentrations, where the relation depends on the ionic strength of the solution. Assuming an [[ideal solution]], we will write here the **Gibbs free energy** of reaction directly in terms of concentrations ([[note-20241106-053812|notes]]):

$$\begin{align}
\tag{3.2}
\Delta G_r = 
\Delta G_r^{◦} + 
RT\ln{\frac{ c^{\nu_c} \times d^{\nu_d} }{ a^{\nu_a} \times b^{\nu_b} }}
\end{align}$$

At [[equilibrium]] $\Delta G_r = 0$. Re-arranging equation 3.2 under this condition, we can obtain:

$$\begin{align}
\tag{3.3}
\Delta G_r^{◦} =
- RT\ln{ \frac{ c_{eq}^{\nu_c} \times d_{eq}^{\nu_d} }{ a_{eq}^{\nu_a} \times b_{eq}^{\nu_b} } }
\end{align}$$

where the subscript “eq” denotes the concentrations of each species at the **thermodynamic equilibrium**. The ensuing ratio is known as the [[equilibrium constant]], $K_{eq} = \frac{ c_{eq}^{\nu_c} \times d_{eq}^{\nu_d} }{ a_{eq}^{\nu_a} \times b_{eq}^{\nu_b} }$ . 

Re-arranging equation 3.3, we can derive an expression for $K_{eq}$ as follows:

$$\begin{align}
\tag{3.4}
K_{eq} = e^{\frac{-\Delta G_r^{◦}}{RT}}
\end{align}$$
^eq--3-4

Notice that $K_{eq}$ depends only on $\Delta G_r^{◦}$, which is the difference between the [[standard Gibbs free energy]] of formation of products and substrates involved in a reaction, and which can be calculated from tabulated values (where available). A good source of Keq values of many biochemical reactions is the [[eQuilibrator]] tool (equilibrator.weizmann.ac.il) [80, 81].

This thermodynamic treatment, showing that the equilibrium state of a reaction is captured by a constant relating to the ratios of product and substrate concentrations at that state, is fully supported by seminal experimental works from the second half of 1800s conducted on chemical reactions by [[Peter Waage]] (1833 - 1900) and [[Cato Guldberg]] (1836 - 1902), and their contemporaries. These works were concerned with the equilibrium, or steady-state, of chemical reactions attained under different conditions and when initiated from various starting concentrations of substrates. The key contribution of these studies was the finding that the equilibrium state in a reaction, that is the ratio of the concentration of substrates and products at steady-state, is characterized by a constant [[@myselsTextbookErrorsVII1956|[82] ]]. #History #ToCheck 

This finding, referred to as the “[[mass action law]]”, later gave rise to the notion (rather erroneously) that reaction rate of a chemical reaction at constant temperature is ‘proportional to the product of the concentrations of the reacting substances’ [[@guggenheimTextbookErrorsIX1956|[83] ]]. This derived statement actually is not a law but presents a possible rate model that would be compatible with the experimentally observed equilibrium state (i.e. with the mass action law of equilibrium) [ [[@myselsTextbookErrorsVII1956|82]], [[@guggenheimTextbookErrorsIX1956|83]] ] (see Box 3.D and the Appendix A.1).

> ***
> #ISSUE/TODO
> 
> #### Get book .bib from repo
> 
> #Target/Jose #Referee/Jose
> `2024:11:06-05:56:30`

#### 3.2.2 Stoichiometric matrix and ordinary differential equations. 

As mentioned above, metabolic systems consists of many reactions. When describing multiple reactions in a biochemical ‘system’, it is convenient to represent the stoichiometries of individual reactions in a compact form called the [[stoichiometric matrix]], N. #GoodWording

> #Box Mathematical details 3.D : Mass action law for chemical reactions
> 
> #### **Thermodynamic interpretation** 
> 
> Equilibrium is described by $K_{eq}$ as shown at equation [[#^eq--3-4|3.4]]
>
> The thermodynamic result (or derivation) shows that a given reaction (under a given temperature) would always have the same substrate and product concentrations at equilibrium, a point that is empirically verified by experiments and that is known as the "[[mass action law]]".
>
> #### **Kinetic interpretation**
> 
> **Backward reaction rate:** $k_{-} · c^{ν_c} · d^{ν_d}$
> **Forward reaction rate:** $k_{+} · a^{ν_a} · b^{ν_b}$
>
> **At equilibrium:**
> $$\begin{align}
k_{+} · a^{ν_a} · b^{ν_b} &= k_{-} · c^{ν_c} · d^{ν_d}  \\
\frac{k_{+}}{k_{-}} &= \frac{a^{ν_a} · b^{ν_b}}{c^{ν_c} · d^{ν_d}} = K_{eq}
\end{align}$$
> 
> The rate-based interpretation of this thermodynamic result (or law) is known as the “[[mass action rate model]]” and **assumes** that rate of a given reaction is proportional to the concentrations of substrates and products to the power of their stoichiometry, and adjusted by a rate constant (shown as $k_{+}$ and $k_{−}$ above).
> 

Notice that in mathematics, the time varying entities in a dynamical systems - in our context, the concentrations of chemical species - are known as ‘variables’, while any elements of the system that stay constant over time are known as ‘parameters’. For an insightful and accessible mathematical treatment of differential equations and system dynamics, the reader is referred to these two excellent books [ [[@thompsonCalculusMadeEasy1998|84]], [[@strogatzNonlinearDynamicsChaos1994|85]] ], while for a metabolic view of variables and parameters, the article on the Control of Flux, by Kacser and Burns, offers a valuable perspective [[@kacserControlFlux1995|[86] ]]. #ReferenceSource 

#### 3.2.3. Dynamic steady state

It is important to note that the [[thermodynamic equilibrium]] mentioned above is also a type of [[steady-state]], but this does not mean that steady-state is only attained at thermodynamic equilibrium. In other words, there can be a steady-state where the system is out of thermodynamic equilibrium but the concentrations of metabolites are not changing. An example of this would be a linear metabolic pathway of connected reactions, with influx and outflux of an initial and endpoint metabolite (as seen in Fig. 3.5). In such a system, we can readily consider a scenario where there is influx of the first metabolite, outflux of the last metabolite, and forward flux through each of the reactions in the pathway. Thus, we would have a situation where all reactions are out of thermodynamic equilibrium, but all metabolite concentrations in the pathway attain a dynamic steady-state, where their influx and outflux are equal (Fig. 3.5). **The distinction between systems that are both at steady-state and thermodynamic equilibrium, and those that are at steady-state but out of thermodynamic equilibrium, is an important one**. It has been shown that complex dynamics, such as bistability and oscillations (as discussed below) are only possible in the latter case [87, 88, 89]. #TODO/Underestand #ReferenceSource 

#### 3.2.4 Multiple steady-states and oscillations 

... when bistability is combined with noise in some parameters (e.g. enzyme expression level) there can be a **multi-modal distribution** of flux states across genetically identical cells (e.g. see [ [[@simsekEmergenceMetabolicHeterogeneity2018|90]], [[@rosenthalMetabolicInteractionsDynamic2018|91]] ] and section 3.4). #ReferenceSource/Heterogeneity

#### 3.2.5 Regulation of fluxes

How does the cell ‘regulate’ the flux of matter in metabolism? How does it decide, for example, to make more of an amino acid or rather more of a lipid? Or do these decisions happen automatically, through system dynamics of the metabolic system? The question of regulation of metabolism is a major research area in its own right. Several hypotheses have been formulated and some have been supported by experimental measurements. It is highly likely that many of these hypotheses are true under some conditions, and actual regulation of metabolism involves multiple mechanisms. Two of the key mechanisms we can highlight here and that we will touch upon in this and other chapters are: flux regulation through control of **enzyme levels** or **enzyme activity**. The former is achieved via control of an enzymes’ **expression level**, while the latter can be achieved via **substrate-level** [[allosteric regulation]] (Fig. 3.7). Notice that the latter case involves regulation of enzyme activity by metabolites, thereby providing a ‘dynamical regulation’ that does not require additional elements (such as gene regulatory factors). Additional examples of such dynamical regulation, which is sometimes referred to as ‘**self-regulation**’, can also emerge from specific pathway structures and are being proposed and explored continually, e.g. [70, 76, [[@reichEnergyMetabolismCell1981|73]], 77]. We will discuss this topic further in the section 3.4. #ReferenceSource/Regulation 

### 3.3. Toolbox for modeling dynamics of metabolism

The ‘art’ of developing and analyzing dynamical models falls under the branch of mathematics known as calculus and nonlinear dynamics. Many introductory books to these subjects are available, but we find that two particularly useful ones are those by Silvanus Thompson on calculus [84] and by Steven Strogatz on nonlinear dynamics [85]. #ReferenceSource/Recommended/Books

There are also books that are solely dedicated to models of biochemical reaction kinetics and enzyme kinetics more broadly - the reader is advised to further explore the topic with the help of such books, particularly [92, 93, 94] #ReferenceSource/Recommended/Books

#### 3.3.1 Enzymes - a brief note 

For our purposes, we do not need to understand all the intricacies of how enzymes are made or how they fold into their structures (the reader is directed to excellent books on these subjects [92, 95]). #ReferenceSource/Recommended/Books

#### 3.3.2 Modeling reaction fluxes - reaction rate models 

Metabolic reactions can involve diverse biophysical mechanisms (uncatalyzed, enzyme-catalyzed, etc.) and can take place under diverse biophysical conditions inside a cell (membrane-bound, cytosolic, extracellular, coupled across membranes, etc.). **As such, mechanistically complete, biophysical representation of all metabolic reactions in dynamic, mathematical models might never be possible [[@beardSimulationCellularBiochemical2011|[96] ]]**.

This ‘mass action rate model’ is commonly used, especially in the context of elementary reactions (i.e. reactions involving one single step), and has been shown empirically to apply in the case of some non-elementary reactions [82]. According to the mass action model, the net rate of any reaction of the form given in Eq. (3.1) is given by; #ExperimentalValidation #Insight 

##### Non-enzymatic reactions

$$\begin{align}
\tag{3.10}
v = k_{+}·a^{ν_a} · b^{ν_b} − k_{−} · c^{ν_c} · d^{ν_d}
\end{align}$$

This ratio is known as the reaction’s [[equilibrium constant]] Keq and hence the ‘mass action rate model’ is consistent with the empirical observations of [[Waage]] and [[Guldberg]].

... It is important to note here that, given $K_{eq}$ is a constant determined by thermodynamics, the parameters $k_{+}$ and $k_{−}$ cannot be chosen independently, i..e $k_{−} = K_{eq}/k_{+}$ ([[note-20241106-090808|notes]]). #Insight 

##### Enzymatic reactions 
The **mass action** rate discussed above forms also the basis of modeling enzymatic reactions. This approach is justified by considering each enzymatic reaction as a series of ‘elementary steps’, each obeying the mass action rate model.

Here, we will cover some of the most common of such models, noticing that the construction of these models follows the same **general principles** of (i) drawing up **elementary reactions**, (ii) writing down **mass action based kinetic rates** for the system, and (iii) simplifying the system with **assumptions** on **kinetic parameters** (see Appendix A.1). #Insight 

The reader can consult additional books (e.g. [[@cornish-bowdenFundamentalsEnzymeKinetics2012|[93] ]]) for more specific, elaborate enzymatic reaction schemes, or can attempt them as a exercise. #ReferenceSource/Recommended/Books  

#ReadingHead/Jose 

### 3.4. Dynamics of metabolism: experimental evidence and model-based explanations 


#### 3.4.1. Flux switching/regulation 
#### 3.4.2. Bistability
#### 3.4.3. Oscillations

### 3.5. Concluding remarks

*** 
## 4. The space of metabolic flux distributions

### 4.1. Modeling metabolic fluxes in cells

### 4.2. The flux cone

#### 4.2.1. Mass-balance constraints
#### 4.2.2. Elementary flux modes 
#### 4.2.3. Irreversibility constraints
#### 4.2.4. Practical uses of elementary flux modes
#### 4.2.5. Computational challenges for elementary flux mode analysis 

### 4.3. Additional constraints and flux polyhedra
#### 4.3.1. Inhomogeneous linear flux constraints
#### 4.3.2. Thermodynamic constraints

### 4.4. Alternative methods for flux space exploration
#### 4.4.1. Elementary conversion modes
#### 4.4.2. Fluxsampling
#### 4.4.3. Minimal cut sets 

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

### 6.3. The role of thermodynamics 
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

...based on growth and other important cellular processes and cues. Clearly this decision to divide or progress the cell cycle must be based on a set ==if== inputs... #ISSUE/Typo/Submmited  

However, the vast majority of these data are based on [[population averages]], out of which it turns out to be impossible to extract any direct and/or causal link between the different processes involved in cell growth that set cell division [402]. #Insight #WellWritten 

Today, a new generation of data has the potential to answer several open questions [402, 403, 404]. These data differ from the previous generation in the ability to measure single bacterial cells over multiple division events in controlled conditions. #ReferenceSource 

At the same time, the expression of a specific gene or the concentration of specific proteins of interest can be monitored using fluorescent reporters. #Insight 

First, within a [[cell cycle]], the cell size $s(t)$ is well described by a single exponential in time $^1$ [407, 408]: $s(t)=s_0 exp(αt)$, where $s_0$ is the size at birth, $α$ is the growth rate, and $t$ is the time since cell birth ([[note-20241017-095849|notes]]).

If division occurs at time $τ_d$, a simple relationship connects the size at division $s_d$ with the other cell properties: $s_d = s_0 exp(ατ_d)$. All the four parameters of this equation are subject to stochasticity in time and vary across single cells, even when they grow in controlled conditions ([[note-20241017-100449|notes]]).

Second, in [[steady growth]], the size distribution of newborn cells does not change over time, an observation that is referred to as [[cell-size homeostasis]] [405] ([[note-20241017-103734|notes]]).

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
