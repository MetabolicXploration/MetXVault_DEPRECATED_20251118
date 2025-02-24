---
citation-template: "v0.2.0"
creation-date: "2022:09:26-02:02:40"
---

%% Note Body --------------------------------------------------- %%
# Analysis of optimality in natural and perturbed metabolic networks

### Meta
- ** citekey **: segreAnalysisOptimalityNatural2002
- ** authors **: Daniel Segrè, Dennis Vitkup, George M. Church
- ** year **: [[2002]]
- ** doi **: https://doi.org/10.1073/pnas.232349399
- ** publication **: Proceedings of the National Academy of Sciences
- ** Web ** : [Open online](https://www.pnas.org/doi/abs/10.1073/pnas.232349399)


### Abstract:
An important goal of whole-cell computational modeling is to integrate detailed biochemical information with biological intuition to produce testable predictions. Based on the premise that prokaryotes such as [[Escherichia coli]] have maximized their growth performance along evolution, flux balance analysis FBA]]) predicts metabolic flux distributions at steady state by using linear programming. Corroborating earlier results, we show that recent intracellular flux data for wild-type E. coli JM101 display excellent agreement with FBA predictions. Although the assumption of optimality for a wild-type bacterium is justifiable, the same argument may not be valid for genetically engineered knockouts or other bacterial strains that were not exposed to long-term evolutionary pressure. We address this point by introducing the method of minimization of metabolic adjustment (MOMA), whereby we test the hypothesis that knockout metabolic fluxes undergo a minimal redistribution with respect to the flux configuration of the wild type. MOMA employs quadratic programming to identify a point in flux space, which is closest to the wild-type point, compatibly with the gene deletion constraint. Comparing MOMA and FBA predictions to experimental flux data for E. coli pyruvate kinase mutant PB25, we find that MOMA displays a significantly higher correlation than FBA. Our method is further supported by experimental data for E. coli knockout growth rates. It can therefore be used for predicting the behavior of perturbed metabolic networks, whose growth performance is in general suboptimal. [[MOMA]] and its possible future extensions may be useful in understanding the evolutionary optimization of metabolism.

---

# View

## Introduction

%% Write here %%
The theoretical basis of FBA is supported by several experiments. These include empirical validation of growth yield and flux predictions (8, 9), measurements of uptake rates around the optimum under various conditions (18), as well as results from large-scale gene deletion experiments (20). Additional strong support based on intracellular flux comparisons is presented here in Fig. 4 A, D, and G.
#ModelMatchExperiment 

An important application of FBA is the prediction of phenotypic effects arising from complete or partial metabolic gene deletions (13, 17, 21).
#ModelMatchExperiment 

The first (Fig. 1B) is analogous to the robustness analysis previously described for FBA (21)
#Robustness #FBA #Reference

## Results

Of the remaining 21 knockouts, 7 display a difference that exceeds 50%; among those whose predictions differ most between the two methods are fructose-1,6-bisphosphatate aldolase ( fba), triosphosphate isomerase (tpiA), and phosphofructokinase (pfk). These were predicted to be nonessential by FBA, whereas the literature reported that each of them is essential for growth on glucose (see ref. 13 and references therein).
#Knockout #Essentiality #ModelMatchExperiment 

Emmerling et al. (4) empirically determined a collection of intracellular fluxes for E. coli central carbon metabolism by combining NMR spectroscopy in 13C labeling experiments, physiological data measurement, and numerical data fitting.
#ExperimentalData #EColi #Fluxome/Internals

**#Figure. 4**: Comparison of some [[FBA]] and [[MOMA]] fluxes predictions for pyk knockout with corresponding experimental results from ref. 4. Fluxes are expressed in percent of the glucose uptake flux. A–C relate to the low concentration carbon limited condition (C-0.08); D–F relate to the high concentration carbon-limited condition (C-0.4); and G–I relate to the nitrogen-limited condition (N-0.09). For each condition, the FBA optimal prediction for the wild type is compared with the experimental result for strain JM101 (A, D, and G). The FBA (B, E, and H) and MOMA (C, F, and I) predictions for the pyk mutant are compared with the experimental results for the knockout strain PB25. Color coding for pathways is as in Fig. 3A. The significant improvement in the predictive power for mutants through MOMA is quantitatively analyzed in Table 1.
	![[Pasted image 20220929102250.png|400]]


## Discussion

[[FBA]] predicts growth yield and metabolic fluxes based on the assumption that growth efficiency has evolved to an optimal point. The high correlation that we find between FBA predictions for wild-type [[Escherichia Coli|E. coli]] and some recent experimental flux measurements (4) confirms earlier evidence that the assumption of optimality is valid in this case. ==The slightly lower correlation observed in the nitrogen-limited environment relative to the carbon-limited cases could indicate that E. coli evolved toward optimality primarily under carbon-limited conditions==.
#Evolution #Optimization 


%% Extras ------------------------------------------------------- %%
___

%% Add global links/note here %%
#review/Read
#EColi 
#Knockout
#MOMA
#Chemostat 
___
