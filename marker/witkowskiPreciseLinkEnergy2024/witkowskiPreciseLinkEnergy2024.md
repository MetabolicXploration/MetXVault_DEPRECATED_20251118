![](_page_0_Picture_0.jpeg)

# *Article* **On the Precise Link between Energy and Information**

**Cameron Witkowski 1,* ,†, Stephen Brown 1 and Kevin Truong 1,2**

- 1 Edward S. Rogers, Sr. Department of Electrical and Computer Engineering, University of Toronto, 10 King's College Circle, Toronto, ON M5S 3G4, Canada; prof.brown@utoronto.ca (S.B.); kevin.truong@utoronto.ca (K.T.)
- 2 Institute of Biomedical Engineering, University of Toronto, 164 College Street, Toronto, ON M5S 3G9, Canada
- ***** Correspondence: cameron.witkowski@mail.utoronto.ca; Tel.: +1-905-809-1696
- † Current address: Division of Engineering Science, University of Toronto, 6 King's College Road, Toronto, ON M5S 3H5, Canada.

**Abstract:** We present a modified version of the Szilard engine, demonstrating that an explicit measurement procedure is entirely unnecessary for its operation. By considering our modified engine, we are able to provide a new interpretation of Landauer's original argument for the cost of erasure. From this view, we demonstrate that a reset operation is strictly impossible in a dynamical system with only conservative forces. Then, we prove that approaching a reset yields an unavoidable instability at the reset point. Finally, we present an original proof of Landauer's principle that is completely independent from the Second Law of thermodynamics.

**Keywords:** Maxwell's Demon; Landauer's principle; Szilard's engine; erasure; cost; energy; information; measurement

## **1. Introduction**

Since the inception of thermodynamics, a delicate tension between physics and information has been unfolding. On the one hand, it is generally believed that knowledge of a system's evolution will not, by itself, change that evolution. Simultaneously, what an observer can do with a system (i.e., extract work or decrease entropy) does depend upon the knowledge they possess. Since the Second Law of thermodynamics, roughly speaking, requires that the thermodynamic entropy of a closed system can only increase, a paradox emerges: can an intelligent being circumvent the laws of thermodynamics?

The first recognition of this paradox was by Maxwell, who described how the entropy of a gas could be decreased by "the intelligence of a very observant and neat-fingered being" [\[1\]](#page-13-0). In a thought experiment, Maxwell imagined this being opening and closing a massless shutter between two vessels of gas at equilibrium. With knowledge of the paths and velocities of all the molecules, the intelligent being can selectively let fast-moving molecules pass to one side and slow-moving molecules to the other. As a temperature difference grows between the two vessels, the entropy of the system decreases. This intelligent being became known as Maxwell's Demon.

Since the Second Law of thermodynamics forbids such decreases of entropy in closed systems, there must be a way of accounting for the Demon's information about the system. Such was the thought of Leo Szilard, who in 1929 created an engine that permits easier analysis of the connection between information and thermodynamics [\[2\]](#page-13-1). A depiction of Szilard's engine is presented in Figure [1.](#page-1-0)

In contrast to the Maxwell's Demon thought experiment, Szilard's engine contains only one particle in a closed vessel kept at temperature *Tb* . A movable partition is inserted in the centre of the vessel, creating two sub-chambers, which we take here to be equal volumes *Vl* = *Vr* = 1 2*Vtotal*. The partition also confines the particle to one side of the vessel. Several assumptions are made in the analysis of the Szilard engine:

![](_page_0_Picture_15.jpeg)

**Citation:** Witkowski, C.; Brown, S.; Truong, K. On the Precise Link between Energy and Information. *Entropy* **2024**, *26*, 203. [https://](https://doi.org/10.3390/e26030203) [doi.org/10.3390/e26030203](https://doi.org/10.3390/e26030203)

Academic Editors: Jean-Noël Jaubert and Edward Bormashenko

Received: 2 January 2024 Revised: 7 February 2024 Accepted: 23 February 2024 Published: 27 February 2024

![](_page_0_Picture_19.jpeg)

**Copyright:** © 2024 by the authors. Licensee MDPI, Basel, Switzerland. This article is an open access article distributed under the terms and conditions of the Creative Commons Attribution (CC BY) license [(https://](https://creativecommons.org/licenses/by/4.0/) [creativecommons.org/licenses/by/](https://creativecommons.org/licenses/by/4.0/) 4.0/).

- <span id="page-1-1"></span>1. The partition can be inserted or removed from the chamber at a fixed position with zero energy cost.
- <span id="page-1-2"></span>2. When the partition is removed from the chamber, it can be slid left and right with zero energy cost.
- <span id="page-1-3"></span>3. The heat bath at temperature *T* is infinitely large.
- <span id="page-1-7"></span>4. The practical difficulties (i.e., constructing a particular mechanical assembly) of extracting work from a single particle may be ignored.
- <span id="page-1-4"></span>5. During expansion, the partition can be moved slowly enough to be considered quasistatic, so nonequilibrium and transitory effects may be ignored.
- <span id="page-1-5"></span>6. The pulleys exert no force in equilibrium other than to redirect the tension of the string.

To justify assumptions [1](#page-1-1) and [2,](#page-1-2) one may note that when the partition is not in contact with the particle, the partition may be moved by conservative forces alone (i.e., any kinetic energy transferred to the partition may be recovered when slowing it to a halt). Assumptions [3](#page-1-3)[–5](#page-1-4) are, strictly speaking, idealizations. Assumption [6](#page-1-5) is weaker than assuming that the pulleys are massless and frictionless (typical for dynamics problems), and is hardly a step from their real behavior. Szilard made assumptions [1](#page-1-1)[–5](#page-1-4) either implicitly or explicitly, and here we add assumption [6](#page-1-5) for our analysis [\[2\]](#page-13-1).

<span id="page-1-0"></span>![](_page_1_Figure_9.jpeg)

![](_page_1_Figure_10.jpeg)

Following Szilard, we start with the partition at the midpoint of the chamber. If the piston is positioned correctly, then work can be extracted from this engine by a quasi-static isothermal expansion. For a single particle, this work is given in Joules by:

$$\mathcal{W} = \int_{V_i}^{V_f} \mathcal{P} \, dV \tag{1}$$

<span id="page-1-8"></span>
$$=\int_{V_i}^{V_f} \frac{\text{NkT}}{V} \,dV\tag{2}$$

<span id="page-1-6"></span>
$$= NkT \ln{\frac{V_f}{V_i}}\tag{3}$$

$$=(1)kT\ln\frac{V_{total}}{\frac{1}{2}V_{total}}\tag{4}$$

<span id="page-1-9"></span>
$$=kT\ln 2\tag{5}$$

where *N* is the number of particles (in this case 1), *k* is the Boltzmann constant, and *T* is the temperature in degrees Kelvin. It may seem dubious to use thermodynamic quantities to describe a single particle. However, this is justified if we imagine time-averaging the particle's behavior, as is common practice in such idealizations [\[3\]](#page-13-2).

In order to position the piston correctly, however, a measurement must be made to determine which side of the partition the particle occupies. Thus, Szilard argued, we must If we do not wish to admit that the Second Law has been violated, we must conclude that the intervention which establishes the coupling between y and x, the measurement of x by y, must be accompanied by a production of entropy [\[2\]](#page-13-1).

Since these words were put down in 1929, the story has remained much the same. The only major change was made by Landauer, who suggested that the *erasure* of information was specifically what generated heat. In particular, Landauer wrote that the energy cost we must pay when erasing this measurement equals or surpasses *kT* ln 2 [\[4\]](#page-13-3). Thus, the cost of erasing our measurement ultimately saves the Second Law from the Demon's wiles. Notably, realizations of the Szilard engine have been confirmed in experiment [\[5\]](#page-13-4).

Surprisingly, the question of whether measurement is necessary at all to operate Szilard's engine seems completely absent from the literature. This consideration does not appear to have crossed Szilard's mind, or the minds of any subsequent authors. While we would be delighted to find out we overlooked an analysis somewhere, our search through the literature did not reveal any previous discussion of this question. We present our modified engine to demonstrate one way the engine could work without us measuring.

## **2. Modified Szilard Engine**

<span id="page-2-0"></span>In Figure [2,](#page-2-0) the modified Szilard engine is shown. The only difference between the setups in Figures [1](#page-1-0) and [2](#page-2-0) is the positioning of the piston and the use of a second pulley. Importantly, the piston does not have to be moved to a different location to extract work from the engine in Figure [2,](#page-2-0) regardless of the side the particle is on. Thus, since the side the particle is on does not matter to the action of the engine, the measurement is superfluous.

![](_page_2_Figure_7.jpeg)

**Figure 2.** Our modified Szilard engine.

## *2.1. Work Extraction Protocol*

The most likely objection to our modified engine in Figure [2](#page-2-0) is that work cannot actually be extracted by it; work can only be extracted in a directed manner. Since the modified engine does not allow for knowledge of which way the partition should move, no sort of directed expansion is possible. Note, however, that the necessity of directing the expansion (thus the necessity of measuring) is exactly what is under question to begin with. We cannot assume a priori that this is impossible simply because it is unfamiliar.

To shed some more light on the analysis of work extraction, consider the following common description of quasi-static compression and expansion. Imagine a pile of sand placed on top of a piston against which gas is compressed. By adding a single grain of sand to the pile, the gas compresses slightly and reaches a new equilibrium. Grain-by-grain, the gas can be compressed to any desired amount. Likewise, grains can be removed one-by-one and the pile of sand will rise to find a new equilibrium. Assuming a constant temperature, the work performed on the sand during this compression or expansion is given as:

$$\mathcal{W} = \int_{\mathcal{X}_l}^{\mathcal{X}_f} \mathbf{F} \cdot d\mathbf{x} \tag{6}$$

$$=\int_{\mathcal{X}_{\!\!\!}}^{\mathcal{X}_{\!\!\!\!}} -m(\mathfrak{x})\mathfrak{g} \cdot d\mathfrak{x} \tag{7}$$

<span id="page-3-0"></span>
$$=\int_{\mathbf{x}_{i}}^{\mathbf{x}_{f}} P(\mathbf{x}) A \cdot d\mathbf{x} \tag{8}$$

<span id="page-3-1"></span>
$$=\int_{V_i}^{V_f} \frac{\text{NkT}}{V} \,dV\tag{9}$$

<span id="page-3-2"></span>
$$= NkT \ln{\frac{V_f}{V_i}}\tag{10}$$

where x is the piston's displacement, F is the force on the gas, and m(x) is the mass of the sand pile as a function of displacement. In Equation [(8)](#page-3-0), since the system is in equilibrium, we may use *P*(*x*)*A* = −*m*(*x*)*g*. In Equation [(9)](#page-3-1), we use the fact that *A* · *dx* is a change in volume *dV*. Unsurprisingly, the final expression in Equation [(10)](#page-3-2) is equivalent to Equation [(3)](#page-1-6). Thus, as long as we may remove grains of sand one-by-one from a piston, we may extract work in a quasi-static manner.

Can grains of sand be placed on the piston in Figure [2](#page-2-0) as easily as they could for Szilard's engine? Upon close inspection, we see nothing that would prevent this. Sure, the gravitational force from a single grain is orders of magnitude greater than the average pressure from a single particle, but the same challenge is faced by Szilard's engine. For both cases, in principle, nothing prevents the design of a piston with enough mechanical advantage that the average force exerted by the particle will reach equilibrium with the gravitational force of a reasonably sized pile of sand. Moreover, we made assumption [4](#page-1-7) to secure us against such practical challenges. Thus, we conclude that work can be extracted by quasi-static expansion of the engine shown in Figure [2.](#page-2-0)

To be fully explicit about the cycle we imagine for Figure [2,](#page-2-0) we specify the following four steps, beginning with the partition at the midpoint of the chamber:

- 1. 'Grains of sand' are placed on the piston.
- 2. The partition is inserted into the chamber (with no energy cost, per assumption [1)](#page-1-1).
- <span id="page-3-4"></span>3. 'Grains of sand' are removed yielding a quasi-static expansion.
- <span id="page-3-3"></span>4. The partition is removed from the chamber and brought back to the midpoint (with no energy cost, per assumption [2)](#page-1-2).

The attentive reader should immediately be suspicious of these four steps. If carried out exactly as written, we would have extracted a definite quantity of work while spending no energy in a complete engine cycle. Clearly, such a situation would violate the Second Law, and the Kelvin statement in particular. Without question, something is amiss. As we expose what that is in the next few sections, we will discover exactly where the cost of erasure comes from, and illuminate the precise link between energy and information.

#### *2.2. Considering Information*

At this point, it is natural to wonder what happened to the information. It seems to have played no role thus far—and precisely characterizing its role was our motivation from the start. Is it encoded in the engine somehow?

Upon closer inspection, we find that the position of the partition (or equivalently, the position of the string), carries the information about the particle's original position. Let *x* represent the (horizontal) position of the partition, with the starting position being *x* = 0, and the positive direction being to the right. After one expansion, if the particle started on the left, then we will have *x* > 0, and if the particle started on the right, then we will have *x* < 0. Thus, the sign of *x*, taking two possible values, can be treated as a bit of memory that stores the measurement of the particle's initial side.

The reader may feel some unease with interpreting the partition's position as a 'measurement', for this is certainly an unfamiliar way of thinking about measurement. However, consider Szilard's description of measurement in his 1929 paper:

*For brevity we shall talk about a "measurement", if we succeed in coupling the value of a parameter ys (for instance the position coordinate of a pointer of a measuring instrument) at one moment with the simultaneous value of a fluctuating parameter xs of the system, in such a way that, from the value ys , we can draw conclusions about the value that xs had at the moment of the "measurement".* (The s subscripts were added to distinguish Szilard's notation from ours.) [\[2\]](#page-13-1)

We contend this description accords exactly with the common intuition of what a measurement is: a coupling between one variable and another, such that the one informs an observer of the other. Thus, by letting *ys* = sign(*x*), and letting *xs* represent the original side of the particle, the value of *xs* can be concluded from the value of *ys* . Thus, the description justifies the interpretation of the partition's location as representing a measurement.

At face value, this reinterpretation seems to offer little value, as it appears we are in the same position as with Szilard's original engine. Namely, our work extraction protocol generates information, which must be accounted for in the analysis. However, we are in fact at a great advantage since now informational concepts are on the same playing field as the dynamics; we can analyze this information strictly using the tools of physics. In doing so, we will find a better reason for the link between energy and information than simply not wanting to admit that the Second Law has been violated.

#### <span id="page-4-0"></span>**3. Landauer's Original Argument**

Landauer's principle states that the act of erasing one bit of information necessarily carries an energy cost of *kT* ln 2. With our modified engine, we are now in a position to fully explain the reason for this cost, pinpoint its source, and demonstrate its generality. However, before turning attention to the reset operation (step [4)](#page-3-3) of our modified engine in Figure [2,](#page-2-0) it will be most helpful to remind ourselves of Landauer's argument for why erasure is necessarily dissipative. He considers a single particle in a bistable potential well, then asks whether we can reset the particle to the ONE state with a single time-varying force. He writes:

*Since the system is conservative, its whole history can be reversed in time, and we will still have a system satisfying the laws of motion. In the time-reversed system we then have the possibility that for a single initial condition (position in the ONE state, zero velocity) we can end up in at least two places: the ZERO state or the ONE state. This, however, is impossible. The laws of mechanics are completely deterministic and a trajectory is determined by an initial position and velocity. (An initially unstable position can, in a sense, constitute an exception. We can roll away from the unstable point in one of at least two directions. Our initial point ONE is, however, a point of stable equilibrium.) Reverting to the original direction of time development, we see then that it is not possible to invent a single F(t) which causes the particle to arrive at ONE regardless of its initial state* [\[4\]](#page-13-3).

Landauer's first point is that for a conservative system, the history can be reversed in time. A classical mechanical system is conservative if there exists a potential function *V* such that

<span id="page-4-1"></span>
$$F(\mathbf{x}, t) = -\nabla V(\mathbf{x})\tag{11}$$

where *F* is the net force vector, *x* is position, and *t* is time [\[6\]](#page-13-5). In such a system, Newton's equations are time reversal invariant since the forces depend only on position and not time. Thus, *F*(*x*, *v*, *t*) = *F*(*x*, −*v*, −*t*). Recognizing this fact is critical to the rest of the argument.

The dynamics of such a system are described by the second order ordinary differential equation:

<span id="page-5-0"></span>
$$\pounds = -\frac{\nabla V(\mathbf{x})}{m} \tag{12}$$

where *m* is the mass. (Equation [(12)](#page-5-0) and the following arguments are written for a onedimensional system for the sake of simplicity, although extending them to multiple dimensions would be relatively straightforward. In addition, the arguments can be made mutatis mutandis in general coordinates using Lagrangian mechanics, also neglected for simplicity). With such dynamics in mind, Landauer then states that, in the time-reversed system, for a single initial condition, we can end up in two places, which is impossible. This fact can be seen as a direct consequence of the Existence and Uniqueness Theorem for Ordinary Differential Equations, also known as the Picard–Lindelöf Theorem [\[7\]](#page-13-6).

**Theorem 1** (The Existence and Uniqueness Theorem; Picard–Lindelöf)**.** *Let R* ⊆ R × R*n be a closed rectangle with* (*t*0, **x**0) ∈ *R. Let f* : *R* → R*n be continuous in t and Lipschitz continuous in* **x***. Then, there exists some ε* > 0 *such that the initial value problem*

$$\dot{\mathbf{x}}(t) = f(t, \mathbf{x}(t)), \quad \mathbf{x}(t_0) = \mathbf{x}_0 \tag{13}$$

*has a unique solution, x*(*t*) *on the interval* [*t*0 − *ε*, *t*0 + *ε*]*.*

To apply the theorem to the dynamics in Equation [(12)](#page-5-0), we set

$$\mathbf{x} = \begin{bmatrix} \mathbf{x} \\ \mathbf{v} \end{bmatrix} = \begin{bmatrix} \mathbf{x} \\ \mathbf{\dot{x}} \end{bmatrix} \tag{14}$$

$$f(t, \mathbf{x}(t)) = \begin{bmatrix} v(t) \\ -\nabla V(\mathbf{x}) / m \end{bmatrix} \tag{15}$$

then it follows that, so long as ∇*V*(*x*) is Lipschitz continuous, then a unique solution **x**(*t*) is guaranteed to exist on some interval including *t*0. If we set *t* = *t*0 at the moment of reset, then the reverse dynamics of the reset operation will yield two nonunique solutions to the same initial value problem. Thus, if we allow reset under conservative dynamics, we violate the Existence and Uniqueness Theorem. This is another crucial fact to recognize for the argument.

Landauer then notes that an unstable equilibrium constitutes an exception in some sense. This point is actually quite nuanced, and we will treat it comprehensively in the following analysis. For now, we simply mention that it will play an instrumental role in proving the cost-of-erasure bound, and will constitute the precise location where this cost is paid.

Finally, again considering the possibility of a reset operation, Landauer writes "if, however, we permit the potential well to be lossy, this becomes easy" [\[4\]](#page-13-3). Here, lossy may be taken as a synonym for nonconservative. Thus, the seeds of a rigorous argument are laid: a reset operation is not possible under conservative dynamics due to the Existence and Uniqueness Theorem, and therefore, it must involve nonconservative dynamics resulting in an energy cost.

What remains is to explicitly demonstrate that the cost of erasing one bit has a particular lower bound, namely *kT* ln 2. Landauer's approach was to include this bit in the thermodynamical state space and conclude that its erasure decreased the system's entropy by *k* ln 2, thus generating *kT* ln 2 J of heat. While satisfying to some, the validity and generality of his conclusions remain highly controversial to this day [\[8–](#page-13-7)[13\]](#page-13-8). In Section [5,](#page-8-0) we will prove this lower bound directly by mechanical and statistical considerations alone, providing what we hope is a satisfying and definitive conclusion to this controversy.

### **4. Reset Operations with Conservative Forces**

We now shift our gaze to step [4](#page-3-3) of our modified Szilard's engine cycle: removing the partition from the chamber and returning it to the midpoint. At the end of step [3,](#page-3-4) the partition can be in one of two places: the right side of the chamber, or the left side. In step [4,](#page-3-3) we hope to bring the partition back to the midpoint regardless of which side it was on. Thus, if we look closely at step [4,](#page-3-3) we should expect to catch the act of erasure on full display, ready to be subjected to our scrutiny.

## *4.1. Approaching Reset*

In Section [3,](#page-4-0) we demonstrated that a reset operation under conservative dynamics is strictly impossible. In this section, we are going to try anyway, to see exactly what happens when we get close. In particular, we will take the limit as we approach a reset operation, with the constraint that we dissipate zero energy.

If we dissipate zero energy, we may not use any dissipative forces to return the partition to the midpoint. Instead, we may only use conservative forces, which can be expressed as the gradient of a potential function, defined by Equation [(11)](#page-4-1). The challenge is thus: can we invent some potential function, *V*(*x*), such that when the partition is subjected to this *V*(*x*), the forces that are induced will return the partition to the midpoint, regardless of whether it started on the right or left? Consider the potential function in Figure [3,](#page-6-0) where we present one attempt at such a function.

<span id="page-6-0"></span>![](_page_6_Figure_7.jpeg)

**Figure 3.** A potential energy function, *V*(*x*), one might use to attempt a reset procedure using conservative forces.

The ball represents the partition. The arrows showcase how the partition would be brought back to the midpoint if it started on the left and the right. We find that when the partition comes to rest at *x* = 0, it will be at an unstable equilibrium point. We now see in greater detail why reset in a conservative system is impossible. If the partition starts exactly at *x* = 0, then it will stay at *x* = 0 as long as there are no disturbances. If the partition starts anywhere else, it will never come to rest at *x* = 0. This can be seen as another consequence of the time reversal invariance property and the Existence and Uniqueness Theorem, presented in Section [3.](#page-4-0)

The presence of an unstable equilibrium at *x* = 0 is no coincidence and will play an important role. It turns out that every system approaching a reset operation with conservative forces will result in an unstable equilibrium at the reset point. We present proof of this fact next.

### <span id="page-7-4"></span>*4.2. General Proof of Instability*

First, we define a parameter *h* that measures how close we are to executing a reset. To be precise, consider two trajectories *x*1(*t*) and *x*2(*t*), and some equilibrium point *xe* , which we will treat as our reset state. We characterize these trajectories as follows:

$$||\mathbf{x}_1(\mathbf{0}) - \mathbf{x}_2(\mathbf{0})|| > \mathbf{0} \tag{16}$$

$$||\begin{bmatrix} \mathbf{x}_1(\tau) \\ \mathbf{v}_1(\tau) \end{bmatrix} - \begin{bmatrix} \mathbf{x}_\ell \\ \mathbf{0} \end{bmatrix}|| \le h \tag{17}$$

$$|||\begin{bmatrix} \mathbf{x}_2(\tau) \\ \mathbf{v}_2(\tau) \end{bmatrix} - \begin{bmatrix} \mathbf{x}_\ell \\ \mathbf{0} \end{bmatrix} || \le h \tag{18}$$

<span id="page-7-3"></span><span id="page-7-2"></span><span id="page-7-1"></span><span id="page-7-0"></span>
$$\nabla V(\mathbf{x}_{\varepsilon}) = \mathbf{0} \tag{19}$$

where *τ* > 0 is some elapsed time. Equation [(16)](#page-7-0) says that the two trajectories start in different places, while Equations [(17)](#page-7-1) and [(18)](#page-7-2) specify how close our trajectories are to being 'merged,' and Equation [(19)](#page-7-3) is simply the equilibrium condition. We take *x*1(0) and *x*2(0) as given, meaning the starting points do not vary with *h*. Our goal is to investigate what happens as *h* → 0. We will prove that, for any conservative system under these conditions, the reset state is an unstable equilibrium. To begin, we turn to Lyapunov for a rigorous definition of stability [\[14\]](#page-13-9).

**Definition 1** (Lyapunov Stability)**.** *Consider an autonomous dynamical system given by*

$$
\dot{\mathbf{x}} = f(\mathbf{x}(t)), \quad \mathbf{x}(0) = \mathbf{x}_0. \tag{20}
$$

*where* **x**(*t*) ∈ D ⊆ R*n denotes the system state vector,* D *is an open set containing the origin, and f* : D → R*n is a continuous vector field on* D*. Suppose f has an equilibrium at xe such that f*(**x***e*) = 0*.*

*This equilibrium is said to be Lyapunov stable, if, for every ε* > 0*, there exists a δ* > 0 *such that, if* ∥**x**(0) − **x***e*∥ < *δ, then for every t* ≥ 0 *we have* ∥**x**(*t*) − **x***e*∥ < *ε.*

**Definition 2** (Instability)**.** *The equilibrium point* **x***e is defined to be unstable if it is not Lyapunov stable.*

We write out our conservative system from Equation [(12)](#page-5-0) as follows:

$$\mathbf{x}(t) = \begin{bmatrix} x(t) \\ v(t) \end{bmatrix} \tag{21}$$

$$f(\mathbf{x}(t)) = \begin{bmatrix} v(t) \\ -\nabla V(\mathbf{x})/m \end{bmatrix} \tag{22}$$

$$\dot{\mathbf{x}}(t) = \begin{bmatrix} \dot{\mathbf{x}}(t) \\ \dot{\boldsymbol{\psi}}(t) \end{bmatrix} = f(\mathbf{x}(t)) \tag{23}$$

where *v* = *x*˙ is the velocity.

**Theorem 2** (Instability of Conservative Reset)**.** *Let x*1(*t*) *and x*2(*t*) *be trajectories of a conservative system and let xe be a point. If x*1(*t*)*, x*2(*t*)*, and xe satisfy Equations [(16)](#page-7-0)–[(19)](#page-7-3), then in the limit as h* → 0*, xe is an unstable equilibrium.*

**Proof.** We must show that it is not the case that for every *ε* > 0, there exists a *δ* > 0 such that, if ||**x**(0) − **x***e* || < *δ*, then for every *t* ≥ 0 we have ||**x**(*t*) − **x***e* || < *ε*. Equivalently, we will show that there exists an *ε* > 0 such that for every *δ* > 0, there exists a *t* ≥ 0 and **x**(0) satisfying ||**x**(0) − **x***e* || < *δ* such that ||**x**(*t*) − **x***e* || ≥ *ε*.

$$\mathbf{Let } \mathbf{x}_1(t) = \begin{bmatrix} \mathbf{x}_1(t) \\ \mathbf{v}_1(t) \end{bmatrix}, \mathbf{x}_2(t) = \begin{bmatrix} \mathbf{x}_2(t) \\ \mathbf{v}_2(t) \end{bmatrix}, \text{and } \mathbf{x}_\varepsilon = \begin{bmatrix} \mathbf{x}_\varepsilon \\ \mathbf{0} \end{bmatrix}. \text{ We then set }$$

$$\varepsilon = \max\left( ||\mathbf{x}_1(0) - \mathbf{x}_\varepsilon||, ||\mathbf{x}_2(0) - \mathbf{x}_\varepsilon|| \right) \tag{24}$$

We may have that **x**1(0) = **x***e* or **x**2(0) = **x***e* , but these two conditions cannot both be true, as this would violate Equation [(16)](#page-7-0). Thus, our selection for *ε* always yields *ε* > 0. Consider the reverse dynamics.

Case 1: if ||**x**1(0) − **x***e* || > 0 then set **x**(0) = *x*1(*τ*) −*v*1(*τ*) . Then, **x**(*τ*) = **x**1(0) and lim*h*→0 ||**x**(0) − **x***e* || ≤ lim*h*→0 *h* < *δ* for all *δ* > 0. Thus, for every *δ* > 0 there exists a *t* ≥ 0 such that

$$||\mathbf{x}(t) - \mathbf{x}_{\varepsilon}|| \ge \max\left(||\mathbf{x}_{1}(0) - \mathbf{x}_{\varepsilon}||_{\prime} ||\mathbf{x}_{2}(0) - \mathbf{x}_{\varepsilon}||\right) = \varepsilon \tag{25}$$

Case 2: if ||**x**2(0) − **x***e* || > 0, then set **x**(0) = *x*2(*τ*) −*v*2(*τ*) . Then, **x**(*τ*) = **x**2(0) and lim*h*→0 ||**x**(0) − **x***e* || ≤ lim*h*→0 *h* < *δ* for all *δ* > 0. Thus, for every *δ* > 0 there exists a *t* ≥ 0 such that

$$\left| \left| \mathbf{x}(t) - \mathbf{x}_{\ell} \right| \right| \ge \max\left( \left| \left| \mathbf{x}_{1}(0) - \mathbf{x}_{\ell} \right| \right|, \left| \left| \mathbf{x}_{2}(0) - \mathbf{x}_{\ell} \right| \right) \right) = \varepsilon \tag{26}$$

Thus, we have demonstrated that any equilibrium point at which two trajectories merge in a conservative classical mechanical system is necessarily unstable. (Note that, in a nonconservative system, the preceding argument fails, for the time-reversal property plays a necessary role in setting **x**(0).) This result can easily be generalized to trajectories that merge (anywhere) away from equilibrium, simply by viewing the trajectories in the proper inertial or noninertial frame of reference (such that the merge point is an equilibrium in that frame). Moreover, we did not require any assumption that either **x**1(0) ̸= **x***e* or **x**2(0) ̸= **x***e* . As a result, even though the reset state in Figure [3](#page-6-0) is distinct, our proof covers the case of 'reset to ONE', which Landauer originally discussed [\[4\]](#page-13-3). To conclude, without any loss of generality, we can view Figure [3](#page-6-0) as stereotypical of any scheme to erase information without spending energy.

#### <span id="page-8-0"></span>**5. Proof of Landauer's Principle**

In Section [4.2,](#page-7-4) we showed that performing a reset operation with only conservative forces is not only impossible, but to even approach it we create an unavoidable instability at the reset point. Fortunately, we can overcome both these difficulties if we are just willing to spend a little energy. To determine how much energy we need to spend, consider Figure [4](#page-9-0) below, which we will analyze in detail.

The system in Figure [4](#page-9-0) is no longer conservative: we have placed a friction force, labelled 'Brake,' at the *x* = 0 location to dissipate some small quantity of energy and ensure the partition does not spontaneously slide away. Our intention with the brake is to 'trap' the partition at the reset point. The quantity of energy we dissipate is labelled by *ϵ*.

Our ultimate question is: what is the minimum value of *ϵ* such that we can reliably perform a reset? At first glance it appears that our brake will have this desired effect for any *ϵ* > 0. In other words, we can 'trap' the partition at *x* = 0 as long as we dissipate nonzero energy; we imagine that once the partition falls into our trap, it simply will not have the energy to spontaneously jump back out.

<span id="page-9-0"></span>![](_page_9_Figure_2.jpeg)

**Figure 4.** An energy landscape one might implement to perform a reset with minimal energy loss.

This conclusion is compelling, and it would be true if the partition was at absolute zero. If the partition has any significant thermal energy, however, it will constantly be undergoing vibrations. We immediately see that if we make *ϵ* too small, the partition may actually vibrate out of our trap. Fortunately for Landauer's principle, these vibrations place a lower limit on *ϵ*, meaning it cannot be arbitrarily close to zero. In our system, the chamber is in thermal contact with a heat bath at temperature *T*. Thus, unless we pretend there are other energy sources or sinks, we should find the partition at temperature *T* also.

When we consider the possibility of the partition vibrating out of our trap in the context of our engine cycle for Figure [2,](#page-2-0) we face a startling and beautiful realization: the entire engine cycle could work in reverse. In particular, consider the following alternate steps, recalling that the partition starts at the midpoint:

- 1. The partition jumps away from the midpoint and comes to rest at either the right or left of the chamber, then is inserted into the chamber.
- 2. 'Grains of sand' are placed on the piston, yielding a quasi-static compression.
- 3. The partition is removed from the chamber.
- 4. The grains of sand are removed from the piston.

Thus, we see that for a given value of *ϵ*, there will be some probability of the forward cycle and some probability of the reverse cycle. Fundamentally, this means that the measurement that was made may instead be unmade, and the work carried out on the sand (by the gas) may instead be conducted on the gas (by the sand). Here, we are reminded of the ratchet and pawl thought experiment, beautifully analyzed by Feynman [\[15\]](#page-13-10). The ratchet and pawl appear more likely to proceed in one direction than another but are ultimately found to be in equilibrium. We will prove Landauer's principle by a similar approach to the argument Feynman makes.

Let X denote an autonomous physical system in contact with a heat bath at temperature *T*. Let *xL*, *xR*, and *xe* be memoryless states of X , representing the ZERO, ONE, and RESET states. Let *x*(*t*) represent the system's trajectory through these states over time. Additionally, let *EL*, *ER*, and *Ee* represent the energy of states *xL*, *xR*, and *xe* , respectively, with *EL* = *ER*. Finally, define *EL* − *Ee* = *ER* − *Ee* = *ϵ* to be the energy cost of reset. We define these terms in full generality, applying to any system, though it may be helpful to

imagine *xL* corresponding to the partition at the left, *xR* to the partition at the right, and *xe* to the partition at the midpoint.

Consider some time interval [*ti* , *tf* ]. Let

$$P(\mathbf{x}(t_f) = \mathbf{x}_\ell \mid \mathbf{x}(t_i) = \mathbf{x}_L) = P(\mathbf{x}(t_f) = \mathbf{x}_\ell \mid \mathbf{x}(t_i) = \mathbf{x}_\mathbb{R}) = p \in (0, 1) \tag{27}$$

<span id="page-10-2"></span><span id="page-10-1"></span>
$$P(\mathbf{x}(t_f) = \mathbf{x}_L \mid \mathbf{x}(t_i) = \mathbf{x}_\ell) = P(\mathbf{x}(t_f) = \mathbf{x}_R \mid \mathbf{x}(t_i) = \mathbf{x}_L) = q \in (0, 1) \tag{28}$$

$$P(\mathbf{x}(t_f) = \mathbf{x}_L \mid \mathbf{x}(t_i) = \mathbf{x}_L) = P(\mathbf{x}(t_f) = \mathbf{x}_R \mid \mathbf{x}(t_i) = \mathbf{x}_R) = r \in (0, 1) \tag{29}$$

These transition relations are represented graphically in Figure [5.](#page-10-0)

<span id="page-10-0"></span>![](_page_10_Figure_7.jpeg)

**Figure 5.** A graphical representation of the transition probabilities described by Equations [(27)](#page-10-1)–[(29)](#page-10-2).

To perform a reset, we should want the probability that the system goes *into* the reset state to be greater than the probability that it *leaves* the reset state. Observe that if the system is in *xL* or *xR*, the probability that it will move to *xe* (performing the reset) is *p*. On the other hand, if the system is in *xe* , the probability that it will move to *xL* or *xR* (undoing the reset) is 2*q*. We say X implements a reset if the former case is more probable than the latter. Precisely, X implements a reset if

<span id="page-10-6"></span><span id="page-10-5"></span>
$$p > 2q\tag{30}$$

When applied to our engine cycle, this constraint would enforce that the forward cycle is more likely than the reverse.

## **Theorem 3** (Landauer's Principle)**.** *If* X *implements a reset, then ϵ* > *kT* ln 2*.*

**Proof.** Since *xL*, *xR*, and *xe* are memoryless states and X is autonomous, the transition probabilities described by Equations [(27)](#page-10-1)–[(29)](#page-10-2) generate a Markov Chain. Since *p* ∈ (0, 1), *q* ∈ (0, 1), and *r* ∈ (0, 1), it is easily verified that this chain is aperiodic and irreducible, and thus has a stationary distribution. Let *P*(*xL*), *P*(*xR*), and *P*(*xe*) be the probabilities of each state in the stationary distribution, which we can also consider as a statistical ensemble.

For the stationary distribution, we will have:

<span id="page-10-4"></span><span id="page-10-3"></span>
$$P(\mathbf{x}_{\varepsilon})(2q) = P(\mathbf{x}_{L})(p) + P(\mathbf{x}_{R})(p) \tag{31}$$

$$P(\mathbf{x}_L)(p) + P(\mathbf{x}_L)(1 - p - r) = P(\mathbf{x}_\ell)(q) + P(\mathbf{x}_\mathcal{R})(1 - p - r) \tag{32}$$

$$P(\mathbf{x}_{\mathbb{R}})(p) + P(\mathbf{x}_{\mathbb{R}})(1 - p - r) = P(\mathbf{x}_{\varepsilon})(q) + P(\mathbf{x}_{\mathbb{L}})(1 - p - r) \tag{33}$$

Subtracting Equation [(33)](#page-10-3) from [(32)](#page-10-4), we obtain

$$(P(\mathbf{x}_L) - P(\mathbf{x}_R))(1 - r) = (P(\mathbf{x}_R) - P(\mathbf{x}_L))(1 - p - r) \tag{34}$$

(*P*(*xL*) − *P*(*xR*))(*p*) = 0 (35)

<span id="page-11-0"></span>*P*(*xL*) = *P*(*xR*) (36)

Applying Equations [(36)](#page-11-0)–[(31)](#page-10-5), we obtain

$$P(\mathbf{x}_{\varepsilon})(2q) = 2P(\mathbf{x}_{L})(p) \tag{37}$$

$$P(\mathbf{x}_{\varepsilon})\boldsymbol{q} = P(\mathbf{x}_{L})\boldsymbol{p} \tag{38}$$

Now, recalling we must have *p* > 2*q* if X implements a reset, we obtain

$$P(\mathbf{x}_{\ell})q > P(\mathbf{x}_{L})(2q) \tag{39}$$

<span id="page-11-1"></span>
$$P(\mathbf{x}_{\ell}) > 2P(\mathbf{x}_{L}) \tag{40}$$

Equation [(40)](#page-11-1) was the key relation we needed from the analysis of the Markov Chain. Now, we will seek to write the stationary probability of states in terms of their energy. First, observe that the expected energy of the statistical ensemble is given by:

$$
\langle E \rangle = P(\mathbf{x}_L) E_L + P(\mathbf{x}_R) E_R + P(\mathbf{x}_\ell) E_\ell \tag{41}
$$

If the distribution over states is stationary, the energy of the statistical ensemble will be constant. Then, there can be no net flow of thermal energy between X and the heat bath. Thus, the stationary distribution is in thermal equilibrium with the heat bath.

Since the stationary distribution is a statistical ensemble in thermal equilibrium with a heat bath, it is exactly the canonical ensemble [\[16\]](#page-13-11). The probability distribution over states as a function of energy (measured in Joules) is thus given by:

$$P(x_i) = \frac{e^{-\frac{1}{kT}E_i}}{\sum_j e^{-\frac{1}{kT}E_j}}\tag{42}$$

where *k* is Boltzmann's constant, and *T* is the temperature in Kelvin. We then continue from Equation [(40)](#page-11-1):

$$\frac{e^{-\frac{1}{kT}E_{\epsilon}}}{\sum_{j}e^{-\frac{1}{kT}E_{j}}} > 2\frac{e^{-\frac{1}{kT}E_{L}}}{\sum_{j}e^{-\frac{1}{kT}E_{j}}}\tag{43}$$

$$e^{-\frac{1}{\mathsf{kT}}E_{\mathcal{E}}} > \mathsf{2}e^{-\frac{1}{\mathsf{kT}}E_{\mathcal{L}}} \tag{44}$$

$$e^{\frac{1}{kT}(E_L - E_t)} > 2\tag{45}$$

$$e^{\frac{\epsilon}{2}} > 2\tag{46}$$

$$\frac{\epsilon}{kT} > \ln 2\tag{47}$$

<span id="page-11-2"></span>
$$
\epsilon > kT \ln 2\tag{48}
$$

## **6. Discussion**

The result in Equation [(48)](#page-11-2) is quite general. It is not limited to particles in boxes but applies to any autonomous system in contact with a heat bath. Naturally, it is trivial to extend the argument for the cost of erasure to any other logically irreversible function or 'merging of computational paths.' Moreover, for systems of multiple bits, the bound scales exactly as expected. For instance, imagine the engine in Figure [2](#page-2-0) was divided into four quadrants rather than two chambers, thus generating a 'measurement' of two bits rather than one. An isothermal expansion to four times the volume, by the same calculations as Equations [(1)](#page-1-8)–[(5)](#page-1-9), gives *W* = *kT* ln 4. The two bits would occupy four states that merge into one; thus, Equation [(30)](#page-10-6) would become *p* > 4*q*. With this, it is easy to recompute the bound as *ϵ* > *kT* ln 4 = 2*kT* ln 2. By extension, the cost to erase *n* bits has a lower bound of *nkT* ln 2. These results dovetail nicely with considerations of many-valued logic, where the Landauer bound remains the same [\[17\]](#page-13-12).

Interestingly, the case of equality (*ϵ* = *kT* ln 2) corresponds to the reset process having equal likelihood of working forward or backward. In the context of our engine from Figure [2,](#page-2-0) the forward cycle will be equally as likely as the backward cycle. This result should not be surprising since a nearly identical consideration is used to demonstrate that the ratchet and pawl cannot produce work at equilibrium [\[15\]](#page-13-10).

With regard to the heat generated by erasure, we may now observe exactly where it comes from. In the reset scheme of Figure [4,](#page-9-0) for instance, we see that the mechanical energy of the partition had to be dissipated. In general, the source of heat will depend on the memory device used, but it will be whatever form of energy facilitated the switch to the reset state; this energy must be spent or else the same energy could facilitate a switch back.

We may gain a deeper intuition of this idea by the following analogy with regard to the reverse dynamics. Imagine balancing on a nearly unstable equilibrium, such as that of Figure [4](#page-9-0) with *ϵ* = *kT* ln 2. If we stay perfectly atop, our total energy will not change. In the presence of thermal vibrations, however, eventually, a disturbance will push us along one trajectory or another. This 'push' is actually a small quantity of heat that (by starting our motion) is converted to mechanical energy, in accordance with the conservation of energy. As a result, we can view the entire backward cycle as an isothermal compression used to cool the partition. Each cycle the engine operates in reverse, *kT* ln 2 work is performed on the particle, and *kT* ln 2 heat is removed from the partition. In the forward direction then, we see in great detail why the mechanical energy must be converted to heat.

#### **7. Conclusions**

In conclusion, we offer a definitive exorcism of Maxwell's Demon by clarifying the necessity of measurement in Szilard's engine and presenting a proof of Landauer's principle. Remarkably, our proof is entirely independent of the Second Law. Nowhere did we require any assumption that the Second Law is true or that it holds for our engine. Instead, we compute the energy cost of erasure directly by mechanical and statistical means alone. Our result instills greater confidence in the Second Law, as it sheds light on independent reasons why perpetual motion machines are impossible even for Maxwell's Demon.

We summarize our conclusions as follows. We showed that an explicit measurement procedure is unnecessary to operate Szilard's engine if we instead interpret the partition's location as bearing information. This reinterpretation shed light on how information can be analyzed strictly using the tools of physics—dynamical systems theory in particular. Using these tools, it follows that a reset operation in a conservative system is strictly impossible due to the Existence and Uniqueness Theorem for ordinary differential equations. Worse, to even approach a reset operation produces an unavoidable instability (in the sense of Lyapunov) at the reset point. Practically, thermal vibrations at this instability allow the reset operation to proceed in reverse, which becomes more likely as *ϵ* decreases. We showed that when a reset operation is more likely to proceed forward than backwards, we must have *ϵ* > *kT* ln 2. Finally, to the question of whether an intelligent being can circumvent the Second Law by gathering and exploiting information, we answer no.

**Author Contributions:** Conceptualization, C.W.; formal analysis, C.W.; investigation, C.W.; writing, C.W.; supervision, S.B. and K.T. All authors have read and agreed to the published version of the manuscript.

**Funding:** This work was supported by the Natural Sciences and Engineering Research Council of Canada [#RGPIN-2020-07118 to S.B., #RGPIN-2019-04183 to K.T.] and the Canadian Institutes of Health Research [#PJT-156317 to K.T.].

**Institutional Review Board Statement:** Not applicable.

**Data Availability Statement:** No new data were created or analyzed in this study. Data sharing is not applicable to this article.

**Acknowledgments:** This work has greatly benefited from the insightful and fruitful discussions with Artemy Kolchinsky, whose valuable input was instrumental to gaining an appreciation for the current wisdom in informational physics and the Szilard engine. Artemy also brought to light the 'grains of sand' metaphor used throughout the paper. Immense gratitude is extended to Saiyam Patel for sanity checking the initial concerns with Szilard's engine, and for employing his discerning mind to thoroughly vet the proofs presented in this paper. Sincere appreciation extends to Frank Kschischang, who graciously served as a soundboard for several preliminary ideas on the subject, offering his wisdom and expertise. Lastly, heartfelt thanks go to Simone Descary, whose unwavering support and encouragement have been a cornerstone of this endeavor.

**Conflicts of Interest:** The authors declare no conflicts of interest.

#### **Abbreviation**

The following abbreviation is used in this manuscript:

DOAJ Directory of open access journals

#### **References**

- <span id="page-13-0"></span>1. Knott, C.G. Quote from undated letter from Maxwell to Tait. In *Life and Scientific Work of Peter Guthrie Tait*; Cambridge University Press: Cambridge, UK, 1911; p. 215.
- <span id="page-13-1"></span>2. Szilard, L. On the decrease of entropy in a thermodynamic system by the intervention of intelligent beings. *Behav. Sci.* **1964**, *9*, 301–310. [\[CrossRef\]](http://doi.org/10.1002/bs.3830090402) [\[PubMed\]](http://www.ncbi.nlm.nih.gov/pubmed/5888785)
- <span id="page-13-2"></span>3. Bormashenko, E.; Shkorbatov, A.; Gendelman, O. The Carnot engine based on the small thermodynamic system: Its efficiency and the ergodic hypothesis. *Am. J. Phys.* **2007**, *75*, 911–915. [\[CrossRef\]](http://dx.doi.org/10.1119/1.2757626)
- <span id="page-13-3"></span>4. Landauer, R. Irreversibility and Heat Generation in the Computing Process. *IBM J. Res. Dev.* **1961**, *5*, 183–191. [\[CrossRef\]](http://dx.doi.org/10.1147/rd.53.0183)
- <span id="page-13-4"></span>5. Toyabe, S.; Sagawa, T.; Ueda, M.; Muneyuki, E.; Sano, M. Experimental demonstration of information-to-energy conversion and validation of the generalized Jarzynski equality. *Nat. Phys.* **2010**, *6*, 988–992. [\[CrossRef\]](http://dx.doi.org/10.1038/nphys1821)
- <span id="page-13-5"></span>6. Arnol'd, V.I. *Mathematical Methods of Classical Mechanics*; Springer Science & Business Media: Berlin, Germany, 2013; Volume 60, p. 22.
- <span id="page-13-6"></span>7. Coddington, E.A.; Levinson, N. *Theory of Ordinary Differential Equations*; McGraw-Hill Book Company, Inc.: New York, NY, USA, 1955.
- <span id="page-13-7"></span>8. Earman, J.; Norton, J.D. EXORCIST XIV: The wrath of Maxwell's demon. Part I. From Maxwell to Szilard. In *Studies In History and Philosophy of Science Part B: Studies In History and Philosophy of Modern Physics*; Elsevier: Amsterdam, The Netherlands, 1998; Volume 29, pp. 435–471.
- 9. Earman, J.; Norton, J.D. EXORCIST XIV: The wrath of Maxwell's demon. Part II. From Szilard to Landauer and beyond. In *Studies in History and Philosophy of Science Part B: Studies in History and Philosophy of Modern Physics*; Elsevier: Amsterdam, The Netherlands, 1999; Volume 30, pp. 1–40.
- 10. Norton, J.D. Waiting for Landauer. In *Studies in History and Philosophy of Science Part B: Studies in History and Philosophy of Modern Physics*; Elsevier: Amsterdam, The Netherlands, 2011; Volume 42, pp. 184–198.
- 11. Ladyman, J.; Robertson, K. Landauer defended: Reply to Norton. In *Studies in History and Philosophy of Science Part B: Studies in History and Philosophy of Modern Physics*; Elsevier: Amsterdam, The Netherlands, 2013; Volume 44, pp. 263–271.
- 12. Bormashenko, E. The Landauer principle: Re-formulation of the second thermodynamics law or a step to great unification? *Entropy* **2019**, *21*, 918.
- <span id="page-13-8"></span>13. Robertson, K.; Prunkl, C. Is thermodynamics subjective? In *Philosophy of Science*; Cambridge University Press: Cambridge, UK, 2023; Volume 90, pp. 1320–1330.
- <span id="page-13-9"></span>14. Lyapunov, A.M. Stability of motion: General problem. *Int. J. Control* **1992**, *55*, 540–541. [\[CrossRef\]](http://dx.doi.org/10.1080/00207179208934253)
- <span id="page-13-10"></span>15. Feynman, R.P. *Feynman Lectures on Physics*; California Institute of Technology: Pasadena, CA, USA, 1967; Chapter 46.
- <span id="page-13-11"></span>16. Gibbs, J.W. *Elementary Principles of Statistical Mechanics*; Charles Scribner's Sons: New York, NY, USA, 1902.
- <span id="page-13-12"></span>17. Bormashenko, E. Generalization of the Landauer Principle for computing devices based on many-valued logic. *Entropy* **2019**, *21*, 1150. [\[CrossRef\]](http://dx.doi.org/10.3390/e21121150)

**Disclaimer/Publisher's Note:** The statements, opinions and data contained in all publications are solely those of the individual author(s) and contributor(s) and not of MDPI and/or the editor(s). MDPI and/or the editor(s) disclaim responsibility for any injury to people or property resulting from any ideas, methods, instructions or products referred to in the content.