
> #TODO 
> ##### #Brito Answer the following question and update the repo
>
> **Marco Cosentino Lagomarsino's Papers**
> Direct single-cell observation of a key **Escherichia coli** cell-cycle oscillator, 2023
> 
> Abstract: Initiation of DNA replication in Escherichia coli is coupled to cell size via the DnaA protein, whose activity is depen-
dent on its nucleotide-bound state. However, the oscillations in DnaA activity have never been observed at the
single-cell level. By measuring the volume-specific production rate of a reporter protein under control of a DnaA-
regulated promoter, we could distinguish two distinct cell-cycle oscillators. The first, driven by both DnaA activity
and SeqA repression, shows a causal relationship with cell size and divisions, similarly to initiation events. The
second one, a reporter of DnaA activity alone, loses the synchrony and causality properties. Our results show that
transient inhibition of gene expression by SeqA keeps the oscillation of volume-sensing DnaA activity in phase
with the subsequent division event and suggest that DnaA activity peaks do not correspond directly to initiation
events.
>
> Annotations:
>
> INTRODUCTION
> proteína **DnaA**:Su función principal es unirse a secuencias específicas en el origen de replicación del ADN, conocido como oriC. DnaA activa la separación de las hebras de ADN, lo que permite que otras proteínas involucradas en la replicación se unan y comiencen el proceso de copia del material genético. Esta proteína tiene una alta afinidad por el ATP, lo que le permite regular su actividad en función de la disponibilidad de energía celular. 
**seqA**: es una proteína que desempeña un papel importante en la regulación del ciclo celular. SeqA se une a las hebras de ADN recién replicadas y ayuda a prevenir la iniciación prematura de una nueva ronda de replicación al inhibir la actividad de DnaA.
>
> cell size at initiation of DNA replication is related to the growth rate and is correlated with the concentration of the DnaA protein
>
> Después de que ocurre la iniciación por la acción de la DnaA, esta o su forma activa (DnaA in the cell exists under two forms, ATP and ADP
bound, with only the former being the one that can initiate DNA replication) son inhibidas por dos vías: mediante la unión de la proteína SeqA a sitios GATC hemi-metilados en el promotor y dentro del propio gen dnaA después de su replicación y por la inhibición del inicio de transcripción por oligomerización del propio DnaA-ATP.
>
> RESULTS
> We have constructed a reporter cassette where
the fast- folding mut2- gfp gene is under control of the dnaAP2 pro-
moter sequence (from −136 to +48 relative to the transcription start
site). This green fluorescent protein (GFP) is highly soluble and
stable (38). To obtain an effect of SeqA and gene dosage on our re-
porter as similar as possible to the endogenous promoter, we have
inserted the dnaAP2 promoter reporter cassette in the genome
within the Ori macrodomain, at the “Ori3” locus downstream of the
aidB gene (4,413,507 bp) (39), which was used in a previous study
(40). The coordinate of this site is at 21% of the right replicore, and
the replication fork should pass through it on average about 8 min
after initiation of DNA replication.
>
> Regulation of expression of the dnaA gene depends on a pro-
moter region that includes two promoters, P1 and P2. P2 is the stronger
promoter in exponential phase and is thought to provide the main
growth rate–dependent regulation of DnaA expression, while P1
provides a basal level of constitutive expression, similarly to what is
found at ribosomal promoter regions.
>
> Expression from P2 is negatively regulated by a high concentra-
tion of DnaA-ATP (19) and positively regulated by DnaA when its
concentration decreases (20), making it an effective sensor of DnaA-
ATP levels.
>
> More specifically, two high-affinity sites for DnaA, Box1
and Box2, are found upstream of the dnaAP2 promoter. The binding
of DnaA-ATP to these two high-affinity sites activates transcription
when DnaA-ATP activity is low.
>
> Given the essential role of DnaA in cell growth and adaptation, these
processes regulate its activity to maintain a stable DNA replication
program across growth conditions.
>
> By the comparison of different promoter variants and cell
size dynamics, we show that the expression of the wild-type dnaA
gene is tightly coupled to volume and senses a successful initiation
via SeqA repression.
>
> Specifically, we know that volume coupling of the oscillator
needs DnaA- ATP regulation of the promoter as we see that in the
presence of this regulatory element, the oscillator is strongly cou-
pled to volume, and this property is lost in the mutants. Our results
rigorously demonstrate that the rate of dnaAP2 expression is tightly
coupled to cell volume (“size”). Moreover, this correlation results
from a causative relationship in which volume determines expres-
sion. Equally importantly, dnaAP2 oscillations are insensitive to cell
size at birth, thus excluding one otherwise possible regulation point.
>
> The volume correlation is tighter than that seen from two poten-
tially volume-correlated effects, cell length and cell surface area.
These results thus provide strong evidence that cell volume is crucial
for the production of DnaA- ATP and, thus, by extension, the occur-
rence of replication initiation. This volume-coupled cell-cycle oscil-
lator **should be taken into account while modeling E. coli cycle
control**.
>
> Despite the clear results on the coupling between cell volume and
DnaA activity oscillations, our current data do not allow us to deter-
mine directly whether, at the single-cell level, they are also coupled
to the **initiation of DNA** replication, apart from the effect of SeqA on
the wild-type promoter.
>
> Hence, there is a waiting time be-
tween an oscillation peak and an initiation, which varies from cycle
to cycle. This waiting time tends to put the dnaAP2 oscillator off
phase with the cell cycle. However, repression from SeqA may act as
a sensor of the occurrence and timing of a successful initiation,
which acts on the DnaA-P2 production rate in a way that puts it
back in synchrony with cell-cycle progression (13).
>
> Because absence of SeqA repression also weakens the causal rela-
tionship, our results suggest that while DnaA-ATP peaks play a key
role in replication initiation, DnaA activity might not be the sole
trigger. Rather, it may serve as a necessary but not sufficient condi-
tion or necessitates assistance from another closely associated pro-
cess.
>
----------------------------------------------------------------------------------------------------------------------------------------
> **How total mRNA influences cell growth, 2024**
>
> More widely, it describes the dependency of growth rate on both transcription and translation, through allocation of resources of the biosynthetic machinery, mainly RNA polymerase and ribosomes.
>
> we show that **mRNA levels can affect growth rate** well outside of the saturation regime, in a regime where ribosomes within a finite pool compete for transcripts. In this regime, the ribosome–mRNA complex formation limits biosynthesis: Ribosome autocatalysis is still the engine of cell growth, but its throttle are mRNA levels. We surmise that the cell voluntarily imposes this regime, as the metabolic expenses associated with mRNA-related processes are relatively small.
>
> they made a general framework (Fig. 1A) that links cellular growth physiology with two layers of the central dogma: transcription (for which we will use the suffix TX in our notation) and translation (suffix TL).
>
> The model predicts cellular growth rates taking into account translation and transcription
>Eq 1 and 2
> in the following, we will neglect the role of protein degradation. Instead, mRNA degradation rates are fast (typical half-lives of 5 to 20 min, depending on the organism) and will play a crucial role in the following. We will consider homogeneous transcript degradation rates
>
> mRNA–Ribosome Complex Formation Impacts Growth Rate.To evaluate the impact of the transcription machinery on cellular physiology, we have derived a general expression that relates the exponential growth... usan muchas ecuaciones super interesantes que no pude copiar
>
> the balance of initiation and elongation fluxes leads to the relation between the free ribosome concentration and the steady-state number of ribosomes on a single mRNA
>
> Hence, as anticipated, the Michaelis–Menten-like factor emerges naturally from a kinetic model of translation where ribosomes compete for mRNAs and initiation is limiting
>
>  we assumed that all genes have identical properties 
>we have neglected gene expression regulation at the translational level [so that genes are differentially expressed only through differences at the transcriptional level
> This term comes from the assumption of a regime where the formation of the ribosome-transcript complex is the limiting step of the process
>
> Results
> Our results show that there are interesting physiological and perturbed situations where competition for transcripts sets growth rate.A clear limitation of our model, particularly in relation to eukaryotic systems, is the assumption of regulated rRNA (and tRNA) levels.
>
> Recent results in budding yeast support the idea that RNA polymerase II is the main limiting factor for mRNA levels (60). 
>
> Additionally, this study appears to support a colimited regime for transcription, where both gene copy number and RNA polymerases are relevant for total mRNA production.
>
> The increase in transcription capacity with cell size has been attributed to a transcription-limited regime, but this may be at odds with the exponential growth of single cells.
>
> We built our transcription-translation framework following Lin and Amir (17), who focus on the transcription-limited growth regime (TX-LIM) where only mRNA determines growth (and RNA polymerase autocatalysis is essential for exponential growth). Conversely, our model focuses on the regime where both mRNA and ribosomes are relevant for setting growth rate,**as a consequence of the competition for ribosomes by mRNA**. We note that cells grow exponentially in this competition regime, through ribosome autocatalysis. In addition, our study also compares growth-rate maximizing and nonoptimal RNA-polymerase/ribosomal allocation across nutrient conditions
>
> In our model, which is focused on the CF-LIM regime(estado en el que la tasa de crecimiento celular está determinada por la competencia entre el ARNm y los ribosomas), the relationship between mRNA and growth rate is described by Eq. 4 which accounts for the competition for transcripts to the pool of free ribosomes. 
>
> t is important to note that in the scenario we propose, total mRNA concentration affects the growth rate only through the availability of free ribosomes. In our model, there is not direct “mRNA cost” (61, 62); changes in global transcription are mainly associated with the availability of free ribosomes.
>
> Our model adds the further step of being able to compare growth-optimized with nonoptimized response scenarios and to make definite predictions for ribosomal and RNA polymerase sector response to transcription inhibitors.
>
> A second important perturbation where transcription becomes important for growth is the expression of unnecessary proteins (7, 11, 47, 48). Unnecessary protein expression imposes a cost on growth by affecting the abundance of growth-limiting components. Because of finite resources, expression of unnecessary protein decreases the expression of ribosomal proteins, which reduces the number of ribosomes and slows down growth. In our framework, **ribosomes are not necessarily the only growth-limiting components.** We found that **the growth cost depends on both mRNA and ribosomal content**
>The increase of mRNA concentration under expression of unnecessary proteins could also be due to physiological feedback mechanisms, such as cell volume regulation (65) or chaperones (61) that are unaccounted by our model.
>
> we note that in transcription-limited situation, as well as under competition for transcripts, mRNA scarcity may contribute to inactive ribosomes
>
> ----------------------------------------------------------------------------------------------------------------------------------------
> **Control of Synthetic Microbial Coculture Interactions on a Microcolony Level, 2021**

