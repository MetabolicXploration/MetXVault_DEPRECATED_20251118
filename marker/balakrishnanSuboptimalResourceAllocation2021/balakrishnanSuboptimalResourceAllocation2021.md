# Article

# Suboptimal resource allocation in changing environments constrains response and growth in bacteria

Rohan Balakrishnan1,[*](https://orcid.org/0000-0002-7547-8565) , Roshali T de Silva2 , Terence Hwa1,3 & Jonas Cremer2,*[*](https://orcid.org/0000-0003-2328-5152)

### Abstract

To respond to fluctuating conditions, microbes typically need to synthesize novel proteins. As this synthesis relies on sufficient biosynthetic precursors, microbes must devise effective response strategies to manage depleting precursors. To better understand these strategies, we investigate the active response of Escherichia coli to changes in nutrient conditions, connecting transient gene expression to growth phenotypes. By synthetically modifying gene expression during changing conditions, we show how the competition by genes for the limited protein synthesis capacity constrains cellular response. Despite this constraint cells substantially express genes that are not required, trapping them in states where precursor levels are low and the genes needed to replenish the precursors are outcompeted. Contrary to common modeling assumptions, our findings highlight that cells do not optimize growth under changing environments but rather exhibit hardwired response strategies that may have evolved to promote fitness in their native environment. The constraint and the suboptimality of the cellular response uncovered provide a conceptual framework relevant for many research applications, from the prediction of evolution to the improvement of gene circuits in biotechnology.

Keywords cellular response; diauxie; environmental changes; growth optimality; resource allocation

Subject Categories Metabolism; Microbiology, Virology & Host Pathogen Interaction

DOI 10.15252/msb.202110597 | Received 25 July 2021 | Revised 29 November 2021 | Accepted 1 December 2021

Mol Syst Biol. (2021) 17: e10597

### Introduction

Changing environmental conditions are a hallmark of microbial habitats, and microbes have to respond appropriately to thrive (Stanier, 1951; Roszak & Colwell, 1987; Siegal, 2015; Bertrand, 2019; Erez et al, 2020; Moreno-Gamez et al, 2020). For instance, the depletion of a preferred carbon source requires the efficient transitioning to the consumption of another carbon source (Monod, 1949, 1966). Several studies have characterized the response to such diauxic shifts by identifying the up- and downregulation of hundreds of genes (Chang et al, 2002; Kao et al, 2005; Mostovenko et al, 2011), and implicating major regulators such as cAMP (Loomis & Magasanik, 1967; Ullmann & Monod, 1968; Inada et al, 1996; Kimata et al, 1997) and ppGpp (Traxler et al, 2006; Fernandez-Coll & Cashel, 2018). Executing these different processes is a major challenge for the cell, especially when biosynthetic precursor levels drop during shifts, yet how cells navigate these challenges and strategize an optimal response remains poorly understood. To decipher the fundamental principles shaping the cellular response and growth kinetics, we here present a quantitative study on cell physiology connecting gene expression to growth phenotypes.

### Results

We first studied the shift from growth in glucose to growth in acetate, a shift previously used to study growth transitions (Kao et al, 2005; Kotte et al, 2014; Enjalbert et al, 2015; Basan et al, 2020). We grew Escherichia coli–K-12 cells in batch cultures and tracked growth by measuring optical density (Fig 1A). The shift from growth on glucose (blue zone) to acetate (red zone) is accompanied by a period of growth arrest (lag-time τlag) lasting ~3.5 h (gray zone). The lag is also illustrated by the drop of the instantaneous growth rate during the shift (Fig EV1A). From the metabolic perspective, this transition requires a switch from glycolytic pathways to the activation of the glyoxylate shunt and gluconeogenesis pathways(Oh et al, 2002; Kao et al, 2005; Wolfe, 2005; Enjalbert et al, 2015) so that the synthesis of amino acids and other growth precursors (green arrows) can continue (Figs 1B and EV1B). Hence, following glucose depletion, the synthesis of the glyoxylate shunt enzymes (AceB, AceA) and gluconeogenesis enzymes (MaeA, MaeB, Pck, PpsA) is required before growth can resume on acetate (Fig EV1B). Indeed, maintaining enzyme reserves of the glyoxylate shunt pathway by pre-expressing aceBA prior to glucose runout

![](_page_0_Picture_21.jpeg)

<sup>1</sup> Department of Physics, University of California at San Diego, La Jolla, CA, USA

<sup>2</sup> Department of Biology, Stanford University, Stanford, CA, USA

<sup>3</sup> Division of Biological Sciences, University of California at San Diego, La Jolla, CA, USA *Corresponding author. Tel: +1 858 534 5817; E-mail: rbalakrishnan@ucsd.edu **Corresponding author. Tel: +1 650 724 7178; E-mail: jbcremer@stanford.edu

![](_page_1_Figure_2.jpeg)

#### Figure 1. Diauxic shift from glucose to acetate.

- A Diauxic growth of WT Escherichia coli (NCM3722) in minimal media containing glucose and acetate, bacterial density measured as optical density (OD600). Growth on glucose is captured by the exponential fit (blue dashed line) and proceeds until glucose runs out (black dashed line) at time = 0 h. This is followed by a period of growth lag lasting ~3.5 h before exponential growth resumes on acetate (red dashed line).
- B The central carbon metabolism pathways are illustrated along with the nodes branching out into amino acid precursor synthesis (green arrows). Glucose to acetate diauxie requires switching from the pathways facilitating glucose consumption (represented in blue) to those responsible for acetate consumption (represented in red). More details in Fig EV1B.
- C The mRNA fractional abundances for aceB, aceA, and the gluconeogenesis genes (summed abundance of maeA, maeB, pck, and ppsA genes) were estimated by RNA sequencing performed at various time points during the diauxic transition as indicated on the x-axis. The x-axis is truncated 2.3 h into the shift, and the "post-shift" (pink) regime represents transcript levels when growth fully resumes on acetate, measured under steady-state growth on acetate minimal medium. The series of RNA-Seq through the growth transition was performed once.
- D Lag-times for controlled titration of aceBA expression using an inducer construct in strain NQ1350 (inset). Addition of chlortetracycline (cTc) removes the tetR repression and induces aceBA expression. As the expression of aceB/aceA during the response (inducer added at time = 0 h) is increased, lag-times decrease. Bar plot shows mean lag-times (N = 3 biological repeats) for different inducer concentration with error bars denoting the standard deviations (SD).
- E Of the overall transcription and translation fluxes (arrows), a strong allocation toward the expression of shunt and gluconeogenesis genes (red) increases the novel synthesis of required enzymes and should thus lead to faster growth recovery.

Source data are available online for this figure.

reduces the lag-time (Fig EV1C and D). Yet, why does it take so long for the few required enzyme types to reach sufficient concentrations for growth to resume?

To tackle this question, we next followed gene expression during the course of the shift. Translation rates are known to severely fall with growth arrest upon glucose depletion (Madar & Zaritsky, 1983; Erickson et al, 2017). Given these low rates, the high stability of proteins synthesized before the glucose runout, and the technical challenges to detect low levels of novel proteins, it is difficult to analyze the proteome response in high resolution. In contrast, given the fast turnover of mRNA (Chen et al, 2015; preprint: Balakrishnan et al, 2021), transcriptomics and the pool of mRNA species provide a good readout of momentary gene expression during the shift. Using RNA sequencing (RNA-Seq), we determined mRNA abundances at six different time points. The mRNAs of the glyoxylate shunt and gluconeogenesis genes, represented as fraction of total mRNA, increase immediately (< 5 min) following glucose depletion, and these increased levels are maintained through the duration of the growth lag (Fig 1C). Given such a rapid regulatory response, the speed at which the transcriptional program changes is likely not the reason for long lag-times, but it is rather the expression strength that could be important. To test this idea, we first employed a strain in which the native promoter of the aceBAK operon is replaced by the titratable promoter Ptet (Basan et al, 2020). In this strain, as increasing concentrations of the inducer chlortetracycline (cTc) are added at the moment of glucose depletion, growth recovery is progressively faster, from no recovery for over 10 h in the absence of induction to ~3-h recovery at the highest cTc concentration used (Fig 1D). Since the aceBA expression levels prior to glucose depletion are unperturbed, and thus uniform among the cultures, the decrease in lag-times with increasing cTc concentrations highlights the significance of the active response to changing conditions in determining the transition kinetics. Following these results, we wondered whether lag-times emerge due to a fundamental competition for shared resources such as RNA polymerase and ribosomal activity, which could be particularly limited during the shift: If a larger portion of the limited transcriptional and translational fluxes are allocated to the synthesis of the required mRNAs and proteins (Fig 1 E top), the shunt and gluconeogenesis enzymes become available to replenish precursors earlier than in the case with a lower allocation of resources toward these genes (Fig 1E bottom).

To probe this allocation picture, we next employed a titration construct to overexpress lacZ (Scott et al, 2010), the product of which hydrolyses lactose and is thus useless for growth in glucose and acetate (Fig 2A, inset): When transcriptional and translational resources are diverted toward LacZ synthesis during the response to changing conditions, the protein itself adds no benefit to the cell and thus acts as a sink for shared resources, which should extend lag-times. In line with this expectation, when inducing lacZ expression by adding various levels of the inducer chlortetracycline (cTc) at the moment of glucose depletion, we observed that lag-times increase strongly from τlag = 3.9 h at 0 ng/ml cTc to τlag = 12.2 h at 7 ng/ml cTc (Figs 2A and EV2A). To further explore this effect, we measured the mRNA levels of lacZ and the required shunt genes aceB and aceA by qPCR, 10 min after the shift. The abundance of lacZ mRNA increases with inducer concentration (Fig EV2B) in

![](_page_2_Figure_4.jpeg)

Figure 2. Expression of a non-needed gene inhibits expression of required genes and elongates lag-times.

A A plasmid system (inset) is used to control the expression of the non-required gene lacZ using the strain NQ1389. lacZ expression was induced using cTc to varying degrees at the moment of glucose depletion (time = 0 h) using the indicated range of cTc concentrations. Diauxic growth conditions with glucose and acetate, same as in Fig 1.

B–D lacZ mRNA resulting from the different degrees of induction and aceB mRNA in the same cultures were measured by qPCR and plotted as fold change increase compared with that in the absence of induction. The lag-times observed in panel A are plotted against the respective change in lacZ abundances (B), where the dashed line represents the 3.5-h lag observed for the WT strain (no induction, Fig 1A). Changes in lacZ and aceB mRNA levels are inversely related (C), shown both as linear (left plot) and as log2 (right plot) scales. The dashed line in the left plot shows a linear fit. aceB mRNA abundance is inversely related to the lag-time (D). Means of N = 3 and N = 5 biological replicates are shown for lag-times and expression levels, respectively, in panels B–D. Error bars denote SD.

Source data are available online for this figure.

direct relation to the lag-time (Fig 2B). Notably, as lacZ mRNA is dialed up, aceB and aceA expression is reduced (Figs 2C and EV2C and D), explaining the longer lag-times based on a lower expression of these required enzymes (Fig 2D). Hence, upon synthetically introducing a resource scarcity during an environmental shift, these observations indeed suggest that the allocation of limited shared resources determines the cellular response and thus lag-times.

To better understand how the competition for shared transcription and translation resources can have such drastic impacts on growth transitions, we next formulated a kinetic model of growth, which focuses on protein synthesis as the most resource demanding process of biomass synthesis (detailed description in Materials and Methods). The model builds on recent advances to describe growth (Molenaar et al, 2009; Scott et al, 2014; Hermsen et al, 2015; Erickson et al, 2017; Allen & Waclaw, 2018; Korem Kohanim et al, 2018) and explicitly considers amino acid precursors, their synthesis by metabolic enzymes, and their utilization by ribosomes in form of charged tRNA (Fig EV3). A key feature of the model is that only a fraction of the ribosomes synthesizes the enzymes (e.g., AceB) that supply the precursors, while the rest of the translation flux is diverted to the synthesis of other proteins (Fig 3A). The consumption of amino acid precursors, however, depends on the (total) protein synthesis, leading to a feedback between protein synthesis and precursor supply. During the diauxic transition, where there is a sudden depletion of cellular amino acid pools following the runout of the preferred carbon source, this can lead to cells being "trapped" in a low precursor state. The mathematical analysis shows that such states can persist for hours when (i) the required proteins such as AceB have not been synthesized in sufficient numbers yet, and (ii) the remaining amino acid levels are insufficient to support the synthesis of new proteins (Fig EV4A–E). A direct way to mitigate this trap is to allocate a larger fraction of the translation flux toward the synthesis of the required enzymes (Fig EV4F–J). Accordingly, lagtimes fall drastically with a higher allocation toward the synthesis of required enzymes (Fig 3B), reflecting the lag-time changes observed when overexpressing the required or non-required genes aceBA and lacZ (Figs 1D and 2). A quantitative comparison between the model prediction and the observed lag-times upon non-required gene (lacZ) expression is shown in Fig 3C. Taken together, our experiments and theoretical analyses establish mechanistically how the allocation of limited resources during the shift can shape growth transitions, outlining a range of possible allocational behaviors with varying consequences on the growth transition kinetics.

We next ask where in this range of allocational behaviors does native E. coli (no synthetic overexpression) fall, and whether the long lag-times observed for WT E. coli (Fig 1A) also emerge from the synthesis of non-required proteins during the shift. It has long been known that E. coli growing steadily on poor carbon sources (such as acetate and glycerol) express several catabolic enzymes, despite the absence of their specific substrates (Hui et al, 2015; Schmidt et al, 2015). Allocating resources toward such "idling" proteins during growth transitions would map E. coli toward the left of the plot in Fig 3B, with lag-times substantially larger than those expected with specialized regulatory strategies in which only the required genes are expressed. To estimate the transcriptome fraction that potentially encodes idling proteins, we first analyzed transcriptomics measurements for E. coli grown under steady-state conditions with either glucose plus acetate (representing the pre-shift transcriptome) or only acetate (representing the post-shift transcriptome) as carbon sources. We considered the more abundant half of the genes and determined those genes that are expressed at least twofold more in acetate than in glucose plus acetate. Most of these genes belong to a few functional categories including transport, motility, and catabolism (Figs 4A and EV5A). Furthermore, as seen from our transcriptomics data collected over the course of the growth transition, these genes are upregulated immediately following glucose depletion (Fig 4B). Yet, most of these functions are not expected to be useful for the growth transition to acetate: Motility is not needed in shaking environments and most of the uptake transporters are involved in transporting other nutrients besides acetate. The expression of these non-required genes could impede the allocation of shared resources toward the genes encoding for shunt and gluconeogenesis enzymes. To test this idea, we next considered the growth behavior of deletion strains lacking motility genes, the category which showed most increased expression in acetate (Fig 4A). We considered two mutants, ΔfliC and ΔflhD, which either do not express the flagella protein FliC or the motility master regulator FlhDC required for the expression of flagella, motors, and the chemotaxis apparatus (preprint: Honda et al, 2021). The mRNAs of these genes comprise up to ~15% of the total transcription in the WT strain growing on acetate and could considerably reduce the allocation of resources toward the shunt and gluconeogenesis genes. When grown under steady-state conditions with either glucose or acetate as sole carbon sources, we observe that none of these deletion strains have any defect in steady growth rates, but rates even increased substantially for growth on acetate (Fig 4C), supporting the idea that these gene products are indeed useless for growth in the probed conditions. Notably, the increase in growth was also observed for other carbon sources besides acetate (Fig EV6) and provides direct support for the idea that gene regulation is not optimized for steady-state growth (Ibarra et al, 2002; O'Brien et al, 2016; Towbin et al, 2017). These results corroborate similar conclusions drawn in other bacteria, including studies demonstrating the proteome burden of expressing the light-harvesting machinery in the cyanobacteria Synechocystis (Jahn et al, 2018), and of motility genes in Pseudomonas putida (Martınez-Garcıa & de Lorenzo, 2011).

Given the vast expression of motility genes immediately following glucose depletion (Fig 4B), we next probed how the synthesis of these non-required proteins affects the growth transition from glucose to acetate by quantifying lag-times for the two deletion strains. Lag-times are shorter for the deletion strains than for the WT strain (Fig 4D and E), suggesting that the deletion strains are better at directing RNA polymerases and ribosomes toward the synthesis of the shunt and gluconeogenesis enzymes. To test whether the deletions lead to increased transcription of the required genes, we used qPCR to track the upregulation of the glyoxylate gene aceB during the transition. The ΔfliC and ΔflhD strains indeed show an up to threefold higher upregulation of aceB compared with the WT (Fig 4 F), explaining the reduced lag-times based on the higher resource allocation toward the required genes. These results are consistent with the previous observation that the overexpression of nonneeded genes leads to lower aceB expression levels and thus longer lag-times (Fig 1).

Finally, given the results for the diauxic growth on glucose and acetate, we asked whether the expression of idle proteins and their

![](_page_4_Figure_2.jpeg)

#### Figure 3. Modeling growth kinetics during the shift.

- A Essential dynamics during the shift from growth on glucose to growth on acetate: Protein synthesis by ribosomes depends on the availability of biosynthetic precursors, which itself depends on the availability of metabolic enzymes that utilize acetate to provide novel precursors. When ribosomes synthesize more of these required enzymes (red arrow 1) instead of other proteins (gray arrow 2), novel precursors are generated from acetate (black arrow) faster, and growth thus resumes faster (detailed considerations and full model introduction in Figs EV3 and EV4 and Materials and Methods).
- B Lag-times fall reciprocally with the allocation toward required proteins (the fraction of mRNA encoding for required proteins) during the shift. Allocation of translation activity toward different proteins is represented by the weight of red and gray arrows (top).
- C Comparison of model prediction with observed changes in lag-time when overexpressing the non-required gene lacZ (Fig 2). The model has one major free parameter, the metabolic rate describing precursor influx. We determined this parameter by comparing predicted and observed lag-times in the absence of induction (Materials and Methods). The model then predicts the change in lag-time without further fitting when lacZ expression was induced and the fraction of required genes fell as a consequence. Data and error bars represent mean SD of N = 3–5 biological replicates, as in Fig 2D. All model parameters are provided in Appendix Table S3. Results and figures can be regenerated using the Jupyter Notebook available on GitHub.

competition with required metabolic enzymes is also responsible for the lag-times observed in other diauxic growth conditions. We tested other conditions originally reported by Monod (1949, 1966), inducing shifts from glucose to glycerol, xylose, and maltose. These carbon sources enter the central metabolic pathway at different steps (Fig 5A) and do not require the flux reversal from glycolysis to gluconeogenesis, which was recently suggested to explain long lags in growth transitions (Loomis et al, 1967). Instead, these carbon sources necessitate the synthesis of other unique sets of transporters and catabolic enzymes for growth to resume and are thus distinct from acetate. Using the motility deletion strain, we consistently find reduced lag-times for all transitions (Fig 5B–E). Hence, the allocational constraint of shared protein synthesis resources is a general principle governing a range of different diauxic transitions.

### Discussion

Since the pioneering growth physiology studies by Monod, lag-times have been perceived as the preparation time cells require to adjust to a new environment before growth can resume (Monod, 1949, 1966; Stanier, 1951; Epstein et al, 1966; Fernandez-Coll & Cashel, 2018; Bertrand, 2019). In line with this idea, several experimental studies in bacteria and yeast suggest that the expression of required genes before the nutrient shift can reduce lag-times but can come with the cost of slower growth rates, implicating a trade-off between lag-times and growth in the pre-shift condition (Siegal, 2015; Venturelli et al, 2015; Wang et al, 2015; Chu & Barnes, 2016; Basan et al, 2020). Theoretical studies have further rationalized some of the observed growth kinetics assuming cells optimize protein

![](_page_5_Figure_2.jpeg)

#### Figure 4. Expression of non-required genes that delay growth recovery during the glucose acetate shift.

- A The major gene categories upregulated in balanced growth on acetate (red) compared with that on glucose (blue). mRNA abundances determined by RNA-Seq are represented as percent of total mRNA in the given growth condition. Genes are categorized using the COG classification (Tatusov et al, 2000), and porins were classified by manual curation using annotations available from [ecocyc.org.](http://ecocyc.org)
- B For the various gene categories in panel A, the temporal kinetics of expression during the diauxic shift is plotted. Time 0 indicates time when glucose runs out. The series of RNA-Seq through the growth transition was performed once.
- C Steady-state growth in glucose and acetate for the WT and the motility deletion strains ΔfliC and Δflh. Growth rate differences between WT and the mutants are not significant in glucose (P-value > 0.05), but are significant for growth in acetate (P-values < 0.02). Additional growth conditions are shown in Fig EV6.
- D, E Growth transitions for the motility deletion strains ΔfliC and ΔflhD are substantially faster than that for the WT strain, with (D) showing representative growth kinetics of the three strains and (E) showing mean lag-times and standard error of four independent biological replicates. Lag-times for WT are significantly different from that of ΔfliC (P-value 0.01) and ΔflhD (P-value 0.004).
- F ΔfliC shows a twofold increase (P-value 0.17), and ΔflhD shows a threefold increase (P-value 0.02) in aceB expression compared with WT, as measured by qPCR.

Data information: Mean of N = (4, 4, 2) biological repeats is shown in (C, E, F), respectively, with error bars denoting SD. All indicated P-values were computed by a twosample t-test.

Source data are available online for this figure.

utilization and metabolic fluxes in encountered conditions (Beg et al, 2007; Kalisky et al, 2007; Wang et al, 2019).

In this quantitative study, we instead focus on the cellular response to environmental changes and find that the response is not optimal in the conditions probed: We establish how the competition for shared resources toward novel protein synthesis fundamentally constrains the cellular response. The duration of growth recovery depends on whether only the required genes (specific response) or a diverse array of genes (diversifying response) are expressed as response to the environmental change. Tweaking the specificity of the response can substantially vary lag-times, and WT E. coli express a diverse array of genes leading to long lag-times.

Our observations thus call for a revision of the previously proposed explanations for growth transitions: While pre-shift growth/ lag trade-offs may affect lag-times, growth transitions are determined first and foremost by a compromise between specific versus diversifying responses during the shift. Mechanistically, this compromise stems from a constraint on the allocation of shared resources toward the synthesis of novel proteins during the response. This constraint opens a multitude of possible response

![](_page_6_Figure_2.jpeg)

Figure 5. Expression of non-required genes is responsible for lags during many diauxic shifts.

- A The expression of different uptake and metabolic proteins is required for the utilization of different carbon sources. Points of entry into the central metabolism are indicated.
B–D Diauxic growth kinetics for growth on glucose and a different secondary carbon sources for the WT (black) and the motility deletion strains ΔfliC and ΔflhD (magenta and green).

E Derived lag-times for the different growth transitions. Means based on N = 4 biological repeats are shown. Error bars denote SD, and lag-time difference between WT and the two mutants is significant for shift to each transition (P-value < 0.05; two-sample t-test).

Source data are available online for this figure.

strategies, ranging between extremely specific and diversifying mechanisms. A highly specific response tailored toward the growth conditions encountered can ensure fast growth transitions across many shifting conditions. But harboring specific regulatory pathways for multiple different nutrient sources can be cumbersome. Indeed, cost of regulation has been suggested to play a role in shaping regulatory strategies (Kalisky et al, 2007). In addition, a diversifying response involving the expression of a broad array of genes might provide benefits in certain ecological scenarios.

A series of recent studies have explained certain diauxic transitions in bacteria and yeast on the basis of population heterogeneity (Kussell & Leibler, 2005; Kotte et al, 2014; Solopova et al, 2014; Grimbergen et al, 2015). Populations may "bet-hedge" through variable gene expression among individual cells to maximize the chances of successfully coping with an environmental change. The proteome allocation constraint during cell response as is revealed in this study is a potential driving factor underlying such bet-hedging strategies that are enforced through population heterogeneity. It would thus be interesting to explicitly investigate how the allocation constraints shape bet-hedging strategies. For the diauxic condition probed in this study, however, no heterogeneity was observed (Basan et al, 2020). Cells thus also employ deterministic gene regulatory circuits to homogenously respond to encountered conditions.

The response of E. coli includes the expression of several genes such as diverse transporters and flagella components, which may not be required in the encountered environment. The response is thus diversifying instead of specific, which may be rationalized from an ecological perspective: Besides glucose, E. coli encounters many other sugars and amino acids within the mammalian intestine, and swimming is expected to play a crucial role in the strong flow environment prevalent within the intestine (Cremer et al, 2016, 2017). The diversifying response thus appears to be tailored toward coping with the fluctuating environments typical for the gut. But it is exactly such a response that constrains resource allocation toward the specific required genes during other transitions, as those encountered in laboratory experiments, leading to long lag-times. Accordingly, strains evolving in typical laboratory environments would be expected to lose their diversifying response. In fact, we observe evidence for this hypothesis embedded in previously published results of the long-term evolution experiment by Lenski & Travisano (1994) (Good et al, 2017): The evolved strains exhibit loss of growth on many carbon sources and motility (Leiby & Marx, 2014). In light of our findings, it would be interesting to see whether the selective advantage for these evolved strains is indeed, in part, due to shorter lag-times. Finally, by describing the mechanistic constraints shaping the cellular response, our work establishes the physiological framework for rational strain engineering in biotechnological applications: By trimming down the diverse response, highly optimized behaviors such as short lags and high yields can be instilled.

### Materials and Methods

#### Strain information

The wild-type strain we use is the extensively characterized E. coli K-12 strain NCM3722 (Soupene et al, 2003; Brown & Jun, 2015). This strain was also used as the parent for the construction of all the strains used in this study. All strains are listed in Appendix Table S1. To obtain the fliC and flhD deletion strains, the corresponding KO strain JW1908 from the Keio collection (Baba et al, 2006) was used and the deletion was subsequently moved into the NCM3722 strain by phage P1vir transduction, yielding strains GE029 and NQ1225. Used primers are listed in Appendix Table S2.

#### Media and growth conditions

All growth media used in this study were based on the MOPSbuffered minimal medium used by Cayley et al (1989) with slight modifications (Hui et al, 2015). 20 mM NH4Cl was provided as nitrogen source. One of the following substrates was used as the primary carbon source: 20 mM glucose, 30 mM acetate, 20 mM glycerol, 20 mM sorbitol, 20 mM succinate, 6 mM mannose, 4 mM mannose, and 20 mM xylose. For shift experiments, cells were grown with 0.61 mM glucose and the concentration of the second carbon source as stated before (e.g., 30 mM acetate). For the titratable strains (NQ1389 for lacZ and NQ1350 for aceBA), different concentrations of chlortetracycline (cTc) to induce expression and 15 μg/ml chloramphenicol and 50 μg/ml ampicillin to maintain the plasmid construct were additionally provided.

Cells were grown in a 37°C water bath shaker shaking at 250 rpm. To ensure balance growth, cells grew exponentially for at least seven generations before starting measurements. We measured optical density at 600 nm (OD600) using a UV-Vis spec. To obtain the growth rate of steadily growing cultures, OD600 data points within the range 0.04–0.4 (linear range of spectrophotometer) were obtained and fitted to an exponential growth curve. In addition, growth curves and transitions were also quantified in a microplate reader (200 μl per well). A Tecan Spark Microplate Reader was used, and absorbance (420 nm) was measured every 7 min; incubation temperature was set to 37°C. Between measurements, plates were shaking at 132 rpm with an orbital amplitude. Wells loaded with only media (no culture) were used to reset absorbance values, and obtained absorbance values were subsequently adjusted to obtain OD600 values matching the values obtained with the UV-Vis spectrophotometer and a path length of 1cm. Obtained growth rates for glass tube cultures and incubation in the microplate reader are highly comparable (< 5% difference). Growth rate measurements were repeated several times as indicated in the figure captions.

#### Lag-time quantification

To quantify lag-times, we first fit exponential growth behavior to the two steady growth phases (growth on glucose and growth on acetate) using OD600 ranges (0.04...0.15) and (0.3...0.4) for growth on glucose and acetate, respectively. Plateau levels (no change in OD600) were then determined by hand (OD value that first derivatives from the exponential growth on glucose), and the times tpl,glucose and tpl,acetate where the exponential curves match the plateau levels were calculated. The lag-time is the difference of these times, tlag = tpl,acetate − tpl,glucose. Times were readjusted before plotting (t → t − tpl,glucose, such that time=0 corresponds to the time where the exponential growth on glucose hits the plateau level (beginning of shift). The lag-time estimation is further described in Fig EV1A. Experiments to quantify lag-times were repeated at least three times as indicated in the figure captions.

#### Overexpression experiments

Overnight pre-cultures (OD600 ~0.5) were diluted to a starting OD600 of ~0.02. To ensure a simultaneous entry into the shift phase (time and density glucose runs out) for different inducer levels, a main culture was prepared in an Erlenmeyer flask, and after 1 h of incubation, this main culture was split into different cultures (glass tubes with 6 ml culture each). A different amount of inducer stock (cTc) was then added for the different cultures at the moment of glucose runout. To ensure the addition of the inducer exactly at this time, a control culturing starting with slightly higher cell density was run in addition, which entered the shift approximately 30 min earlier. The observed density value at the shift was used as the indicator when to add the inducer levels to the main cultures. Obtained lag-times were highly reproducible for inducer levels up to 5 ng/ml. For higher inducer levels (lag-times > 5 h), variation was higher, presumably because the slightly late addition of inducer levels leads to small variation in bottleneck enzymes, which can have strong consequences over long times.

#### qPCR measurements

RNA was extracted using the TRIzol (Thermo Fisher) method combined with a column-based purification step. In detail, 2 ml culture was collected 30 min after the shift (30 min after glucose runout) and spinned down. Pellet was immediately resuspended in 250 μl TMN buffer (10 mM Tris pH 8, 10 mM MgCl2, and 60 mM NH4Cl) and thoroughly mixed with 250 μl TRIzol. After 5-min incubation, 50 μl chloroform was added, and after mixing and another minute incubation, the sample was centrifuged for 10 min at 4°C. The clear phase was collected, and the obtained RNA was immediately washed using a RNA purification kit (Zymo Research RNA Clean & Concentrator-5, following the instructions). To remove plasmid DNA, a DNAse digestion step on the purification columns was added following the instructions. To quantify transcription, a twostep qPCR approach was chosen. Reverse transcription was first run with random hexaprimers to obtain cDNA (Azura Genomics, Azura-Flex cDNA Synthesis Kit following the instructions with 1 µl of RNA sample). Real-time PCRs (10 μl final volume) were prepared using a SYBR Green master mix (Bio-Rad SsoAdvanced Universal SYBR Green Supermix), following the instructions and using 10× diluted cDNA sample. Primer sets for 16S RNA and the genes aceB, aceA, and lacZ were used as listed in Appendix Table S2. 300 nmol primer concentration was used, standard curves confirmed the linearity for each of the four primer sets chosen, and melting curves confirmed Rohan Balakrishnan et al Molecular Systems Biology

selectivity of the reaction. The PCR was run in a Bio-Rad CFX 384 instrument, with the protocol following the reagent instructions provided with the master mix. To calculate relative expression levels, obtained gene expression levels were normalized to the 16S RNA levels measured from the same cDNA sample. The expression level of, for example, aceB was calculated as 2ðcw;aceBcW;16SÞ . To compare the changes in expression for different inducer levels, values were in addition normalized by the expression level obtained for 0 inducer level. Measurements were repeated at least three times starting with different cultures (biological repeats).

#### RNA-Seq sampling and analysis

Steady-state cultures were grown to OD600 of 0.5. 10 ml samples were spun, and cells were resuspended in 200 μl TMN buffer (10 mM Tris pH 8, 10 mM MgCl2 and 60 mM NH4Cl). RNA was extracted using 200 μl TRIzol reagent followed by ethanol precipitation. Ribosomal RNA was removed using the Ribo-Zero Kit (Illumina), and barcoded RNA-Seq libraries were generated using the TruSeq stranded kits (Illumina) as per the vendor's protocol. The libraries were sequenced using Illumina's Hiseq 4000 platform. Typically, around 20 million reads were obtained per sample, except for the WT sample 5 min post-shift, which had 5 million reads. Reads were demultiplexed and aligned to the E. coli MG1655 U00096.3 genome using bowtie v2.2.6 (Langmead & Salzberg, 2012). Read counts were obtained using Python HTSeq-count (HTSeq v0.6.1p2) (Anders et al, 2015).

#### Statistical analysis

Arithmetic means of growth rates, lag-times, and qPCR measurements were based on N = 2–5 biological replicates as indicated in the respective figure captions. Error bars denote standard deviations. Statistical significance was probed by a two-sample t-test. The two-tailed P-values are listed in the captions and findings. Individual measurements, means, SD, and P-values are provided in the source data file.

#### Computational modeling

Formulating a model of growth transition: We introduce in this section in detail the allocation model to study growth transitions (model parameters are listed in Appendix Table S3, and the code used to solve the model is available via GitHub at [https://github.](https://github.com/jonascremer/lagtimemodeling) [com/jonascremer/lagtimemodeling](https://github.com/jonascremer/lagtimemodeling)). Modeling growth transitions is challenging because one needs to analyze how core growth processes change with current growth conditions, which depends on the metabolic state of the cell. More recently, several modeling approaches have been formulated to overcome these challenges and to investigate growth transitions in different changing environments, including defined down- and upshifts to carbon sources supplying faster or slower growth. These models consider the growth conditions during growth transitions focusing on the link to observed steady-state growth behavior, parameterizing, for example, the fluxes such that they merge with steady-state conditions (Erickson et al, 2017; Korem Kohanim et al, 2018). These approaches extended the logic of growth laws from steady-state considerations to also describe the growth kinetics during the transition. To explicitly analyze the promoting effect of required metabolic proteins and the inhibiting effect of non-required genes on growth transitions, we built on these models but chose a more explicit approach and specifically considered the expression of required and non-required enzymes during the shift. Model logic and details are provided in the following. Model results are shown in Figs 3 and EV4.

Growth on one nutrient source: To model for growth kinetics, we first introduce a simpler model for the growth on one carbon source. The model focuses on novel protein synthesis, the most resource demanding cellular component, and considers the allocation of ribosome activity to different protein classes as introduced in Fig EV3. We specifically build on the rationale introduced in Scott et al (2014) to first consider balanced growth on one carbon source. Proteins are synthesized by ribosomes, and the increase in total protein mass in the culture (variable M) depends on the number of ribosomes NRb in the culture and their average translation speed kRb (how many new amino acids a ribosome is synthesizing per time):

$$\frac{dM}{dt} = k_{\mathbb{R}b} N_{\mathbb{R}b} \dots$$

For convenience, we measure protein mass in numbers of amino acids such that no extra conversion factor is needed. Instead of the number of ribosomes, we can also consider their mass (variable MR) writing:

$$\frac{dM}{dt} = pM_R$$

With the translation efficiency, γRb ≡ kRb/mR being a rate (unit 1/ time) and mR = 7459AA, the number of amino acids per ribosome.

The increase in ribosomal mass depends in turn on how fast proteins are synthesized, and to which extent the cell is allocation translation resources toward the synthesis of novel ribosomes (the thickness of arrow 3 in Fig EV3A). We write:

$$\frac{dM_R}{dt} = a_{Rb} \frac{dM}{dt}$$

and call αRb, a number between 0 and 1, the allocation coefficient toward ribosome synthesis.

To understand how biomass is increasing, we next have to consider translation in more detail. Notably, the translation efficiency γ is not a constant rate, but it is changing with the tRNA precursor concentrations ribosomes encounter within the cells; ribosomes rely on a sufficiently high concentration of charged tRNA to work efficiently. Let us thus introduce a variable p describing precursor concentrations within the cell. If p falls to low levels, translation speeds and thus biomass accumulation drop. In a first proxy, this can be described by a simple Michaelis–Menten relation:

$$\gamma = \gamma(p) = \gamma_{\max} \frac{p}{p + p_0}$$

The Michaelis–Menten constant p0 can be taken from measurements characterizing how translation falls with tRNA concentrations. To calculate precursor concentrations p, we consider the total precursor mass Mpc and compare it with the total protein mass M in the culture: p ≡ Mpc/M (a conversion can give precursors per cell volume or dry mass). To investigate how the precursor concentrations change (over time and depending on parameters), we consider the change of total mass of precursors:

$$\frac{dM_{\rm pc}}{dt} = J_{\rm pc, \, in} - \frac{dM}{dt}.$$

Precursor mass is given by a balance of novel precursor synthesis (flux Jin) and the utilization by the ribosomes increasing the total protein mass (dM/dt). The supply of precursors depends on the joint activity of metabolic enzymes, which take up nutrients and make sure they are converted to amino acids, energy, and finally charged tRNAs (the precursors ribosomes need to grow). This is a complex process that we describe here in first order by jointly considering all metabolic enzymes as one major protein class and a simple 1st-order reaction, writing Jpc,in = kMbMMb. MMb is the mass of the metabolic protein class. kMb is an effective rate describing how fast these proteins generate precursors, which we here call metabolic efficiency. For the precursor mass in the culture, we thus have:

$$\frac{dM_{pc}}{dt} = k_{Mb}M_{Mb} - \frac{dM}{dt}.$$

Similarly as for the ribosomes, the increase in metabolic proteins depends on the allocation of translation activity toward these enzymes. We write:

$$\frac{dM_{Mb}}{dt} = a_{Mb}\frac{dM}{dt}.$$

Here, αMb denotes the allocation parameter toward the pool of metabolic enzymes. Notably, ribosomes can only translate one protein at a time, which leads to the overall constraint that the allocation parameters need to add up to 1. In the simplest case, assuming the cell only needs to generate metabolic enzymes and ribosomes:

$$a_{\mathsf{A}\mathsf{b}} + a_{\mathsf{R}\mathsf{b}} = 1.$$

Since cells also need to synthesize many other enzymes needed for growth, which are not directly involved in precursor supply and translation (Scott et al, 2010), we extend this to:

$$a_{\rm Mb} + a_{\rm Rb} + a_0 = 1$$

with α0 denoting the allocation toward synthesizing all other proteins. All three protein classes and the allocation of protein synthesis toward those are illustrated in Fig EV3A. The constraint is described by the relative thickness of the three arrows.

With this formulation, we can analyze the balanced exponential growth, which emerges:

$$\frac{1}{M}\frac{dM}{dt} = \lambda = \text{constant}.$$

When the cellular concentrations and fractions are not changing over time, dp dt ¼ 1 M dMRb dt ¼ 1 M dMMb dt ¼ 0; and MRb M ¼ αRb and MMb M ¼ αMb. The growth rate λ depends on the rates (translation efficiency γmax and metabolic efficiency kMb), as well as the allocation parameters αRb and αMb. It can be calculated by the solution of a quadratic equation. Notably, the cell appears to control novel ribosome synthesis and adjusts the allocation parameter αRb toward optimizing growth rates: Ribosome synthesis is regulated such that precursor levels are optimal, and ribosomes can translate close to full speed (Dai et al, 2016). For our purpose, this means that we know the allocation toward ribosomes for steady growth on glucose (or other carbon sources) and we can parametrize the model for steady-state growth and subsequently extend this description to analyze growth transitions.

Modeling nutrient consumption: Up to now, we have not explicitly considered nutrient consumption but assumed that precursor influx via the metabolic enzymes is described by a constant metabolic efficiency kMb. To consider nutrient availability, a crucial step toward describing shifts, we model the metabolic efficiency kMb to be dependent on the nutrient concentration (say glucose, nglu) in the culture:

$$k_{\rm Mb}(n_{\rm glu}) = k_{\rm Mb,max} \frac{n_{\rm glu}}{n_{\rm glu} + K_{\rm M,glu}}$$

kMb,max denotes the maximum efficiency when nutrients are not limiting. KM,glu is the Monod constant for growth on glucose. To describe the change in nutrient availability, we consider the consumption of all nutrient molecules in the culture (nutrient mass Nglu) and write:

$$\frac{dN}{dt} = -k_{\rm Mb} M_{\rm Mb} / Y_{\rm glu.}$$

Here, the yield Yglu describes the conversion from nutrients (glucose) to precursors (charged tRNA). To obtain the yield in units of amino acids, one can take measured yield value in units of dry weight per nutrient weight and then convert assuming a fraction of 60% dry-weight content being proteins made up of amino acids with an average weight of 118.9 g/mol.

Model parameters for growth on one carbon source: To further parametrize the model, we can take translation speeds from in vivo measurements, and the allocation parameters from steady-state growth analysis across growth conditions (see above). With that, the metabolic efficiency kMb is the only parameter remaining and we adjust this parameter such that the emerging growth rate matches the one experimentally observed for growth on glucose. Parameters are provided in Appendix Table S3. The resulting dynamics is shown in Fig EV4A–E (brown dashed lines that initially follow the black lines) for a culture starting with a glucose concentration of 0.6 mM. Cells grow steadily with a constant growth rate before glucose runs out, precursor concentrations drop, and cell-growth stops.

Modeling growth transitions: To describe growth transition from growth on glucose toward growth on acetate, we build on the formulation for growth on glucose described before and consider how cells start to express the required enzymes (e.g., AceB) to replenish precursors once glucose is depleted. To do this, we introduce a second class of metabolic enzymes with mass MMb,ace (Fig EV3B). Notably, this class of enzymes includes only those enzymes, which are needed to ensure a recovery of the precursor influx (glyoxylate shunt and gluconeogenesis genes; Fig EV1B) and not those metabolic enzymes, which are also needed for growth on glucose and thus already available and working (such as TCA enzymes or enzymes of the respiratory chain to provide energy). MMb,ace describes thus a much smaller pool of proteins than what is eventually needed for balanced growth on acetate. Since we are interested in explaining lag-times until precursor levels recover, we here consider the requirements for those latter enzymes only indirectly by limiting the relative fraction of the enzyme class proteins (MMb,ace/ M) to a maximum value (more below).

With the two metabolic fluxes, the precursor turnover before and during the shifts is given by:

$$\frac{dM_{\rm pc}}{dt} = k \left( n_{\rm glu} \right) \cdot M_{\rm Mb,glu} + k_{\rm Mb,acc} \left( n_{\rm acc} \right) \cdot M_{\rm Mb,acc} - \frac{dM}{dt}$$

Nutrient concentrations in the culture change accordingly:

$$
\frac{dN_{\rm gln}}{dt} = -k_{\rm Mb,glu} \left( n_{\rm gln} \right) \frac{M_{\rm Mb,glu}}{Y_{\rm gln}}
$$

$$
\frac{dN_{\rm acc}}{dt} = -k_{\rm Mb,acc} \left( n_{\rm acc} \right) \frac{M_{\rm Mb,acc}}{Y_{\rm acc}}.
$$

Here, the metabolic efficiencies depend on the abundance of glucose and acetate, respectively. As for growth on glucose alone, we model a Monod-type relation with Monod constants KM,glu and KM, ace to describe how influx stops at low nutrient concentrations.

The synthesis of new metabolic enzymes depends on the allocation coefficients:

$$
\frac{dM_{Mb, \text{glu}}}{dt} = a_{Mb, \text{glu}} \frac{dM}{dt}
$$

$$
\frac{dM_{Mb, \text{ace}}}{dt} = a_{Mb, \text{ace}} \frac{dM}{dt}.
$$

Depending on the availability of nutrients, the cell is adjusting the allocation to these enzyme classes, and to model growth transitions, we thus have to formulate relations describing how the allocation coefficients depend on the availability of both nutrient sources.

The allocation to enzymes required for growth on glucose is high during steady-state growth on glucose, but we assume that their expression reduces to lower levels when glucose concentrations drop; we thus model:

$$a_{\rm Mb,glu} = a_{\rm Mb,glu,min} + a_{\rm Mb,glu,max} \left(\frac{n_{\rm glu}}{n_{\rm glu} + K_M}\right).$$

Here, αMb;glu;max þ αMb;glu;min is the same allocation coefficient we use to describe steady growth on glucose alone. In contrast, the allocation toward the required enzymes to recover precursor supply from acetate is only high once glucose runs out and this enzyme class is hardly expressed when glucose is still available. To account for this behavior, we use the following dependence on glucose concentrations:

$$\begin{split} a_{\text{Mb},\text{acc}} &= a_{\text{Mb},\text{acc},\text{max}} \left( 1 - \frac{n_{\text{glu}}}{n_{\text{glu}} + K_M} \right) \left( 1 - \frac{M_{\text{acc}}/M}{\frac{M_{\text{ox}}}{M} + a_{\text{Mb},\text{acc},\text{steady}}} \right) \\ &+ a_{\text{Mb},\text{acc},\text{pres},\text{pres},\text{f}} \left( \frac{n_{\text{glu}}}{n_{\text{glu}} + K_M} \right). \end{split}$$

That is, the synthesis of the novel metabolic enzymes required to provide precursors via acetate consumption is occurring by a certain fraction of translating ribosomes (αMb,ace,max) once glucose is consumed. But this high rate falls again to the final steady-state levels for growth on acetate once that fraction is reached. This limitation of the metabolic enzymes to a lower fraction allows us to indirectly consider that cells have to start synthesizing a broad class of metabolic proteins (such as TCA cycle proteins) to grow once precursor supply has been re-established (and not only the glycolytic shunt and gluconeogenesis genes required immediately to rescue precursor influx). Finally, to study the role of pre-shift expression, we also included an expression term αMb;ace;preshif t, which describes expression when glucose is still abundant (in the reference condition, this constant is 0).

As previously, the growth kinetics is described by how the ribosomes synthesize new biomass:

$$\frac{dM}{dt} = \gamma(p) \, M_R$$

Translation and thus growth depend on precursor levels, which in turn depend on the abundance and activity of the metabolic activities.

Model parameters: We modeled growth transitions for a reference parameter set listed in Appendix Table S3. Here, we provide further context. To describe nutrient uptake toward precursor synthesis, we used yield values (Yglu, Yace) and Monod constants (Km;glu, Km;ace) known for growth on glucose and acetate. To determine the allocation parameters toward synthesis of the metabolic enzymes required to provide precursors when growing on acetate (αMb;ace;preshif t, αMb;ace;max, αMb;ace;steady), we used the transcriptomics measurements we collected during the shift (Fig EV5). Given the fast turnover of mRNA, these data provide a direct readout of the allocation behavior at different time points during the shift. We specifically estimated the relative mRNA fraction of all glyoxylate and gluconeogenesis genes, which are required for the continuous influx of precursors when glucose runs out (Fig 1B), and thus used 3 and 1% as reference values for αMb;ace;max and αMb;ace;steady, respectively. We initially neglected pre-shift expression levels as those are very low, αMb;ace;preshif t ¼ 0. With the allocation parameters defined, only one fitting parameter remains, the rate kMb;acedescribing how fast metabolic enzymes recover precursors from acetate. We adjusted this rate such that the lag-time of the modeled growth transition approximately matches the lag-time in the experiments, ~3.5 h for the shift of WT cells (or the LacZ titration strain NQ1389 in the absence of induction) from growth in glucose to growth on acetate (Fig 1A). With these parameters, the post-shift growth that emerges also resembles the growth rate observed during the experiments. The simulated growth transition for this reference parameter set is shown in Fig EV4A–E (black lines). Growth is fast in glucose, then stops temporarily and after a lag growth recovers by using acetate.

The delaying effect of non-needed protein expression on growth transitions: With the formulated model and the given parameters, we can now investigate how growth transitions are changing when the cell is allocating varying fractions of its translation activity during the shift to the required metabolic enzymes. Mathematically, this means varying the allocation parameter αMb;ace;max. The results are shown in Fig EV5F–J. The lag-time falls strongly with a higher allocation toward the required enzymes, with the reciprocal relation shown in Fig 3B. As discussed in Fig EV5, different allocations lead to varying drops of precursor levels during the shift, which changes the ability to recover growth. To probe this prediction of the model, we compared the predicted change in lag-times with those experimentally observed when overexpressing the non-needed gene lacZ (experimental data shown in Fig 2). To compare data and model predictions, we plotted the lag-times versus the fold change of required genes, which we calculated from the allocation parameter αMb;ace;max and the aceB qPCR measurements for the model and experiments, respectively; see Fig 3C. The observed trend is captured by the model without further fitting.

In Appendix Supplementary Text, we further analyze how the duration of growth arrest (lag-time) falls with the pre-expression of genes required to maintain a precursor flux after the shift (parameter αMb;ace;preshif tÞ.

# Data availability

The RNA-Seq data generated in this study are available via Gene Expression Omnibus (GEO), accession number GSE185426 [(https://](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE185426) [www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE185426](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE185426)).

The computational code of the model is available via GitHub at [https://github.com/jonascremer/lagtimemodeling.](https://github.com/jonascremer/lagtimemodeling)

Expanded View for this article is available [online.](https://doi.org/10.15252/msb.202110597)

### Acknowledgements

We thank Griffin Chure, Richa Scharma, and members of the Hwa research group for discussions. Part of the transcriptomics sequencing work was performed at the Institute of Genomic Medicine, University of California, San Diego. RB and TH acknowledges the support of the NIH through grant 5R01GM109069.

### Author contributions

RB and JC conceptualized and designed the experiments. RB, JC, and RTD performed the experiments. JC performed mathematical modeling. RB, JC, and TH analyzed the data. RB and JC wrote the manuscript. JC and TH acquired funding.

### Conflict of interest

The authors declare that they have no conflict of interest.

# References

- Allen RJ, Waclaw B (2018) Bacterial growth: a statistical physicist's guide. Rep Prog Phys 82: 016601
- Anders S, Pyl PT, Huber W (2015) HTSeq–a Python framework to work with high-throughput sequencing data. Bioinformatics 31: 166 –169
- Baba T, Ara T, Hasegawa M, Takai Y, Okumura Y, Baba M, Datsenko KA, Tomita M, Wanner BL, Mori H (2006) Construction of Escherichia coli K-12 in-frame, single-gene knockout mutants: the Keio collection. Mol Syst Biol 2: 2006.0008
- Balakrishnan R, Mori M, Segota I, Zhang Z, Aebersold R, Ludwig C, Hwa T (2021) Principles of gene regulation quantitatively connect DNA to RNA and proteins in bacteria. bioRxiv [https://doi.org/](https://doi.org/10.1101/2021.05.24.445329)10.1101/2021.05.24.445329 [PREPRINT]
- Basan M, Honda T, Christodoulou D, Hörl M, Chang Y-F, Leoncini E, Mukherjee A, Okano H, Taylor BR, Silverman JM et al (2020) A universal
- Beg QK, Vazquez A, Ernst J, de Menezes MA, Bar-Joseph Z, Barabasi A-L, Oltvai ZN (2007) Intracellular crowding defines the mode and sequence of substrate uptake by Escherichia coli and constrains its metabolic activity. Proc Natl Acad Sci USA 104: 12663 – 12668
- Bertrand RL (2019) Lag phase is a dynamic, organized, adaptive, and evolvable period that prepares bacteria for cell division. J Bacteriol 201: e00697-18
- Bosdriesz E, Molenaar D, Teusink B, Bruggeman FJ (2015) How fast-growing bacteria robustly tune their ribosome concentration to approximate growth-rate maximization. FEBS J 282: 2029– 2044
- Brown SD, Jun S (2015) Complete genome sequence of Escherichia coli NCM3722. Genome Announc 3: e00879-15
- Cayley S, Record MT, Lewis BA (1989) Accumulation of 3-(N-morpholino) propanesulfonate by osmotically stressed Escherichia coli K-12. Mol Microbiol 171: 3597 –3602
- Chang D-E, Smalley DJ, Conway T (2002) Gene expression profiling of Escherichia coli growth transitions: an expanded stringent response model. Mol Microbiol 45: 289– 306
- Chen H, Shiroguchi K, Ge H, Xie XS (2015) Genome-wide study of mRNA degradation and transcript elongation in Escherichia coli. Mol Syst Biol 11: 781
- Chu D, Barnes DJ (2016) The lag-phase during diauxic growth is a trade-off between fast adaptation and high growth rate. Sci Rep 6: 25191
- Cremer J, Segota I, Yang C, Arnoldini M, Sauls JT, Zhang Z, Gutierrez E, Groisman A, Hwa T (2016) Effect of flow and peristaltic mixing on bacterial growth in a gut-like channel. Proc National Acad Sci USA 113: 11414– 11419
- Cremer J, Arnoldini M, Hwa T (2017) Effect of water flow and chemical environment on microbiota growth and composition in the human colon. Proc Natl Acad Sci USA 114: 6438 –6443
- Dai X, Zhu M, Warren M, Balakrishnan R, Patsalo V, Okano H, Williamson JR, Fredrick K, Wang Y-P, Hwa T (2016) Reduction of translating ribosomes enables Escherichia coli to maintain elongation rates during slow growth. Nat Microbiol 2: 1–9
- Enjalbert B, Cocaign-Bousquet M, Portais J-C, Letisse F (2015) Acetate exposure determines the diauxic behavior of Escherichia coli during the glucose-acetate transition. J Bacteriol 197: 3173 – 3181
- Epstein W, Naono S, Gros F (1966) Synthesis of enzymes of the lactose operon during diauxic growth of Escherichia coli. Biochem Biophys Res Comm 24: 588– 592
- Erez A, Lopez JG, Weiner BG, Meir Y, Wingreen NS (2020) Nutrient levels and trade-offs control diversity in a serial dilution ecosystem. eLife 9: e57790
- Erickson DW, Schink SJ, Patsalo V, Williamson JR, Gerland U, Hwa T (2017) A global resource allocation strategy governs growth transition kinetics of Escherichia coli. Nature 551: 119– 123
- Fernandez-Coll L, Cashel M (2018) Contributions of SpoT Hydrolase, SpoT synthetase, and RelA synthetase to carbon source diauxic growth transitions in Escherichia coli. Front Microbiol 9: 1802
- Good BH, McDonald MJ, Barrick JE, Lenski RE, Desai MM (2017) The dynamics of molecular evolution over 60,000 generations. Nature 551: 45
- Grimbergen AJ, Siebring J, Solopova A, Kuipers OP (2015) Microbial bethedging: the power of being different. Curr Opin Microbiol 25: 67– 72
- Hermsen R, Okano H, You C, Werner N, Hwa T (2015) A growth-rate composition formula for the growth of E. coli on co-utilized carbon substrates. Mol Syst Biol 11: 801
- Honda T, Cremer J, Zhang Z, Hwa T (2021) Coordination of motility machinery and cell size enables Escherichia coli to maintain motility while minimizing synthesis costs. bioRxiv [https://doi.org/](https://doi.org/10.1101/2021.05.12.443892)10.1101/2021.05.12. [443892](https://doi.org/10.1101/2021.05.12.443892) [PREPRINT]
- Hui S, Silverman JM, Chen SS, Erickson DW, Basan M, Wang J, Hwa T, Williamson JR (2015) Quantitative proteomic analysis reveals a simple strategy of global resource allocation in bacteria. Mol Syst Biol 11: e784
- Ibarra RU, Edwards JS, Palsson BO (2002) Escherichia coli K-12 undergoes adaptive evolution to achieve in silico predicted optimal growth. Nature 420: 186– 189
- Inada T, Kimata K, Aiba H (1996) Mechanism responsible for glucose–lactose diauxie in Escherichia coli: challenge to the cAMP model. Genes Cells 1: 293 –301
- Jahn M, Vialas V, Karlsen J, Maddalo G, Edfors F, Forsström B, Uhlen M, K€all L, Hudson EP (2018) Growth of cyanobacteria is constrained by the abundance of light and carbon assimilation proteins. Cell Rep 25: 478–486.e8
- Kalisky T, Dekel E, Alon U (2007) Cost–benefit theory and optimal design of gene regulation functions. Phys Biol 4: 229 – 245
- Kao KC, Tran LM, Liao JC (2005) A global regulatory role of gluconeogenic genes in escherichia coli revealed by transcriptome network analysis. J Biol Chem 280: 36079 –36087
- Kimata K, Takahashi H, Inada T, Postma P, Aiba H (1997) cAMP receptor protein–cAMP plays a crucial role in glucose–lactose diauxie by activating the major glucose transporter gene in Escherichia coli. Proc Natl Acad Sci USA 94: 12914– 12919
- Korem Kohanim Y, Levi D, Jona G, Towbin BD, Bren A, Alon U (2018) A bacterial growth law out of steady state. Cell Rep 23: 2891 –2900
- Kotte O, Volkmer B, Radzikowski JL, Heinemann M (2014) Phenotypic bistability in Escherichia coli's central carbon metabolism. Mol Syst Biol 10: 736
- Kussell E, Leibler S (2005) Phenotypic diversity, population growth, and information in fluctuating environments. Science 309: 2075 –2078
- Langmead B, Salzberg SL (2012) Fast gapped-read alignment with Bowtie 2. Nat Methods 9: 357– 359
- Leiby N, Marx CJ (2014) Metabolic erosion primarily through mutation accumulation, and not tradeoffs, drives limited evolution of substrate specificity in Escherichia coli. PLoS Biol 12: e1001789
- Lenski RE, Travisano M (1994) Dynamics of adaptation and diversification: a 10,000-generation experiment with bacterial populations. Proc Natl Acad Sci 91: 6808– 6814
- Loomis WF, Magasanik B (1967) Glucose-lactose diauxie in Escherichia coli. J Bacteriol 93: 1397 – 1401
- Madar R, Zaritsky A (1983) Bacterial adaptation: macromolecular biosynthesis during diauxic growth of Escherichia coli. FEMS Microbiol Lett 19, 295 –298
- Martınez-Garcıa E, de Lorenzo V (2011) Engineering multiple genomic deletions in Gram-negative bacteria: analysis of the multi-resistant antibiotic profile of Pseudomonas putida KT2440. Environ Microbiol 13: 2702 –2716
- Molenaar D, van Berlo R, de Ridder D, Teusink B (2009) Shifts in growth strategies reflect tradeoffs in cellular economics. Mol Syst Biol 5: 323
- Monod J (1949) The growth of bacterial cultures. Annu Rev Microbiol 3: 371–394 Monod J (1966) From enzymatic adaptation to allosteric transitions. Science
- 154: 475–483
- Moreno-Gamez S, Kiviet DJ, Vulin C, Schlegel S, Schlegel K, van Doorn GS, Ackermann M (2020) Wide lag time distributions break a trade-off between reproduction and survival in bacteria. Proc Natl Acad Sci USA 117: 18729 – 18736
- Mostovenko E, Deelder AM, Palmblad M (2011) Protein expression dynamics during Escherichia coli glucose-lactose diauxie. BMC Microbiol 11: 126
- O'Brien EJ, Utrilla J, Palsson BO (2016) Quantification and classification of E. coli proteome utilization and unused protein costs across environments. PLoS Comput Biol 12: e1004998
- Oh M-K, Rohlin L, Kao KC, Liao JC (2002) Global expression profiling of acetate-grown Escherichia coli∗. J Biol Chem 277: 13175 –13183
- Roszak DB, Colwell RR (1987) Survival strategies of bacteria in the natural environment. Microbiol Rev 51: 365 – 379
- Schmidt A, Kochanowski K, Vedelaar S, Ahrne E, Volkmer B, Callipo L, Knoops K, Bauer M, Aebersold R, Heinemann M (2015) The quantitative and condition-dependent Escherichia coli proteome. Nat Biotechnol 34: 104– 110
- Scott M, Gunderson CW, Mateescu EM, Zhang Z, Hwa T (2010) Interdependence of cell growth and gene expression: origins and consequences. Science 330: 1099– 1102
- Scott M, Klumpp S, Mateescu EM, Hwa T (2014) Emergence of robust growth laws from optimal regulation of ribosome synthesis. Mol Syst Biol 10: 747
- Siegal ML (2015) Shifting sugars and shifting paradigms. PLoS Biol 13: e1002068
- Solopova A, van Gestel J, Weissing FJ, Bachmann H, Teusink B, Kok J, Kuipers OP (2014) Bet-hedging during bacterial diauxic shift. Proc Natl Acad Sci USA 111: 7427 –7432
- Soupene E, van Heeswijk WC, Plumbridge J, Stewart V, Bertenthal D, Lee H, Prasad G, Paliy O, Charernnoppakul P, Kustu S (2003) Physiological studies of Escherichia coli strain MG1655: Growth defects and apparent cross-regulation of gene expression. J Bacteriol 185: 5611 –5626
- Stanier RY (1951) Enzymatic adaptation in bacteria. Annu Rev Microbiol 5: 35 –56
- Tatusov RL, Galperin MY, Natale DA, Koonin EV (2000) The COG database: a tool for genome-scale analysis of protein functions and evolution. Nucleic Acids Res 28: 33 –36
- Towbin BD, Korem Y, Bren A, Doron S, Sorek R, Alon U (2017) Optimality and sub-optimality in a bacterial growth law. Nat Commun 8: 14123
- Traxler MF, Chang D-E, Conway T (2006) Guanosine 30 ,50 -bispyrophosphate coordinates global gene expression during glucose-lactose diauxie in Escherichia coli. Proc Natl Acad Sci USA 103: 2374– 2379
- Ullmann A, Monod J (1968) Cyclic AMP as an antagonist of catabolite repression in Escherichia coli. FEBS Lett 2: 57– 60
- Venturelli OS, Zuleta I, Murray RM, El-Samad H (2015) Population diversification in a yeast metabolic program promotes anticipation of environmental shifts. PLoS Biol 13: e1002042
- Wang J, Atolia E, Hua B, Savir Y, Escalante-Chong R, Springer M (2015) Natural variation in preparation for nutrient depletion reveals a costbenefit tradeoff. PLoS Biol 13: e1002041
- Wang X, Xia K, Yang X, Tang C (2019) Growth strategy of microbes on mixed carbon sources. Nat Commun 10: 1279
- Wolfe AJ (2005) The acetate switch. Microbiol Mol Biol Rev 69: 12 –50

![](_page_12_Picture_42.jpeg)

License: This is an open access article under the terms of the Creative Commons Attribution License, which permits use, distribution and reproduction in any medium, provided the original work is properly cited.