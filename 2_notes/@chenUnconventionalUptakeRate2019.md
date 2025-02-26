---
citation-template: v0.2.0
creation-date: 2023:01:07-07:41:49
---

%% Note Body --------------------------------------------------- %%
# An unconventional uptake rate objective function approach enhances applicability of genome-scale models for mammalian cells

### Meta
- ** citekey **: chenUnconventionalUptakeRate2019
- ** authors **: Yiqun Chen, Brian O. McConnell, Venkata Gayatri Dhara, Harnish Mukesh Naik, Chien-Ting Li, Maciek R. Antoniewicz, Michael J. Betenbaugh
- ** year **: [[2019]]
- ** doi **: https://doi.org/10.1038/s41540-019-0103-6
- ** publication **: npj Systems Biology and Applications


### Abstract:
Constraint-based modeling has been applied to analyze metabolism of numerous organisms via flux balance analysis and genome-scale metabolic models, including mammalian cells such as the Chinese hamster ovary (CHO) cells—the principal cell factory platform for therapeutic protein production. Unfortunately, the application of genome-scale model methodologies using the conventional biomass objective function is challenged by the presence of overly-restrictive constraints, including essential amino acid exchange fluxes that can lead to improper predictions of growth rates and intracellular flux distributions. In this study, these constraints are found to be reliably predicted by an “essential nutrient minimization” approach. After modifying these constraints with the predicted minimal uptake values, a series of unconventional objective functions are applied to minimize each individual non-essential nutrient uptake rate, revealing useful insights about metabolic exchange rates and flows across different cell lines and culture conditions. This unconventional uptake-rate objective functions (UOFs) approach is able to distinguish metabolic differences between three distinct CHO cell lines (CHO-K1, -DG44, and -S) not directly observed using the conventional [[biomass growth maximization]] solutions. Further, a comparison of model predictions with experimental data from literature correctly correlates with the specific CHO-DG44-derived cell line used experimentally, and the corresponding dual prices provide fruitful information concerning coupling relationships between nutrients. The UOFs approach is likely to be particularly suited for mammalian cells and other complex organisms which contain multiple distinct essential nutrient inputs, and may offer enhanced applicability for characterizing cell metabolism and physiology as well as media optimization and biomanufacturing control. Efficient application of genome-scale metabolic models for mammalian cells can be challenging due to the large number of restrictions posed on inputs including essential amino acid uptake rates. To overcome these limitations, a team led by Michael Betenbaugh at Johns Hopkins University estimated the essential amino acid inputs for Chinese hamster ovary (CHO) cells from readily measured growth rates. These predictions are then combined with the implementation of an unconventional approach for solving metabolic models based on [[minimization of uptake rates]]. Solutions predicted by this approach successfully distinguished metabolic differences between CHO cell lines that are not directly observable using conventional approaches and managed to identify the correct cell line from metabolic flux data. Implementation of this systems approach will enable users to better utilize genome-scale models of mammalian cells for improved understanding and control of biotechnology processes.

---

## My View

%% Write here %%

The authors push forward an hypothesis that mammalian cells (if not perturbed) will tend to minimize the intake of essential nutrients that its main usage is directly biomass formation. This way, once fixed the experimentally measured biomass rate (and other metabolic requirements e.g. maintenance), all essential nutrient (e.g. amino acids) intakes can be computed using its minimal requirement to fulfill the constraints. This will force the network to populate the pathways with the larger biomass/nutrient yield. 

They test the hypothesis on CHO using literature available data and in-house experiments.  

## Results

#Figure Model FBA problem containing 2 alternative hypothetical networks. Comparison between maximizing X (upper) and minimizing component C (lower) illustrates the enhanced sensitivity of the minimization approach for certain networks
- ![[Pasted image 20230107194322.png]]


## Methods

### Constraint-based modeling 
COBRA toolbox v3.037 was used to conduct constraint-based modeling studies, running in MATLAB 2016b environment (The MathWorks Inc.). CHO global and cell-line specific genome-scale models (available from http://bigg.ucsd.edu/ and 11) were used to perform analysis.

### Dual price analysis

In linear programs, [[Dual Price]], also known as [[Shadow Price]], is defined as the change in objective function as a result of a unit incremental change of a specific constraint [30]. Such kind of dual problems study the marginal worth of a specific resource with respect to the optimization target. For FBA problems in this article, the dual price ($λ_i$) of a specific uptake rate ($r_i$) can be defined by the following formula: 
$$
λ_i = \frac{∂Z}{∂r_i}
$$
Here Z is the objective function for specific problems.


## References

[1] https://doi.org/10.1038/nrmicro1949 (2008) Feist, A. M., Herrgård, M. J., Thiele, I., Reed, J. L. & Palsson, B. Ø. Reconstruction of biochemical networks in microorganisms. Nat. Rev. Microbiol. 7, 129 (2008).
[2] https://doi.org/10.1038/nbt.1614 (2010) Orth, J. D., Thiele, I. & Palsson, B. Ø. What is flux balance analysis? Nat. Biotechnol. 28, 245 (2010).
[3] https://doi.org/10.1038/nature01149 (2002) Ibarra, R. U., Edwards, J. S. & Palsson, B. O. Escherichia coli K-12 undergoes adaptive evolution to achieve in silico predicted optimal growth. Nature 420, 186 (2002).
[4] https://doi.org/10.1128/aem.59.8.2465-2473.1993 (1993) Varma, A., Boesch, B. W. & Palsson, B. O. Stoichiometric interpretation of Escherichia coli glucose catabolism under various oxygenation rates. Appl. Environ. Microbiol. 59, 2465–2473 (1993).
[5] https://doi.org/10.1128/aem.60.10.3724-3731.1994 (1994) Varma, A. & Palsson, B. O. Stoichiometric flux balance models quantitatively predict growth and metabolic by-product secretion in wild-type Escherichia coli W3110. Appl. Environ. Microbiol. 60, 3724–3731 (1994).
[6] https://doi.org/10.1002/bit.1153 (2001) Dauner, M. & Sauer, U. Stoichiometric growth model for riboflavin-producing Bacillus subtilis. Biotechnol. Bioeng. 76, 132–143 (2001).
[7] https://doi.org/10.1074/jbc.M703759200 (2007) Oh, Y.-K., Palsson, B. O., Park, S. M., Schilling, C. H. & Mahadevan, R. Genome-scale reconstruction of metabolic network in Bacillus subtilis based on high-throughput phenotyping and gene essentiality data. J. Biol. Chem. 282, 28791–28799 (2007).
[8] https://doi.org/10.1038/nrg3643 (2014) Bordbar, A., Monk, J. M., King, Z. A. & Palsson, B. O. Constraint-based models predict metabolic and associated cellular functions. Nat. Rev. Genet. 15, 107 (2014).
[9] https://doi.org/10.1002/bit.24445 (2012) Selvarasu, S. et al. Combined in silico modeling and metabolomics analysis to characterize fed-batch CHO cell culture. Biotechnol. Bioeng. 109, 1415–1429 (2012).
[10] https://doi.org/10.1016/j.compbiomed.2017.07.005 (2017) Rejc, Ž. et al. Computational modelling of genome-scale metabolic networks and its application to CHO cell cultures. Comput. Biol. Med. 88, 150–160 (2017).
[11] https://doi.org/10.1016/j.cels.2016.10.020 (2016) Hefzi, H. et al. A consensus genome-scale reconstruction of Chinese Hamster Ovary (CHO) cell metabolism. Cell Syst. 3, 434–443.e8 (2016).
[12] https://doi.org/10.1016/j.cels.2017.04.009 (2017) Yusufi, F. N. K. et al. Mammalian systems biotechnology reveals global cellular adaptations in a recombinant CHO cell line. Cell Syst. 4, 530–542.e6 (2017).
[13] https://doi.org/10.1016/j.bej.2007.08.022 (2008) Tepeli, A. & Hortaçsu, A. A fuzzy logic approach for regulation in flux balance analysis. Biochem. Eng. J. 39, 137–148 (2008).
[14] https://doi.org/10.1016/S0006-3495(02)73903-9 (2002) Mahadevan, R., Edwards, J. S. & Doyle, F. J. Dynamic flux balance analysis of diauxic growth in Escherichia coli. Biophys. J. 83, 1331–1340 (2002).
[15] https://doi.org/10.1002/biot.201600546 (2017) Sommeregger, W. et al. Quality by control: Towards model predictive control of mammalian cell culture bioprocesses. Biotechnol. J. 12, 1600546 (2017).
[16] https://doi.org/10.1016/j.jprocont.2016.04.012 (2016) Chang, L., Liu, X. & Henson, M. A. Nonlinear model predictive control of fed-batch fermentations using dynamic flux balance models. J. Process Control 42, 137–149 (2016).
[17] https://doi.org/10.1016/j.jprocont.2003.12.004 (2004) Provost, A. & Bastin, G. Dynamic metabolic modelling under the balanced growth condition. J. Process Control 14, 717–728 (2004).
[18] https://doi.org/10.1186/1471-2105-8-30 (2007) Teixeira, A. P., Alves, C., Alves, P. M., Carrondo, M. J. T. & Oliveira, R. Hybrid elementary flux analysis/nonparametric modeling: application for bioprocess control. BMC Bioinforma. 8, 30 (2007).
[19] https://doi.org/10.1016/j.jprocont.2014.02.007 (2014) Craven, S., Whelan, J. & Glennon, B. Glucose concentration control of a fed-batch mammalian cell bioprocess using a nonlinear model predictive controller. J. Process Control 24, 344–357 (2014).
[20] https://doi.org/10.1016/j.mbs.2015.12.009 (2016) Oddsdóttir, H. Æ., Hagrot, E., Chotteau, V. & Forsgren, A. Robustness analysis of elementary flux modes generated by column generation. Math. Biosci. 273, 45–56 (2016).
[21] https://doi.org/10.1002/bit.24983 (2013) Carinhas, N. et al. Metabolic signatures of GS-CHO cell clones associated with butyrate treatment and culture phase transition. Biotechnol. Bioeng. 110, 3244–3257 (2013).
[22] https://doi.org/10.1016/j.meteno.2015.06.001 (2015) Martínez, V. S., Buchsteiner, M., Gray, P., Nielsen, L. K. & Quek, L.-E. Dynamic metabolic flux analysis using B-splines to study the effects of temperature shift on CHO cell metabolism. Metab. Eng. Commun. 2, 46–57 (2015).
[23] https://doi.org/10.2136/sssaj1999.6351055x van der Ploeg, R. R., Böhm, W. & Kirkham, M. B. On the origin of the theory of mineral nutrition of plants and the law of the minimum. Soil Sci. Soc. Am. J. 63, 1055–1062 (1999).
[24] https://doi.org/10.1002/(SICI)1097-0290(19971120)56:4<398::AID-BIT6>3.0.CO;2-J (2000) Pramanik, J. & Keasling, J. D. Stoichiometric model of Escherichia coli metabolism: incorporation of growth-rate dependent biomass composition and mechanistic energy requirements. Biotechnol. Bioeng. 56, 398–421 (2000).
[25] https://doi.org/10.1021/bp0100981 (2001) Altamirano, C. et al. Analysis of CHO cells metabolic redistribution in a glutamate-based defined medium in continuous culture. Biotechnol. Prog. 17, 1032–1041 (2001).
[26] https://doi.org/10.1007/s00449-010-0502-y (2011) Niklas, J., Schräder, E., Sandig, V., Noll, T. & Heinzle, E. Quantitative characterization of metabolism and metabolic shifts during growth of the new human cell line AGE1.HN using time resolved metabolic flux analysis. Bioprocess Biosyst. Eng. 34, 533–545 (2011).
[27] https://doi.org/10.1007/s00253-017-8531-y (2017) Pan, X., Dalm, C., Wijffels, R. H. & Martens, D. E. Metabolic characterization of a CHO cell size increase phase in fed-batch cultures. Appl. Microbiol. Biotechnol. 101, 8101–8113 (2017).
[28] https://doi.org/10.1093/bioinformatics/btl619 (2007) Knorr, A. L., Jain, R. & Srivastava, R. Bayesian-based selection of metabolic objective functions. Bioinformatics 23, 351–357 (2007).
[29] https://doi.org/10.1016/S0022-5193(05)80161-4 (1992) Savinell, J. M. & Palsson, B. O. Network analysis of intermediary metabolism using linear optimization. I. Development of mathematical formalism. J. Theor. Biol. 154, 421–454 (1992).
[30] https://doi.org/10.1371/journal.pcbi.1003195 (2013) Reznik, E., Mehta, P. & Segrè, D. Flux imbalance analysis and the sensitivity of cellular growth to changes in metabolite pools. PLOS Comput. Biol. 9, e1003195 (2013).
[31] https://doi.org/10.1103/PhysRevLett.99.108101 (2007) Warren, P. B. & Jones, J. L. Duality, thermodynamics, and the linear programming problem in constraint-based models of metabolism. Phys. Rev. Lett. 99, 108101 (2007).
[32] https://doi.org/10.1016/S0022-5193(05)80162-6 (1992) Savinell, J. M. & Palsson, B. O. Network analysis of intermediary metabolism using linear optimization: II. Interpretation of hybridoma cell metabolism. J. Theor. Biol. 154, 455–473 (1992).
[33] https://doi.org/10.1016/0955-2863(90)90070-2 (1990) Finkelstein, J. D. Methionine metabolism in mammals. J. Nutr. Biochem. 1, 228–237 (1990).
[34] https://doi.org/10.1016/j.livsci.2007.07.005 (2007) Brosnan, J. T., Brosnan, M. E., Bertolo, R. F. P. & Brunton, J. A. Methionine: A metabolically unique amino acid. Livest. Sci. 112, 2–7 (2007).
[35] https://doi.org/10.1016/j.ymben.2012.10.001 (2013) Ahn, W. S. & Antoniewicz, M. R. Parallel labeling experiments with [1,2-13C]glucose and [U-13C]glutamine provide new insights into CHO cell metabolism. Metab. Eng. 15, 34–47 (2013).
[36] https://doi.org/10.1038/s12276-018-0060-y (2018) Antoniewicz, M. R. A guide to 13C metabolic flux analysis for the cancer biologist. Exp. Mol. Med. 50, 19 (2018).
[37] Heirendt, L. et al. Creation and analysis of biochemical constraint-based models: the COBRA Toolbox v3.0. eprint arXiv:1710.04038 (2017).

%% Tags  ------------------------------------------------------- %%
#review/Read
#CHO
#MetabolicNetwork 
#UptakeRateMinimization
#DualPrice
#ShadowPrice
#Vault/MetXVault 