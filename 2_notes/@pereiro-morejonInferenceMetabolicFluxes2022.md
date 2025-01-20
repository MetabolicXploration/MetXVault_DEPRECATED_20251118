---
citation-template: "v0.2.0"
creation-date: "2023:02:18-09:51:05"
---




%% Note Body --------------------------------------------------- %%
# Inference of metabolic fluxes in nutrient-limited continuous cultures: A Maximum Entropy approach with the minimum information

### Meta
- ** citekey **: pereiro-morejonInferenceMetabolicFluxes2022
- ** authors **: José Antonio Pereiro-Morejón, Jorge Fernandez-de-Cossio-Diaz, Roberto Mulet
- ** year **: [[2022]]
- ** doi **: https://doi.org/10.1016/j.isci.2022.105450
- ** publication **: iScience
- ** Web ** : [Open on line]()


### Abstract:
The study of cellular metabolism is limited by the amount of experimental data available. Formulations able to extract relevant predictions from accessible measurements are needed. Maximum Entropy (ME) inference has been successfully applied to genome-scale models of cellular metabolism, and recent data-driven studies have suggested that in chemostat cultures of Escherichia coli (E. coli), the growth rate and uptake rates of limiting nutrients are the most informative observables. We propose the thesis that this can be explained by the chemostat dynamics, which typically drives nutrient-limited cultures toward observable metabolic states maximally restricted in the dimensions of those fluxes. A practical consequence is that relevant flux observables can now be replaced by culture parameters usually controlled. We test our model by using simulations, and then we apply it to E. coli experimental data where we evaluate the quality of the inference, comparing it to alternative formulations that rest on convex optimization.

---

## Expectation Propagation (T0)

> see more at [[Expectation Propagation]]

As stated in the last section, a ME distribution directly derived from the definition of $\mathbb{V}$ and ${\mathbb{\bar{V}}}$ has the form:

$$
\begin{equation}
	P_{\psi}({v}) 
		\propto e^{{\beta}^{T} {v}} \delta(\mathbb{S} {v} - {b})\prod_{n}^{N} \psi(v_n)
		\nonumber
\end{equation}
$$

Through Gaussian elimination, we can transform the matrix $\mathbb{S}$ to a row echelon form:
$$
\begin{equation}
	\mathbb{S} \equiv \left[ \mathbb{I} \vert \mathbb{G} \right] \nonumber
\end{equation}
$$


where $\mathbb{I} \in \mathbb{R}^{M \times M}$ is an identity matrix and $\mathbb{G} \in \mathbb{R}^{M \times (N-M)}$.

The structure of the linear constraint induced by the row echelon representation suggests splitting the ${v}$ variable vector into two sets of variables: the first $M$ variables (dependent) and a second set of $N-M$ variables (independent).
To do so, we define:

$$
\begin{equation}
	{v} \equiv ({v^{(d)}}, {v^{(i)}}) \nonumber
\end{equation}
$$

where, as we said, ${v^{(d)}} \in \mathbb{R}^{M}$ and ${v^{(i)}} \in \mathbb{R}^{N-M}$ and

$$
\begin{equation}
	{v^{(d)}} = {b^{\prime}} - \mathbb{G}{v^{(i)}} \nonumber
\end{equation}
$$

where ${b^{\prime}} \in \mathbb{R}^{M}$ is the transformed (after Gaussian elimination) version of ${b}$.

We rewrite the probability density function in terms of the new variable definitions:
$$
\begin{align}
	P_{\psi}({v^{(d)}}, {v^{(i)}}) &\propto 
		e^{{{\beta^{(i)}}}^{T} {v^{(i)}}}
		e^{{{\beta^{(d)}}}^{T} {v^{(d)}}}
		\nonumber
		\\ &\times
		\delta(\, \mathbb{I} {v^{(d)}} + \mathbb{G} {v^{(i)}} - {b^{\prime}}) 
		\nonumber
		\\ &\times
		\prod_{m}^{M} \psi({v^{(d)}}_m)
		\prod_{n}^{N - M} \psi({v^{(i)}}_n)
		\nonumber
\end{align}
$$

We now can compute the ${v^{(i)}}$ marginal as:
$$
\begin{align}
	P_{\psi}({v^{(i)}}) &\propto  
		\int \big\lbrack
				e^{{{\beta^{(i)}}}^{T} {v^{(i)}}}
				e^{{{\beta^{(d)}}}^{T} {v^{(d)}}}
				\nonumber
		        \\ &\times
				\delta(\mathbb{I} {v^{(d)}} + \mathbb{G} {v^{(i)}} - {b^{\prime}})
				\nonumber
		        \\ &\times
				\prod_{m}^{M} \psi({v^{(d)}}_m)
				\prod_{n}^{N - M} \psi({v^{(i)}}_n)
			\big\rbrack d{v^{(d)}}
	\nonumber
\end{align}
$$


Note that the delta makes this integral to have a single non-zero contribution at ${v^{(d)}} = {b^{\prime}} - \mathbb{G}{v^{(i)}}$, so it solves to:
$$
\begin{align}
	P_{\psi}({v^{(i)}}) &\propto 
		e^{{{\beta^{(i)}}}^{T} {v^{(i)}}}
		e^{{{\beta^{(d)}}}^{T} ({b^{\prime}} - \mathbb{G} {v^{(i)}})}
		\nonumber
		\\ &\times
		\prod_{m}^{M} \psi({b^{\prime}}_m - [\mathbb{G}{v^{(i)}}]_m)
		\prod_{n}^{N - M} \psi({v^{(i)}}_n)
	% \label{eq:Pexact-ind}
\end{align}
$$


The indicators priors $\psi$ makes the marginals of this distribution hard to compute, so we instead use the approximate multivariate Gaussian $\phi({v}; {a}, {d})$ with mean vector ${a} \equiv ({a^{(d)}}, {a^{(i)}})$ and variance vector ${d}~\equiv~({d^{(d)}}, {d^{(i)}})$ to formulate an approximated join distribution:

$$
\begin{align}
	% \label{eq:Papprox-ind}
	Q_{\phi}({v^{(i)}}) &\propto 
	e^{{{\beta^{(i)}}}^{T} {v^{(i)}}} e^{{{\beta^{(d)}}}^{T} ({b^{\prime}} - \mathbb{G} {v^{(i)}})} 
	\nonumber
	\\ &\times
	\phi({b^{\prime}} - \mathbb{G} {v^{(i)}}; {a^{(d)}}, {d^{(d)}}) \phi({v^{(i)}}; {a^{(i)}}, {d^{(i)}})
\end{align}
$$

which is a multivariate Gaussian distribution that can be expressed in standard form as:
$$
\begin{align}
	Q_{\phi}({v^{(i)}}) &\propto 
    \exp \biggl[ 
            ({v^{(i)}} - {\bar{v}}^{(i)})^T {{\Sigma^{(i)}}}^{-1} ({v^{(i)}} - {\bar{v}}^{(i)})
        \biggl]
	\nonumber \\
	{\Sigma^{(i)}} &= (\mathbb{D}^{(i)} + \mathbb{G}^T \mathbb{D}^{(d)} \mathbb{G})^{-1} 
	\nonumber \\
	{\bar{v}}^{(i)} &= {\Sigma^{(i)}}(\mathbb{G}^T \mathbb{D}^{(d)} ({b^{\prime}} -  {a^{(d)}}) +
    \mathbb{D}^{(i)} {a^{(i)}} - \mathbb{G}^T {\beta^{(d)}} + {\beta^{(i)}}) 
	\nonumber
\end{align}
$$
where $\mathbb{D}^{(d)} \in\mathbb{R}^{M \times M}$ and $\mathbb{D}^{(i)} \in\mathbb{R}^{(N - M) \times (N - M)}$ are matrices where all entries are zero and the diagonals equals $1/{d^{(d)}}$ and $1/{d^{(i)}}$ receptively.

The parameters of the dependent variables are easily derived from the independents as:
$$
\begin{gather}
{\Sigma^{(d)}} = \mathbb{G} {{\Sigma^{(i)}}} \mathbb{G}^T \nonumber \\
{\bar{v}}^{(d)} = {b^{\prime}} - \mathbb{G} {\bar{v}}^{(i)} \nonumber
\end{gather}
$$
Now, we are in conditions to apply [[Expectation Propagation]] as described in [[@braunsteinAnalyticApproximationFeasible2017]] to find the parameters ${a}$ and ${d}$ of the Gaussian priors for approximating $Q_{\phi}$ to $P_{\psi}$.

%% Write here %%






%% Tags  ------------------------------------------------------- %%
#review/ToRead
