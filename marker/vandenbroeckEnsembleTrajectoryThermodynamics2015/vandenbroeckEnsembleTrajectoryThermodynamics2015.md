### [Physica A](http://dx.doi.org/10.1016/j.physa.2014.04.035) ( ) –

![](_page_0_Picture_2.jpeg)

Contents lists available at [ScienceDirect](http://www.elsevier.com/locate/physa)

# Physica A

journal homepage: [www.elsevier.com/locate/physa](http://www.elsevier.com/locate/physa)

# Ensemble and trajectory thermodynamics: A brief introduction

### C. Van den Broeck[a,](#page-0-0)[∗](#page-0-1) , M. Esposito [b](#page-0-2)

<span id="page-0-0"></span>a *Hasselt University, B-3590 Diepenbeek, Belgium*

<span id="page-0-2"></span>b *Complex Systems and Statistical Mechanics, University of Luxembourg, L-1511 Luxembourg, Luxembourg*

# h i g h l i g h t s

- We review stochastic thermodynamics at the ensemble level.
- We formulate first and second laws at the trajectory level.
- The stochastic entropy production is the log-ratio of trajectory probabilities.
- We establish the relation between the stochastic grand potential, work and entropy production.
- We derive detailed and integral fluctuation theorems.

# a r t i c l e i n f o

*Article history:* Available online xxxx

# a b s t r a c t

We revisit stochastic thermodynamics for a system with discrete energy states in contact with a heat and particle reservoir.

© 2014 Published by Elsevier B.V.

- *Keywords:* Stochastic Thermodynamics Entropy Fluctuation theorem Markov process
# **1. Introduction**

Over the last few years, it has become clear that one can extend thermodynamics, which is traditionally confined to the description of equilibrium states of macroscopic systems or to the transition between such states, to cover the nonequilibrium dynamics of small scale systems. This extension has been carried out at several levels of description including systems described by discrete and continuous Markovian and non-Markovian stochastic dynamics, by classical Hamiltonian and quantum Hamiltonian dynamics and by thermostatted systems. These developments can be seen, on one side, as extending the work of Onsager and Prigogine [\[1–4\]](#page-9-0) by including microscopic dynamical properties into the far from equilibrium irreversible realm. On the other side, they have led to the reassessment of the cornerstone of thermodynamics, namely the second law of thermodynamics, which is replaced by a much deeper symmetry relation, embodied in the integral and detailed fluctuation theorems. On the more practical side, the new formulation allows to address new questions, either related to nonequilibrium properties, such as efficiency at maximum power or information to work conversion, or relating to the thermodynamic description of small systems, e.g., the discussion of Brownian motors and refrigerators or the efficiency of quantum dots and other small scale devices. In this paper, we present a brief introduction to stochastic thermodynamics. We refer to the literature for more advanced reviews [\[5–13\]](#page-9-1).

<span id="page-0-1"></span>∗ Corresponding author. Tel.: +32 11268214. *E-mail address:* [christian.vandenbroeck@uhasselt.be](mailto:christian.vandenbroeck@uhasselt.be) (C. Van den Broeck).

<http://dx.doi.org/10.1016/j.physa.2014.04.035> 0378-4371/© 2014 Published by Elsevier B.V.

# **2. Ensemble thermodynamics**

We consider a system, with discrete non-degenerate states, in contact with a single (ideal, non-dissipative) heat and particle reservoir at temperature *T* (β = 1/(*k*B*T* )) and chemical potential µ. The states are identified by an index *m*, with corresponding energy ϵ*m* and particle number *nm*. For simplicity we consider a single type of particle. We assume that the system can also exchange work with an (ideal, non-dissipative) work source which controls its energy levels ϵ(λ) via a time-dependent control parameter λ = λ(*t*). The particle number in a given state is however supposed to be fixed.

 In the ensemble picture, the state of the system is described by a probability distribution *Pm* to be in the state *m*, with *m Pm* = 1. Note that this distribution does not have to be of the equilibrium form, so that ''traditional equilibrium concepts'', such as temperature and chemical potential need not exist for the system. They are however well defined for the ideal reservoir, and when appearing in the formulas below, *T* and µ refer to this reservoir. The time evolution of the state is described by a Markovian master equation:

$$\mathrm{d}_{l}\mathrm{P}_{m} = \sum_{m'} \mathcal{W}_{m,m'} \mathrm{P}_{m'} \,. \tag{1}$$

Here *Wm*,*m*′ is the probability per unit time to make a transition from state *m*′ to *m*. We use the shorthand notation with diagonal elements defined as *Wm*,*m* = − *m*′ ̸=*m Wm*′ ,*m*. Alternatively:

$$\sum_{m} \mathcal{W}_{m,m'} = \mathbf{0},\tag{2}$$

a property that guarantees the conservation of normalization. The transition rates have to satisfy an additional property. In the steady state, the system is at equilibrium with the reservoir. Statistical physics prescribes that the steady state distribution is given by the grand canonical equilibrium distribution *P eq m* [\[14\]](#page-10-0):

$$P_n^{\text{eq}} = \exp\{-\beta(\epsilon_n - \mu \mathfrak{n}_m - \mathcal{Q}^{\text{eq}})\}. \tag{3}$$

The (equilibrium) grand potential Ω*eq* follows from the normalization of *P eq*:

<span id="page-1-1"></span>
$$\exp\{-\beta\Omega^{\prime \rm q}\} = \sum_{\mathfrak{m}} \exp\{-\beta(\epsilon_{\mathfrak{m}} - \mu n_{\mathfrak{m}})\}.\tag{4}$$

The crucial property that is required from the rates is the so-called condition of detailed balance, i.e., at equilibrium every transition, say from *m* to *m*′ , and its inverse, from *m*′ to *m*, have to be equally likely:

<span id="page-1-0"></span>
$$\mathcal{W}_{m,m'}P_{m'}^{eq} = \mathcal{W}_{m',m}P_m^{eq}.\tag{5}$$

Combined with the explicit expression of the equilibrium distribution, this gives:

$$\ln k \ln \frac{\mathcal{W}_{\text{n'},m}}{\mathcal{W}_{\text{m},\text{n'}}} = \frac{\epsilon_{\text{m}} - \epsilon_{\text{n'}} - \mu(\mathfrak{n}_{\text{n}} - \mathfrak{n}_{\text{n'}})}{T} = \frac{q_{\mathfrak{m},\text{n'}}}{T} \,. \tag{6}$$

*qm*,*m*′ is the ''elementary'' heat absorbed by the system to make the transition from *m*′ to *m*. We stress that in the presence of driving, which is shifting the energy levels in time, this relation is supposed to hold at each moment in time, hence the rates also become time-dependent. This condition will be crucial to obtain the correct formulation of the second law.

We next introduce the basic state functions – quantities that depend on probability distribution *Pm* of the system, but not on the way this distribution was achieved – namely the ensemble-averaged and in general nonequilibrium values of energy, particle number and entropy:

$$E = \sum_{m} \epsilon_{m} P_{m} = \langle \epsilon_{m} \rangle,\tag{7}$$

<span id="page-1-2"></span>
$$\mathcal{N} = \sum_{m} n_{\mathfrak{m}} \mathbb{P}_{\mathfrak{m}} = \langle n_{\mathfrak{m}} \rangle,\tag{8}$$

$$S = -k_{\rm B} \sum_{m} P_{m} \ln P_{m} = \langle -k_{\rm B} \ln P_{m} \rangle. \tag{9}$$

It is clear from the above formulas that these state variables can change due to two different mechanisms: a change in occupation of the levels, i.e., a modification of *Pm*, or a shift of the energy levels, i.e., a change of the energy level ϵ*m*. In particular, the rate of energy change is given by:

<span id="page-1-3"></span>
$$d_l E = \sum_{n} (\epsilon_n d_l \mathbb{P}_n + d_l \epsilon_n \mathbb{P}_n) \tag{10}$$

$$= \dot{Q} + \dot{W}_{\text{chem}} + \dot{W}. \tag{11}$$

This decomposition reproduces the first law. Work rate (power) *W*˙ , particle flow *dtN* and heat flow *Q*˙ are given by:

$$
\dot{W} = \sum_{m} d_{l} \epsilon_{m} \mathbb{P}_{m} = d_{l} \lambda \, d_{k} \mathbb{E},\tag{12}
$$

$$
d_{l} N = \sum n_{m} d_{l} \mathbb{P}_{m},\tag{13}
$$

$$d_l N = \sum_m n_m d_l P_m,\tag{13}$$

$$\dot{Q} = \sum \epsilon_m d_l P_m - \dot{W}_{chem},\tag{14}$$

with the chemical work rate *W*˙ *chem*

*m*

$$
\dot{\mathcal{W}}_{\text{chem}} = \mu d_l \mathcal{N}.\tag{15}
$$

In words, work is the result of the energy shift of an occupied state. Heat and chemical work correspond to transitions between states, implying a change in occupation probability. As is well known, heat and work are not state functions (or the difference of state functions) as they depend on the way the transition between states is carried out. We also mention for later use the following expression for the heat flux, cf. [(13)–(15):](#page-2-0)

$$
\dot{Q} = \sum_{m} (\epsilon_m - \mu n_m) d_l P_m. \tag{16}
$$

Turning to the second law, we will show that the above definition of nonequilibrium entropy is a proper choice that reduces to the standard thermodynamic entropy at equilibrium, but with the additional advantage that it preserves – in nonequilibrium – the basic features of the second law, namely the relation between heat and entropy exchange and the positivity of the entropy production. Explicitly:

$$d_{\mathbb{H}}S = \mathring{S}_{\mathfrak{e}} + \mathring{S}_{\mathfrak{h}},\tag{17}$$

$$
\dot{\mathbf{S}}_t = \dot{\mathbf{Q}}/\mathbf{T},\tag{18}
$$

$$
\dot{\mathbf{x}} \ge \mathbf{0}.\tag{19}
$$

The proof goes as follows:

$$\begin{split} d_{i}\mathbb{S} &= -k_{\mathbb{B}} \sum_{m} d_{i} P_{m} \ln P_{m} = -k_{\mathbb{B}} \sum_{m,m'} W_{m,m'} P_{m'} \ln P_{m} \\ &= -k_{\mathbb{B}} \sum_{m,m'} W_{m,m'} P_{m'} \ln \frac{P_{m}}{P_{m'}} \\ &= \frac{k_{\mathbb{B}}}{2} \sum_{m,m'} \left( W_{m,m'} P_{m'} - W_{m',m} P_{m} \right) \ln \frac{P_{m'}}{P_{m}} \\ &= \frac{k_{\mathbb{B}}}{2} \sum_{m,m'} \left( W_{m,m'} P_{m'} - W_{m',m} P_{m} \right) \ln \frac{W_{m,m'} P_{m'}}{W_{m',m} P_{m}} + \frac{k_{\mathbb{B}}}{2} \sum_{m,m'} \left( W_{m,m'} P_{m'} - W_{m',m} P_{m} \right) \ln \frac{W_{m',m}}{W_{m,m'}}. \end{split} \tag{20}$$

We thus identify the entropy production and entropy flow as:

$$\dot{S}_{l} = \frac{k_{\rm B}}{2} \sum_{m,m'} \left( \mathcal{W}_{m,m'} P_{m'} - \mathcal{W}_{m',m} P_m \right) \ln \frac{\mathcal{W}_{m,m'} P_{m'}}{\mathcal{W}_{m',m} P_m},\tag{21}$$

$$\dot{\mathbf{S}}_{t} = \frac{k_{\rm H}}{2} \sum_{m,m'} \left( \mathcal{W}_{m,m'} \mathbf{P}_{m'} - \mathcal{W}_{m',m} \mathbf{P}_{m} \right) \ln \frac{\mathcal{W}_{m',m}}{\mathcal{W}_{m,m'}},\tag{22}$$

or:

$$
\dot{\mathbf{S}}_l = \sum_{m>m'} f_{m,m'} \mathbf{x}_{m,m'},
\tag{23}
$$

$$
\dot{S}_t = \sum_{m>m'}^{\cdots \cdots \cdots} f_{m,m'} \frac{q_{m,m'}}{T} \,. \tag{24}
$$

with

$$\mathcal{W}_{m,m'} = \mathcal{W}_{m,m'} P_{m'} - \mathcal{W}_{m',m} P_m,\tag{25}$$

$$X_{m,m'} = k_{\rm B} \ln \frac{W_{m,m'} P_{m'}}{W_{m',m} P_m},\tag{26}$$

$$
\eta_{m,m'} = \epsilon_m - \epsilon_{m'} - \mu(\eta_m - \eta_{m'}).\tag{27}
$$

<span id="page-2-2"></span><span id="page-2-1"></span><span id="page-2-0"></span>

*Jm*,*m*′ is the net rate of transitions from *m*′ to *m* and *Xm*,*m*′ the corresponding thermodynamic force. *S*˙ *i* is clearly non-negative. In fact, a stronger property holds: it is the sum of contributions due to all pairwise transitions between different states *m* and *m*′ , and each of these terms is non-negative. Concerning *S*˙ *e* , one finds using [(6)](#page-1-0) and [(16):](#page-2-1)

$$\dot{S}_e = k_0 \sum_{m,m'} \mathcal{W}_{m,m'} P_{m'} \ln \frac{\mathcal{W}_{m',m}}{\mathcal{W}_{m,m'}} \tag{28}$$

$$\epsilon_{\mathbf{n}} = \sum_{m, \mathbf{n}'} \mathcal{W}_{m, \mathbf{n}'} P_{\mathbf{n}'} \frac{\epsilon_{\mathbf{n}} - \epsilon_{\mathbf{n}'} - \mu(\mathbf{n}_{\mathbf{n}} - \mathbf{n}_{\mathbf{n}'})}{T} \tag{29}$$

$$\epsilon_{m} = \sum_{m,m'} \mathcal{W}_{m,m'} \rho_{m'} \frac{\epsilon_m - \mu \mathbf{n}_m}{T} \tag{30}$$

<span id="page-3-0"></span>
$$\dot{\theta}_{1} = \sum_{m} d_{l} \mathbb{P}_{m} \frac{\epsilon_{m} - \mu \eta_{m}}{T} = \frac{\dot{\mathbb{Q}}}{T},\tag{31}$$

which is indeed the expected expression for the entropy flow.

Besides energy, particle number and entropy, it is convenient to introduce another state function, namely the grand potential:

$$
\Delta \mathcal{Q} = \mathcal{E} - \mathcal{T}\mathcal{S} - \mu\mathcal{N}.\tag{32}
$$

One immediately finds that:

$$d_l \mathcal{Q} = d_l \mathcal{E} - \mathsf{Td}_l \mathcal{S} - \mu d_l \mathcal{N} = \dot{\mathcal{W}} - \mathsf{T} \dot{\mathcal{S}}_l \tag{33}$$

or

<span id="page-3-1"></span>
$$\text{tr}\dot{\mathbf{S}}_l = \dot{\Psi} - \mathbf{d}_l \mathbf{\mathcal{Q}} \ge \mathbf{0}.\tag{34}$$

As a consequence the rate of decrease −*dt*Ω in grand potential is an upper bound for the corresponding output power −*W*˙ .

The above description provides a generalization of the usual equilibrium thermodynamics to far from equilibrium states. It is reassuring that at equilibrium it reproduces the properties of the equilibrium state. By filling in the equilibrium expression for the probability distribution [(3)](#page-1-1) in [(7)–(9)](#page-1-2) and [(32),](#page-3-0) one finds the corresponding results for the energy, number of particles, entropy and grand potential, *E eq* , *N eq* , *S eq* , Ω*eq*. At equilibrium,[(32)](#page-3-0)thus reproduces the equilibrium Euler relation Ω*eq* = *E eq* − *TSeq* − µ*N eq*. Note furthermore that the knowledge of the equilibrium grand potential as a function of *T* , λ and µ, Ω*eq* = Ω*eq*(*T* , λ, µ) provides a fundamental relation, i.e., a full characterization of the system. The energy–particle spectrum that characterizes the system can be recovered through an inverse Laplace transform [\[14\]](#page-10-0). This is obviously no longer true for the nonequilibrium potential Ω. We however point out the following revealing property: the nonequilibrium potential is always larger than its equilibrium value:

<span id="page-3-2"></span>
$$
\Delta \mathcal{Q} - \mathcal{Q}^{eq} = k_{\mathsf{F}} \Pi,\tag{35}
$$

$$M = D(P \parallel P^{\oplus}) = \sum_{m} P_{m} \ln \frac{P_{m}}{P_{m}^{\oplus}} \ge \mathbf{0}.\tag{36}$$

Here *D*(*P* ∥ *P eq*)is the relative entropy or Kullback–Leibler distance [\[15\]](#page-10-1) between the distributions *P* and *P eq*. Combined with the second law under the form [(34),](#page-3-1) we conclude that any nonequilibrium state has the potential to generate an output work of at most *k*B*TI*, upper limit reached for a reversible scenario (zero entropy production).

We finally consider a quasi-static transformation generated by the work source. In this case the equilibrium shape of the distribution is preserved in time, *Pm* = *P eq m* (*t*). Hence, as the energy levels are shifted via work, a corresponding instantaneous redistribution over the levels has to take place, with a concomitant heat and particle exchange. One immediately finds that for such a transformation:

$$d_l \mathcal{S} = -k_{\mathbb{B}} \sum_{m} d_l P_m^{eq} \ln P_m^{eq} \tag{37}$$

$$\mathcal{I} = \sum_{m} d_{l} P_{m}^{eq} \frac{\epsilon_{m} - \mu n_{m} - \mathcal{Q}^{eq}}{T} \tag{38}$$

$$\dot{\mathbf{Q}} = \frac{\dot{\mathbf{Q}}}{T} = \dot{\mathbf{S}}_t.\tag{39}$$

This also implies *S*˙ *i* = 0 and *W*˙ = *dt*Ω*eq*. These relations reproduce the familiar thermodynamic statement for quasi-static processes: *dS* = *dQ*/*T* .

### **3. Multiple reservoirs**

The case of multiple energy and particle reservoirs is of obvious theoretical and technological interest. On the theory side, we mention the study of nonequilibrium steady states. With respect to applications, engines, pumps and refrigerators all involve contact with multiple reservoirs. We briefly explain how the above formalism can be extended to cover this situation. The main new ingredient is the fact that the transitions in the system are now due to the coupling with the different reservoirs, which we identify by the index ν (e.g., temperature *T* ν , chemical potential µ ν , etc.). We assume that these contacts do not interfere, hence:

$$\mathcal{W}_{m,m'} = \sum_{\nu} \mathcal{W}_{m,m'}^{\nu},\tag{40}$$

with *W*ν the transition matrix due to coupling with reservoir ν. This latter satisfies detailed balance

$$\mathcal{W}_{m,m'}^{\prime\prime} P_{m'}^{\text{eq,v}} = \mathcal{W}_{m',m}^{\prime\prime} P_{m}^{\text{eq,v}} \tag{41}$$

with respect to the equilibrium distribution *P eq*,ν imposed by reservoir ν at each moment in time (i.e. for the prevailing energy spectrum ϵ*m* = ϵ*m*(*t*)):

$$P_{\mathfrak{n}}^{\mathfrak{q},\mathfrak{v}} = \exp\{-\beta(\epsilon_{\mathfrak{n}} - \mu^{\mathfrak{v}}\mathfrak{n}_{\mathfrak{n}} - \Omega^{\mathfrak{q},\mathfrak{v}})\},\tag{42}$$

$$\exp\{-\beta\Omega^{\text{eq},v}\} = \sum_{\mathbf{m}} \exp\{-\beta^v(\epsilon_\mathbf{m} - \mu^v \mathfrak{n}_\mathbf{m})\}.\tag{43}$$

We can now write:

$$d_l P_m = \sum_{\nu} \dot{P}_m^{\nu},\tag{44}$$

$$
\dot{P}_m^v = \sum_{m'} W_{m,m'}^v P_{m'} \,. \tag{45}
$$

Hence, in all of the above formulas where the derivative of the probability appears, one can identify the separate contributions of the different reservoirs. In particular, the first law [(10)](#page-1-3) remains of course valid, but particle, heat and chemical work flux can be separated into contributions from each reservoir:

$$d_l N = \sum_{\nu} \dot{N}^{\nu},\tag{46}$$

$$
\dot{\mathbf{Q}} = \sum_{\nu} \dot{\mathbf{Q}}^{\nu},
\tag{47}
$$

$$
\dot{\mathcal{W}}_{\text{chem}} = \sum_{\nu} \dot{\mathcal{W}}_{\text{chem}}^{\nu},
\tag{48}
$$

with

$$
\dot{\mathcal{N}}^{\nu} = \sum_{m} n_{m} \dot{\mathcal{P}}_{m}^{\nu},
\tag{49}
$$

$$
\dot{\mathbf{Q}}^{\nu} = \sum_{m} (\epsilon_m - \mu^{\nu} n_m) \dot{\mathbf{P}}_m^{\nu},
\tag{50}
$$

$$
\dot{\mathcal{W}}_{chem}^{\nu} = \sum_{m} \mu^{\nu} n_{m} \dot{\mathcal{P}}_{m}^{\nu}.\tag{51}
$$

For the second law, the derivation is modified as follows:

$$\begin{split} d_{l}\mathbf{S} &= -k_{\mathrm{B}} \sum_{m} d_{l} P_{m} \ln P_{m} = -k_{\mathrm{B}} \sum_{v} \sum_{m,m'} W_{m,m'}^{\prime} P_{m'} \ln P_{m} \\ &= \sum_{v} \frac{k_{\mathrm{B}}}{2} \sum_{m,m'} \left( W_{m,m'}^{\prime} P_{m'} - W_{m',m}^{\prime} P_{m} \right) \ln \frac{P_{m'}}{P_{m}} \\ &= \frac{k_{\mathrm{B}}}{2} \sum_{v} \sum_{m,m'} \left( W_{m,m'}^{\prime} P_{m'} - W_{m',m}^{\prime} P_{m} \right) \ln \frac{W_{m,m'}^{\prime\prime} P_{m'}}{W_{m',m}^{\prime\prime} P_{m}} + \frac{k_{\mathrm{B}}}{2} \sum_{v} \sum_{m,m'} \left( W_{m,m'}^{\prime} P_{m'} - W_{m',m}^{\prime\prime} P_{m} \right) \ln \frac{W_{m',m}^{\prime\prime}}{W_{m,m'}^{\prime\prime}}. \end{split} \tag{52}$$

One thus finds:

$$
\dot{S}_l = \sum_{\nu} \dot{S}_l^{\nu},
\tag{53}
$$

$$
\dot{S}_{\epsilon} = \sum_{\nu} \dot{S}_{\epsilon}^{\nu},
\tag{54}
$$

with

$$
\dot{S}_l^v = \sum_{m>m'} l_{m,m'}^v X_{m,m'}^v,\tag{55}
$$

$$\dot{S}^{\nu}_{e} = \sum_{m>m'} f^{\nu}_{m,m'} \frac{\mathbf{q}^{\nu}_{m,m'}}{T^{\nu}} = \frac{\dot{\mathbf{Q}}^{\nu}}{T^{\nu}},\tag{56}$$

and

$$\mathbf{J}_{m,m'}^{v} = \mathbf{W}_{m,m'}^{v} \mathbf{P}_{m'} - \mathbf{W}_{m',m}^{v} \mathbf{P}_{m},\tag{57}$$

$$X_{m,m'}^{\upsilon} = k_{\text{B}} \ln \frac{W_{m,m'}^{\upsilon} P_{m'}}{W_{m',m}^{\upsilon} P_m} \, , \tag{58}$$

$$
\eta_{m,m'}^{\nu} = \epsilon_m - \epsilon_{m'} - \mu^{\nu} (\mathfrak{n}_m - \mathfrak{n}_{m'}).\tag{59}
$$

The above formulas allow to investigate the far from equilibrium thermodynamics of small scale systems, for example of quantum dots in contact with leads [\[16–19\]](#page-10-2). Another question that has received a lot of attention is the universal features of the efficiency of such machines when operating at maximum power [\[20–29\]](#page-10-3). We finally mention the simplification in the absence of particle transport, achieved by setting in the above formulas all the chemical potentials equal to zero,µ ν = 0, ∀ν.

# **4. Trajectory thermodynamics**

In the limit of a very large system (with no long range correlations), one expects by the law of large numbers that the properties are self-averaging, so that an ensemble description in terms of average quantities is sufficient. In a small scale system, this is no longer the case and the quantities that are measured will vary from one experiment to another. One could of course still apply the above presented ensemble thermodynamics to describe the average outcome upon repeating the experiment many times. Nevertheless, one can wonder about the stochastic properties that are revealed at the trajectory level. Furthermore, due to the spectacular progress in nano-technology, the experimental measurement of such properties is now within reach. But there is an even more important motivation: it turns out, as we proceed to show, that the trajectory properties reveal a much deeper formulation of the second law. We will limit our presentation, for clarity and simplicity of notation, to the case of a single particle and energy reservoir.

We thus consider a small system and focus on its trajectory in the course of time in a single realization of the experiment. The state of the system at time *t* is its actual state *m* = *m*(*t*). The analogues of the above introduced ensemble averaged state functions *E*, *N*, *S* and Ω for this particular state are the stochastic energy *e*, the stochastic number of particles *n*, the stochastic entropy *s* introduced by Seifert [\[30\]](#page-10-4), and the stochastic grand canonical potential ω of this state:

<span id="page-5-0"></span>
$$\begin{cases} \mathbf{e} = \epsilon_{\mathfrak{m}(t)}(\mathbf{t}),\\ \mathbf{n} = \mathfrak{n}_{\mathfrak{m}(t)}, \end{cases} \tag{60}$$

<span id="page-5-1"></span>
$$\mathfrak{s} = -k_{\mathfrak{0}} \ln \mathcal{P}_{m(t)}(\mathfrak{t}),\tag{62}$$

<span id="page-5-2"></span>
$$
\omega = \mathbf{e} - \mathbf{T}\mathbf{s} - \mu\mathbf{n}.\tag{63}
$$

We have assumed that the particle number of a given state is fixed, so that *nm*(*t*) has no explicit time dependence. The above definitions are consistent with the ensemble description, *E* = ⟨*e*⟩, *N* = ⟨*n*⟩, *S* = ⟨*s*⟩ and Ω = ⟨ω⟩, where the averaging brackets refer to an average with respect to the probability distribution *Pm*(*t*)(*t*). We will henceforth use the lower case notation to distinguish the stochastic variables from the corresponding ensemble averaged quantities (it should be clear from the context not to confuse the energy *e* with Euler's number *e* = 2, 718 . . .). Note that at the trajectory level, there appears an essential difference between the variables *e* and *n* on the one hand, and *s* and ω on the other hand: the latter retain an ensemble character, trademark of their thermodynamic content, as they depend, not only on the actual state *m*(*t*), but also on the probability distribution *Pm*(*t*) . Hence, even though we are monitoring single trajectories, their thermodynamic properties are defined with respect to the stochastic dynamics of the system under consideration.

In the following it will be convenient, in order to take time-derivatives, to extract the time-dependence on the actual state *m*(*t*) with a delta-Kronecker function:

$$f_{\mathbf{m}(t)}(\mathbf{t}) = \sum_{\mathbf{m}} \delta_{\mathbf{m}, \mathbf{m}(t)}^{\mathbf{k}\mathbf{r}} f_{\mathbf{m}}(\mathbf{t}),\tag{64}$$
 
$$f_{\mathbf{m}, \mathbf{m}, \dots, \mathbf{m}} = \sum_{\mathbf{m}} \delta_{\mathbf{m}, \mathbf{m}, \dots, \mathbf{m}} \delta_{\mathbf{m}, \dots, \mathbf{m}} \delta_{\mathbf{m}, \dots, \mathbf{m}} \tag{65}$$

$$df_{\mathfrak{m}(t)}(\mathbf{t}) = \sum_{\mathfrak{m}} \delta_{\mathfrak{m},\mathfrak{m}(t)}^{\mathfrak{k}\mathfrak{r}} f_{\mathfrak{m}}(\mathbf{t}) + \delta_{\mathfrak{m},\mathfrak{m}(t)}^{\mathfrak{k}\mathfrak{r}} df_{\mathfrak{m}}(\mathbf{t}). \tag{65}$$

Note that the contribution in δ˙*Kr mm*′ corresponds to a change of level occupation from state *m*′ to *m* and will give rise to a Dirac delta function contribution centered at the times *t* ∗ of the jumps and with amplitude *fm*(*t* ∗ ) − *fm*′(*t* ∗ ).

The first law at the trajectory level is obtained by differentiating [(60)](#page-5-0) with respect to time:

$$\begin{aligned} d\epsilon &= \dot{\mathfrak{q}} + \dot{w}_{\text{chem}} + \dot{w}, \\ \dot{\mathfrak{w}} &= \sum \delta_{m,m(t)}^{\text{fr}} d_{t} \epsilon_{\text{m}}(t), \end{aligned} \tag{66}$$

$$\dot{\boldsymbol{w}} = \sum_{\mathbf{m}} \boldsymbol{\epsilon}_{\mathbf{m}, \mathbf{m}(t)} \dot{\boldsymbol{w}}_{\mathbf{m}, \mathbf{m}(t)},\tag{68}$$
 
$$\dot{\boldsymbol{q}} = \sum_{\mathbf{m}} \boldsymbol{\epsilon}_{\mathbf{m}}(t) \dot{\boldsymbol{\delta}}_{\mathbf{n}, \mathbf{m}(t)}^{\text{div}} - \dot{\boldsymbol{w}}_{\text{chem}},\tag{68}$$
 
$$\dot{\boldsymbol{w}}_{\text{chem}} = \sum \mu_{\text{H}} \dot{\boldsymbol{\delta}}_{\text{norm}}^{\text{div}},\tag{69}$$

$$
\dot{w}_{\text{chem}} = \sum_{m} \mu \mathfrak{n}_{m} \dot{\delta}^{\mu}_{m,m(t)}.\tag{69}
$$

The interpretation is essentially the same as in the ensemble description: work corresponds to the shift of an occupied level while heat plus chemical work are the result of a transition between levels.

The second law at the trajectory level is obtained by calculating as follows the time-derivative of the stochastic entropy [(62):](#page-5-1)

$$\begin{split} d_{\mathsf{f}}s &= -k_{\mathsf{B}} \sum_{\mathsf{m}} \left\{ \dot{\delta}_{\mathsf{m},m(\mathsf{t})}^{\mathsf{K}\mathsf{r}} \ln P_{\mathsf{m}}(\mathsf{t}) + \delta_{\mathsf{m},m(\mathsf{t})}^{\mathsf{K}\mathsf{r}} \frac{d_{\mathsf{f}}P_{\mathsf{m}}(\mathsf{t})}{P_{\mathsf{m}}(\mathsf{t})} \right\} \\ &= -k_{\mathsf{B}} \sum_{\mathsf{m}} \left\{ \dot{\delta}_{\mathsf{m},m(\mathsf{t})}^{\mathsf{K}\mathsf{r}} \ln \frac{P_{\mathsf{m}}(\mathsf{t})}{P_{\mathsf{m}}^{\mathsf{K}\mathsf{r}}(\mathsf{t})} + \delta_{\mathsf{m},m(\mathsf{t})}^{\mathsf{K}\mathsf{r}} \frac{d_{\mathsf{f}}P_{\mathsf{m}}(\mathsf{t})}{P_{\mathsf{m}}(\mathsf{t})} + \dot{\delta}_{\mathsf{m},m(\mathsf{t})}^{\mathsf{K}\mathsf{r}} \ln P_{\mathsf{m}}^{\mathsf{eq}}(\mathsf{t}) \right\}. \end{split} \tag{70}$$

Here we introduced the instantaneous equilibrium distribution *P eq m* (*t*), see also [(3):](#page-1-1)

$$P_m^{\text{eq}}(\mathbf{t}) = \exp\{-\beta[\epsilon_m(\mathbf{t}) - \mu \mathbf{n}_m - \mathcal{Q}^{\text{eq}}(\mathbf{t})] \}. \tag{71}$$

The crucial point is to identify the last term in the r.h.s. of [(70)](#page-6-0) as the stochastic entropy flow, using [(68)](#page-6-1) and [(69):](#page-6-2)

$$\begin{split} \dot{s}_{\mathbf{e}} &= -k_{\mathbf{b}} \sum_{m} \dot{\delta}_{m,m(t)}^{\mathbf{k}\mathbf{r}} \ln \mathbf{P}_{m}^{\mathbf{q}t}(t) \\ &= \frac{1}{T} \sum_{m} \dot{\delta}_{m,m(t)}^{\mathbf{k}\mathbf{r}} \{\epsilon_{m}(t) - \mu n_{m}\} \\ &= \frac{\dot{\mathbf{q}}}{T} . \end{split} \tag{72}$$

From the decomposition

$$d_l s = \dot{s}_l + \dot{s}_t,\tag{73}$$

first obtained by Seifert in Ref. [\[30\]](#page-10-4), we conclude that the stochastic entropy production is given by

$$\dot{\mathbf{s}}_{i} = -k_{\rm B} \sum_{m} \left\{ \delta_{m, m(t)}^{\rm kir} \ln \frac{\mathbf{P}_{m}(\mathbf{t})}{\mathbf{P}_{m}^{\rm eq}(\mathbf{t})} + \delta_{m, m(t)}^{\rm kir} \frac{d_{l} \mathbf{P}_{m}(\mathbf{t})}{\mathbf{P}_{m}(\mathbf{t})} \right\}. \tag{74}$$

It consists of two different terms. The second one in the r.h.s. corresponds to a smooth contribution: it is positive or negative depending on whether the actual state becomes less or more probable in time. The first term in the r.h.s. gives discontinuous contributions, appearing at the instances when the actual state of the system changes. Note that neither of the above contributions has a definite sign.

By averaging the result [(72)](#page-6-3) for entropy flow with *Pm*(*t*)(*t*), one recovers its ensemble version [(18).](#page-2-2) To do the same for the entropy production requires a little bit more work. By summation over all the actual states *m*(*t*) = *m*′ (i.e. this index becomes a dummy summation variable) one finds that the second term in the stochastic entropy production [(74)](#page-6-4) averages out to zero. As for the first term, we note that the stochastic entropy production jumps by an amount *k*B ln *Pm*′ *P eq m P eq m*′ *Pm* for a change in the state from *m*′ to *m*. The probability per unit time for such a transition is *Wm*,*m*′*Pm*′ . The average ⟨*s*˙*i*⟩ of the stochastic entropy production thus becomes (note that the averaging brackets now refer to an average with respect to *Wm*,*m*′*Pm*′ , and that we have dropped for simplicity of notation the explicit *t* dependence):

$$\dot{S}_i = k_B \sum_{m,m'} \mathcal{W}_{m,m'} p_{m'} \ln \frac{P_{m'} P_m^{eq}}{P_{m'}^{eq} P_m}$$

$$\begin{split} \dot{S}_k &= k_B \sum_{m,m'} \mathcal{W}_{m,m'} p_{m'} \ln \frac{\mathcal{W}_{m,m'} p_{m'}}{\mathcal{W}_{m',m} P_m} \\ &= \frac{k_B}{2} \sum_{m,m'} (\mathcal{W}_{m,m'} p_{m'} - \mathcal{W}_{m',m} P_m) \ln \frac{\mathcal{W}_{m,m'} P_{m'}}{\mathcal{W}_{m',m} P_m} \ge 0. \end{split} \tag{75}$$

This is indeed the expression for the ensemble entropy production given earlier.

<span id="page-6-6"></span><span id="page-6-5"></span><span id="page-6-4"></span><span id="page-6-3"></span><span id="page-6-2"></span><span id="page-6-1"></span><span id="page-6-0"></span>

Turning to the stochastic grand potential [(63),](#page-5-2) one finds by a combination of the stochastic first and second laws, very much in the same way as for the ensemble average, that (compare with [(34))](#page-3-1):

$$\mathbf{T}\dot{\mathbf{s}}_{l} = \dot{w} - \mathbf{d}_{l}\boldsymbol{\alpha}.\tag{76}$$

We next make the important observation that, when the probability distribution has the equilibrium form *Pm* = *P eq m* , and in particular for a quasi-static process *Pm* = *P eq m* (*t*), cf. [(71),](#page-6-5) the stochastic grand potential given in [(63)](#page-5-2) becomes independent of the state, and reduces to the ensemble average instantaneous equilibrium expression (using the explicit expression for the stochastic entropy given in [(62))](#page-5-1):

<span id="page-7-0"></span>
$$
\omega^{\text{eq}}(\mathbf{t}) = \mathcal{Q}^{\text{eq}}(\mathbf{t}).\tag{77}
$$

For a transition between an initial and a final equilibrium state (but with no conditions on the state of the system in the intermediate process), one can thus write by integration of [(76):](#page-7-0)

<span id="page-7-2"></span>
$$T\Delta\mathfrak{s} = w - \Delta\mathfrak{L}^{eq},\tag{78}$$

with the important consequence that the statistical properties of entropy production ∆*is* and work w are the same, apart from a shift by ∆Ω*eq* and rescaling by *T* . Finally, the difference of equilibrium and nonequilibrium grand potential can be written as follows:

$$
\omega a - \omega^{eq} = k_{\Psi} \text{T},\tag{79}
$$

$$\dot{\mathbf{u}} = \ln \frac{P_m}{P_m^{eq}},\tag{80}$$

which is the stochastic analogue of [(35).](#page-3-2)

# **5. Path description**

The expression [(74)](#page-6-4) for the entropy production is not physically nor mathematically transparent. A more revealing expression is obtained by considering the cumulative entropy production ∆*is* along a trajectory. We represent a system trajectory by **m**, referring to the state of the system, *m*(*t*), as a function of time *t* = [*ti* = 0, *tf* = τ ]. The corresponding probability for such a trajectory will be denoted by **P**(**m**). We also need to define an ''inverse experiment'', corresponding to reversing the time-dependence of the ''driving'', i.e., of the transition rates, *while using as starting probability for the states in the inverse experiment, the final distribution of the states in the forward experiment*. We will denote by superscript ''tilde'' the quantities related to the reverse experiment, for example *t*˜ = τ − *t*, *t*˜ *i* = τ − *tf* = 0, *m*(*t*) = *m*˜ (*t*˜), *Pm*(*tf* )(*tf*) = *P*˜ *m*˜ (*t*˜ *i* ) (*t*˜ *i*), etc. **m**˜ refers to the time-inverse trajectory of **m** and **P**˜(**m**˜ ) to the probability for the time-reversed path in the time-reversed experiment. We will now prove the following main result. The cumulated entropy production ∆*is* = ∆*is*(**m**) along a forward trajectory **m** is the log-ratio of the probabilities to observe this trajectory in the forward and backward experiments, respectively:

<span id="page-7-1"></span>
$$
\Delta s(\mathbf{m}) = k \alpha \ln \frac{\mathbf{P}(\mathbf{m})}{\tilde{\mathbf{P}}(\tilde{\mathbf{m}})}.\tag{81}
$$

Note that the probability for a trajectory is in fact a probability density defined in the function space of trajectories, but as only ratios of such quantities appear (and the Jacobian for the transformation to the time-inverse variables is one), the above expression is well defined. The proof is surprisingly simple. One can identify three contributions to the probability for a trajectory. First, we have the starting probabilities for direct and reverse paths, *Pm*(*ti* )(*ti*) and *P*˜ *m*(*t*˜ *i* ) (*t*˜ *i*) = *Pm*(*tf* )(*tf*) (the latter by construction), respectively. The log-ratio of these quantities gives the stochastic entropy change of the forward trajectory ∆*s*(**m**) = *k*B ln *Pm*(*tf* )(*tf*) − *k*B ln *Pm*(*ti* )(*ti*). Second, we have the probabilities to make jumps, say from *m* to *m*′ in the −*qm*′

forward process and hence from *m*′ to *m* in the reverse experiment. The log-ratio of these probabilities is ln *Wm*′ ,*m Wm*,*m*′ = ,*m k*B*T* (evaluated at the time of the jump), which is the heat −*qm*′ ,*m leaving* the system divided by the *k*B times temperature. When summed over all transitions (times *k*B), it gives −∆*es*(**m**). Finally the probabilities for not making jumps are at every instant of time the same in the forward and reverse experiments, so these contributions cancel out. We conclude that the log-ratio of the path probabilities is ∆*s*(**m**) − ∆*es*(**m**) = ∆*is*(**m**).

# **6. Fluctuation and work theorem**

The cumulated entropy production ∆*is* is a random variable: it has the value specified in [(81)](#page-7-1) when the system has followed the specified trajectory **m**, which happens with probability **P**(**m**). The resulting probability for ∆*is* is given by the following path integral:

$$P(\Delta_l \mathbf{s}) = \int_{\mathbf{m}} \text{ dm } \delta\left(\Delta_l \mathbf{s} - k_{\overline{\mathbf{s}}} \ln \frac{\mathbf{P}(\mathbf{m})}{\tilde{\mathbf{P}}(\tilde{\mathbf{m}})}\right) \mathbf{P}(\mathbf{m}). \tag{82}$$

Due to the very specific structure of ∆*is*, namely the fact that it is a log-ratio of probabilities, one can perform the following trick:

$$\begin{split} P(\Delta s) &= \int_{\mathbf{m}} \mathbf{dm} \, \delta \left( \Delta s - k_{\rm B} \ln \frac{\mathbf{P}(\mathbf{m})}{\mathbf{\tilde{P}(\mathbf{m})}} \right) \mathbf{P}(\mathbf{m}) \\ &= \exp \frac{\Delta s}{k_{\rm B}} \int_{\mathbf{m}} \mathbf{dm} \, \delta \left( \Delta s - k_{\rm B} \ln \frac{\mathbf{P}(\mathbf{m})}{\mathbf{\tilde{P}(\mathbf{m})}} \right) \tilde{\mathbf{P}}(\mathbf{\tilde{m}}) \\ &= \exp \frac{\Delta s}{k_{\rm B}} \int_{\mathbf{\tilde{m}}} \mathbf{dm} \, \delta \left( -\Delta s - k_{\rm B} \ln \frac{\tilde{\mathbf{P}(\mathbf{m})}}{\mathbf{\tilde{P}(\mathbf{m})}} \right) \tilde{\mathbf{P}}(\mathbf{\tilde{m}}) \\ &= \exp \frac{\Delta s}{k_{\rm B}} \tilde{\rho}(-\Delta s), \end{split} \tag{83}$$

where we have used the fact that the Jacobian for the transformation from **m** to **m**˜ is equal to one. This result is usually written under the following form:

<span id="page-8-1"></span>
$$\frac{\mathcal{P}(\Delta \mathfrak{s})}{\hat{P}(-\Delta \mathfrak{s})} = \exp \frac{\Delta \mathfrak{s}}{k_{\mathfrak{k}}},\tag{84}$$

also known as the detailed fluctuation theorem [\[31\]](#page-10-5). In words: the probability for a stochastic entropy increase (in the forward dynamics) is exponentially more probable than that of a corresponding decrease (in the reverse dynamics). At this point it is important to clarify the meaning of:

$$
\tilde{\boldsymbol{P}}(-\Delta \mathfrak{s}) = \int_{\tilde{\mathfrak{m}}} d\tilde{\mathfrak{m}} \,\delta\left(-\Delta \mathfrak{s} - k_{\mathfrak{b}} \ln \frac{\tilde{\mathbf{P}}(\tilde{\mathbf{m}})}{\mathbf{P}(\mathbf{m})}\right) \tilde{\mathbf{P}}(\tilde{\mathbf{m}}).\tag{85}
$$

*P*˜(**m**˜ ) is obviously the probability density to observe in the reverse dynamics a trajectory **m**˜ whose inverse trajectory **m** has an entropy production ∆*is*. It is quite natural to wonder what is the relation, if any, with the entropy production ∆*is*˜(**m**˜ ) of the reverse trajectory **m**˜ in the reverse scenario. By applying [(81)](#page-7-1) to the reverse process one finds that the corresponding entropy production reads:

<span id="page-8-0"></span>
$$
\Delta \tilde{\varphi}(\tilde{\mathbf{m}}) = k_{\mathbb{B}} \ln \frac{\tilde{\mathbf{P}}(\tilde{\mathbf{m}})}{\tilde{\tilde{\mathbf{P}}}(\tilde{\mathbf{m}})}.\tag{86}
$$

It is obvious that ˜**m**˜ = **m**, and it is tempting to assume that ˜ **P**˜ = **P**, implying ∆*is*˜(**m**˜ ) = −∆*is*(**m**). Indeed the transition rates of the doubly tilded stochastic process (twice time-inversion of the driving) are again the original ones ˜**W**˜ = **W**, so that **P** and ˜ **P**˜ obey the same master equation. But ˜ **P**˜ = **P** also requires that their initial distributions coincide. This is in general not the case. Indeed, we recall that – for [(86)](#page-8-0) to correspond to the entropy production in the reverse process – the initial probability distribution of ˜ **P**˜ has to be the final probability **P**˜. In general the latter distribution will be different from the initial distribution of the forward process so that **P** ̸= ˜ **P**˜. Hence, there is in general no simple relation between the entropy production of forward and backward processes, and the fluctuation theorem is a statement only about the forward entropy production. There are however several cases of interest where the initial conditions match. One prominent situation is for the system starting and ending in a stationary state. This is obviously the case for nonequilibrium steady states (same stationary state all the time), but also if both before and after the time-dependent perturbation, the system has enough time to relax to the corresponding steady state. A particularly interesting special case of this type arises if we consider a system starting and ending in an equilibrium state. Indeed the stochastic entropy is then directly related to the work performed on the system, cf. [(78),](#page-7-2) and the statistical properties of the entropy production carry over to the work, leading to the so-called Crooks relation [\[32–34\]](#page-10-6):

$$\frac{\mathcal{P}(w)}{\tilde{P}(-w)} = \exp \frac{w - \Delta \mathcal{Q}^{\text{eq}}}{k_{\mathbb{B}}T}. \tag{87}$$

A key remark at this stage is that the fluctuating work [(67)](#page-6-6) naturally stops evolving when the time-dependent perturbation stops. The ending state can therefore be any arbitrary nonequilibrium state and the final value of the grand potential will correspond to the value of the time-dependent perturbation at that final nonequilibrium state. The Crooks relation thus only requires the initial condition to be in an equilibrium state.

We next turn to another relation that derives from [(84),](#page-8-1) irrespective of whether or not ˜ **P**˜ = **P**. Indeed we have:

$$
\int \mathrm{d}\Delta\mathfrak{s} \, \exp \frac{-\Delta\mathfrak{s}}{k_{\mathrm{B}}} \, \mathsf{P}(\Delta\mathfrak{s}) = \int \, \mathrm{d}\Delta\mathfrak{s} \, \tilde{\mathsf{P}}(-\Delta\mathfrak{s}) = 1,\tag{88}
$$

where we use the fact that *P*˜ is a probability density, hence normalized to one. We thus obtain the so-called integral fluctuation theorem, which is valid irrespective of any conditions on initial or final states [\[30\]](#page-10-4):

$$\left\langle \exp \frac{-\Delta \varrho}{k_{\mathbb{B}}} \right\rangle = 1. \tag{89}$$

If the initial state corresponds to equilibrium (for the same reason as the Crooks relation the final state need not be at equilibrium), we obtain from [(78)](#page-7-2) the famous Jarzynski relation [\[35,](#page-10-7)[36\]](#page-10-8) (usually written in the absence of particle exchange, with the Helmholtz free energy *F* replacing the grand potential Ω):

$$\left\langle \exp \frac{-w}{k_{\rm B}T} \right\rangle = \exp \frac{-\Delta \Omega^{eq}}{k_{\rm B}T}.\tag{90}$$

As a closing remark, we mention that the integral fluctuation relation and a fortiori the detailed fluctuation relation imply the positivity – on average – of the entropy production:

$$
\langle \Delta \mathfrak{g} \rangle \ge 0. \tag{91}
$$

This result can be reproduced in a more direct and revealing way from the result [(81)](#page-7-1) for the stochastic entropy production. Its average is given by:

$$k\langle \Delta \mathfrak{s} \rangle = k_{\mathfrak{d}} D(\mathbf{P}(\mathfrak{m}) \parallel \tilde{\mathbf{P}}(\tilde{\mathbf{m}})),\tag{92}$$

where D is the relative entropy introduced earlier:

$$D(\mathbf{P}(\mathbf{m}) \parallel \tilde{\mathbf{P}}(\tilde{\mathbf{m}})) = \int_{\mathbf{m}} \text{ dm } \mathbf{P}(\mathbf{m}) \ln \frac{\mathbf{P}(\mathbf{m})}{\tilde{\mathbf{P}}(\tilde{\mathbf{m}})}.\tag{93}$$

This quantity is zero, if and only if **P**(**m**) = **P**˜(**m**˜ ), ∀**m**. This reveals again the stringent conditions associated to the absence of entropy production, namely the vanishing of any time-asymmetry: every single trajectory and its reverse have to be equally probable. This observation is in accordance with the founding principle of the second law, namely the absence of a perpetuum mobile of the second kind. Indeed, any time-asymmetry in a trajectory could in principle be used to extract work, hence the system cannot be at equilibrium under such a condition.

# **7. Discussion**

Stochastic thermodynamics offers a good marriage between statistical physics and thermodynamics. We described the system via its microscopic energy states, with Markovian dynamics induced by its contact with idealized work and reservoirs. One may wonder whether the obtained results are limited to this particular setting, or are in fact much more general and deep. As mentioned in the introduction, many of the results, and in particular the detailed and integral work and fluctuation theorems have been obtained in other settings lending credence to the believe that we are indeed dealing with a more profound reformulation of thermodynamics. The further development and consolidation of this theory is in fact in full swing, including surprising findings such as integral and detailed fluctuation theorems for quantities other than the entropy production. We have not discussed here the microscopic origin of irreversibility: the Master equation is irreversible from the very start. Nevertheless, the picture presented by stochastic thermodynamics is fully consistent with a microscopic derivation that addresses this issue, see in particular [\[37\]](#page-10-9).

# **Acknowledgments**

This research is supported by the research network ''Exploring the Physics of Small Devices'' of the European Science Foundation. C. V.d.B. is supported by the ''Fonds voor Wetenschappelijk Onderzoek Vlaanderen'' (grant G021514N), and M. E. by the '' National Research Fund of Luxembourg'', project FNR/A11/02 and INTER/FWO/13/09.

# **References**

- <span id="page-9-0"></span>[1] L. [Onsager, Phys. Rev. 37 (1931) 405.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref1)
- [2] L. [Onsager, Phys. Rev. 38 (1931) 2265.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref2)
- [3] I. P[rigogine, Thermodynamics of Irreversible Processes, Wiley-Interscience, 1961.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref3)
- [4] S. R[. de Groot, P. Mazur, Non-Equilibrium Thermodynamics, Dover, 1984.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref4)
- <span id="page-9-1"></span>[5] D. J[. Evans, G. Morris, Statistical Mechanics of Nonequilibrium Liquids, second ed., Cambridge University Press, 2008.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref5)
- [6] C. [Bustamante, J. Liphardt, F. Ritort, Phys. Today 58 (7) (2005) 43.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref6)
- [7] M. [Esposito, U. Harbola, S. Mukamel, Rev. Modern Phys. 81 (2009) 1665.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref7)
- [8] M. [Campisi, P. Hänggi, P. Talkner, Rev. Modern Phys. 83 (2011) 771.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref8)
- [9] C. J[arzynski, Annu. Rev. Condens. Matter Phys. 2 (2011) 329.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref9)
- [10] U. [Seifert, Rep. Progr. Phys. 75 (2012) 126001.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref10)

<sup>[11]</sup> C. Van den Broeck Il, Nuovo Cimento (2012) [http://dx.doi.org/10.3254/978-1-61499-278-3-155.](http://dx.doi.org/doi:10.3254/978-1-61499-278-3-155)

- [12] X.-J[. Zhang, H. Qian, M. Qian, Phys. Rep. 510 (2012) 1.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref12)
- [13] H. [Ge, M. Qian, H. Qian, Phys. Rep. 510 (2012) 87.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref13)
- <span id="page-10-1"></span><span id="page-10-0"></span>[14] L. E[. Reichl, A Modern Course in Statistical Physics, Wiley, 2009.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref14)
- <span id="page-10-2"></span>[15] T. [M. Cover, J. A. Thomas, Elements of Information Theory, Wiley, 2006.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref15)
- [16] M. [Esposito, U. Harbola, S. Mukamel, Phys. Rev. B. 75 (2007) 155316.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref16)
- [17] M. [Esposito, K. Lindenberg, C. Van den Broeck, EPL 85 (2009) 60010.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref17)
- [18] M. [Esposito, R. Kawai, K. Lindenberg, C. Van den Broeck, EPL 89 (2010) 20003.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref18)
- [19] P. S[trasberg, G. Schaller, T. Brandes, M. Esposito, Phys. Rev. E 88 (2013) 062107.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref19)
- <span id="page-10-3"></span>[20] C. [Van den Broeck, Phys. Rev. Lett. 95 (2005) 190602.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref20) [21] T. S[chmiedl, U. Seifert, Phys. Rev. Lett. 98 (2007) 108301.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref21)
- [22] Z. [C. Tu, J. Phys. A 41 (2008) 312003.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref22)
- [23] M. [Esposito, K. Lindenberg, C. Van den Broeck, Phys. Rev. Lett. 102 (2009) 130602.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref23)
- [24] B. [Rutten, M. Esposito, B. Cleuren, Phys. Rev. B 80 (2009) 235122.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref24)
- [25] M. [Esposito, R. Kawai, K. Lindenberg, C. Van den Broeck, Phys. Rev. E 81 (2010) 041106.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref25)
- [26] U. [Seifert, Phys. Rev. Lett. 106 (2011) 020601.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref26)
- [27] B. [Cleuren, B. Rutten, C. Van den Broeck, Phys. Rev. Lett. 108 (2012) 120603.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref27)
- [28] K. [Brandner, K. Saito, U. Seifert, Phys. Rev. Lett. 110 (2013) 070603.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref28)
- [29] Z. C. Tu, [arXiv:1312.5812,](http://arxiv.org/1312.5812) 2013.
- <span id="page-10-4"></span>[30] U. [Seifert, Phys. Rev. Lett. 95 (2005) 040602.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref30)
- <span id="page-10-5"></span>[31] M. [Esposito, C. Van den Broeck, Phys. Rev. Lett. 104 (2010) 090601.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref31)
- <span id="page-10-6"></span>[32] G. [E. Crooks, J. Stat. Phys. 90 (1998) 1481.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref32)
- [33] G. [E. Crooks, Phys. Rev. E 60 (1999) 2721.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref33)
- [34] G. [E. Crooks, Phys. Rev. E 61 (2000) 2361.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref34)
- <span id="page-10-7"></span>[35] C. J[arzynski, Phys. Rev. Lett. 78 (1997) 2690.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref35)
- <span id="page-10-8"></span>[36] C. J[arzynski, Phys. Rev. E 56 (1997) 5018.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref36)
- <span id="page-10-9"></span>[37] M. [Esposito, K. Lindenberg, C. Van den Broeck, New J. Phys. 12 (2010) 013013.](http://refhub.elsevier.com/S0378-4371(14)00346-X/sbref37)