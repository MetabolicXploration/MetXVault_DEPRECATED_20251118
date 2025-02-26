---
citation-template: v0.2.0
creation-date: 2025:01:31-03:23:49
---

%% Note Body --------------------------------------------------- %%
# Machine learning identifies key metabolic reactions in bacterial growth on different carbon sources

### Meta
- ** citekey **: wooMachineLearningIdentifies2024
- ** authors **: Hyunjae Woo, Youngshin Kim, Dohyeon Kim, Sung Ho Yoon
- ** year **: [[2024]]
- ** doi **: https://doi.org/10.1038/s44320-024-00017-w
- ** publication **: Molecular Systems Biology
- ** Web ** : [Open online](https://www.embopress.org/doi/full/10.1038/s44320-024-00017-w)


### Abstract:
Abstract Carbon source-dependent control of bacterial growth is fundamental to bacterial physiology and survival. However, pinpointing the metabolic steps important for cell growth is challenging due to the complexity of cellular networks. Here, the elastic net model and multilayer perception model that integrated genome-wide gene-deletion data and simulated flux distributions were constructed to identify metabolic reactions beneficial or detrimental to Escherichia coli grown on 30 different carbon sources. Both models outperformed traditional in silico methods by identifying not just essential reactions but also nonessential ones that promote growth. They successfully predicted metabolic reactions beneficial to cell growth, with high convergence between the models. The models revealed that biosynthetic pathways generally promote growth across various carbon sources, whereas the impact of energy-generating pathways varies with the carbon source. Intriguing predictions were experimentally validated for findings beyond experimental training data and the impact of various carbon sources on the glyoxylate shunt, pyruvate dehydrogenase reaction, and redundant purine biosynthesis reactions. These highlight the practical significance and predictive power of the models for understanding and engineering microbial metabolism.

___

## View

%% Write here %%

## Introduction

Bacteria adjust their metabolic pathways according to nutrient availability (Litsios et al, 2018; Shimizu, 2016). 

High-throughput genetic screening methods, such as transposon mutagenesis or gene-deletion libraries, have been employed to systematically investigate the impact of individual gene disruptions on bacterial growth (Tong et al, 2020). Transcriptomics, proteomics, and metabolomics have also been instrumental in identifying growth-controlling genes (Jiang et al, 2015). By comparing the expression profiles under different growth and physicochemical conditions, researchers can identify genes and metabolic pathways that are differentially expressed or modulated.

To overcome this limitation, constraint-based metabolic modeling (CBM) has been combined with ML to provide mechanistic insights into genotype-phenotype relationships (Antonakoudis et al, 2020; Sahu et al, 2021; Zampieri et al, 2019). #Project/PaperSON/ToCheck 



## References

Litsios A, Ortega ÁD, Wit EC, Heinemann M (2018) Metabolic-flux dependent regulation of microbial physiology. Curr Opin Microbiol 42:71–78

Long CP, Antoniewicz MR (2014) Metabolic flux analysis of Escherichia coli knockouts: lessons from the Keio collection and future outlook. Curr Opin Biotechnol 28:127–133

Shimizu K (2016) Metabolic regulation and coordination of the metabolism in bacteria in response to a variety of growth conditions. Adv Biochem Eng Biotechnol 155:1–54

Tong M, French S, El Zahed SS, Ong WK, Karp PD, Brown ED (2020) Gene dispensability in Escherichia coli grown in thirty different carbon environments. mBio 11:e02259-20 #Project/PaperSON/ToCheck 

Shimizu K (2016) Metabolic regulation and coordination of the metabolism in bacteria in response to a variety of growth conditions. Adv Biochem Eng Biotechnol 155:1–54 


Tong M, French S, El Zahed SS, Ong WK, Karp PD, Brown ED (2020) Gene dispensability in Escherichia coli grown in thirty different carbon environments. mBio 11:e02259-20 #Project/PaperSON/ToCheck

Jiang P, Wang H, Li W, Zang C, Li B, Wong YJ, Meyer C, Liu JS, Aster JC, Liu XS (2015) Network analysis of gene essentiality in functional genomics experiments. Genome Biol 16:239

___
%% Tags  ------------------------------------------------------- %%
#review/ToRead
#SupplemmentaryMaterials 
#Project/PaperSON/WIP