---
citation-template: v0.2.0
creation-date: 2023:03:07-21:48:17
---


%% Note Body --------------------------------------------------- %%
# Uniform sampling of steady states in metabolic networks: Heterogeneous scales and rounding

### Meta
- ** citekey **: demartinoUniformSamplingSteady2015
- ** authors **: [[Daniele De Martino]], Matteo Mori, Valerio Parisi
- ** year **: [[2015]]
- ** doi **: https://doi.org/10.1371/journal.pone.0122670
- ** publication **: PloS One
- ** Web ** : [Open on line]()


### Abstract:
The uniform sampling of convex polytopes is an interesting computational problem with many applications in inference from linear constraints, but the performances of sampling algorithms can be affected by ill-conditioning. This is the case of inferring the feasible steady states in models of metabolic networks, since they can show heterogeneous time scales. In this work we focus on rounding procedures based on building an ellipsoid that closely matches the sampling space, that can be used to define an efficient hit-and-run (HR) Markov Chain Monte Carlo. In this way the uniformity of the sampling of the convex space of interest is rigorously guaranteed, at odds with non markovian methods. We analyze and compare three rounding methods in order to sample the feasible steady states of metabolic networks of three models of growing size up to genomic scale. The first is based on principal component analysis (PCA), the second on linear programming (LP) and finally we employ the Lovazs ellipsoid method (LEM). Our results show that a rounding procedure dramatically improves the performances of the HR in these inference problems and suggest that a combination of LEM or LP with a subsequent PCA perform the best. We finally compare the distributions of the HR with that of two heuristics based on the Artificially Centered hit-and-run (ACHR), gpSampler and [[optGpSampler]]. They show a good agreement with the results of the HR for the small network, while on genome scale models present inconsistencies.

---

## View

> The faster and most popular algorithm in order to sample points inside **convex bodies** is the hit–and–run (HR) Markov Chain Monte Carlo[11, 12].

> Several alternatives have been proposed to the HR dynamics. A simple one consists in a rather coarse approximation: a certain number of vertices is calculated by linear programming applied to random linear objective functions and the points inside can be sampled by interpolation. This approximation suffers from the fact that we are neglecting possibly an exponentially large number of vertices, and it has been shown that this leads to wrong results even for simple hypercubes [8].


%% Tags  ------------------------------------------------------- %%
#review/ToRead
#Vault/MetXVault 