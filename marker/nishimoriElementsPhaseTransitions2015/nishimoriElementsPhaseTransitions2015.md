Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

#### **Elements of Phase Transitions and Critical Phenomena**

*This page intentionally left blank* 

## **Elements of Phase Transitions and Critical Phenomena**

Hidetoshi Nishimori

Tokyo Institute of Technology

Gerardo Ortiz Indiana University

![](_page_3_Picture_5.jpeg)

Great Clarendon Street, Oxford, OX2 6DP, United Kingdom

Oxford University Press is a department of the University of Oxford. It furthers the University's objective of excellence in research, scholarship, and education by publishing worldwide. Oxford is a registered trade mark of Oxford University Press in the UK and in certain other countries

© Hidetoshi Nishimori and Gerardo Ortiz 2011

The moral rights of the authors have been asserted

First published 2011 Reprinted 2012

Some rights reserved. No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, for commercial purposes, without the prior permission in writing of Oxford University Press, or as expressly permitted by law, by licence or under terms agreed with the appropriate reprographics rights organization.

![](_page_4_Picture_7.jpeg)

This is an open access publication, available online and distributed under the terms of a Creative Commons Attribution **--** Non Commercial **--** No Derivatives 4.0 International licence (CC BY-NC-ND 4.0), a copy of which is available at [http://creativecommons.org/licenses/by-nc-nd/4.0/.](http://creativecommons.org/licenses/by-nc-nd/4.0/)

Enquiries concerning reproduction outside the scope of this licence should be sent to the Rights Department, Oxford University Press, at the address above

Published in the United States of America by Oxford University Press 198 Madison Avenue, New York, NY 10016, United States of America

British Library Cataloguing in Publication Data

Data available

Library of Congress Cataloging in Publication Data Data available

ISBN 978–0–19–957722–4

Printed in Great Britain on acid-free paper by CPI Antony Rowe, Chippenham, Wiltshire

Links to third party websites are provided by Oxford in good faith and for information only. Oxford disclaims any responsibility for the materials contained in any third party website referenced in this work.

Dedicated to Sandra and Masae

# **Preface**

As we enter the twenty-first century, techniques borrowed from equilibrium and non-equilibrium statistical physics have become widely applied to disciplines never imagined by their founders. Statistical physics is turning into an essential discipline and a fundamental framework for understanding and making quantitative predictions on diverse phenomena involving a large number of interacting degrees of freedom. These degrees of freedom may represent fundamental particles, such as electrons or quarks, or neurons carrying information through synapses, or even speculative agents trading in a competitive financial market. This holistic precept, that the whole is not necessarily equal to the sum of its parts, finds in statistical physics its most beloved tool.

Phase transitions and critical phenomena have consistently been among the principal subjects of active studies in statistical physics. The simple act of transforming one state of matter or phase into another, for instance by changing the temperature, has always captivated the curious mind. In that way, one can convert an almost uninteresting state of matter into a superconducting material with tremendous implications and applications. The Large Hadron Collider at the European Organization for Nuclear Research (CERN), which is currently exploring the nature of fundamental interactions at high energies, relies on the use of superconducting magnets, electromagnets built out of coils of superconducting niobium-tin wire cooled by liquid helium. Those magnets not only consume less power but most importantly can achieve an order of magnitude stronger fields than ordinary magnets, a fact that is crucial to reach such high energies.

The unusual set of physical properties known today as critical phenomena were discovered and apparently first reported in the Annales de Chimie et de Physique (1822–1823) by the Baron Charles Cagniard de la Tour. He performed experiments on liquids (water, alcohol, and ether) sealed in a glass cell under pressure, and observed the remarkable fact that above a certain temperature, that itself depends on the particular substance, the surface tension between the liquid and vapor disappeared, thus discovering what is known today as the supercritical fluid phase. Trying to prove that beyond a certain temperature the liquid gasifies regardless of pressure, he also noticed that near particular pressure and temperature values something unusual happened. In the neighborhood of this point, known as the critical point, the liquid becomes increasingly milky, indicating that visible light is being strongly scattered. The term critical point was coined later in 1869 by Thomas Andrews who observed that carbon dioxide at 31 degrees Celsius and 73 atmospheres pressure displayed the phenomenon of critical opalescence, that turbid and milky state previously observed by Cagniard de la Tour in other substances. The underlying universality of critical phenomena escaped the attention of their founders. It was Pierre Curie around 1895 who realized the similarity between the critical behaviors of a liquid–gas phase transition and that of the ferromagnetic transition in iron. The formal connection and derived analogies between unrelated physical materials behaving in a similar, universal, way near a continuous phase transition constitutes one of the landmarks of critical phenomena. Since the discovery of the renormalization group method in the early 1970s, the realm of applications of the concepts of scale invariance and criticality has pervaded several fields in the natural and social sciences. Thus, in perspective, it is of no surprise that these concepts, and the methods used to study them, can be applied to disciplines as diverse as the ones indicated in our introductory paragraph.

This book provides an introductory account of the theory of phase transitions and critical phenomena. The basic knowledge of the theory of phase transitions and critical phenomena is now recognized to be indispensable for students and researchers from many fields of physics and related disciplines. The book has been written having in mind an advanced undergraduate or graduate student in science or mathematics. It has been assumed that the reader has finished introductory courses of statistical mechanics in addition to elementary courses in calculus, Fourier analysis, and probability theory. Very basic undergraduate knowledge of quantum mechanics is required to understand the very few extensions of the classical theory. Clarity and detailed user-friendly derivations of usually accepted, as elementary and not so elementary, concepts have been our guiding principle. We preferred this style of presentation to what is sometimes known as rigorous, where at the expense of making the argument so sharp one loses track of the main idea.

One of our goals in writing this book is to provide the mathematical tools necessary for students to compute properties of critical systems in diverse contexts and disciplines, such as biophysics or complex systems. Almost all parts are written in a self-contained manner and all new concepts and calculations are explained in much detail without assuming prior knowledge of phase transitions and critical phenomena. We have avoided historical presentations of various topics allowing us to present compact derivations of the concepts without hiding details. For example, it is typical to first introduce the scaling hypothesis and then the renormalization group method as a way of justifying that hypothesis. Rather, we preferred to derive the scaling laws directly once the concept of a renormalization transformation is introduced, which, in our opinion, is a more natural and pedagogical way of presenting the material.

Another of the goals of this book is to prepare the reader to start reading more advanced books and research papers, in which basic accounts of common knowledge are often omitted and consequently beginners are trapped in the jungle of undefined jargon and complicated manipulations. Serious attempts have been directed toward a selfcontained modular approach so that the reader does not have to refer to other sources for supplementary information. Accordingly, most of the concepts and calculations are described in detail, sometimes with additional/auxiliary descriptions given in appendices and exercises. It is, of course, impossible to cover all of the topics related to phase transitions and critical phenomena in a single volume of this introductory nature. One main omission is the general subject of quantum phase transitions, which happen at zero temperature as a result of changes in the parameters of the Hamiltonian representing the physical system. Although by itself a topic for a second volume, we have explained a few extensions of classical concepts to the quantum realm when appropriate and not in danger of jeopardizing the main ideas. Most of these extensions are written in the appendices. The bibliography at the end of the book will guide the reader to other topics not covered in this book and also to more advanced references.

A number of important concepts and methods have been developed, such as meanfield theory, scaling theory, the renormalization group method, exact solutions, series expansions, and Monte Carlo simulations, most of which have turned out to be valuable tools not only in statistical physics but also in other fields of physics. The present book also contains pedagogical presentations of statistical field theory methods, including a chapter on conformal field theory, random systems, percolation, the important use of dualities, and various modern developments hard to find in a single textbook on phase transitions. Moreover, as mentioned above, a series of appendices expand and clarify several issues not developed in the main text. It has been done in this way to avoid getting stuck in details and thereby losing the main flow of ideas. We would like to invite the reader, however, to seriously explore those appendices in a second reading since they are very useful to understand the depth and extensions of a particular topic.

In the first half of this book, standard topics such as mean-field theory, the renormalization group, and statistical field theory methods are explained. Then, slightly more advanced, but commonly encountered, concepts and methods follow, including the conformal field theory, the Kosterlitz–Thouless transition, effects of randomness, exact solutions, duality, and numerical techniques. Special emphasis has been placed on providing a physically intuitive description, sometimes with certain sacrifice of mathematical rigor, except in the chapters that discuss exact solutions and duality. The first five chapters are very basic and quintessential, followed by several chapters that can be read independently of each other, provided that the first five chapters have been finished. The important role played by symmetry and topology in understanding the competition between phases and the resulting emergent collective behavior, giving rise to rigidity and soft elementary excitations, is stressed throughout the book. Most importantly, in accordance with Sophocles' advice,1 exercises are presented as the topics develop with solutions found at the end of the book, thus giving the text a self-learning character. It is strongly recommended that the reader solves (or at least tries to solve) the exercises as one proceeds in reading, since they often contain vital information to understand the logic developed in the main text.

The book reflects lectures given by the authors at their Universities to graduate students on the same topics and is thus classroom tested for its usefulness for beginners to this field. Students attending those courses contributed significantly to the improvement of presentation and material selection and the authors are very grateful to them. We would like to express our special thanks to Matthew Dean Jones and Zsolt Bertalan for proofreading and providing insightful remarks. We are also indebted to John Cardy, Pierluigi Contucci, Michael Fisher, Cristian Giardina, Norio Kawakami, Makoto Oka, Andrea Pelissetto, and David Sherrington for their crucial suggestions and comments on the draft. Shu Tanaka kindly drew the impressive picture on the cover of this book.

<sup>1</sup> "One learns by doing a thing; for though you think you know it, you have no certainty until you try."

Following the convention of many textbooks, we did not directly refer to original research papers for almost all topics in this book. However, we don't mean to claim priority for the materials presented. On the contrary, virtually almost all concepts, methods, and conclusions are well-established, standard ones. The book simply reflects the authors' interpretation of what constitutes a concise, consistent, coherent, and clear manner of presenting a wide range of topics. Correspondingly, we tried to avoid attributing each result to a specific person, except for a limited number of very common names including (but not limited to) the Ising model, Heisenberg model, Landau theory, Virasoro algebra, Kosterlitz–Thouless transition, Sherrington– Kirkpatrick model, and Lee–Yang zeros. The reader is referred to the bibliography at the end of the book for more detailed sources of information on the original references. We, nevertheless, would like to express our sincere apologies to those who contributed to the developments of the field for leaving out their names, with the expectation that our approach is understood and accepted.

We hope this book will help anyone interested in this fascinating subject and, moreover, inspire young scientists to continue developing this profound and farreaching field of science.2

> Hidetoshi Nishimori and Gerardo Ortiz Tokyo and Bloomington March 2010

2 Updates, amendments and addenda will be posted on a dedicated web page at [http://mypage.](http://mypage.iu.edu/~ortizg/bookP.htm) iu.edu/∼[ortizg/bookP.htm](http://mypage.iu.edu/~ortizg/bookP.htm)

*This page intentionally left blank* 

# <span id="page-11-0"></span>**Contents**

| 1 | Phase                                                   | transitions<br>and<br>critical<br>phenomena                                            | 1  |
|---|---------------------------------------------------------|----------------------------------------------------------------------------------------|----|
|   | 1.1                                                     | Phase<br>and<br>phase<br>diagram                                                       | 1  |
|   | 1.2                                                     | Phase<br>transitions                                                                   | 2  |
|   | 1.3                                                     | Critical<br>phenomena                                                                  | 5  |
|   | 1.4                                                     | Scale<br>transformation<br>and<br>renormalization<br>group                             | 7  |
|   | 1.5                                                     | Ising<br>model<br>and<br>related<br>systems                                            | 12 |
| 2 |                                                         | Mean-field<br>theories                                                                 | 16 |
|   | 2.1                                                     | Mean-field<br>approximation                                                            | 16 |
|   | 2.2                                                     | Critical<br>exponents<br>of<br>the<br>mean-field<br>theory                             | 19 |
|   | 2.3                                                     | Landau<br>theory                                                                       | 22 |
|   | 2.4                                                     | Landau<br>theory<br>of<br>the<br>tricritical<br>point                                  | 27 |
|   | 2.5                                                     | Infinite-range<br>model                                                                | 30 |
|   | 2.6                                                     | Variational<br>method                                                                  | 32 |
|   | 2.7                                                     | Antiferromagnetic<br>Ising<br>model                                                    | 34 |
|   | 2.8                                                     | Bethe<br>approximation                                                                 | 36 |
|   | 2.9                                                     | Correlation<br>function                                                                | 40 |
|   | 2.10                                                    | Limit<br>of<br>applicability<br>of<br>the<br>mean-field<br>approximation               | 44 |
|   | 2.11                                                    | Dynamic<br>critical<br>phenomena                                                       | 46 |
| 3 |                                                         | Renormalization<br>group<br>and<br>scaling                                             | 52 |
|   | 3.1                                                     | Coarse-graining<br>and<br>scale<br>transformations                                     | 52 |
|   | 3.2                                                     | Parameter<br>space<br>and<br>renormalization<br>group<br>equation                      | 55 |
|   | 3.3                                                     | Renormalization<br>group<br>flow<br>near<br>a<br>fixed<br>point<br>and<br>universality | 60 |
|   | 3.4                                                     | Scaling<br>law<br>and<br>critical<br>exponents                                         | 62 |
|   | 3.5                                                     | Scaling<br>law<br>for<br>correlation<br>functions<br>and<br>hyperscaling               | 65 |
|   | 3.6                                                     | A<br>simple<br>example:<br>One-dimensional<br>Ising<br>model                           | 67 |
|   | 3.7                                                     | Mean-field<br>theory<br>and<br>scaling<br>law                                          | 72 |
|   | 3.8                                                     | Scaling<br>dimension<br>and<br>scaling<br>law                                          | 73 |
|   | 3.9                                                     | Scaling<br>and<br>anomalous<br>dimensions                                              | 75 |
|   | 3.10                                                    | Data<br>analysis<br>by<br>scaling<br>law<br>and<br>finite-size<br>scaling              | 76 |
|   | 3.11                                                    | Crossover<br>phenomena                                                                 | 79 |
|   | 3.12                                                    | Dynamic<br>scaling<br>law                                                              | 81 |
| 4 | Implementation<br>of<br>the<br>renormalization<br>group |                                                                                        | 83 |
|   | 4.1                                                     | Real-space<br>renormalization<br>group<br>for<br>arbitrary<br>dimensions               | 83 |
|   | 4.2                                                     | Momentum-space<br>renormalization<br>group:<br><br>=<br>4<br>− d<br>expansion          | 92 |
|   | 4.3                                                     | Real-space<br>renormalization<br>group<br>for<br>a<br>quantum<br>system                | 98 |

<span id="page-12-0"></span>

| 5  |               | Statistical<br>field<br>theory                                             | 105        |
|----|---------------|----------------------------------------------------------------------------|------------|
|    | 5.1           | From<br>bits<br>to<br>fields                                               | 105        |
|    | 5.2           | Continuum<br>limit<br>and<br>field<br>theory                               | 106        |
|    | 5.3           | Hubbard–Stratonovich<br>transformation                                     | 109        |
|    | 5.4           | Integrating<br>out<br>degrees<br>of<br>freedom:<br>Coarse<br>graining      | 111        |
|    | 5.5           | Phenomenological<br>Landau–Ginzburg<br>approach                            | 113        |
|    | 5.6           | Symmetry<br>and<br>its<br>breakdown                                        | 116        |
|    | 5.7           | Nambu–Goldstone<br>modes                                                   | 120        |
|    | 5.8           | Topological<br>defects                                                     | 123        |
| 6  |               | Conformal<br>field<br>theory                                               | 128        |
|    | 6.1           | From<br>scale<br>invariance<br>to<br>conformal<br>symmetry                 | 128        |
|    | 6.2           | Conformal<br>transformation                                                | 129        |
|    | 6.3           | Primary<br>and<br>quasi-primary<br>operators                               | 132        |
|    | 6.4           | Energy–momentum<br>tensor<br>and<br>the<br>Ward<br>identity                | 135        |
|    | 6.5           | Virasoro<br>algebra                                                        | 139        |
|    | 6.6           | Gaussian<br>theory                                                         | 140        |
|    | 6.7           | Operator<br>formalism                                                      | 142        |
|    | 6.8           | Unitary<br>representation<br>of<br>the<br>Virasoro<br>algebra              | 147        |
|    | 6.9           | Ising<br>model                                                             | 149        |
|    | 6.10          | Finite-size<br>effects                                                     | 150        |
| 7  |               | Kosterlitz–Thouless<br>transition                                          | 153        |
|    | 7.1           | Peierls<br>argument                                                        | 153        |
|    | 7.2           | Lower<br>critical<br>dimension<br>of<br>the<br>XY<br>model                 | 155        |
|    | 7.3           | Mermin–Wagner<br>theorem:<br>Absence<br>of<br>spontaneous<br>magnetization | 158        |
|    | 7.4           | Kosterlitz–Thouless<br>transition                                          | 161        |
|    | 7.5           | Interaction<br>energy<br>of<br>vortex<br>pairs                             | 165        |
|    | 7.6           | Renormalization<br>group<br>analysis                                       | 167        |
|    | 7.7           | Lattice<br>gauge<br>theory<br>and<br>Elitzur's<br>theorem                  | 172        |
|    |               |                                                                            |            |
| 8  | Random<br>8.1 | systems<br>Random<br>fields                                                | 178<br>178 |
|    | 8.2           | Spin<br>glass                                                              | 187        |
|    | 8.3           | Diluted<br>ferromagnet<br>and<br>percolation                               | 193        |
|    |               |                                                                            |            |
| 9  | Exact         | solutions<br>and<br>related<br>topics                                      | 204        |
|    | 9.1           | One-dimensional<br>Ising<br>model                                          | 204        |
|    | 9.2           | n-vector<br>One-dimensional<br>model                                       | 211        |
|    | 9.3           | Spherical<br>model                                                         | 214        |
|    | 9.4           | One-dimensional<br>quantum<br>XY<br>model                                  | 219        |
|    | 9.5           | Two-dimensional<br>Ising<br>model                                          | 224        |
|    | 9.6           | Zeros<br>of<br>the<br>partition<br>function                                | 231        |
| 10 | Duality       |                                                                            | 235        |
|    | 10.1          | Classical<br>duality                                                       | 235        |
|    | 10.2          | High-<br>and<br>low-temperature<br>series<br>expansions                    | 238        |

Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

|  | Contents | xiii |  |
|--|----------|------|--|
|--|----------|------|--|

<span id="page-13-0"></span>

|       | 10.3     | Duality<br>by<br>Fourier<br>transformation                                            | 244 |
|-------|----------|---------------------------------------------------------------------------------------|-----|
|       | 10.4     | Quantum<br>duality                                                                    | 253 |
| 11    |          | Numerical<br>methods                                                                  | 258 |
|       | 11.1     | Master<br>equation                                                                    | 258 |
|       | 11.2     | Monte<br>Carlo<br>simulation                                                          | 261 |
|       | 11.3     | Numerical<br>transfer<br>matrix<br>method                                             | 264 |
| For   | further  | reading                                                                               | 266 |
|       | Appendix | A                                                                                     | 268 |
|       | A.1      | Saddle-point<br>method                                                                | 268 |
|       | A.2      | Expressing<br>the<br>susceptibility<br>in<br>terms<br>of<br>correlation<br>functions  | 270 |
|       | A.3      | Rushbrooke's<br>inequality                                                            | 272 |
|       | A.4      | Cumulants                                                                             | 274 |
|       | A.5      | Renormalization<br>group<br>equations<br>from<br>the<br><br>expansion                 | 274 |
|       | A.6      | Symmetry<br>and<br>Noether's<br>theorem                                               | 284 |
|       | A.7      | Basics<br>of<br>group<br>theory<br>and<br>Lie<br>algebras                             | 290 |
|       | A.8      | Basics<br>of<br>homotopy<br>theory                                                    | 293 |
|       | A.9      | Restrictions<br>on<br>the<br>type<br>of<br>conformal<br>mappings                      | 294 |
|       | A.10     | Properties<br>of<br>the<br>energy–momentum<br>tensor                                  | 296 |
|       | A.11     | Energy–momentum<br>tensor<br>of<br>the<br>Gaussian<br>theory                          | 297 |
|       | A.12     | Existence<br>of<br>spontaneous<br>magnetization<br>in<br>the<br>two-dimensional       |     |
|       |          | Ising<br>model                                                                        | 298 |
|       | A.13     | Quantum<br>version<br>of<br>the<br>Mermin–Wagner<br>theorem                           | 301 |
|       | A.14     | Replica<br>symmetric<br>solution<br>of<br>the<br>SK<br>model                          | 305 |
|       | A.15     | Integral<br>for<br>the<br>partition<br>function<br>of<br>the<br>n-vector<br>model     | 309 |
|       | A.16     | Multiple<br>Gaussian<br>integral<br>and<br>lattice<br>Green<br>function               | 310 |
|       | A.17     | Jordan–Wigner<br>transformation                                                       | 313 |
|       | A.18     | Proof<br>of<br>Theorem<br>9.1                                                         | 315 |
|       | A.19     | Poisson<br>summation<br>formula                                                       | 318 |
|       | A.20     | Sample<br>codes<br>for<br>Monte<br>Carlo<br>simulation<br>of<br>the<br>Ising<br>model | 319 |
|       | Appendix | B:<br>Solutions<br>to<br>exercises                                                    | 324 |
| Index |          |                                                                                       | 354 |
|       |          |                                                                                       |     |

*This page intentionally left blank* 

# Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

# <span id="page-15-0"></span>**1 [Phase transitions and critical](#page-11-0) phenomena**

As an introduction to the physics of phase transitions and critical phenomena, we explain in this chapter a number of basic ideas such as phases, phase transitions and critical phenomena. Intuitive accounts are given to the concepts of scaling and renormalization, which are powerful, systematic tools to analyze critical behavior of macroscopic systems. Also explained are several model systems, on the basis of which phase transitions and critical phenomena have been studied.

#### **[1.1 Phase and phase diagram](#page-11-0)**

We are surrounded by a number of substances in different states. A phase is a state of matter in which the macroscopic physical properties of the substance are uniform on a macroscopic length scale, e.g. 1 mm. Familiar examples are ice, liquid water, and water vapor, each of which is a phase of water as a collection of macroscopic numbers of H2O molecules. Roughly speaking, we call the length scale that we encounter in our daily life the macroscopic scale, which is to be contrasted with the microscopic scale as the standard of length in the atomic world. The goal of statistical mechanics is to elucidate physical phenomena occurring on the macroscopic scale as a result of the interactions among microscopic constituents.

A phase is characterized by a thermodynamic function, typically the free energy. A thermodynamic function is a function of a few macroscopic parameters such as the temperature and the pressure. Thus, the phase of a macroscopic substance is determined by the values of these parameters. A phase diagram is a graph with those parameters as the axes, on which the phase is specified for each point. An example of a phase diagram is given in Fig. 1.1. A typical phase diagram has several specific features including phase boundaries, a critical point (point C in Fig. 1.1), and a triple point (point TP). A phase boundary separates different phases. A change in parameters such as the temperature across a phase boundary causes a sudden change in the phase of a substance. For example, a solid phase changes into a liquid phase at the melting temperature. This is a phase transition. A phase boundary sometimes disappears at a critical point, where the two phases become indistinguishable and the substance shows anomalous behavior. The theory of critical phenomena explains this anomalous behavior.

Three different phases coexist at the triple point. Consider the example of water. Suppose that we confine some amount of water and ice in a container, seal it, and

![](_page_16_Figure_1.jpeg)

<span id="page-16-0"></span>**Fig. 1.1** Typical phase diagram. The phase of a substance is determined by the values of the control parameters such as temperature T and pressure p. C denotes the critical point and TP stands for the triple point.

evacuate the remaining air by using a vacuum pump. Then, the space above water and ice will be filled by vapor, realizing the triple point where ice, water and vapor coexist. The temperature and pressure of the triple point of water are T = 273.16 K and p = 0.61 kPa, respectively.

A phase can be characterized by various physical quantities. Especially important is the order parameter, which measures how microscopic elements constituting the macroscopic phase are ordered or in a similar state. As detailed in the following chapters, the order parameter is associated with the breaking of a symmetry of the system under consideration. The order parameter measures the degree of asymmetry in the broken symmetry phase (which is the ordered phase), i.e. it is non-zero in the ordered phase (lower-symmetry state) and vanishes in the disordered phase (symmetric phase).

In magnetic materials, for example, magnetization is a characteristic order parameter. Magnetization is the strength of a magnet, roughly speaking. The alignment of microscopic electronic spins gives rise to macroscopic magnetism. The symmetry that spontaneously gets broken is associated with the rotation of the spins. In solids, atoms or molecules occupy periodic positions. In this case, the spatial periodicity of molecules/atoms is the order parameter. A more abstract example is the quantum-mechanical phase of superconductors. A superconductor is characterized by a macroscopic quantum-mechanical wave function. The phenomenon of superconductivity is observed when the phase of this wave function has a constant value in a macroscopically extended region. It is not always an easy task to determine the order parameter. Indeed, some phases do not even have a local order parameter to characterize them. Moreover, some order parameters couple to external physical probes (e.g. the magnetization couples to an externally applied magnetic field), while others do not (e.g. the phase of the macroscopic wave function, which is the superconducting order parameter, does not couple to any physical external probe).

#### **[1.2 Phase transitions](#page-11-0)**

A phase transition is a phenomenon in which a drastic change between thermodynamic phases occurs as the system parameters such as the temperature and pressure are

<span id="page-17-0"></span>![](_page_17_Figure_1.jpeg)

**Fig. 1.2** Singularities in physical quantities at transition points. S is the entropy and C is the specific heat. (a) and (b) are first-order transitions, and (c) and (d) are second order.

varied. A familiar example is the melting of ice at 0 ◦C near 1 atm. The characterization of a phase transition as a drastic change of macroscopic properties is described theoretically as the emergence of singularities (non-analyticities) in functions representing physical quantities. As shown in Fig. 1.2, quantities such as the entropy S, the volume V and the specific heat C show such singularities as a discontinuity (jump), a cusp or a divergence. An example is the melting of ice, in which latent heat must be supplied to the system and consequently the entropy jumps as illustrated in Fig. 1.2(a). When water boils and changes to vapor, the volume changes discontinuously. From a physics standpoint the reason behind the occurrence of a phase transition is the competition between the (internal) energy E and the entropy S of the system, which together determine its free energy F = E − T S. While the first term (E) favors order, the second (S) privileges disorder, and depending on the value of the external parameters (such as T), one of the two terms dominates.

According to the conventional classification, phase transitions are roughly divided into two types by the degree of singularity in physical quantities. When the first-order derivative of the free energy F shows a discontinuity, the transition is of first order. The transition is called continuous if the second- or higher-order derivatives of the free energy show a discontinuity or a divergence. It is also common to name phase transitions by the order of the derivative that first shows a discontinuity or divergence, e.g. it is called second order if it is the second-order derivative of the free energy that first displays the discontinuity or divergence. For instance, the transition of ice to <span id="page-18-0"></span>water accompanies latent heat and consequently a jump in entropy (ΔS > 0). Since the entropy is the derivative of the free energy S = −(∂F/∂T)V , such a transition is of first order. A transition with continuous entropy but a discontinuity in the specific heat C, which is the derivative of the entropy, is of second order (Figs. 1.2(c) and (d)). In many second-order transitions, the specific heat diverges at the transition temperature. Examples include the λ transition, i.e. the superfluid transition in liquid helium 4, and the paramagnetic–ferromagnetic transition in magnetic materials. A particularly interesting and common transition in systems of low space dimensionality is the Kosterlitz–Thouless transition (see Chapter 7), where all derivatives of the free energy are continuous, nonetheless, the free energy has a singularity, known in mathematics as an essential singularity.

Notice that from the statistical mechanics viewpoint, thermodynamics arises from the free energy, which is determined by the partition function Z,

$$Z = \mathbf{e}^{-F/k_{\rm B}T} = \text{Tr} \, \mathbf{e}^{-H/k_{\rm B}T},\tag{1.1}$$

where kB is Boltzmann's constant, and Tr (trace) represents a sum over all the degrees of freedom that enter the Hamiltonian H of the system under study. Since Z is a sum of exponentials of −H/(kBT), non-analyticities of the free energy can only happen in the thermodynamic limit, where the volume of the system V and number of degrees of freedom (e.g. spins in magnetic materials) N grow to infinity, such that its ratio remains constant, i.e. N/V → const.

A material may show both first- and second-order transitions depending on the conditions. Figure 1.3(a) illustrates the phase diagram of a magnetic material placed in an external magnetic field h. If the temperature T is lower than some Tc (critical temperature, critical point, criticality, transition point), the sign of the magnetization m jumps from minus to plus as the external magnetic field h is scanned from the negative direction to the positive direction as realized by the path (b) of Fig. 1.3(a), thus a first-order transition. For negative h, the spins in the magnetic material align with that negative direction on the macroscopic scale. They suddenly change the direction as the

![](_page_18_Figure_6.jpeg)

**Fig. 1.3** (a) Phase diagram of a magnetic material, (b) first-order transition, and (c) secondorder transition. The dotted arrows marked (b) and (c) in panel (a) correspond to the changes in parameters shown in panels (b) and (c), respectively.

<span id="page-19-0"></span>external field becomes positive.1 Thus, for T <Tc, a finite magnetization m remains even after we take the zero-field limit h → 0+ as depicted in Fig. 1.3(b). The sign is of course negative, m < 0, when h → 0−. This is called spontaneous magnetization, a typical example of an order parameter. When the temperature is high, T >Tc, the magnetization changes smoothly at h = 0 without any singularities. On the other hand, if we keep the external magnetic field infinitesimally small, h = 0+, and lower the temperature across Tc, then the spontaneous magnetization changes continuously from 0 to a positive value (Fig. 1.3(c)), thus defining a second-order transition.

#### **[1.3 Critical phenomena](#page-11-0)**

Continuous phase transitions are often synonymous with critical phenomena, i.e. anomalous phenomena that appear around the critical point (C in Fig. 1.1) where two or more phases become indistinguishable. The main goal of the present book is to present the basic theory to understand critical phenomena.

Let us explain the idea of critical phenomena observed in magnetic materials. Suppose that we decrease the temperature T toward the critical temperature (critical point) Tc from above as in Fig. 1.3(c). The magnetization m keeps its vanishing value throughout this process. Nevertheless, as a precursor to finite spontaneous magnetization m > 0, h → 0+ below Tc, the magnetization increases very rapidly if we apply a small but finite external magnetic field h at temperatures slightly above the critical temperature. Thus, according to the definition of magnetic susceptibility χ

$$m = \chi h + \mathcal{O}(h^3),\tag{1.2}$$

this χ assumes a very large value near the critical temperature Tc (Fig. 1.4).

The magnetization is proportional to the external field m ∝ h for T >Tc. When the temperature is adjusted to be exactly at the critical point (T = Tc), the magnetization grows more rapidly as a function of the external field, m ∝ h1/δ (1/δ < 1). If we define the magnetic susceptibility as the first-order coefficient of h as in eqn (1.2), then the susceptibility at the critical point behaves as χ ≈ m/h ∝ h1/δ−1 and diverges as h → 0. See Fig. 1.4. Spins do not spontaneously align on the macroscopic scale in the hightemperature region T >Tc but they, nevertheless, tend to have a similar direction within fairly large regions for T close to Tc. These clustered spins respond coherently to the external field, and consequently the magnetization increases very rapidly as the field is applied. The degree of alignment of spins fluctuates significantly in space and time. The singularities in physical quantities reflect these fluctuations.

Essentially, the same phenomena are observed around the liquid–vapor critical point shown in Fig. 1.1. Suppose that we increase the temperature and pressure so that the system stays on the coexistence curve (phase boundary) of liquid and vapor along the curve between TP and C in Fig. 1.1. Since (low-density) vapor and (highdensity) liquid become indistinguishable beyond the critical point, there exist fairly large regions in the liquid where the density is significantly lower than the average at temperatures sufficiently close to (but below) the critical temperature. Similarly,

<sup>1</sup> This is an idealized picture. The change in the direction of spins is actually much more complex due to the magnetic domain structure.

<span id="page-20-0"></span>![](_page_20_Figure_1.jpeg)

**Fig. 1.4** The magnetic susceptibility diverges at the critical point.

large clusters of high density will show up in the vapor. These phenomena may be described as fluctuations in the density, the difference of which between vapor and liquid represents the order parameter. The length scale of such fluctuations ranges from microscopic to quasi-macroscopic near the critical point. Consequently, fluctuations of length scales close to the wavelength of visible light exist. Then, there appear white cloud-like regions in the transparent liquid/vapor due to the reflection of light from such clusters. This phenomenon is termed critical opalescence. One of the physical quantities that show a singularity in such a case is the variance of density per unit volume, which diverges at the critical temperature.

The degree of singularity or divergence of physical quantities near the critical point is described by critical exponents or critical indices (α, α , β, γ, γ , δ, η, ν, ···). Experiments show that physical quantities generally have power-law singularities as functions of the difference between the control parameters (such as temperature) and their critical values. Let us denote this difference by t and take it as a dimensionless quantity. For example, t = (T − Tc)/Tc, where Tc is the critical temperature. Critical exponents of simple magnetic materials are defined as follows

$$\chi \propto |t|^{-\gamma} \quad \text{(
$$T > T_c$$
)}, \quad |t|^{-\gamma'} \quad \text{(
$$T < T_c$$
)}\tag{1.3}$$

$$C \propto |t|^{-\alpha} \quad \text{(
$$T > T_c$$
)}, \quad |t|^{-\alpha'} \quad \text{(
$$T < T_c$$
)}\tag{1.4}$$

$$m \propto |t|^{\beta} \quad \text{(
$$T < T_c$$
)}\tag{1.5}$$

$$m \propto |h|^{1/\delta} \quad \text{(
$$T = T_c$$
)}\tag{1.6}$$

$$G(r) \propto r^{-\tau} \text{ e}^{-r/\xi} \quad (T \neq T_c) \tag{1.7}$$

$$\xi \propto |t|^{-\nu} \quad (T > T_c), \quad |t|^{-\nu'} \quad (T < T_c) \tag{1.8}$$

$$G(r) \propto r^{-d+2-\eta} \quad (T = T_c),\tag{1.9}$$

where χ is the susceptibility, C the specific heat, m the magnetization, G(r) the connected two-point correlation function G(r) = SiSi+r−SiSi+r with two spins, Si, Si+r, separated by a distance r, and d is the space dimensionality of the system.

As already mentioned, the magnetic susceptibility χ diverges at the critical point, and the rate of divergence is described by eqn (1.3) using the critical exponents γ and γ . The symbol ∝ expresses the most singular contribution among the singularities <span id="page-21-0"></span>in the function on the left-hand side. There actually exist additional weaker singularities and non-singular (i.e. regular) terms and we have omitted the proportionality constants. Therefore, a more accurate expression for χ should look like

$$\chi = A|t|^{-\gamma} + B|t|^{-\gamma+1} + \dots + \text{const} + t + t^2 + \dotsb. \tag{1.10}$$

The critical exponents for the higher-temperature side (t > 0) and the lowertemperature side (t < 0) usually assume the same value. This is a non-trivial fact and should be confirmed in each case.

Similar remarks apply to the other critical exponents. The index of singularity in the specific heat C is α. The index β describes how the magnetization (order parameter) m approaches zero as the temperature increases toward the critical point. The magnetization m at Tc is a non-linear function of the external field h, a fact that is expressed by the exponent δ. The correlation function G(r) decays exponentially as a function of the distance as in eqn (1.7) if the temperature is not at the critical point. The correlation function describes the degree of similarity of the states of spins separated by a distance r. Thus, eqn (1.7) implies that the correlation between spin states is very small beyond the distance ξ, called the correlation length. This correlation length increases rapidly as the temperature approaches the critical point and eventually diverges. The rate of this divergence is described by the exponent ν defined in eqn (1.8). When the temperature is tuned to be exactly at the critical point, the system sustains fluctuations of all length scales and the correlation function decays slowly in a power law manner as in eqn (1.9). This power is characterized by the exponent η.

Critical exponents are very basic quantities to characterize critical phenomena, and an important goal of the theory of critical phenomena is to develop a systematic method to calculate the values of critical exponents. Most importantly, there are simple relations between exponents (scaling law), which allow one to determine an exponent given the values of other exponents (i.e. not all exponents are independent). For example, the Rushbrooke scaling law is α + 2β + γ = 2.

#### **[1.4 Scale transformation and renormalization group](#page-11-0)**

An essential feature of critical phenomena is that fluctuations of all length scales appear simultaneously, causing non-analytic behavior of physical quantities. The presence of singularities make standard theoretical perturbative approaches inappropriate. Figures 1.5, 1.8 and 1.9 show such emergence of fluctuations in the two-dimensional (d = 2) ferromagnetic Ising model (see Section 1.5) simulated by the Monte Carlo method to be detailed in Chapter 11.

Let us first have a look at Fig. 1.5(a) that shows the state of the system at a temperature slightly below the critical point, T = 0.995Tc. The two-dimensional Ising model with a linear size 486 was simulated, and a typical spin configuration is shown here with up spins in black and down spins in white. No external field h is applied. Most spins are in the up state and the system is magnetically ordered. Up spins are connected from one edge of the square to the opposite edge, whereas down spins exist only in isolated islands. Most of these islands have a length scale of a few millimeters in the <span id="page-22-0"></span>present printed scale (of the order of 10 spins in the number of sites). This length scale is essentially the correlation length ξ.

Now, let us apply a block-spin transformation to the configuration of Fig. 1.5(a). The result is depicted in Fig. 1.5(b). The block-spin transformation in this example consists of replacing the neighboring 3 × 3 = 9 spins by a single spin according to the majority rule illustrated in Fig. 1.6. Figure 1.5(b) can be regarded as a coarse-grained version of 1.5(a) with the details of very short length scales washed out. The dominance of black states is more prominent in (b) than in (a). The length scale is reduced to 1/3 of the original one and, correspondingly, the linear size of typical white regions (correlation length) is reduced by the same factor. Figure 1.5(b) should therefore be expanded (rescaled) by the factor 3 if we are to restore the original scale.

![](_page_22_Figure_3.jpeg)

**Fig. 1.5** (a) Typical spin configuration of the two-dimensional ferromagnetic Ising model at T = 0.995Tc. (b), (c) and (d) are the results of successive block-spin transformations.

![](_page_22_Figure_5.jpeg)

**Fig. 1.6** Block-spin transformation in which we apply the majority rule to replace 3 × 3=9 Ising spins by a single spin.

![](_page_23_Figure_1.jpeg)

<span id="page-23-0"></span>**Fig. 1.7** The renormalization group transformation changes the effective temperature. If the initial temperature is below the critical point, the effective temperature decreases, whereas it increases when the initial value is above the critical temperature. The critical point corresponds to the (unstable) fixed point of the transformation.

Repeated applications of block-spin transformation to (b) yield (c) and then (d). These latter figures (c) and (d) are almost uniformly black. This is a consequence of consecutive eliminations of fluctuations of short length scales (i.e. white islands in the black sea) in order to focus our attention to the phenomenon of long length scales. This process allows us to extract the essential features of the macroscopic system near the critical point. This is the physical picture behind the renormalization group. A block-spin transformation is a step to realize the idea of a renormalization group transformation, which consists of elimination of short-length fluctuations (coarse graining) and rescaling. 2 The latter process of rescaling in the example of Fig. 1.5 is just to expand (b) by the factor 3 and reproduce the original scale of (a).

The all-black state corresponds to the maximum magnetization, which is physically realized at zero temperature. We may thus understand that the renormalization group gradually lowers the effective temperature to eventually reduce the system to the zerotemperature state of Fig. 1.5(d), see Fig. 1.7.

If we apply the same manipulations to the system exactly at the critical point T = Tc, we obtain Fig. 1.8. The external field is zero in this case too. The initial state (a) may give the reader an impression that the black state is slightly dominant over the white state (or vice versa). However, when we apply the renormalization steps as in (b), (c), (d), the system does not seem to approach an overwhelmingly black (or white) state. The physical reason behind this behavior is that there exist fluctuations (black and white islands) of all length scales at the critical point, from microscopic to macroscopic scales, which makes it impossible to eliminate short-length fluctuations to reduce the system to essentially the zero-temperature or infinite-temperature states. The system remains unchanged by the renormalization group. In fact, white islands of small to large length scales coexist in Fig. 1.8(a) and we cannot identify a typical length scale. For temperatures lower than the critical one, T <Tc, as in Fig. 1.5, fluctuations have a typical length scale ξ, and hence a few renormalization steps are sufficient to eliminate these short-length behaviors. A critical region is a fluctuationdominated regime of the system. Exactly at the critical point, the system has an essentially different property, that of the absence of a typical length scale. This fact may be rephrased by stating that the effective temperature does not change by a renormalization group transformation if the system is at the critical point. The critical point corresponds to a fixed point of the renormalization group transformation.

<sup>2</sup> There indeed exists an additional important process of renormalization (amplitude change of microscopic degrees of freedom), as will be discussed in detail in Chapter 3.

<span id="page-24-0"></span>![](_page_24_Picture_1.jpeg)

**Fig. 1.8** Change of spin configurations by renormalization group transformations for a system at temperature T = Tc.

The final example of block-spin transformation is for a temperature higher than the critical point T = 1.05Tc. As shown in Fig. 1.9, a few transformations change the system state to a completely random one. The situation in (c) and (d) resembles the high-temperature limit of the system where spins rapidly change their states due to strong thermal agitation. In this sense, the renormalization-group transformation reveals that the system above the critical point has essentially the same properties as the system in the high-temperature limit. The correlation length is of the order of a few millimeters to a centimeter in (a), which is reduced to the very short distance between neighboring (block) spins in (c) and (d).

A general strategy to study critical phenomena is, as suggested by the examples mentioned above, to write a set of renormalization group equations, which describe how parameters such as the temperature change as the degree of coarse graining and rescaling is increased, and to analyze its solution around the (critical) fixed point. A fixed point is a point in the parameter space, to which corresponds a state (or fixedpoint Hamiltonian) invariant under a renormalization group transformation. It has an associated correlation length ξ that is either infinity (at a critical fixed point) or zero (at a trivial fixed point in the high- or low-temperature limit, for example). These ideas are formulated in detail in later chapters.

<span id="page-25-0"></span>![](_page_25_Figure_1.jpeg)

**Fig. 1.9** Spin configuration at T = 1.05Tc and its block-spin transformations.

The important concept of universality emerges from the idea of renormalization group that eliminates inessential short-range details and emphasizes increasingly macroscopic viewpoints. More precisely, an important consequence of universality is that quantities that describe the essential features of critical phenomena, typically the critical exponents, do not depend on the system details but are specified only by a few basic factors such as the symmetry of the system, range of the interactions (i.e. short or long range), and its spatial dimensionality (more precisely, the connectivity of its elementary degrees of freedom, e.g. spins in the Ising model, when the system is defined on a lattice). For example, two apparently different critical phenomena share the same critical exponents, one in the Ising model and the other in a simple liquid, as long as both are in three dimensions. These two distinct physical systems are said to belong to the same universality class. It is surprising that a model of magnetism shows essentially the same critical behavior as one for the liquid. The physical reason behind this behavior is that many characteristics of the system3 gradually recede as the renormalization-group transformation proceeds and eventually only the essential factors, the spatial dimensionality and the symmetry of the system, survive.

<sup>3</sup> For example, whether or not the microscopic elements are located on discrete lattice sites (Ising model) or distributed continuously spatially (liquid).

#### <span id="page-26-0"></span>**12** Phase transitions and critical phenomena

The symmetry in the example of the Ising model in the absence of an external field is that all the microscopic ingredients (Ising spins) can be transformed into minus its values, Si → −Si (∀i), with the Hamiltonian kept invariant. This is a global transformation that is mathematically represented by the group Z2, which consists of two elements {1, −1} with the usual rule of multiplication. Correspondingly, the order parameter is a scalar quantity, the number of components being just one. These features are shared by the liquid–vapor transition in simple liquids.

Strong evidence to support such a viewpoint is provided by the experimental fact that the critical exponents of simple liquids agree with those for single-component magnets. Additional support for this view will be given from the explicit formulation of the renormalization group method in later chapters. Another quantity that shows universality, in addition to the critical exponents, is the ratio of critical amplitudes, the coefficient A in eqn (1.10), on the high-temperature (t > 0) and low-temperature (t < 0) sides of the phase transition. There are, of course, many properties that are non-universal, the critical temperature itself being a relevant example that depends on the microscopic details of the model.

#### **[1.5 Ising model and related systems](#page-11-0)**

It is not necessary to construct and study a precise model Hamiltonian, which reflects the details of a real material of interest, in order to understand the critical phenomena shown by the material. Universality allows us to simplify the model to a very basic one, eliminating all inessential characteristics, if we are interested in the values of universal quantities such as the critical exponents. This fact provides the useful strategy that consists of adopting the simplest possible model system for investigation. Critical exponents are very robust against changes in the parameter values that specify the system details.

A very popular basic model for phase transitions and critical phenomena is the Ising model defined by the following equation, or Hamiltonian, or energy function

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h \sum_i S_i. \tag{1.11}$$

Here, Si is the Ising spin (Si = ±1) at site (lattice site) i, and ij denotes an interacting spin pair. An example is given in Fig. 1.10, where a neighboring pair

![](_page_26_Figure_9.jpeg)

**Fig. 1.10** Square lattice and a pair of nearest-neighbor sites ij.

<span id="page-27-0"></span>is shown on the square lattice. The coefficient J is the interaction constant (coupling constant) and h represents the external magnetic field expressed in units of energy. The Ising model is a simplified model of macroscopic systems with the number of elementary components equal to unity (that is, Si is a scalar, not a vector quantity) and has been studied extensively as a model of magnetism. In this latter case J denotes the exchange interaction. For J > 0 the interaction is ferromagnetic and it is antiferromagnetic if J < 0.

The three-dimensional Ising model describes the critical behavior of simple liquids due to the effective symmetry shared by both systems (the Ising model and simple liquid), i.e. the fact that the number of components of their relevant variables is one. A more direct relation can also be established between the two systems using the idea of a lattice gas. Molecules of gas and liquid distribute continuously in space. Near the critical point, since fluctuations of long wavelength play a dominant role, it is allowed to discretize the space and ignore phenomena that occur only in short-range scales. Spatial discretization means to allow molecules to exist only on discrete lattice sites. More concretely, let the Ising spin describe whether or not a molecule exists at site i by the rule that Si = 1 when there is one and Si = −1, otherwise. Neighboring molecules are assumed to have an interaction −φ when Si = Sj = 1. Then, the Hamiltonian reads

$$H = -\phi \sum_{\langle ij \rangle} \frac{1}{2} (1 + S_i) \cdot \frac{1}{2} (1 + S_j) - \mu \sum_i \frac{1}{2} (1 + S_i). \tag{1.12}$$

The chemical potential is denoted by μ. This equation is rewritten in the usual form of an Ising model using appropriate J and h as

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h\sum_i S_i + \text{const.}\tag{1.13}$$

The density ρ is related to the average number of molecules per lattice site as

$$
\rho v_0 = \frac{1}{2} (1 + \langle S_i \rangle),
\tag{1.14}
$$

where v0 is the unit volume. Thus, the density of liquid is related to the magnetization of the Ising model m = Si. This is another way of justifying the fact that the magnetic and simple liquid–gas transitions belong to the same universality class.

The Ising model also represents a binary alloy, a mixture of two different species of atoms, A and B (Fig. 1.11). The state Si = 1 denotes that site i is occupied by an atom A and Si = −1 by an atom B. When the atoms interact with each other with the energy values JAA (for atom pair AA) JBB (for BB) and JAB (for AB), the Hamiltonian reads

$$H = \frac{1}{4} \sum_{\langle ij \rangle} J_{AA} (1 + S_i)(1 + S_j) + \frac{1}{4} \sum_{\langle ij \rangle} J_{BB} (1 - S_i)(1 - S_j) \tag{1.15}$$

$$+\frac{1}{4}\sum_{\langle ij\rangle}J_{AB}\left\{(1+S_i)(1-S_j)+(1-S_i)(1+S_j)\right\}.\tag{1.16}$$

<span id="page-28-0"></span>![](_page_28_Figure_1.jpeg)

**Fig. 1.11** Structure of a binary alloy. In this example, two types of atoms A and B, depicted in black and white, occupy the lattice sites of the body-centered cubic lattice. The left panel represents a disordered state and the right panel is for an ordered state.

This Hamiltonian may be rewritten as

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h\sum_i S_i + \text{const.}\tag{1.17}$$

Here, J = −(JAA + JBB − 2JAB)/4 and h ∝ (JBB − JAA). There is an extra constraint for the spin variables in the case of the binary alloy, which fixes the difference between the number of up spins (Si = 1) and down spins (Si = −1), corresponding to the fixed magnetization of magnetic materials: Since the total number of atoms of each type, A and B, is constant, the sum i Si is fixed to a given value. For instance, if the numbers of A and B atoms coincide, this constant is 0. According to experiments, critical exponents of binary alloys agree very well with those of the three-dimensional Ising model. An example is provided by the alloy beta-brass (a mixture of copper and zinc atoms), whose exponents are the same as those of the Ising antiferromagnet.

It will be useful to introduce a few other models in addition to the simplest Ising model. The Ising model with the binary value for spins, Si = ±1, is sometimes called the spin-1/2 Ising model. The reason is that the z-component of the quantum spin operator takes only two values, Sz i = ±1/2, if the magnitude of the spin operator is S = 1/2 in units of the Planck constant -. A simple generalization of the spin-1/2 case is the spin-1 Ising model in which Si takes three values 1, 0, −1. The spin-1 Ising model often has an extra term in its Hamiltonian representing anisotropy,

$$H = -J\sum_{\langle ij\rangle} S_i S_j - D\sum_i S_i^2 - h\sum_i S_i. \tag{1.18}$$

The anisotropy term of strength D is constant in the spin-1/2 case, since S2 i = 1, but it is not when S = 1 in which case S2 i is 1 or 0. The consequences of the existence of this term will be discussed in the next chapter in relation to the tricritical point.

In the q-state Potts model, the spin variable Si takes up to q values, where q is an integer equal to or greater than 2. If we write these values as Si = 1, 2, ··· , q, the interaction between two Potts spins is assumed to take two values depending on whether these two spins are in the same state or not,

$$H = -J\sum_{\langle ij\rangle} \delta_{S_i, S_j} - h\sum_i \delta_{S_i, 1}.\tag{1.19}$$

<span id="page-29-0"></span>Here, δSi,Sj is 1 when Si = Sj and is 0 otherwise, i.e. Kronecker's symbol. The external field is assumed to apply only if the spin is in state 1 in the above Hamiltonian. Other choices are possible, for example, that the field applies to state 2 (δSi,2) or to a few states (δSi,1 + δSi,2) . The q = 2 Potts model reduces to the Ising model by appropriate changes in the definition of coefficients (Exercise 1.1). The Potts model shows a rich variety of phase transitions and critical phenomena according to the value of q and the spatial dimension and has been investigated extensively. The q = 1 limit of the Potts model is closely related to the problem of percolation as will be explained in Section 8.3.

The symmetry of the Hamiltonian may certainly change with q in the Potts model, but it can also change when the number of components of the spin is greater than 1, in which case the spin is a vector *S*i,

$$H = -J\sum_{\langle ij\rangle} \mathbf{S}_i \cdot \mathbf{S}_j - \sum_i h \cdot \mathbf{S}_i. \tag{1.20}$$

The system with two components *S*i = (Sx i , Sy i ) is the XY model, and the threecomponent system is called the Heisenberg model. The magnitude of the spin variable *S*2 i is usually fixed to 1. Consequently, the Hamiltonian of the XY model is often written as

$$H = -J\sum_{\langle ij\rangle} \cos(\phi_i - \phi_j) - h\sum_i \cos\phi_i,\tag{1.21}$$

where *S*i = (cos φi,sin φi) and *h* has been chosen as *h* = (h, 0). These vector-spin models have different critical exponents depending on the number of components of the spin *S*i. In general, when *S*i has n components, the system is called the n-vector model.

Rigorously speaking, spins are quantum-mechanical operators and we have to justify the classical treatment mentioned so far. An intuitive reason is that critical phenomena are caused by cooperation of a very large number of microscopic degrees of freedom. Though each of these degrees of freedom may be quantum mechanical, the net behavior of the system is essentially macroscopic, and quantum-mechanical effects usually do not show up explicitly. This picture is confirmed by rich data of agreement of critical exponents between classical theories and experiments. It is, nevertheless, necessary to seriously consider quantum effects when critical phenomena are observed at extremely low temperatures. We then should consider quantum spin systems by regarding *S*i in eqn (1.20) as quantum-mechanical operators. The important subject of quantum phase transitions is outside the scope of the present volume except for a few simple examples.

**EXERCISE 1.1** Show that the two-state Potts model is equivalent to the Ising model. Since Si in the two-state Potts model takes two values, 1 and 2, it will be useful to rewrite these two values in terms of Ising variables (to be denoted as σi = −1, 1 to distinguish it from the Potts variable Si) and to express Kronecker's delta δSi,Sj by the product σiσj . A similar change will be necessary for the external field term.

# <span id="page-30-0"></span>**2 [Mean-field theories](#page-11-0)**

The basic strategy of theoretical studies of phase transitions and critical phenomena is to solve models, such as the ones described in the last section of Chapter 1, according to the prescription of statistical mechanics. This program is actually quite hard to follow closely. As an example, the total number of states for the N-spin Ising model is 2N, since each spin may take one of the two values, 1 and −1. This exponential number increases very rapidly with N, and it soon becomes impossible to calculate the partition function exactly in a straightforward manner as N reaches a moderate value. For instance, N = 10 yields 2N = 1024, and as N increases to N = 100, 1000, 10 000, 2N explodes from 1.27 × 1030, 1.07 × 10301 to 2.00 × 103010. In some limited cases we may derive exact solutions by ingenious methods, as described in Chapter 9. However, in general, we have to resort to approximate methods to understand the essential features of the physical phenomena under consideration. One of the most common and important approximations is called mean-field. In the present chapter we explain the mean-field approximation, the Landau theory, the infinite-range model, and the Bethe approximation, and show that all these (mean-field) theories are essentially equivalent to each other. Also described are the Landau theory of tricritical behavior, correlation functions, the limit of applicability of the mean-field theory, and dynamic critical phenomena. These mean-field solutions provide a reasonable starting point for more advanced methods including the renormalization group.

#### **[2.1 Mean-field approximation](#page-11-0)**

Let us first explain the mean-field approximation for the Ising model. The basic strategy is to focus our attention on a single spin and replace the neighboring spins by their averages, as illustrated in Fig. 2.1. Then, the problem reduces to a single-variable case, and the number of degrees of freedom appearing in the computation of the partition function is drastically reduced from 2N to 2. The problem of many interacting particles is replaced by a non-interacting one, which greatly facilitates the theoretical treatment. As will be shown below, this procedure is equivalent to the approximation where one ignores the deviations (fluctuations) from the average value of the spin variables. We explain this latter method since it provides a transparent point of view on the essence of the mean-field approximation.

Let us separate the Ising spin variable Si into its thermal average m = Si and the deviation (fluctuation1) from the average δSi = Si − Si in the Ising model

<sup>1</sup> The term fluctuation is used in a few slightly different ways. In the previous chapter a fluctuation meant that, within a spatial region, the degree of freedom takes a different value from that in the

<span id="page-31-0"></span>![](_page_31_Figure_1.jpeg)

**Fig. 2.1** In the mean-field approximation spin variables surrounding a given spin are replaced by their average values (shown in gray circles).

Hamiltonian

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h \sum_i S_i. \tag{2.1}$$

We have Si = m + δSi and ignore the second-order terms in δSi assuming that fluctuations are not very significant. We expect that Sj does not depend on the index j due to the spatial uniformity of the system (space translation symmetry). This may seem a very crude approximation, but it turns out that qualitatively reliable results can be derived on critical exponents as long as the criterion of validity (Ginzburg criterion) described in Section 2.10 is satisfied. Equation (2.1) now reads

$$H = -J\sum_{\langle ij\rangle} (m + \delta S_i)(m + \delta S_j) - h\sum_i S_i$$

$$\approx -Jm^2 N_\text{B} - Jm\sum_{\langle ij\rangle} (\delta S_i + \delta S_j) - h\sum_i S_i. \tag{2.2}$$

Here, NB is the total number of interacting spin pairs, ij 1 = NB. We mainly consider the cases in which only nearest-neighbor pairs of spins interact with each other as depicted in Fig. 2.2. Then, NB is the number of bonds or the number of interacting pairs.

We focus our attention on site i in the interacting pair in the second line of the above equation. We find that δSi appears four times as seen in Fig. 2.2: Bonds to the up, down, right, and left neighbors. If we write z for the coordination number (the number of bonds emanating from a site), we have

$$H = -Jm^2 N_\text{B} - Jmz \sum_i \delta S_i - h \sum_i S_i. \tag{2.3}$$

It is convenient to further rewrite δSi in terms of Si using the definition δSi = Si − m,

$$H = -Jm^2 N_\text{B} - Jmz \sum_i (S_i - m) - h \sum_i S_i$$

$$= N_\text{B} Jm^2 - (Jmz + h) \sum_i S_i,\tag{2.4}$$

surrounding regions. In the present section, the deviation of the value of a very local degree of freedom from the average is called a fluctuation.

![](_page_32_Figure_2.jpeg)

<span id="page-32-0"></span>**Fig. 2.2** Site i and its nearest neighbors on the square lattice. The number of nearest neighbors z is 4 in this case.

where the relation NB = zN/2 has been used. For example, the square lattice (z = 4) has NB = 2N (assuming periodic boundary conditions).

Equation (2.4) coincides with the following Hamiltonian, which is obtained from the original Hamiltonian (2.1) after replacement of Sj (those interacting with Si) by the average m,

$$H \approx \sum_{i} H_{i} = -(Jmz + h) \sum_{i} S_{i},\tag{2.5}$$

the difference between this (2.5) and eqn (2.4) being only in the additive constant. The physical picture of Fig. 2.1 is realized in the replacement of Sj by m.

In eqn (2.4) the effects of interactions of spin Si with the neighboring spins are expressed in the same form as those of an external field of strength Jmz. We thus call such a term an effective field or a molecular field. Correspondingly, the mean-field approximation is also called the molecular-field theory.

The problem has now been simplified to a single-site case as seen in eqn (2.5), where no interactions between spins exist explicitly. All Si can be treated independently and one may think that the problem has been solved. It is not the case yet, however. The quantity m has been introduced as the average magnetization and we should specify its value. To determine m, we note that m in eqn (2.5) is the average Sj of spins neighboring to Si. Therefore, because of translational symmetry, we require that m be equal to Si, which is expressed as the self-consistent equation

$$m = \frac{\sum_{S_i=\pm 1} S_i e^{\beta (Jmz+h)S_i}}{\sum_{S_i=\pm 1} e^{\beta (Jmz+h)S_i}} = \tanh \beta (Jmz+h). \tag{2.6}$$

The symbol β is for the inverse temperature, β = 1/kBT. 2 For simplicity we will adopt the unit that reduces the Boltzmann constant kB to 1 throughout this book. It is not difficult, if necessary, to recover the formulas explicitly including kB by dimensional analysis.

Equation (2.6) determines m as a function of the external parameters h and β and is also called the (mean-field) equation of state. It is not possible to explicitly

<sup>2</sup> Not to be confused with the critical exponent β.

<span id="page-33-0"></span>![](_page_33_Figure_1.jpeg)

**Fig. 2.3** (a) Graphical solution of the equation of state for the mean-field approximation of the Ising model. When βJz > 1, the line y = m and the curve y = tanh βJzm cross at two points with m = 0 as indicated by black dots. (b) The solution m(T) marked by the black dot in (a) is depicted as a function of T. Only the solution with m > 0 is shown here.

solve eqn (2.6) for m, but we may develop the following argument for the behavior of the solution by using a graphical representation of the left- and right-hand sides. Let us assume h = 0 for simplicity. As shown in Fig. 2.3(a), the slope of the righthand side tanh(βJmz) at the origin is larger than 1 when βJz > 1 and the equation of state has non-vanishing solutions. This means that the system has a finite spontaneous magnetization, the non-vanishing magnetization that exists in the limit of a vanishing external field h → 0, below the critical point Tc = Jz. Figure 2.3(b) represents this situation. The sign of m is determined by whether h approaches 0 from above (h = 0+) or below (h = 0−). Only the solution m > 0 is shown in Fig. 2.3(b), but there exists a corresponding negative solution with the same absolute value. The absolute value of the solution m = 0 increases as the temperature decreases. In this way, we have reached a qualitative understanding of Fig. 1.3(c) from a mean-field perspective.

The mean-field approximation presented in this section represents one possible way to realize a mean-field theory. A mean-field theory constitutes a general strategy to reduce the original problem of exponential complexity (there are 2N = exp(N log 2) possible configurations) into one of polynomial complexity, e.g. Nα with α ≥ 0. In our particular example of the Ising model, we reduced 2N to 2. However, we could have applied the same type of approximation to a cluster of Nc spins instead of a single spin, with a reduction from 2N to 2Nc . An example of this latter case is the Bethe (or Bethe-Peierls) approximation, to be discussed in Section 2.8.

**EXERCISE 2.1** Consider the model Hamiltonian of eqn (2.1) for a collection of spins of magnitude S with Si = −S, −S + 1, ··· , S − 1, S. Determine the critical temperature of the system by using the mean-field approximation.

#### **[2.2 Critical exponents of the mean-field theory](#page-11-0)**

We next study critical exponents of the mean-field approximation. As one sees in eqn (1.5), the critical exponent β describes how the magnetization m vanishes as the temperature increases toward the critical point in the absence of an external field h. Since we are interested in the region where m is very small, it is legitimate to expand the right-hand side of eqn (2.6) around m = 0. For h = 0 we then obtain

m = βJzm − 1 3 (βJz) 3m3 + ··· . (2.7)

Since we are interested in solutions with m = 0, we divide both sides of this equation by m and solve the result for m to find

$$m = \pm \left(\frac{3(Jz - T)}{(\beta Jz)^2 Jz}\right)^{1/2} \approx \pm \left(\frac{3(T_c - T)}{T_c}\right)^{1/2},\tag{2.8}$$

where we used βJz ≈ 1 near the critical point. The critical exponent β is therefore 1/2.

The value of the critical exponent γ that describes the divergence of the magnetic susceptibility χ, is 1. To confirm this fact, it is useful to notice that m and h both approach 0 with the same order of magnitude as h → 0 when the temperature is above the critical point T >Tc as in eqn (1.2). We therefore expand the equation of state (2.6) assuming m and h are small quantities of the same order of magnitude,

$$m = \beta Jzm + \beta h + \cdots \,\, . \tag{2.9}$$

By rewriting this relation to obtain χ defined by m = χh, we find

$$\chi = \frac{1}{T - T_c}.\tag{2.10}$$

Since the susceptibility diverges inversely proportionally to the temperature difference T − Tc, the critical exponent is γ = 1 for T >Tc. As seen in Exercise 2.2, the critical exponent assumes the same value for T <Tc. We therefore have γ = γ in eqn (1.3).

**EXERCISE 2.2** Show that the mean-field value of the critical exponent γ for the magnetic susceptibility below the critical point T <Tc has the same value as the high-temperature counterpart γ = γ- = 1. It will be useful to first differentiate both sides of the equation of state (2.6) with respect to h and then use the facts that the susceptibility is given by χ = ∂m/∂h (h → 0) and that the magnetization m is almost zero near the critical point.

To study the critical exponent α that characterizes the rate of divergence of the specific heat, it is useful to notice that the specific heat C is calculated from the temperature dependence of m derived above: When h = 0, the mean-field Hamiltonian (2.4)

$$H = N_\text{B} J m^2 - J m z \sum_i S_i \tag{2.11}$$

is reduced to H = 0, if T >Tc, since m = 0. The specific heat, the temperature derivative of the energy, is therefore 0. In the low-temperature region T <Tc, on the other hand, the Hamiltonian does not vanish as m is finite. The specific heat consequently has a positive value. These considerations lead us to the temperature

![](_page_35_Figure_1.jpeg)

**Fig. 2.4** The specific heat does not diverge but has a jump according to the mean-field approximation.

dependence of the specific heat as depicted in Fig. 2.4 with a jump at Tc. This jump is described by the exponent α = 0 because it implies C ∝ |T − Tc| 0, that is, the specific heat approaches a finite constant as the temperature reaches the critical value, which is indeed the case both above and below Tc as shown above. This also confirms that α = α (= 0).

**EXERCISE 2.3** Determine the average energy per spin and specific heat (h = 0) of the Ising model in the mean-field approximation.

To find the value of the critical exponent δ that describes the magnetic-field dependence of the magnetization exactly at T = Tc, it is useful to expand the equation of state under the assumption that both m and h are small (but not necessarily of the same order), thus providing the h dependence of m. The third-order expansion of the right-hand side of the equation of state (2.6) with h kept non-vanishing yields

$$m \approx \beta_{\rm c} (Jzm + h) - \frac{\beta_{\rm c}^3}{3} (Jzm + h)^3,\tag{2.12}$$

where βc stands for 1/Tc = 1/Jz. This equation can be rewritten as

$$
\beta_c h \approx \frac{1}{3} \left\{ (\beta_c h)^3 + 3(\beta_c h)^2 m + 3(\beta_c h) m^2 + m^3 \right\}.\tag{2.13}
$$

Using the definition h ≈ mδ, we write the above equation just in terms of the order of magnitude of m, [m], dropping the coefficients,

$$[m^{\delta}] \approx [m^{3\delta}] + [m^{2\delta+1}] + [m^{\delta+2}] + [m^3].\tag{2.14}$$

We have to choose δ = 3 so that the lowest-order terms of both sides are consistent with each other.

The results for the mean-field critical exponents are summarized in the following table:

| Exponent | Mean-field<br>value |
|----------|---------------------|
| α        | 0                   |
| β        | 1<br>2              |
| γ        | 1                   |
| δ        | 3                   |

<span id="page-36-0"></span>A closer look at the above-mentioned derivation of critical exponents reveals that universality is realized even within the mean-field approximation since the values of the critical exponents depend just on some symmetry properties and not on other details of the system. For example, the result β = 1/2 emerges from the fact that the right-hand side of eqn (2.7) is composed of the first- and third-order terms of m: By dividing both sides of this equation by m, we reduce m3 in the second term of the righthand side to m2 and the left-hand side to a constant. Then, the magnetization behaves as the square root of the temperature difference. This means that the coefficient 1/3 of the second term of the right-hand side of eqn (2.7) has no influence on the critical exponent. Only the negative sign matters. We further find that the explicit form as a hyperbolic tangent of the right-hand side of the equation of state (2.6) does not come into play, but the only ingredient that affects the result is that tanh(βJmz) is an odd function of m with a negative coefficient in the third order. A similar comment applies to the critical exponent γ. The only requirement to reproduce γ = 1 is that the right-hand side of the equation of state is an odd function with a positive coefficient in the first order of the expansion. A different value of this positive coefficient leads to a different value of the critical point with the same critical exponent. We notice here the non-universality of the value of the critical point.

**EXERCISE 2.4** Let us study the Heisenberg model by the mean-field approximation. The Hamiltonian is

$$H = -J\sum_{\langle ij\rangle} \mathbf{S}_i \cdot \mathbf{S}_j - h \sum_i S_i^z. \tag{2.15}$$

Here, *S*i is a classical vector of unit length having three components Sx i , Sy i , Sz i . Since the external field is applied along the z-axis, the magnetization *m* = -*S*i is also parallel to the z-axis. Derive the mean-field Hamiltonian similar to eqn (2.4) by the same argument as in the Ising model. Also, derive the self-consistent equation corresponding to eqn (2.6) using the log-derivative of the partition function. Calculate the critical point and exponent β and confirm that the latter agrees with the Ising case.

#### **[2.3 Landau theory](#page-11-0)**

The Landau theory is a variant of the mean-field theory, which does not include the elementary degrees of freedom of the statistical model. It is a phenomenological theory in that no microscopic variables, such as the Ising spins, are used and the free energy is written as a function of the magnetization (i.e. the order parameter) from

<span id="page-37-0"></span>![](_page_37_Figure_1.jpeg)

**Fig. 2.5** The m dependence of the Landau free energy. The locations of minima change according to whether the temperature is above the critical point (a), at the critical point (b) or below (c).

symmetry considerations alone. The condition of thermal equilibrium is realized as a minimization of the free energy.

Let us first discuss the simple case of h = 0, i.e. no external field. The free energy per microscopic degree of freedom or per unit volume will be written as f and is regarded as a function of magnetization. The magnetization per spin m = Si changes its sign, m → −m, if we change the signs of all the spins, Si → −Si, ∀i. In the absence of external field h, the Hamiltonian (2.1) is a bilinear form of the spin variables, and remains invariant under the overall inversion of the sign of the spins. This Z2 transformation represents a global symmetry. Consequently, the free energy remains invariant under the same operation. Thus, the free energy f(m) is an even function of the magnetization m.

Since we are interested in critical phenomena, the temperature is close to the critical point and the magnetization m assumes a very small value. This would allow us to expand the free energy in even powers of m and retain only the lowest-order terms. This Landau free-energy expansion3 (analytic expansion in terms of the order parameter) for the Ising universality class reads

$$f(m) = f_0 + am^2 + bm^4,\tag{2.16}$$

where f0, a and b are constants as functions of m but have temperature dependence. Generally, the Landau free energy is determined by writing all possible scalar invariants in terms of powers and products of the order parameter components. Thus, relevant symmetries of the original microscopic model are preserved at a coarse-grained level of description. See Section 5.5.

Thermal equilibrium is realized by minimization of f(m) for a given h (which is 0 for the moment). It is convenient to graphically show the functional form of

<sup>3</sup> Note that the Landau free energy f(m) in eqn (2.16), with m a given magnetization, is not the true thermodynamic free energy as a function of T and h, since not all microscopic configurations (giving other values of m) are included. As will be explained in Chapter 5, the Landau theory can be obtained as a saddle-point approximation of a certain field theory. The value of the approximate equilibrium free energy f(m0) is obtained by minimization of f(m) with respect to m. Then, thermodynamic properties such as the specific heat are determined by differentiation of f(m0) with respect to the corresponding parameters.

<span id="page-38-0"></span>eqn (2.16) to identify the locations of minima. We first notice that b should be positive. Otherwise, the free energy f(m) decreases indefinitely as |m| increases, which implies an instability. The m dependence of f(m) is illustrated in Fig. 2.5 for three possible values of the coefficient a. For a > 0, the minimum is at m = 0 and thus there is no spontaneous magnetization (Fig. 2.5(a)). When a is exactly 0, the Landau expansion (2.16) starts from the fourth order and f(m) is very flat at the origin, Fig. 2.5(b), but still the equilibrium magnetization remains 0. As soon as a becomes negative, two minima emerge away from m = 0 and the absolute value |m0| at these points grows with decreasing a, Fig. 2.5(c). The original Hamiltonian and free energy are symmetric (invariant) under a change of sign of m, but the realized state for a < 0 does not have such a symmetry since only one of the two minima is actually realized in a physical system. In other words, the thermodynamic free energy is invariant under the overall change of the sign of spins (Si → −Si, ∀i) but the realized equilibrium state has no such symmetry. This phenomenon is called spontaneous symmetry breaking. A small external field or the initial condition of time evolution of the system determines which of the two states is actually realized, which is also called ergodicity breaking because only a part of the phase space is reached by the system. This situation is common with the mean-field approximation explained in Section 2.1.

Since the equilibrium position (minimum) of f(m) changes at a = 0, we may identify a = 0 with the critical point T = Tc. This observation would allow us to choose an odd power of kt as a, where k is a positive constant and t = (T − Tc)/Tc is the deviation of the temperature from the critical point normalized by Tc, also known as the reduced temperature. The simplest choice is a = kt, for which clearly a > 0 above the critical point and a < 0 below. The temperature dependence of b does not affect the qualitative behavior of the free energy around the critical point or the critical exponents, and we therefore take b as a constant, independent of temperature.

Let us evaluate the resulting critical exponents of the Landau theory. The exponent β is determined by the temperature dependence of m that minimizes the free energy at the low-temperature side a < 0, i.e. T <Tc. Differentiation of the free energy gives the minimization condition

$$\frac{\mathrm{d}f}{\mathrm{d}m} = 2am + 4bm^3 = 0.\tag{2.17}$$

Thus, the equilibrium value of magnetization, m0, is

$$m_0 = \sqrt{-\frac{a}{2b}} = \sqrt{\frac{k(T_c - T)}{2bT_c}},\tag{2.18}$$

from which we conclude β = 1/2.

To find the value of the critical exponent α, we differentiate the minimum (equilibrium) value of the free energy with respect to temperature and study how the specific heat depends on temperature. Below the critical point, we find

$$f = f_0 + am_0^2 + bm_0^4 = f_0 - \frac{k^2(T - T_c)^2}{4bT_c^2}.\tag{2.19}$$

<span id="page-39-0"></span>The specific heat is therefore finite at the critical point. Above the critical temperature, f is a constant f0 since m0 = 0, and the specific heat vanishes. We conclude α = 0.

As for the critical exponent δ that describes the field dependence of the magnetization exactly at the critical point, we add the external field term −hm to the free energy, and differentiate the latter with respect to m to determine its equilibrium value,

$$\frac{\mathrm{d}f}{\mathrm{d}m} = 2am + 4bm^3 - h = 0.\tag{2.20}$$

Since a = 0 at T = Tc, we find δ = 3 from m3 ∝ h. 4

The susceptibility χ = ∂m/∂h is evaluated from eqn (2.20) as

$$\chi = \frac{1}{2a + 12bm^2}. \tag{2.21}$$

For T >Tc, we thus have

$$\chi = \frac{1}{2a} = \frac{T_c}{2k(T - T_c)},\tag{2.22}$$

from which γ = 1 is concluded. If T <Tc,

$$\chi = \frac{1}{2a + 12b(-a/2b)} = \frac{T_c}{4k(T_c - T)},\tag{2.23}$$

and hence we find γ = 1. The critical exponent γ takes the same value above and below the critical point. The critical amplitudes, the coefficient of |T − Tc|, are different by a factor of 2; compare eqns (2.22) and (2.23). Universality, nevertheless, manifests itself in the ratio 2 between these critical amplitudes; the ratio does not depend on the coefficient k or the critical temperature Tc.

**EXERCISE 2.5** Confirm that the ratio of critical amplitudes for the magnetic susceptibility has the universal value of 2 according to the mean-field approximation of Sections 2.1 and 2.2. It will be useful to make use of the computations appearing in Exercise 2.2.

The Landau theory uses only the symmetry properties of the free energy f(m), and the resulting values for the critical exponents do not reflect the details of model systems. Consequently, the critical exponents do not depend on the spatial dimensionality and/or the number of spin components, e.g. the Ising model has a single component and the XY model has two, and the Heisenberg model has three components in its microscopic spin variable. This latter independence of dimensionality and number of components is characteristic of the Landau theory and mean-field theory, and is in general incorrect.

The Landau theory shares its values of critical exponents with the mean-field approximation of Section 2.1. In this sense, these two theories are equivalent to each other. It is further possible to derive the Landau expansion (2.16) from the mean-field

<sup>4</sup> To simplify notation, we use the same symbol m, instead of m0, for the equilibrium value of magnetization.

<span id="page-40-0"></span>approximation of Section 2.1 as follows. The free energy as a function of m for the mean-field Hamiltonian (2.4) is, if h = 0,

$$f = \frac{1}{N} \left( N_{\rm B} J m^2 - T \log \sum_{\{S_i = \pm 1\}} e^{\beta J m z \sum_i S_i} \right)$$

$$= \frac{z J m^2}{2} - T \log 2 \cosh(\beta J m z). \tag{2.24}$$

This expression is expanded to fourth order as

$$f = -T\log 2 - \frac{Jz(Jz\beta - 1)}{2}m^2 + \frac{1}{12}(Jz)^4\beta^3m^4. \tag{2.25}$$

This is of the same form as eqn (2.16). In particular, we confirm the important features that the coefficient of the second-order term vanishes at the critical point, and that the fourth-order term has a positive coefficient.

**EXERCISE 2.6** The van der Waals equation of state characterizing a gas–liquid transition

$$\left(P + \frac{N^2 a}{V^2}\right)\left(\frac{V}{N} - b\right) = T\tag{2.26}$$

can be regarded as a mean-field theory, where P = −∂F/∂V is pressure, V volume, N number of atoms, a > 0 is a measure of the attraction between atoms, and b > 0 the excluded volume due to the finite atomic size. Define the volume per atom v = V /N, then determine the critical values vc, Pc, Tc, and the ratio Pcvc/Tc. Calculate the critical exponents δ and γ of the van der Waals fluid, and compare them with those determined in the mean-field theory of a ferromagnet. Noticing the correspondence to the magnetic quantities h → p, m → V, where p = (P − Pc)/Pc and V = (v − vc)/vc are the reduced pressure and volume, respectively, we define the critical exponent δ as

$$p \propto \mathcal{V}^{\delta},\tag{2.27}$$

and the exponent γ as the rate of divergence of the isothermal compressibility (v → vc)

$$
\kappa_T = -\frac{1}{v} \left. \frac{\partial v}{\partial P} \right|_T \propto \left( T - T_c \right)^{-\gamma}. \tag{2.28}
$$

**EXERCISE 2.7** Strictly speaking, the Landau free-energy expansion is valid under the assumption that the order parameter m vanishes as T → Tc. Consider the situation where cubic terms are allowed

$$f = f_0 + am^2 + bm^4 + cm^3 \quad (a, b > 0),\tag{2.29}$$

<span id="page-41-0"></span>and determine the equilibrium value of m as a function of temperature. Show that this situation represents a first-order transition. Hint: f should be minimized for equilibrium.

#### **[2.4 Landau theory of the tricritical point](#page-11-0)**

The Landau theory assumes a positive coefficient b for the fourth-order (quartic) term. Under certain circumstances, however, a negative b describes the system behavior more appropriately. A typical example is the critical behavior around a tricritical point, where three lines of critical points meet. Let us see how the Landau theory is modified when b is negative.

As explained already, the Landau expansion to fourth order (2.16) with negative b leads to a thermodynamic instability because the equilibrium value of m is indefinitely large, i.e. unbounded. This suggests that one needs to include a sixth-order term,

$$f = \frac{1}{2}am^2 + \frac{1}{4}bm^4 + \frac{1}{6}cm^6 - hm. \tag{2.30}$$

The coefficients in this equation involve rational numbers so that equations appearing later look simpler after differentiation. In the following, we will show that the Landau free energy f displays a phase transition whose order depends upon the sign of b. Thermodynamic stability requires c > 0, and the signs of a and b are now arbitrary. For b > 0, the situation is the same as in the previous section: The sign of a = kt determines the equilibrium value of m. Similar is the case for b = 0 with some modifications in the critical exponents because the starting order of m is six when a = 0. We will come back to this point later.

The new case b < 0 needs a careful analysis. We assume h = 0 for simplicity and study the a dependence of f(m) with b and c fixed to negative and positive constants, respectively. First, at high temperature, a is positive and large, and f(m) has a simple structure with the minimum at m = 0. As the temperature decreases, a becomes smaller. In the range a<b2/4c(≡ a0), the negative coefficient of the fourth-order term causes local minima at non-vanishing m, see Fig. 2.6(a).5 The local minimum value of the free energy at the solution m = 0 is higher than the global minimum at m = 0 when a is slightly smaller than a0 as depicted in Fig. 2.6(a). Then, the state with m = 0 remains globally stable. The states with m = 0 have local stability around each local minimum and are called metastable states.

A further decrease of temperature causes a to be smaller than a1 = 3b2/16c, in which case the global minimum shifts from m = 0 to the two symmetrically located states with m = 0. Consequently, the magnetization of the equilibrium state jumps from m = 0 to m = 0, see Fig. 2.6(b). This is a first-order phase transition. For a < 0 the local stability of the solution m = 0 is lost, Fig. 2.6(d).

<sup>5</sup> The threshold of a for the minima to appear, a0 = b2/4c, can be derived from the condition that the minimization equation ∂f /∂m = m(a + bm2 + cm4) = 0 starts to have non-vanishing real-valued solutions.

![](_page_42_Figure_1.jpeg)

**Fig. 2.6** For a negative coefficient of the fourth-order term, b, the Landau free energy describes a first-order phase transition. (a) 3b2/16c = a1 <a<a0 = b2/4c, (b) a = a1, (c) 0 <a<a1, (d) a < 0.

![](_page_42_Figure_3.jpeg)

**Fig. 2.7** A phase diagram that contains a tricritical point at the origin. The hatched region is the ferromagnetic phase with m = 0. Metastable states appear below the curve a0. The transition is second order to the right of the origin and it is first order to the left.

**EXERCISE 2.8** Derive the transition point a1 = 3b2/16c of the first-order transition.

The result of these analyses is summarized in Fig. 2.7. When b > 0, the critical point is at a = 0 and a spontaneous magnetization exists when a < 0. If b < 0, metastable states appear at a = a0, and states with spontaneous magnetization become globally stable at a = a1 through a first-order transition. The point b = 0 is at the border of these two distinct situations, and the origin a = b = 0 is a special point, called a tricritical point.

The special point a = b = 0 is called a tricritical point for the following reason. A similar analysis in the presence of an external field reveals the structure of the phase diagram in a three-dimensional space with an additional axis for h. If we choose the h-axis perpendicular to the plane of Fig. 2.7, the line of first-order transitions for b < 0, a = a1, extends as a plane through the region with h = 0. The first-order transition line a = a1 drawn in Fig. 2.7 for h = 0 is a cross-section of this plane. For values of |h| larger than a certain value, this plane of first-order transitions terminates with a line of second-order transitions along the boundary. No transitions exist beyond this line. This line of second-order transitions starts at the origin a = b = h = 0 and extends to both regions of h > 0 and h < 0. Hence, these two lines for b < 0 and another line of <span id="page-43-0"></span>second-order transitions for b > 0, i.e. a = h = 0, merge at the origin. This observation justifies calling the origin a = b = h = 0 a tricritical point.

Critical exponents for the tricritical point are evaluated as follows. If we take the derivative of the free energy with respect to m at b = h = 0, we obtain

$$m^4 = -\frac{a}{c} = \frac{k(T_c - T)}{cT_c}.\tag{2.31}$$

We therefore conclude β = 1/4. As for α, the minimum value of f(m) at m4 = −a/c (valid below the critical point) is found to be f ∝ |t| 3/2. The second-order derivative of this free energy with respect to temperature reveals α = 1/2. To estimate δ, we study the minimization condition of the Landau free energy in the presence of an external field, as was the case for the ordinary critical point,

$$am + cm^5 - h = 0.\tag{2.32}$$

Since a = 0 at the critical point, we find m5 = h/c, and thus δ = 5. The exponent γ is evaluated by using the expression for the susceptibility

$$\chi = \frac{1}{a + 5cm^4},\tag{2.33}$$

which was obtained by differentiation of both sides of eqn (2.32). It is easy to see from this equation that χ = 1/a and χ = −1/4a from above and below the critical point, respectively. We therefore have γ = γ = 1. The following table summarizes the mean-field critical exponents at the tricritical point:

| Exponent | Mean-field<br>value<br>at<br>the<br>tricritical<br>point |
|----------|----------------------------------------------------------|
| α        | 1<br>2                                                   |
| β        | 1<br>4                                                   |
| γ        | 1                                                        |
| δ        | 5                                                        |

An example of a system that displays tricriticality is the spin-1 Ising model of eqn (1.18) with Si = 1, 0, −1, also known as the Blume–Capel model. It may be viewed as a classical spin-1 magnet or as a lattice gas with Si = 0 representing vacancies or impurities in an otherwise spin-1/2 (Si = ±1) Ising model. This model may describe liquid 4He–3He mixtures, where Si = 0 is identified with the presence of a 3He atom, while Si = ±1 with a 4He atom on site i. One treats the interaction part of the Hamiltonian (1.18) by the mean-field approximation developed in Section 2.1 and expands the resulting free energy to sixth order in m, as mentioned in the last part of Section 2.3. One then finds that the coefficient of the fourth-order term changes sign depending on the values of Jz and D.

**EXERCISE 2.9** Apply the mean-field approximation to the Hamiltonian (1.18) with h = 0 and series-expand the free energy to sixth order in m. Show that the coefficient of the fourth-order term can change sign when D is negative. Also confirm

#### <span id="page-44-0"></span>**30** Mean-field theories

that the coefficient of the sixth-order term is positive when the sign of the coefficient of the fourth-order term changes. It will be useful to carry out the expansion using symbol-manipulation software on a computer as the algebra is lengthy.

One may now wonder what happens if the coefficients of the fourth- and sixthorder terms are both zero. It is easy to imagine that new types of critical behavior may emerge, and a different set of critical exponents would result, from the effects of the eighth-order term. It is indeed possible to derive a series of mean-field critical exponents in this manner. However, the experimental realization of these situations is actually difficult because the system is assumed to have very special values of adjustable parameters, as implied by the vanishing of many coefficients. For example, the ordinary critical point is realized by tuning h and T to their critical values, h = 0 and T = Tc. The tricritical point of the spin-1 Ising model needs an additional adjustment of the anisotropy parameter D to its critical value. Higher-order critical points need more and more tuning of the parameters, making these situations virtually impossible to realize experimentally.

#### **[2.5 Infinite-range model](#page-11-0)**

The theory described in Section 2.1 is an approximation to analyze model systems. The infinite-range model is a very interesting system because it can be solved exactly in the thermodynamic limit and the result coincides with the mean-field solution. Let us first derive the solution and next show how the mean-field approximation gives the exact result.

The infinite-range model with Ising spins is defined by the following Hamiltonian,

$$H = -\frac{J}{2N} \sum_{i \neq j} S_i S_j = -\frac{J}{2N} \left( \left( \sum_i S_i \right)^2 - \sum_i S_i^2 \right). \tag{2.34}$$

The summation runs over all distinct pairs of i and j, i.e. i = 1, 2, ··· N and j(= i)=1, 2, ··· N. The factor 1/2 is necessary because a single pair appears twice; for instance the pair (1, 2) is counted twice as i = 1, j = 2 and as i = 2, j = 1. All spin pairs have the same interaction J/N, which may be interpreted as if the range of the interactions extends to the infinitely distant sites. This is the origin of the name infinite-range model. Although it may look very artificial, this model is important because the mean-field method gives the exact solution, which makes it possible to construct a mean-field-type theory for problems in which it is not easy to do so in a conventional manner. Indeed, the mean-field theory of spin glasses is an example of such an approach, as will be detailed in Chapter 8.

Our analysis of the infinite-range model starts from the definition of the partition function. Using the standard notation K = βJ = J/T, we have

$$Z = \sum_{\{S_i = \pm 1\}} \exp\left\{ \frac{K}{2N} \left( \sum_i S_i \right)^2 \right\},\tag{2.35}$$

where we excluded the second term in eqn (2.34). This latter term is small, of relative order O(N −1) compared to the leading first term, and therefore has no influence on the <span id="page-45-0"></span>solution in the thermodynamic limit, as described below. It will be useful to remove the square in the exponent using the Gaussian integral

$$\mathrm{e}^{ax^2/2} = \sqrt{\frac{aN}{2\pi}} \int_{-\infty}^{\infty} \mathrm{d}m \,\mathrm{e}^{-Nam^2/2 + \sqrt{N}amx} \,. \tag{2.36}$$

An application of this formula rewrites the partition function (2.35) as

$$Z = \sum_{\{S_i = \pm 1\}} \sqrt{\frac{KN}{2\pi}} \int_{-\infty}^{\infty} \text{d}m \, e^{-NKm^2/2 + Km\sum_i S_i} \,. \tag{2.37}$$

The spin variables Si are now independent of each other, and the summation is evaluated to give the result

$$Z = \sqrt{\frac{KN}{2\pi}} \int_{-\infty}^{\infty} \text{d}m \, e^{-NKm^2/2 + N \log(2 \cosh Km)}.\tag{2.38}$$

The problem has now been reduced to a single integral. It is impossible to evaluate this integral in closed form in general. However, since the exponent of the integrand is proportional to N, we can use the saddle-point method (the method of steepest descents) as long as we are interested in the asymptotic behavior in the limit of large N. A brief account on the saddle-point method is given in Appendix A.1. In short, this method is a prescription to evaluate an integral whose integrand has a very sharp peak; the value of the integral is asymptotically equal to the value of the integrand at the peak. In the case of eqn (2.38), the exponent of the integrand is N times the function g(m) = −Km2/2 + log(2 cosh Km). In the large-N limit eNg(m) has a very sharp peak at the point where g(m) reaches its maximum, which allows us to apply the saddle-point method.

The partition function is thus evaluated as

$$Z \approx \sqrt{\frac{KN}{2\pi}} \mathbf{e}^{-NKm^2/2 + N \log(2 \cosh Km)} \,. \tag{2.39}$$

It should be remembered that m in this expression has a specific value that maximizes the exponent g(m). The corresponding free energy reads

$$
\beta f(m) = -g(m) = \frac{Km^2}{2} - \log(2\cosh Km). \tag{2.40}
$$

The factor KN/2π on the right-hand side of eqn (2.39) can be ignored in the limit N → ∞ since it is smaller than the other terms, as one sees by taking the logarithm of the right-hand side. This result (2.40) agrees with the mean-field free energy (2.24) after replacements of J with J/N and z with N. 6

To maximize the integrand we take the derivative of f(m) and set it to zero (the saddle-point condition). The result is m = tanh Km. This is the same equation as the equation of state of the mean-field approximation (2.6) with h = 0 and Jz replaced by (J/N) · N. Thus, the variable m, artificially introduced for the Gaussian integral,

<sup>6</sup> The coordination number z in the infinite-range model is the number of all spins other than itself, N − 1 ≈ N.

<span id="page-46-0"></span>actually represents the magnetization. It is indeed verified that the saddle-point (extremum) condition for the exponent of the integrand in eqn (2.37) is found to be

$$m = \frac{1}{N} \sum_{i=1}^{N} S_i,\tag{2.41}$$

which explicitly shows that m is for magnetization.7

It is not difficult to understand the physical reason why the mean-field approximation provides the exact solution to the infinite-range model. The Hamiltonian of the infinite-range model is written as, if we ignore the contribution of the i = j terms (which is negligible in the limit of large N),

$$H = -\frac{J}{2} \sum_{i=1}^{N} S_i \left( \frac{1}{N} \sum_{j=1}^{N} S_j \right). \tag{2.42}$$

The quantity in parentheses on the right-hand side is identified with the magnetization m in the limit of large N as one sees in eqn (2.41). We are thus allowed to replace the expression in parentheses with its average value m, and the problem reduces to a single-body (non-interacting) case.

In the infinite-range model each spin interacts with N − 1 other spins (which is an infinite number in the thermodynamic limit N → ∞). It is useful to note here that the coordination number is z = 2d in the d-dimensional hypercubic lattice, an extension of the three-dimensional cubic lattice to an arbitrary space dimension d. Consequently, the infinite-range model may be closely related with a system in a very high-dimensional space. It would then be expected that critical exponents of the infinite-range model, the mean-field values, accurately describe the behavior of sufficiently high-dimensional systems. It will indeed be shown later that the meanfield theories give the exact critical exponents for dimensions larger than the upper critical dimension duc (which is usually duc = 4). The physical picture is that the number of interacting partners of a spin is large for high-dimensional cases, which would yield a large 'force' to fix the spin under consideration into a specific direction. Such a large force is expected to reduce fluctuations, resulting in reliability of the mean-field theories in which fluctuations are ignored.

#### **[2.6 Variational method](#page-11-0)**

The following variational approach provides another viewpoint to understand the physics behind the mean-field theories. The source of difficulty to perform exact calculations of physical quantities lies in the non-trivial structure of the probability distribution function P(S1, ··· , SN )=e−βH/Z with, for example, the Hamiltonian (2.1), where the degrees of freedom S1, S2, ··· , SN are coupled with each other. It may

<sup>7</sup> Rigorously speaking, the right-hand side of eqn (2.41) is a stochastic variable, whereas the lefthand side is not, the latter being the expectation value of each term on the right-hand side. This implies that the left-hand side may take a different value from the right-hand side. However, in the limit of large N, the probability for a finite difference between both sides vanishes, as will be explained in some detail in Chapter 8 under the name of a self-averaging property.

<span id="page-47-0"></span>thus be useful to employ an approximation that decouples the distribution function into a product of simpler functions, following the spirit of the mean-field approximation typically represented by eqn (2.5). The key element here is the decoupling of the distribution function, not the Hamiltonian. We therefore approximate the full distribution by the product of single-site functions,

$$P(S_1, S_2, \dots, S_N) \approx \prod_i P_i(S_i),\tag{2.43}$$

and determine Pi(Si) by the general variational principle of statistical mechanics that minimizes the free energy F = E − T S. Here, the internal energy E is the expectation value of the Hamiltonian and S is the entropy (not to be confused with spin). Under the above approximation, we find, noting that the entropy is the average of the logarithm of the inverse probability, log(1/P) = − log P,

$$F = \sum_{\{S_i\}} \left\{ H \prod_i P_i(S_i) \right\} - T \sum_{\{S_i\}} \left\{ \prod_i P_i(S_i) \left( - \sum_i \log P_i(S_i) \right) \right\}$$

$$= -J \sum_{\{ij\}} \sum_{S_i, S_j} S_i S_j P_i(S_i) P_j(S_j) - h \sum_i \sum_{S_i} S_i P_i(S_i)$$

$$+ T \sum_i \sum_{S_i} P_i(S_i) \log P_i(S_i), \tag{2.44}$$

where we have used the normalization Sk Pk(Sk) = 1 for k other than i and j. The variational principle consists of changing the function Pi slightly to Pi + δPi, and demand that the resulting change δF of the free energy be vanishing. This amounts to formally differentiating the free energy with respect to Pi and setting the result to zero. If we incorporate the normalization condition by an additional term in the free energy using a Lagrange multiplier, λ( Si Pi(Si) − 1), we find

$$\frac{\delta F}{\delta P_i} = -J \sum_j S_i m_j - hS_i + T \log P_i(S_i) + T + \lambda = 0,\tag{2.45}$$

where we have written mj for Sj SjPj (Sj ). The summation in the first term is restricted to neighboring sites of i. The condition (2.45) is solved for the distribution function as

$$P_i(S_i) = \frac{\exp\left(\beta J \sum_j S_i m_j + \beta h S_i\right)}{Z_{\rm MF}},\tag{2.46}$$

where ZMF is the normalization factor. In the case of uniform magnetization mj (= m), the result (2.46) together with the decoupling (2.43) leads to the distribution P(S1, ··· , SN ) ∝ e−βH, with H being identical to the mean-field Hamiltonian (2.5).

The analysis so far has been general in that it did not use the values of the Ising spins Si = ±1, and thus applies to many other cases. It is instructive to use the values of the Ising spins now explicitly and see its consequences. Since Si takes only two values ±1, we can always write any function of Si as a sum of a constant and a term

# 2 , (2.47)

<span id="page-48-0"></span>proportional to Si because all higher-order terms reduce to one of these two since S2 i = S4 i = ··· = 1, and S3 i = S5 i = ··· = Si. Thus, we may write

Pi(Si) = 1 + miSi

which is compatible with the previous notation 
$$m_i = \sum_{S_i} S_i P_i(S_i)$$
 and the normalization 
$$\sum_{S_i} P_i(S_i) = 1$$
. Substitution of eqn (2.47) into eqn (2.44) yields

$$\begin{aligned} F &= -J \sum_{\langle ij \rangle} m_i m_j - h \sum_i m_i \\ &+ T \sum_i \left( \frac{1 + m_i}{2} \log \frac{1 + m_i}{2} + \frac{1 - m_i}{2} \log \frac{1 - m_i}{2} \right) . \end{aligned} \tag{2.48}$$

Variation of this expression with respect to mi, which is effectively a differentiation of F with respect to mi, leads to

$$m_i = \tanh \beta \left( J \sum_j m_j + h \right). \tag{2.49}$$

This is identical to eqn (2.6) if the magnetization is uniform (mi = m, ∀i).

#### **[2.7 Antiferromagnetic Ising model](#page-11-0)**

The mean-field theories described in most parts of the present chapter deal with the ferromagnetic Ising model, in which neighboring spins tend to align parallel to each other. In many materials, however, antiferromagnetic interactions exist,

$$H = J \sum_{\langle ij \rangle} S_i S_j - h \sum_i S_i \quad (J > 0), \tag{2.50}$$

where the stable configuration of a pair of neighboring spins is antiparallel, SiSj = −1. For simplicity let us consider the case of a two-sublattice system, in which each site belongs to one of the two sublattices (A or B), and the neighboring site always belongs to the other sublattice (B or A) as depicted in Fig. 2.8. Many lattices including the square lattice in two dimensions and the simple cubic lattice in three dimensions have this structure. A typical exception is the triangular lattice, in which sites are classified into three sublattices and the analysis becomes much more complicated than in the two-sublattice case explained below.

The variational approach in the previous section provides a good starting point because the results for the free energy (2.48) and the self-consistent equation (2.49) remain valid just by a sign change of J since we did not use the sign of J in their derivations. We therefore use eqn (2.49) and write mi = mA for i on sublattice A and mi = mB for sublattice B. Since all neighboring sites of i ∈ A belong to sublattice B and vice versa, eqn (2.49) with J → −J is expressed as

$$m_{\rm A} = \tanh\beta \left( -Jzm_{\rm B} + h \right) \tag{2.51}$$

$$\dot{m}_{\rm B} = \tanh\beta \left( -Jzm_{\rm A} + h \right) \tag{2.52}$$

<span id="page-49-0"></span>for i ∈ A and i ∈ B, respectively. We next analyze the properties of the solution to these equations.

A first observation is that the same equation as in the ferromagnetic case, m = tanh(βJzm), results from eqns (2.51) and (2.52) when h = 0, if we choose mA = −mB = m. This means that the spins on sublattice B have exactly the same properties, except for the opposite orientation, as those on sublattice A, as naturally expected from the antiferromagnetic interactions. Thus, the system develops a spontaneous staggered magnetization, an alternating configuration of up and down spins, below the critical point Tc = TN = Jz. The critical temperature for an antiferromagnet is often termed the N´eel temperature, from which the symbol TN comes.

The magnetic susceptibility χAF, however, does not diverge at T = TN, in contrast to a ferromagnet because the spins do not align along the same orientation below TN, and therefore a uniform field is not effective to cause a macroscopic response around the critical temperature. To see how χAF behaves, we differentiate both sides of eqns (2.51) and (2.52) with respect to h and then take the zero-field limit h → 0 to obtain a set of equations satisfied by the sublattice susceptibilities χA = ∂mA/∂h|h→0 and χB = ∂mB/∂h|h→0 as

$$\chi_{\rm A} = \beta(-Jz\chi_{\rm B} + 1)\operatorname{sech}^2(\beta Jzm) \tag{2.53}$$

$$\chi_{\rm B} = \beta(-Jz\chi_{\rm A} + 1)\operatorname{sech}^2(\beta Jzm),\tag{2.54}$$

where we have used mA = −mB = m for h → 0. The solution χA = χB can be identified with the total susceptibility per spin χAF,

$$\chi_{\rm AF} = \beta(-Jz\chi_{\rm AF} + 1)\operatorname{sech}^2\beta Jzm = \beta(-Jz\chi_{\rm AF} + 1)\left(1 - m^2\right),\tag{2.55}$$

where we have used the relation 1/ cosh2(βJzm)=1 − tanh2(βJzm)=1 − m2. For T ≥ TN, there is no spontaneous staggered magnetization, m = 0, and the susceptibility has a simple form according to eqn (2.55),

![](_page_49_Figure_11.jpeg)

**Fig. 2.8** Black dots denote sites on sublattice A and white dots are sites for sublattice B. In antiferromagnets, at low temperatures, Ising spins on sublattice A point up, whereas those on B point down (or vice versa).

<span id="page-50-0"></span>![](_page_50_Figure_1.jpeg)

**Fig. 2.9** The magnetic susceptibility of an antiferromagnetic Ising model according to the mean-field approximation. There is no divergence, but a cusp develops at the N´eel temperature.

$$\chi_{\rm AF} = \frac{1}{T + Jz} = \frac{1}{T + T_{\rm N}}.\tag{2.56}$$

Thus, the susceptibility does not diverge at the N´eel temperature but has a finite value. On the low-temperature side, T <TN, χAF behaves as

$$\chi_{\rm AF} = \frac{1 - m^2}{T + Jz(1 - m^2)} = \frac{1 - m^2}{T + T_{\rm N}(1 - m^2)}.\tag{2.57}$$

These results are depicted in Fig. 2.9.

The susceptibility has a cusp at the N´eel temperature and decreases quickly towards 0 as T → 0.

One can mathematically introduce an external staggered magnetic field with +h on sites A and −h on sites B, instead of the uniform h, and compute the resulting staggered magnetic susceptibility ∂mA/∂h|h→0. Then, one finds a divergent staggered susceptibility at the critical point. Notice that such staggered ordering magnetic field is in general impossible to realize by direct experimental means. In this case one says that there is no physical external probe that couples to the order parameter.

#### **[2.8 Bethe approximation](#page-11-0)**

Let us return to ferromagnetic systems and study the Bethe approximation (also called Bethe-Peierls approximation), a straightforward and useful approach to improve over the mean-field approximation of Section 2.1. The latter approximation treats exactly the degree of freedom of a single spin and replaces all the other variables by their mean values. In the Bethe approximation, nearest neighbors are treated without approximation and the spins beyond those neighbors are approximated by their average, as illustrated in Fig. 2.10. For the Ising model of eqn (2.1), the selfconsistent Hamiltonian of the central cluster is

$$H = -J\sum_{i=1}^{z} S_i S_0 - hS_0 - h\sum_{i=1}^{z} S_i - h_1 \sum_{i=1}^{z} S_i,\tag{2.58}$$

![](_page_51_Figure_1.jpeg)

**Fig. 2.10** The Bethe approximation treats neighboring spins exactly, and those beyond nearest neighbors are replaced by their average.

where S0 is the central spin we focus our attention on, S1, S2, ··· , Sz are the neighboring spins, h is the uniform external field, and h1 is the effective field that expresses the influence of spins beyond nearest neighbors.

The problem is solved within the Bethe approximation if we find the value of the unknown h1 in eqn (2.58). Similarly in spirit to the self-consistent mean-field equation (2.6), we require that the average of the central spin S0 = m0 be equal to that of the neighboring ones Si = m1 (i = 1, ··· , z), i.e. m0 = m1 = m.

$$
\langle S_0 \rangle = \langle S_i \rangle. \tag{2.59}
$$

In order to calculate these averages, we first write the partition function for the Hamiltonian (2.58) with h1 kept unknown,

$$Z = \sum_{S_0, \dots, S_z} \exp\left(K \sum_i S_i S_0 + \beta h S_0 + \beta h \sum_i S_i + \beta h_1 \sum_i S_i\right),\tag{2.60}$$

where K = βJ. It is useful to separate the cases of S0 being fixed to 1 and of S0 = −1, since the other spins from S1 to Sz are then independent variables and we can easily perform the summation to find

$$Z_{\pm} = e^{\pm \beta h} \left( 2 \cosh(\pm K + \beta h + \beta h_1) \right)^z,\tag{2.61}$$

where Z+ is for S0 = 1 and Z− for S0 = −1. Then, the total partition function is the sum of these terms

$$Z = Z_{+} + Z_{-} = \mathrm{e}^{\beta h} \left( 2 \cosh(K + \beta h + \beta h_{1}) \right)^{z} + \mathrm{e}^{-\beta h} \left( 2 \cosh(-K + \beta h + \beta h_{1}) \right)^{z}. \tag{2.62}$$

The magnetization variables m0 and m1 can be expressed in terms of Z±. The probability to get S0 = 1 is Z+/Z and that of S0 = −1 is Z−/Z, from which we have

$$m_0 = \frac{Z_+ - Z_-}{Z}.\tag{2.63}$$

As for m1, the logarithmic derivative of the partition function Z with respect to βh1 gives the sum of Si over i = 1, ··· z, i.e. iSi = zm1. We thus find, using eqn (2.62),

<span id="page-52-0"></span>
$$m_1 = \frac{\partial \log Z}{z \, \partial (\beta h_1)} = \frac{Z_+ \tanh(K + \beta h + \beta h_1) + Z_- \tanh(-K + \beta h + \beta h_1)}{Z}. \tag{2.64}$$

From the condition m0 = m1, we find

$$\mathbf{e}^{2\beta h_1} = \left(\frac{\cosh(K + \beta h + \beta h_1)}{\cosh(-K + \beta h + \beta h_1)}\right)^{z-1}.\tag{2.65}$$

This is the self-consistent equation for the effective field h1, which can in principle be graphically solved by the method used in Section 2.1.

#### **EXERCISE 2.10** Derive eqn (2.65).

In the Bethe approximation the critical point can be obtained from eqn (2.65). In this equation we set h = 0, take the logarithm, and expand the right-hand side to third order in βh1,

2βh1 z − 1 = 2 tanh K · βh1 − 2 sinh K 3 cosh3 K (βh1) 3 + ··· . (2.66)

A phase transition occurs when the coefficients of the linear terms of both sides coincide, as in the mean-field approximation,

$$\frac{1}{z-1} = \tanh K_c \quad \Longleftrightarrow \quad T_c = \frac{2J}{\log\left(\frac{z}{z-2}\right)},\tag{2.67}$$

where Kc stands for J/Tc. This result coincides with the mean-field value Tc = zJ in the limit of large z. For finite z, eqn (2.67) represents an improvement over the mean-field approximation. For instance, in the case of the two-dimensional square lattice with z = 4, the critical points are Tc/J = 4, 2.8854 and 2.2692 for the meanfield approximation, the Bethe approximation, and the exact solution, respectively. In one dimension, with z = 2, the mean-field approximation predicts Tc/J = 2, whereas the Bethe approximation gives the exact result Tc = 0. The effects of fluctuations are better taken into account in the Bethe approximation than in the mean-field approximation of Section 2.1.

Critical exponents remain unchanged from the mean-field values. To estimate the exponent β, let us expand the right-hand side of eqn (2.63) in powers of βh1 in the absence of external field h. We find a linear term, and therefore the spontaneous magnetization is proportional to the effective field h1. This motivates us to study the temperature dependence of the effective field. Equation (2.66) is suitable for this purpose: The role of m in the mean-field relation (2.7) is replaced here by βh1. Accordingly, using the same argument as in the mean-field case, we find that βh1 is proportional to (Tc − T)1/2, and thus the critical exponent β is equal to 1/2.

To investigate the critical exponent α, we notice that the internal energy is finite in the high-temperature (disordered) region T >Tc, in contrast to the mean-field approximation, since nearest-neighbor interactions are taken into account explicitly. The corresponding specific heat is finite in qualitative agreement with experiments. In the low-temperature region the specific heat is also finite, as in the mean-field case. <span id="page-53-0"></span>Hence, the value of the specific heat is improved quantitatively over the mean-field approximation but still remains finite. This implies that the exponent α is unchanged, i.e. α = 0. Similar conclusions are drawn for the other critical exponents γ and δ.

**EXERCISE 2.11** Calculate γ and δ in the Bethe approximation. It will be sufficient to evaluate γ for T >Tc, as the other case T <Tc is a little complicated. Write explicitly the expansion (2.66) of the right-hand side of the self-consistent equation to first order with an external field h included. The third-order term will be unnecessary as it will not influence γ in the high-temperature region. The result will have the same form as the mean-field equation (2.9), which allows us to apply the same argument as in the mean-field case to derive γ. The other exponent δ can be evaluated by a modification of the mean-field case.

Another interesting way to understand the Bethe approximation is through the concept of the cavity method. Assume h = 0 for simplicity. The effective field h1 acting on S1 in eqn (2.58) may be regarded as the accumulated effect of many spins beyond S1, represented as dotted lines connected to S1 in Fig. 2.11, in the absence of interaction between S0 and S1 since this last interaction is separately taken into account. Then, the effect of the interaction between S0 and S1 onto S0 is calculated by taking the trace over S1 as,

$$\sum_{S_1=\pm 1} \mathbf{e}^{KS_0 S_1 + \beta h_1 S_1} \equiv A \mathbf{e}^{\beta \hat{h}_1 S_0},\tag{2.68}$$

where A is a constant, and hˆ1, called the cavity bias, satisfies the following relation

$$\beta \hat{h}_1 = \frac{1}{2} \log \frac{1 + \tanh K \tanh \beta h_1}{1 - \tanh K \tanh \beta h_1} = \tanh^{-1}(\tanh K \tanh \beta h_1), \tag{2.69}$$

since tanh−1 x = 1 2 log(1 + x)/(1 − x). This expression can be verified by equating both sides of eqn (2.68) for the cases of S0 = 1 and S0 = −1 and then by eliminating A. The effect of the other spins S2, S3, ··· , Sz−1 onto S0 are simply taken into account as the sum of cavity biases because these effects are considered independent of each other in the Bethe approximation,8

$$\exp(\beta h_0) \equiv \exp\left(\beta \sum_{j=1}^{z-1} \hat{h}_j\right). \tag{2.70}$$

This h0 is the cavity field at site 0, i.e. the effective field in the absence of the remaining interaction between S0 and Sz, drawn as a thin line in Fig. 2.11. From eqns (2.69) and (2.70), it follows that

$$
\beta h_0 = \sum_{j=1}^{z-1} \tanh^{-1}(\tanh K \tanh \beta h_j). \tag{2.71}
$$

8 Here, it is assumed that there are no direct or indirect interactions among S1, ··· , Sz except for the indirect interaction via S0. This assumption is the basis of the Bethe approximation.

<span id="page-54-0"></span>![](_page_54_Figure_1.jpeg)

**Fig. 2.11** Cavity fields propagate from sites 1, 2, ··· , z − 1(= 3 in this example) to site 0.

Since the cavity field is expected to be uniform everywhere due to the equivalence of all sites, we write h1 for all hs, h0 = h1 = ··· = hz−1, to adjust the notation to eqn (2.58),

$$
\beta h_1 = (z - 1) \tanh^{-1} (\tanh K \tanh \beta h_1). \tag{2.72}
$$

This equation is equivalent to the logarithm of eqn (2.65) for h = 0, as can be easily verified. One can get better results by considering larger clusters.

#### **[2.9 Correlation function](#page-11-0)**

It is impossible to analyze the properties of correlation functions by the simple meanfield theories developed so far. The reason is that the spatial dependence of the spin variables and their interactions are not taken into account. To consider this situation, we discuss a generalization of the Landau theory in the present section. For simplicity, we deal only with the high-temperature region (disordered phase) above the critical point.

Suppose that the magnetization has some spatial dependence, which we write φ(*r*). This quantity may be regarded as the local average of the spin variables in the vicinity of point *r*. The corresponding two-point correlation function is written as

$$G(\mathbf{r}) = \langle \phi(\mathbf{r})\phi(\mathbf{0})\rangle. \tag{2.73}$$

Now, let us generalize the Landau free energy (2.16) without the quartic term to the following form,

$$F = \int \left( a\,\phi(\mathbf{r})^2 + b\left(\nabla\phi(\mathbf{r})\right)^2 \right) \,\mathrm{d}r.\tag{2.74}$$

Here, a is proportional to the temperature difference from the critical point, a = kt, as before. The second term (∇φ(*r*))2 represents a ferromagnetic interaction that suppresses large absolute values of the derivative ∇φ(*r*) and favors a uniformly magnetized state ∇φ(*r*) = 0, in which case φ(*r*) reduces to the uniform magnetization m. The coefficient b of the second term is a positive constant known as stiffness.

It turns out that b contains information about the range of the interactions of the original microscopic system approximated by F. By dimensional analysis it goes as <span id="page-55-0"></span>b ∼ R2 in terms of the range of the exchange interaction R because the second term on the right-hand side of eqn (2.74) involves the spatial derivative squared, which should scale as R−2 if R can be regarded as a typical microscopic length scale of the system.

The capital F on the left-hand side is meant to stand for the total Landau free energy, the integral of the local free energy, written as f(m) in eqn (2.16), over the whole volume of the system. We dropped the quartic term as the critical exponents above the critical point T >Tc can be evaluated only from the quadratic expression (2.74) as one may remember from the case of γ in eqn (2.22). Equation (2.74) is called the Gaussian model due to its quadratic form. More systematic discussions on this type of field-theoretical descriptions of statistical systems will be developed in Chapter 5.

Computation of the correlation function from the free energy (2.74) is facilitated by Fourier transformation of basic variables,

$$\phi(\mathbf{r}) = \frac{1}{(2\pi)^d} \int \mathrm{d}\mathbf{q} \,\mathrm{e}^{i\mathbf{q}\cdot\mathbf{r}} \tilde{\phi}(\mathbf{q}), \ \tilde{\phi}(\mathbf{q}) = \int \mathrm{d}\mathbf{r} \,\mathrm{e}^{-i\mathbf{q}\cdot\mathbf{r}} \phi(\mathbf{r}).\tag{2.75}$$

Likewise, for a finite system of volume Ω the Fourier transform is defined as

$$\phi(\mathbf{r}) = \frac{1}{\Omega} \sum_{\mathbf{q}} \mathbf{e}^{\mathbf{i}\mathbf{q}\cdot\mathbf{r}} \tilde{\phi}(\mathbf{q}), \ \tilde{\phi}(\mathbf{q}) = \int_{\Omega} \mathbf{d}\mathbf{r} \, \mathbf{e}^{-\mathbf{i}\mathbf{q}\cdot\mathbf{r}} \phi(\mathbf{r}),\tag{2.76}$$

and the Kronecker delta satisfies

$$\int_{\Omega} \mathrm{d}r \,\mathrm{e}^{\mathrm{i}(q-q')\cdot r} = \Omega \,\delta_{q,q'}.\tag{2.77}$$

This suggests the following relation between sums and integrals, and Dirac delta and Kronecker delta in the infinite volume limit Ω → ∞

$$\frac{1}{\Omega} \sum_{\mathbf{q}} \to \frac{1}{(2\pi)^{d}} \int \mathbf{d} \mathbf{q} \,, \quad \text{and} \quad \Omega \,\delta_{\mathbf{q}, \mathbf{q}'} \to (2\pi)^{d} \delta(\mathbf{q} - \mathbf{q}'). \tag{2.78}$$

With the aid of the Fourier expression of the Dirac delta function

$$\frac{1}{(2\pi)^d} \int \mathrm{d}\mathbf{r} \,\mathrm{e}^{\mathrm{iq}\cdot\mathbf{r}} = \delta(\mathbf{q}),\tag{2.79}$$

the free energy (2.74) is found to be rewritten as

$$F = \int \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} \left( kt + bq^2 \right) \tilde{\phi}(\mathbf{q}) \tilde{\phi}(-\mathbf{q}). \tag{2.80}$$

It is seen in eqn (2.80) that the degrees of freedom with different wave numbers *q* are summed up independently. This fact enables us to compute various physical quantities straightforwardly. In particular, the partition function of the model in the presence of an external inhomogeneous field h(*r*) is

$$Z_G = \int \left(\prod_{\mathbf{q'}} \mathrm{d}\tilde{\phi}(\mathbf{q'})\right) \exp\left(-\beta F + \frac{\beta}{(2\pi)^d} \int \mathrm{d}\mathbf{q} \,\tilde{h}(\mathbf{q}) \tilde{\phi}(-\mathbf{q})\right),\tag{2.81}$$

<span id="page-56-0"></span>which is taken as a functional integral over the configuration space of {φ˜(*q*)}. We will come back to field-theoretical representations of partition functions in Chapter 5.

The expression of the correlation function in terms of Fourier components is

$$\mathcal{G}(\mathbf{r}) = \langle \phi(\mathbf{r})\phi(0) \rangle = \frac{1}{(2\pi)^d} \int \mathrm{d}\mathbf{q} \,\langle \tilde{\phi}(\mathbf{q})\tilde{\phi}(-\mathbf{q}) \rangle \mathrm{e}^{\mathrm{i}\mathbf{q}\cdot\mathbf{r}}.\tag{2.82}$$

We notice here that φ˜(−*q*) = φ˜(*q*)∗ holds because φ(*r*) is real, where ∗ stands for complex conjugation. We thus evaluate φ˜(*q*)φ˜(−*q*) ! = |φ˜(*q*)| 2! ≡ G˜(*q*). Since the free energy (2.80) is a quadratic form composed of independent *q*-components, physical quantities can be calculated by Gaussian integrals, where the integration variables are {φ˜(*q*)} as in eqn (2.81). Since φ˜(*q*) is complex, we should integrate over its absolute value and phase. The phase actually does not appear in the free energy (2.80), and therefore its integration simply gives a constant. Only the integration over the absolute value |φ˜(*q*)| ≡ yq should be performed. If we regard F as the effective Hamiltonian of a coarse-grained system, the correlation function reads

$$\tilde{G}(\mathbf{q}) = \frac{\int \left(\prod_{\mathbf{q'}} \mathrm{d}\tilde{\phi}(\mathbf{q'})\right) |\tilde{\phi}(\mathbf{q})|^2 \mathrm{e}^{-\beta F}}{\int \left(\prod_{\mathbf{q'}} \mathrm{d}\tilde{\phi}(\mathbf{q'})\right) \mathrm{e}^{-\beta F}} = \frac{\int \left(\prod_{\mathbf{q'}} \mathrm{d}y_{\mathbf{q'}}\right) y_{\mathbf{q}}^2 \mathrm{e}^{-\beta F}}{\int \left(\prod_{\mathbf{q'}} \mathrm{d}y_{\mathbf{q'}}\right) \mathrm{e}^{-\beta F}}.\tag{2.83}$$

All wave numbers *q* other than the one under consideration *q* give the same contribution in the numerator and denominator and hence cancel out. Only the integral over the specific *q* yields a non-trivial result. After the replacement cq = (kt + bq2)/(2π)d, we have

$$\check{G}(\mathbf{q}) = \frac{\int \mathrm{d}y_q \, y_q^2 \exp\left(-\beta c_q y_q^2\right)}{\int \mathrm{d}y_q \, \exp(-\beta c_q y_q^2)} = \frac{1}{2\beta c_q} = \frac{(2\pi)^d T}{2(kt + bq^2)}.\tag{2.84}$$

The original correlation function is given by the Fourier transformation of eqn (2.84),

$$G(r) = \frac{T}{2} \int \mathrm{d}q \, e^{\mathrm{i}q \cdot r} \frac{1}{kt + bq^2}. \tag{2.85}$$

As shown in Exercise 2.12, the asymptotic form of G(*r*) in the limit of large r ξ = b/kt for positive t (T >Tc) is the Ornstein–Zernike formula,

$$G(r) \propto r^{-(d-1)/2} e^{-r/\xi}.\tag{2.86}$$

This agrees with the expression in eqn (1.7) with τ = (d − 1)/2. From ξ = b/kt we find ν = 1/2. When the temperature is exactly at the critical point t = 0, eqn (2.86) does not apply and we should refer back to the integral of eqn (2.85). Let us multiply *q* in eqn (2.85) by 1/r to extract all the r dependence out of the integral to find

$$G(r) \propto r^{-d+2}.\tag{2.87}$$

<span id="page-57-0"></span>The critical exponent η is found to be η = 0 according to the definition of eqn (1.9).9

The following table summarizes the mean-field values of critical exponents related to correlation functions:

| Exponent | Mean-field<br>value |
|----------|---------------------|
| ν        | 1<br>2              |
| η        | 0                   |

**EXERCISE 2.12** Let us perform the integral (2.85). We write the target integral in a more general form as

$$g(\mathbf{r}) = \int_{-\infty}^{\infty} \mathrm{d}q_1 \cdots \mathrm{d}q_d \frac{\mathrm{e}^{\mathrm{i}(q_1r_1 + \cdots + q_dr_d)}}{q_1^2 + \cdots + q_d^2 + a^2}.\tag{2.88}$$

(a) First, use

$$\frac{1}{b} = \int_0^\infty \mathrm{d}u \,\mathrm{e}^{-bu} \quad (b > 0) \tag{2.89}$$

and raise the denominator of the integrand in eqn (2.88) to the exponent to separate the integral for each qi (i = 1, ···, d). (b) Next, carry out the integral for each qi and derive the formula

$$g(\mathbf{r}) = \pi^{d/2} \int_0^\infty \mathbf{d}u \, u^{-d/2} \exp\left(-a^2 u - \frac{r^2}{4u}\right). \tag{2.90}$$

(c) The above integral is expressed in terms of the modified Bessel function of the second kind,

$$K_{\mu}(z) = \frac{1}{2} \left(\frac{z}{2}\right)^{\mu} \int_{0}^{\infty} \exp\left(-t - \frac{z^{2}}{4t}\right) t^{-\mu - 1} \,\mathrm{d}t. \tag{2.91}$$

Use the asymptotic expression of the modified Bessel function

$$K_{\mu}(z) \approx \sqrt{\frac{\pi}{2z}} \,\mathrm{e}^{-z} \quad (z \gg 1) \tag{2.92}$$

and estimate the behavior of g(*r*) in the limit of large r with a kept finite.

<sup>9</sup> The exponent η = 0 introduces an anomalous dimension in the dimension of the order parameter φ(*r*) from [φ(*r*)] = L−(d−2)/2 as suggested in eqn (2.87), to [φ(*r*)] = L−(d−2+η)/2 as seen in the generic form, eqn (1.9). The existence of this anomalous dimension η = 0 is rooted on the existence of another microscopic length scale (apart from the correlation length) that needs to be included in the dimensional analysis because of ultraviolet divergences (i.e. divergences in short length scales). See, e.g., Section 3.9 for some more details.

#### <span id="page-58-0"></span>**[2.10 Limit of applicability of the mean-field approximation](#page-11-0)**

The mean-field approximation is valid only when fluctuations around the average of physical quantities are negligible. We therefore derive a condition for fluctuations of the magnetization to be smaller than the average in the low-temperature region T <Tc in order to understand when the mean-field approximation is reliable in d dimensions.

As a measure of fluctuations, it is convenient to adopt the accumulated fluctuations of magnetization, δSr = Sr − Sr, up to the length scale of the correlation length ξ. For lengths larger than ξ the fluctuations become uncorrelated. We thus compare the following quantity with the corresponding average,

$$
\sigma_m^2 \equiv \int_0^\xi \left\langle \left( S_r - \langle S_r \rangle \right) \left( S_0 - \langle S_0 \rangle \right) \right\rangle \mathrm{d}r = \int_0^\xi \left( \langle S_r S_0 \rangle - \langle S_r \rangle \langle S_0 \rangle \right) \mathrm{d}r. \tag{2.93}
$$

As shown in Appendix A.2, this quantity is simply the magnetic susceptibility χ times the temperature T if the integral extends to the whole space. Actually, the integrand decreases exponentially fast as r exceeds the correlation length ξ and hence the result does not depend upon the upper limit of the integral as long as it is equal to or larger than ξ. We thus find σ2 m = T χ.

This result should be compared with the square of the magnetization integrated over the same region,

$$\int_0^\xi \langle S_r \rangle \langle S_0 \rangle \,\mathrm{d}r \propto m^2 \xi^d. \tag{2.94}$$

If the fluctuation σ2 m = T χ is sufficiently smaller than this quantity, the mean-field approximation does not have an internal inconsistency,

$$T\chi \ll m^2 \xi^d. \tag{2.95}$$

This self-consistent condition is known as the Ginzburg criterion. If we rewrite the expressions for χ, m and ξ near criticality by using the critical exponents,

$$T(T_c - T)^{-\gamma} \ll (T_c - T)^{2\beta} (T_c - T)^{-\nu d}.\tag{2.96}$$

Thus, a necessary condition for consistency of the mean-field approximation is

$$
\gamma < \nu d - 2\beta. \tag{2.97}
$$

By inserting the mean-field values γ = 1, β = ν = 1/2, we conclude d > 4.

The same result is derived from the following slightly different consideration. The integrand in eqn (2.93) is the connected two-point correlation function G(r). This G(r) takes an almost constant value for r smaller than the correlation length ξ and rapidly decreases beyond. We therefore replace G(r) by its value at the correlation length G(ξ) to estimate the integral,

$$
\sigma_m^2 \propto G(\xi) \xi^d. \tag{2.98}
$$

For internal consistency of the mean-field approximation, we then use G(ξ)ξd m2ξd instead of eqn (2.95), so that G(ξ) m2. The correlation function behaves like G(ξ) ∝ <span id="page-59-0"></span>ξ2−d near the critical point. To show this, we insert t = ξ−2 and r = ξ into eqn (2.85) to find

$$G(\xi) \propto \int \mathrm{d}q \,\mathrm{e}^{iq\xi} \frac{\xi^2}{k + b(q\xi)^2}. \tag{2.99}$$

By multiplying the integration variable by 1/ξ, we have

$$G(\xi) = \xi^{2-d} \times \text{(quantity independent of } \xi\text{)}.\tag{2.100}$$

Therefore, the condition G(ξ) m2 implies

$$(d-2)\nu > 2\beta. \tag{2.101}$$

By using the mean-field critical exponents, we again find d > 4.

It is expected that, outside the critical region, fluctuations are small and the meanfield approximation should be a better theory than inside the critical region. Therefore, the close neighborhood of criticality is where we expect the mean-field approximation to fail qualitatively. We would therefore like to establish the size of the critical region where fluctuations dominate and the mean-field approximation is qualitatively incorrect. As we will see, this size is non-universal, i.e. material dependent. To this end we wish to evaluate more carefully the ratio

$$\delta g = \frac{\sigma_m^2}{\int_0^\xi \langle S_r \rangle \langle S_0 \rangle \,\mathrm{d}r} \tag{2.102}$$

in the mean-field approximation. The numerator (∝ χ) is approximately Tc/4k|t|, according to eqn (2.23), while the denominator is roughly Rd|t| 1−d/2 because m2 ∝ |t| and ξ ∝ R|t| −1/2. The condition δg 1 then implies

$$
\epsilon R^{-d} \ll |t|^{(4-d)/2},\tag{2.103}
$$

where is a number of order one. This relation determines the size of the critical region. For systems where the range of the interaction R is of the order of a microscopic length (e.g. 1 nanometer), such as normal antiferromagnets or liquid 4He, the size of the critical region is large for d < 4 because |t| should be large according to eqn (2.103). This implies that the mean-field approximation is valid only well away from the critical point. On the other hand, for type-I superconductors where R is large (of the order of the size of a Cooper pair, typically a hundred nanometers), the critical region is small, which explains why in such a case the critical region may become inaccessible experimentally. Equation (2.103) also shows that fluctuations become more relevant as the spatial dimensionality d becomes smaller.

We conclude that the mean-field approximation is reliable for d > 4. In fact, it is proved rigorously that the critical exponents take the mean-field values for d > 4. This boundary dimension duc = 4 is called the upper critical dimension. It was noted in the last part of Section 2.5 that the infinite-range model (and mean-field theories in general) predicts the critical exponents correctly in the limit of large spatial dimension. It is surprising that the mean-field approximation is already reliable as soon as d

<span id="page-60-0"></span>**Table 2.1** Critical exponents of the Ising model in two and three dimensions as well as typical experimental values for materials in the Ising universality class. The numbers in parentheses indicate uncertainties in the final digits. Numerical and experimental values have been taken from A. Pelissetto and E. Vicari, Phys. Rep. **368** (2002) 549.

| Exponent | Mean field | d<br>= 3 Ising | d<br>= 2 Ising | Experiment               |
|----------|------------|----------------|----------------|--------------------------|
| α        | 0          | 0.110(1)       | 0 (log)        | 0.1105+0.0250<br>−0.0270 |
| β        | 1<br>2     | 0.3265(3)      | 1<br>8         | 0.341(2)                 |
| γ        | 1          | 1.2372(5)      | 7<br>4         | 1.233(10)                |
| δ        | 3          | 4.789(2)       | 15             | −−                       |
| ν        | 1<br>2     | 0.6301(4)      | 1              | 0.62(3)                  |
| η        | 0          | 0.0364(5)      | 1<br>4         | 0.042(6)                 |

exceeds four. As was explained in Section 2.1, the mean-field approximation is a very crude approximation in which the spin variable Si(±1) is separated into the average m and fluctuation δSi and the higher-order terms of the latter are ignored, despite the fact that the difference between the two possible values of δSi = Si − m = ±1 − m, i.e. two, is clearly larger than the average m. Such a crude approximation captures the essential part of the cooperative physics of critical phenomena for d larger than four.

Our real world is three dimensional, and usually the mean-field theories do not describe critical phenomena with quantitative reliability. It is, however, very difficult to study three-dimensional problems directly, and the mean-field theories often serve as our basis to approach the realistic situation by, for example, a series expansion from four dimensions. To estimate how the mean-field theories get closer to reality, we list some critical exponents in Table 2.1. The three-dimensional values are obtained from numerical simulations and the two dimensional ones are exact results.

In some cases the upper critical dimension is different from four. For instance, the tricritical point has the mean-field exponents of β = 1/4, γ = 1, ν = 1/2, which implies duc = 3 for the upper critical dimension according to eqn (2.97).

The mean-field approximation predicts a finite transition temperature for any spatial dimension d including the one-dimensional case. However, the lower the spatial dimension is, the more unstable ordered states are due to larger fluctuations. It actually happens that there is no finite temperature phase transition, i.e. Tc = 0, for d smaller than a threshold value dlc, the lower critical dimension. For the Ising model the lower critical dimension is dlc = 1, while the XY and Heisenberg models have dlc = 2, as will be explained in Chapter 7.

#### **[2.11 Dynamic critical phenomena](#page-11-0)**

Non-equilibrium, time-dependent quantities also show anomalous behavior near the critical point, known as dynamic critical phenomena. This section is an introduction to <span id="page-61-0"></span>dynamic critical phenomena within the mean-field perspective. The main physical idea consists of taking the system out of equilibrium, but not very far, and studying how the system relaxes back to equilibrium when it is close to a critical point and the dynamics, bringing the system to equilibrium, is dissipative. Dynamics of phase transitions in some steady state far from equilibrium is beyond the scope of the present section. In this section t stands for time and not for the reduced temperature (T − Tc)/Tc.

#### **2.11.1 Single degree of freedom**

As a preparation to developing a mean-field theory for dynamic critical phenomena, we first study the simple case of a single degree of freedom (e.g. a single particle) moving with energy dissipation, i.e. a model of Brownian motion.

Suppose that a particle with instantaneous velocity v is moving in a medium under a friction of strength Γ (dissipative force), and a random time-dependent force ζ(t) due to the scattering by other particles in the medium (noise),

$$\frac{\mathrm{d}v(t)}{\mathrm{d}t} = -\Gamma v(t) + \zeta(t),\tag{2.104}$$

where we have normalized the mass to unity. Random forces are assumed to be uncorrelated at two macroscopically distinct times, and we consider it reasonable to choose ζ(t) to be a random variable with zero average and the following variance,

$$
\langle \zeta(t)\zeta(t')\rangle = 2D\delta(t-t'),\tag{2.105}
$$

where D is the diffusion constant. In other words, the random variable is chosen from a Gaussian probability distribution, a Gaussian noise. Equation (2.104), an example of a stochastic differential equation also known as the Langevin equation, can be solved as

$$v(t) = v(0)\mathbf{e}^{-\Gamma t} + \int_0^t \mathbf{e}^{-\Gamma(t-t_1)} \zeta(t_1) \mathbf{d}t_1. \tag{2.106}$$

The first term on the right-hand side represents the influence of the initial condition, which can be ignored after the system reaches equilibrium, and the particle moves subject to the random force of the second term only. Then, the average of the square of the velocity is

$$
\left< v^2(t) \right> = \int_0^t \mathrm{d}t_1 \mathrm{d}t_2 \,\mathrm{e}^{-\Gamma(2t-t_1-t_2)} \left< \zeta(t_1)\zeta(t_2) \right> = \frac{D}{\Gamma} \left( 1 - \mathrm{e}^{-2\Gamma t} \right) \to \frac{D}{\Gamma}, \tag{2.107}
$$

where the long-time limit t → ∞ has been taken. According to the equipartition theorem, the left-hand side of this equation is 2 × T /2 in equilibrium. We therefore have Einstein's relation

$$D = \Gamma T,\tag{2.108}$$

a result of the interplay between fluctuations and dissipation.

#### <span id="page-62-0"></span>**48** Mean-field theories

If we Fourier transform the equation of motion (2.104) with respect to time using

$$v(t) = \frac{1}{2\pi} \int_{-\infty}^{\infty} \mathrm{d}\omega \,\mathrm{e}^{-\mathrm{i}\omega t} \tilde{v}(\omega),\tag{2.109}$$

we find

$$-\mathrm{i}\omega\tilde{v}(\omega) = -\Gamma\tilde{v}(\omega) + \tilde{\zeta}(\omega),\tag{2.110}$$

whose solution is

$$
\tilde{v}(\omega) = \frac{\tilde{\zeta}(\omega)}{\Gamma - \mathrm{i}\omega} \equiv \tilde{G}(\omega)\tilde{\zeta}(\omega). \tag{2.111}
$$

This equation implies that the external force ˜ζ(ω) determines the system's variable v˜(ω). The coefficient of proportionality G˜(ω) is called the response function. 10

Another important quantity is the correlation function

$$
\langle v(t+t_0)v(t_0) \rangle \equiv C(t),\tag{2.112}
$$

or its Fourier transform,

$$
\langle \tilde{v}(\omega)\tilde{v}(\omega') \rangle = 2\pi \delta(\omega + \omega') \tilde{C}(\omega). \tag{2.113}
$$

By inserting eqn (2.111) into this equation and using the Fourier representation of eqn (2.105)

$$
\langle \tilde{\zeta}(\omega) \tilde{\zeta}(\omega') \rangle = 4 \pi D \delta(\omega + \omega'), \tag{2.114}
$$

we establish the relation

$$
\tilde{C}(\omega) = 2D\tilde{G}(\omega)\tilde{G}(-\omega) = \frac{2\Gamma T}{\omega} \text{Im}\,\tilde{G}(\omega). \tag{2.115}
$$

This equation relates the correlation function, which represents fluctuations in equilibrium, and the response function, which describes the system behavior slightly away from equilibrium. The above relation (2.115) is called the fluctuation–dissipation theorem and is known to hold for much more general systems than a single-variable case.

#### **2.11.2 Gaussian model**

The mean-field theory of dynamic critical phenomena for multivariable systems is formulated by generalization of the single-particle case to the Gaussian model. Let us rewrite the equation of motion (2.104) using the Hamiltonian H = v2/2 of a free particle of unit mass,

$$\frac{\mathrm{d}v}{\mathrm{d}t} = -\Gamma \frac{\partial H}{\partial v} + \zeta(t). \tag{2.116}$$

The right-hand side suggests that the motion is determined by two kinds of forces, one that tends to decrease the energy (Hamiltonian) and the other a random force.

10 Strictly speaking, the response function is defined in terms of a non-random external field. Notice, however, that the randomness of ζ ˜ does not appear in the discussion that derives eqn (2.111). <span id="page-63-0"></span>We are therefore justified to set up the evolution equation of the time-dependent local magnetization field φ(*r*, t), a generalization of φ(*r*) in Section 2.9, of a multivariable system as

$$\frac{\partial \phi(\mathbf{r},t)}{\partial t} = -\Gamma \cdot \frac{\delta F}{\delta \phi(\mathbf{r},t)} + \zeta(\mathbf{r},t),\tag{2.117}$$

which represents a non-linear generalization of the stochastic differential equation for a Brownian particle. Here, F is the Landau free energy and ζ(*r*, t) is a random Gaussian variable satisfying

$$
\langle \zeta(\mathbf{r}, t)\zeta(\mathbf{r'}, t')\rangle = 2T\Gamma(\mathbf{r} - \mathbf{r'})\delta(t - t'). \tag{2.118}
$$

In the absence of the random force the system relaxes to the minimum of F. Equation (2.117) is a phenomenological equation describing the time dependence of macroscopic variables and has not been derived from a microscopic starting point like the Schr¨odinger equation. This equation is, nevertheless, useful to analyze macroscopic dynamic phenomena and is called the TDGL equation (time-dependent Ginzburg-Landau equation). For a generic order parameter O(*r*, t) one needs to replace φ(*r*, t) by O(*r*, t) and its corresponding Landau free energy F.

As written in eqn (2.118), Γ is a function of spatial variables and, correspondingly, the term involving Γ on the right-hand side of eqn (2.117) is an abbreviation for

$$-\int \Gamma(\mathbf{r} - \mathbf{r}') \frac{\delta F}{\delta \phi(\mathbf{r}', t)} \mathrm{d}\mathbf{r}'.\tag{2.119}$$

The gradient (functional derivative) of the free energy at position *r* affects the motion at *r* by the strength Γ(*r* − *r* ).

The mean-field theory of dynamic critical phenomena is formulated by using the Gaussian model for F. Integration by parts of the spatial derivative in eqn (2.74) yields, if we assume that boundary terms vanish,

$$F = \int \left( a\,\phi(\mathbf{r},t)^2 - b\,\phi(\mathbf{r},t)\nabla^2\phi(\mathbf{r},t) \right) \,\mathrm{d}\mathbf{r}.\tag{2.120}$$

Functional variation of this expression leads to

$$\frac{\delta F}{\delta \phi(\mathbf{r}',t)} = 2a\,\phi(\mathbf{r}',t) - b\nabla^2 \phi(\mathbf{r}',t),\tag{2.121}$$

indicating that the stochastic differential equation is linear in this case and can be solved by Fourier transformation. By inserting this relation into eqn (2.117) and Fourier transforming the result, we can derive

$$\frac{\partial \tilde{\phi}(\mathbf{q}, t)}{\partial t} = -(2a + bq^2) \tilde{\Gamma}(\mathbf{q}) \tilde{\phi}(\mathbf{q}, t) + \tilde{\zeta}(\mathbf{q}, t). \tag{2.122}$$

This equation has the same form as the single-body case of eqn (2.104), and we may apply the argument of the previous section to the present problem by replacing Γ there with (2a + bq2)Γ( ˜ *q*).

#### <span id="page-64-0"></span>**50** Mean-field theories

The average of φ˜(*q*, t) with respect to the probability distribution of the random variable ˜ζ satisfies the following equation,

$$\frac{\partial \langle \tilde{\phi}(\mathbf{q}, t) \rangle}{\partial t} = -(2a + bq^2) \tilde{\Gamma}(\mathbf{q}) \langle \tilde{\phi}(\mathbf{q}, t) \rangle \tag{2.123}$$

since ˜ζ vanishes. Then, φ˜(*q*, t) decays rapidly as e−t/τq with the following relaxation time,

$$\tau_q = \frac{1}{(2a + bq^2)\tilde{\Gamma}(q)}.\tag{2.124}$$

In the long-wavelength limit, *q* → 0, if Γ( ˜ *q*) is finite, the relaxation time is

$$\tau_0 = \frac{1}{2a\tilde{\Gamma}(0)} \propto (T - T_c)^{-1},\tag{2.125}$$

with a divergence inversely proportional to T − Tc because a ∝ T − Tc. This fact represents critical slowing down, in which the relaxation to equilibrium slows down near the critical point due to fluctuations of all length scales. The dynamic critical exponent11 z is defined by the rate of divergence of the relaxation time written in terms of the correlation length as

$$
\tau_0 \propto \xi^z. \tag{2.126}
$$

The mean-field value of the dynamic critical exponent is z = 2 when Γ(0) ˜ > 0 since ν = 1/2. For *q* = 0 and T → Tc, a finite τq results.

Suppose now that the integral of the local order parameter over the whole space (i.e. the zero-wavelength limit of the Fourier component) is a conserved quantity and we wish to study its dissipative dynamics. This is indeed the case for binary alloys, in which the numbers of the two types of atoms are fixed. An explicit expression of this fact is

$$\frac{\partial \tilde{\phi}(0,t)}{\partial t} = 0.\tag{2.127}$$

Then, Γ( ˜ *q*) approaches 0 as *q* → 0 according to eqn (2.123). This quantity behaves for small *q* (large spatial scale) as Γ( ˜ *q*) ≈ cq2 since Γ( ˜ *q*) is an even function due to the reflection symmetry Γ(*r*) = Γ(−*r*). The relaxation time therefore satisfies, using a ∝ (T − Tc) ∝ ξ−2,

$$\tau_q = \frac{1}{(2a + bq^2)cq^2} = \frac{\xi^4}{c(c'(\xi q)^2 + b(\xi q)^4)},\tag{2.128}$$

where c is a constant. If we focus our attention in the spatial region where ξq is small but non-vanishing (i.e. the lengths scales larger than ξ but finite), τq is proportional to the numerator ξ4, which implies z = 4. The following table summarizes our conclusion:

<sup>11</sup> Not to be confused with the coordination number of the lattice z.

<span id="page-65-0"></span>

| Exponent | Mean-field<br>value                        |
|----------|--------------------------------------------|
| z        | 2<br>(non-conserved<br>order<br>parameter) |
| z        | 4<br>(conserved<br>order<br>parameter)     |

This indicates that dynamic critical phenomena may display different universality classes depending upon the dynamical process.

To develop a theory beyond the mean-field approximation, we have to take into account several points. First, the effects of the fourth-order contribution φ(*r*, t)4 to the free energy should be evaluated, similarly to the equilibrium situations. Two additional aspects specific to non-equilibrium problems are: (1) The degrees of freedom other than the spins, like phonons, may not relax sufficiently quickly to equilibrium and may have to be treated on the same footing as the spins. (2) Non-dissipative motions such as precessions in continuous spin systems should be treated with sufficient care. The limit of applicability of the dynamic mean-field theory in the present section should be discussed under these additional conditions.

# <span id="page-66-0"></span>**3 [Renormalization group and scaling](#page-11-0)**

Mean-field theory is usually taken as a first step toward understanding critical phenomena, providing an overview that reveals qualitative behavior of physical quantities. However, we have to proceed beyond the mean-field theory if we wish to better understand the situation, both qualitatively and quantitatively, when fluctuations play vital roles. Indeed, as was shown in the previous chapter, the mean-field theory loses its internal consistency for spatial dimensions less than four for the simple Ising model, and the critical exponents assume different values from the mean-field predictions. In the present chapter we explain the basic concepts of the renormalization group and scaling theory, which allow us to analyze critical phenomena with fluctuations systematically taken into account. Implementation of the renormalization group in realistic systems will be deferred to the next chapter, except for the simple onedimensional Ising model case.

#### **[3.1 Coarse-graining and scale transformations](#page-11-0)**

As described in Chapter 1, the basic concept of the renormalization group is to follow the change of physical quantities as we increase the length scale by coarse graining and rescaling, which allows us to systematically take into account fluctuations near the critical point. To quantify this idea, we start from the explanation of coarse graining and (re)scaling and their consequent influences on physical quantities.

In this and the next chapters H stands for the Hamiltonian divided by the temperature H/T, a dimensionless Hamiltonian, since the Hamiltonian appears always in this combination. The concepts of coarse graining and scaling will be best illustrated in the real-space renormalization group, in which we trace out a part of the microscopic degrees of freedom such as the spin variables.

Suppose that the spin degrees of freedom interact with their nearest neighbors on the square lattice as depicted on the left panel of Fig. 3.1. The model is not necessarily restricted to the ferromagnetic Ising model. Because it is usually very difficult to perform the trace over all degrees of freedom at once, we first take the trace over part of the degrees of freedom. In Fig. 3.1, tracing over the spins marked × will leave the spins marked left untouched. The resulting system can be regarded as a new square lattice, though oblique by 45 degrees, in which the interactions between spins have been generated by the trace-out operation on the original lattice. This operation is expressed symbolically as

$$Z_N(H) = \sum_{\{S_\circ\}} \sum_{\{S_\times\}} \mathbf{e}^{-H} = \sum_{\{S_\circ\}} \mathbf{e}^{-H'} \equiv Z_{N'}(H'). \tag{3.1}$$

<span id="page-67-0"></span>![](_page_67_Figure_1.jpeg)

**Fig. 3.1** Illustration of the real-space renormalization group. By taking the partial trace over the spin degrees of freedom marked ×, we are left with the other degrees of freedom (marked ), which interact with each other via new, renormalized interactions.

The trace over the crossed degrees of freedom is carried out in the second equality. The symbols N and H stand for the number of the original degrees of freedom and the original Hamiltonian, respectively, and N and H are those after the trace operation. This latter Hamiltonian H is formally defined by − log {S×} e−H. After the traceout operation (coarse graining), we change the spatial scale (rescaling) and normalize the distance between the neighboring sites to the original value, unity. These two elements, coarse graining and rescaling, constitute the essence of the renormalization group operation. The scaling factor of space, b, is b = √2 in the present example. This operation is essentially equivalent to the numerical block-spin transformation explained in Chapter 1 since we trace out short-range fluctuations and shift our attention to longer- and longer-length behavior of the system as the operation is repeated. An unbounded repetition of these operations will reveal the critical behavior of a macroscopic system, in particular, the values of critical exponents, because we exhaust all length scales. The essence of the trick is to understand critical phenomena as the asymptotic behavior of a system in the limit of infinitely many iterations of renormalization processes only from the analysis of a single (and hence relatively simple) renormalization step.

The basis of a renormalization group analysis is the rule that shows how physical quantities are transformed in a single step. We first postulate that the partition function is invariant, as in eqn (3.1),

$$Z_{N'}(H') = Z_N(H). \tag{3.2}$$

Let us write the transformation Rb of the Hamiltonian as

$$H' = R_b(H).\tag{3.3}$$

This Rb is generally a complicated non-linear transformation. The length scale is changed by the factor 1/b and correspondingly the wave number is scaled by b > 1. The total number of degrees of freedom is reduced by b−d.

$$r'=b^{-1}r,\ \ q'=bq,\ \ N'=b^{-d}N.\tag{3.4}$$

<span id="page-68-0"></span>The free energy per degree of freedom changes, according to the invariance of the partition function (3.2) and eqn (3.4), as

$$f(H') = b^d f(H). \tag{3.5}$$

Notice that we have included the temperature factor in the free energy for simplicity and have written f for βf.

The scaling dimension of a physical quantity A is defined as the index x in the factor

$$A' = b^x A,\tag{3.6}$$

where A is the value before renormalization and A after renormalization. Equation (3.4) shows that the scaling dimension of length is −1, that for wave number is 1 and the volume or the number of sites has x = −d. The total free energy βF = − log Z has scaling dimension 0 from eqn (3.2), and the free energy per degree of freedom has scaling dimension d from eqn (3.5). The magnitude of the microscopic variable, the spin, also has a scaling dimension. Let us leave its evaluation to later sections and write here a general form

$$S'(r') = c(b)^{-1} S(r),\tag{3.7}$$

with c(b) defining the scaling of the spin field S(*r*). The symbols *r* and *r* denote the position vectors of the same spatial point before and after renormalization. The corresponding rule for the connected correlation function G(*r*, H) = S0S*r*−S0S*r* reads

$$G(r',H') = c(b)^{-2}G(r,H). \tag{3.8}$$

If the original system is exactly at the critical point, the system has fluctuations of all length scales and consequently should stay essentially unchanged after many steps of renormalization. This means that the Hamiltonian reaches a fixed point H∗ after many renormalization steps. The fixed point is defined by

$$H^* = R_b(H^*).\tag{3.9}$$

The critical and fixed points are closely related with each other but are not identical. If the original system with Hamiltonian H is at a critical point, H itself is not a fixed point but the renormalized Hamiltonian asymptotically approaches a fixed point H∗,

$$H^* = \lim_{n \to \infty} R_b^n(H_c),\tag{3.10}$$

where Hc is the original Hamiltonian at the critical point.

In this way, we establish a map in Hamiltonian space (or parameter space as we will see below) that mathematically defines a semi-group (and not a group) since information is erased (b > 1) as one traces out degrees of freedom. In other words, there is no inverse mapping (operation, R−1 b , that is required for those Rb to form a group). That the set of transformations Rb forms a semi-group means that there exists an identity map when b = 1, and two successive mappings Rb1 and Rb2 are equivalent to a single map Rb1b2 . Mathematically,

$$H'' = R_{b_2}(H') = R_{b_2}.\\ R_{b_1}(H) = R_{b_1 b_2}(H). \tag{3.11}$$

#### <span id="page-69-0"></span>**[3.2 Parameter space and renormalization group equation](#page-11-0)**

Let us formulate the rule of change of a Hamiltonian under the operation of renormalization group. The Hamiltonian is written as the sum of products of a parameter un (c-number) and operator On 1

$$H = \sum_{n} u_n O_n,\tag{3.12}$$

and n is an integer number whose maximum value is a polynomial function of the number of elementary degrees of freedom of the system (e.g. the maximum n is a quadratic function of the total number of spins). For simplicity, the following equations are written for the Ising model case but the idea is applicable to more general cases. For example, in the Hamiltonian

$$H = -K \sum_{\langle ij \rangle} S_i S_j - h \sum_i S_i,\tag{3.13}$$

K and h are parameters (or coupling constants) and SiSj and Si are operators. Here again, the inverse temperature β is understood to be included in the Hamiltonian. Now, if we apply the procedure of the renormalization group, the new Hamiltonian includes operators that did not exist before renormalization. In other words, a renormalization group map (i.e. coarse graining plus rescaling) induces a change of coupling constants. In the example of the previous section, Fig. 3.1, the new Hamiltonian assumes the form

$$H' = -K'\sum_{\langle ij\rangle} S_i S_j - K_1' \sum_A S_i S_j - K_2' \sum_B S_i S_j S_k S_l + \cdots,\tag{3.14}$$

if we set h = 0 before renormalization. Here, A denotes the interaction between nextnearest-neighbor sites (in the direction of the diagonal of a unit square), and B is for the four-spin interaction surrounding a unit square (plaquette interaction). As confirmed in Exercise 3.1, the partial summation for a system with nearest-neighbor interaction only causes additional terms in the new renormalized Hamiltonian written as K , K 1, K 2 in eqn (3.14). An additional renormalization step to the latter system generates further complicated interactions. Repeated applications of this procedure may seem impracticable since more and more involved terms keep showing up. Nevertheless, we can develop a general formalism, which leads to a deep understanding of critical phenomena, by considering a very generic form of the Hamiltonian from the outset that includes all possible terms that may appear after renormalization.

**EXERCISE 3.1** Carry out the real-space renormalization group operation in Fig. 3.1. The left panel before renormalization represents the ferromagnetic Ising model with nearest-neighbor interactions. One should take partial summation over the spins marked by crosses. Since spins marked as crosses do not have direct interactions with each other, it is allowed to consider each crossed spin separately. Let us name the cross-marked spin S0 and the surrounding four spins marked by

1 It is customary in the renormalization group theory to call the microscopic degrees of freedom operators, following the convention of field theory.

![](_page_70_Figure_1.jpeg)

<span id="page-70-0"></span>**Fig. 3.2** The spin S0 interacts with its four neighboring spins.

white circles S1, S2, S3, S4, see Fig. 3.2. Then, the problem is to calculate

$$\sum_{S_0=\pm 1} \exp\left(KS_0(S_1 + S_2 + S_3 + S_4)\right) \tag{3.15}$$

and write the result as a function of S1, ··· , S4. In particular, show that the result has the form of eqn (3.14).

The coarse-graining procedure is not unique. Choosing one leads to a particular renormalization group scheme. In formal terms, any renormalization group transformation can be expressed as

$$\mathbf{e}^{-H'(S')} = \text{Tr}_S P(S', S)\mathbf{e}^{-H(S)},\tag{3.16}$$

where P(S , S) is a non-negative weight operator constructed so that the coarsegrained variables S adopt the same values as the original S. For instance, if the original variables are Ising spins {Si = ±1} each defined on lattice site i, the coarsegrained variables {S j = ±1} also represent Ising spins defined on the renormalized lattice. Clearly, P(S , S) must preserve the symmetries of the original H and satisfies

$$\text{Tr}\mathbf{r}_{S'}P(S',S) = 1,\tag{3.17}$$

which is equivalent to the condition (3.2). For example, in Section 1.4 we defined a block-spin transformation with an odd number of spins per block consisting of a majority rule. This amounts to the following rule

$$P(S',S) = \prod_{j} \delta\left(S'_j - \text{sign}\left[\sum_{i \in j} S_i\right]\right),\tag{3.18}$$

where j represents a block-spin index, while i refers to a site of the original lattice.

Let us express the set of parameters corresponding to −K , −K 1, −K 2, ··· in eqn (3.14) as a vector *u* and the set of spin variables (operators) corresponding to SiSj (the first term on the right-hand side), SiSj (the second term), SiSjSkSl (the third term) by a vector *O*. Then, eqn (3.14) may be formally viewed as the inner product *u* · *O*. We therefore write the Hamiltonians before and after renormalization as follows,

$$H = \mathbf{u} \cdot \mathbf{O}, \quad H' = \mathbf{u}' \cdot \mathbf{O}' = R_b(H). \tag{3.19}$$

The set of operators *O* and *O* are well-defined quantities. The essential part of the renormalization group calculation is to find the rule that implements the change of <span id="page-71-0"></span>the parameter sets from *u* to *u* . If we use the same symbol as in eqn (3.3), we may write the induced map as

$$u' = R_b(u). \tag{3.20}$$

This equation, called the recursion relation or renormalization group equation, represents the rule of change of parameters by a single step of the renormalization group operation and hence Rb involves no non-analyticities; it is an analytic transformation. Under this renormalization group map, lengths are reduced by the scale factor b, and therefore the correlation length transforms as

$$
\xi[\mathfrak{u}'] = b^{-1}\xi[\mathfrak{u}].\tag{3.21}
$$

Successive applications of the recursion relation generates a discrete flow in the parameter space,

$$\mathbf{u} \to R_b(\mathbf{u}) \to R_b^2(\mathbf{u}) \to \cdots \to R_b^n(\mathbf{u}) \to \cdots \,, \tag{3.22}$$

which can be viewed as a series of points along a trajectory. The set of trajectories generated from different initial parameter values, in (infinite-dimensional, at least in principle) parameter space, is called the renormalization group flow. Similarly, the correlation length transforms as

$$
\xi[R_b^n(\
u)] = b^{-n}\xi[\
u],\tag{3.23}$$

eventually vanishing if ξ[*u*] < ∞, indicating that the flow moves away from criticality. However, if ξ[*u*] = ∞, the renormalized correlation length remains divergent.

The critical exponents that characterize the non-analyticities of physical quantities are determined by the asymptotic behavior of the parameters *u* that emerge in the limit of infinite repetitions of the renormalization group procedure. Singularities of physical quantities have their origin in the infinitely many applications of the renormalization group transformation, not in the function Rb itself. A fixed point of the renormalization group transformation is a point *u*∗ in parameter space that is invariant

$$u^* = R_b(u^*),\tag{3.24}$$

and has an associated fixed-point Hamiltonian H∗ that is also invariant under scale transformations. At the fixed point

$$
\xi[R_b(\mathfrak{u}^*)] = \xi[\mathfrak{u}^*] = b^{-1}\xi[\mathfrak{u}^*],\tag{3.25}
$$

implying that ξ[*u*∗] can only take two values: 0 or ∞, and the latter case is due to a critical fixed point. A trivial fixed point is indicated by a vanishing correlation length, i.e. ξ[*u*∗] = 0. This finding expresses the physical fact that at a fixed point there is no characteristic length scale and scale invariance or self-similarity manifests itself.

The emergence of non-analyticities has an analogy to the situation in iterative maps of classical dynamics. Only an infinite number of iterations may lead to singular

#### **58** Renormalization group and scaling

behavior. Consider the dynamic equation, which corresponds to a single coupling constant,

$$\frac{\mathrm{d}u}{\mathrm{d}t} = -2u(u^2 - 1),\tag{3.26}$$

and study the behavior of u(t) as a function of the initial condition u0. The solution to this equation is u(t) = u0/ u2 0 − (u2 0 − 1)e−4t. Clearly, for any finite t, u(t) is a continuous function of u0. It is only when t → ∞ that u(t → ∞) = sign[u0] (u0 = 0) becomes a discontinuous function of u0. The right-hand side of eqn (3.26) vanishes for u = 0, ±1. These three points are fixed points of eqn (3.26). In other words, if one starts (t = 0) at points u0 > 0, the flow is attracted toward u∗ = 1, while for u0 < 0 it is attracted to u∗ = −1. The flow always repels u∗ = 0, and obviously is stuck at that point only if u0 = 0. It is an unstable fixed point.

As we are interested in the singular properties of physical quantities near a critical point, it is instructive to consider the departure of the parameter values slightly away from the critical point and see the behavior of the recursion relation (3.20). This would correspond to studying properties of the system with parameter values slightly away from the fixed point. We thus write the parameters before and after renormalization using the fixed-point value *u*∗ and slight deviations from it as

$$u = u^* + \delta u, \quad u' = u^* + \delta u'. \tag{3.27}$$

Although the recursion relation *u* = Rb(*u*) is in general a non-linear transformation, we expand the right-hand side of this equation around the fixed point and keep the first-order term

$$\mathbf{u}' = \mathbf{u}^* + \delta \mathbf{u}' = R_b(\mathbf{u}^* + \delta \mathbf{u}) = R_b(\mathbf{u}^*) + \left. \frac{\partial R_b}{\partial \mathbf{u}} \right|_{\mathbf{u}^*} \cdot \delta \mathbf{u} + \cdots \cdot,\tag{3.28}$$

because we are only interested in the vicinity of the fixed point. A Taylor expansion is possible since Rb has no singularities, i.e. it is analytic. The linearized recursion relation is then written as

$$
\delta u' = T_b(u^*) \cdot \delta u,\tag{3.29}
$$

where Tb(*u*∗) = ∂Rb ∂*u u*∗ is a real matrix, with components given by

$$[T_b(\boldsymbol{u}^*)]_{ij} = \left. \frac{\partial \boldsymbol{u}_i'}{\partial \boldsymbol{u}_j} \right|_{\boldsymbol{u}^*},\tag{3.30}$$

not necessarily symmetric. We are interested in those situations where Tb is diagonalizable with real eigenvalues. Critical phenomena will turn out to be characterized by the eigenvalues and eigenvectors of this linear transformation Tb.

Let us recall that Tb is a function of the rescaling factor b. An eigenvalue of Tb is in general expressed as a power of b,

$$
\lambda_i(b) = b^{y_i}.\tag{3.31}
$$

<span id="page-73-0"></span>The reason is as follows. A successive operation of two renormalization group transformations of rescaling factors b1 and b2 is equivalent to a single transformation of factor b1b2 (i.e. its semi-group property Tb2 · Tb1 = Tb1b2 ). The eigenvalue of the latter λi(b1b2) coincides with the product of the former λi(b1)λi(b2) due to the linearity of Tb: The first transformation of b1 multiplies the eigenvector by λi(b1) and the second by λi(b2). The resulting relation λi(b1b2) = λi(b1)λi(b2) is satisfied only by a power of b, λi(b) = byi .

It is instructive to expand δ*u* and δ*u* by the set of eigenvectors {*φ*i} of Tb, Tb · *φ*i = λi(b)*φ*i as,

$$u = u^* + \sum_i g_i \phi_i, \quad u' = u^* + \sum_i g'_i \phi_i,\tag{3.32}$$

implying after eqn (3.29) that g i and gi are related as g i = byi gi. These g1, g2, ··· are very important quantities that characterize the properties of the parameter space *u* near the fixed point and are called scaling fields. The description of the behavior of the system by the renormalization group has thus been reduced to the study of the properties of the fixed point, the exponents y1, y2, ··· of eigenvalues of the linearized transformation Tb and the scaling fields g1, g2, ··· . The following table summarizes the main steps in a renormalization group analysis

#### Renormalization group procedure

i− Coarse graining and rescaling as represented by

$$P(S',S) \quad \text{and} \quad b.$$

- ii− Write down the renormalization group equations:

$$u' = R_b(u).$$

- iii− Solve the renormalization group equations iteratively:

$$u \to u' \to u'' \to \cdots$$

- iv− Determine the phase diagram from the flow diagram and fixed points *u*∗.
- v− Linearize Rb → Tb close to the critical fixed point *u*∗.
- vi− Determine the eigenvalues and eigenvectors of Tb(*u*∗):

$$\{\lambda_i(b) = b^{y_i}\} \quad \text{and} \quad \{\phi_i\}.$$

vii− Extract the exponents and scaling fields:

$${\{y_i, g_i\}}\dots$$

One can formally write the renormalization group equation *u* = Rηb(*u*) as a coupled set of non-linear differential equations by considering an infinitesimal rescaling ηb = (1 + -)b, with -1

$$\frac{\mathrm{d}u}{\mathrm{d}b} = \lim_{\epsilon \to 0} \frac{u'-u}{\epsilon b} = \frac{1}{b}\beta(u) \; , \tag{3.33}$$

<span id="page-74-0"></span>or

$$\frac{\mathrm{d}u}{\mathrm{d}\tau} = \beta(u) \tag{3.34}$$

with τ = log b. The zeros of the beta function β(*u*), β(*u*∗) = 0, define the fixed points of the transformation. This formulation elucidates the relation to eqn (3.26) for the dynamical systems.

#### **[3.3 Renormalization group flow near a fixed point](#page-11-0) and universality**

The exponent yi appearing in the eigenvalue of the linear transformation Tb is an important quantity characterizing the parameter flow near the fixed point. If yi is positive, the eigenvalue byi is larger than unity (b > 1), and the scaling field gi becomes amplified by the factor byi after each application of the renormalization group transformation. The parameter therefore moves away from the fixed point. For negative yi, on the other hand, the parameter converges to the fixed-point value. It is therefore concluded that all the scaling fields gi with positive exponent yi > 0 should be tuned to 0 for the system parameters to be attracted to the fixed point. Since the adjustment of the value of gi has a decisive effect on the system behavior, a scaling field with positive exponent yi > 0 is called a relevant variable or a relevant field. A scaling field with negative exponent yi < 0 rapidly diminishes toward 0 as the renormalization step proceeds and has no essential effects on the critical properties. Such scaling fields are thus called irrelevant variables. The intermediate case of yi = 0 is said to be marginal. Marginal scaling fields are associated with logarithmic corrections to scaling. Note that the notions of relevance, irrelevance or marginality are relative to a particular fixed point. A relevant variable at one fixed point may be irrelevant at another.

Figure 3.3 illustrates the renormalization group flow of scaling fields gi and gj with yi > 0 and yj < 0. The flow of gj with yj < 0 converges to the fixed point F at gi = gj = 0 along the horizontal line gi = 0. If, however, gi is non-vanishing, gi rapidly diverges away from the fixed-point value of 0 since yi > 0. Even in this case gj approaches 0.

gi

gj

F

**Fig. 3.3** Schematic illustration of the parameter flow when one of the exponents is positive and the other negative, yi > 0 and yj < 0. The fixed point F has gi = gj = 0.

<span id="page-75-0"></span>![](_page_75_Figure_1.jpeg)

**Fig. 3.4** Schematic diagram of the renormalization group flow in the space of interactions in the absence of external field. The nearest-neighbor interaction is written as K1 and the next-nearest-neighbor interaction as K2.

Critical phenomena are observed in a ferromagnetic system only when the two parameters T and h are adjusted to critical values, T = Tc and h = 0, as shown in Fig. 1.3. Slight deviations of these values from the critical point will drive the system away from the critical point by renormalization group operations, as mentioned in Section 1.4. This fact leads us to the identification of T and h as two quantities related to relevant variables in typical critical phenomena. The scaling fields corresponding to T and h, g1 and g2, will have positive exponents, y1 > 0, y2 > 0. The others are negative, y3 < 0, y4 < 0, ··· . The scaling fields are derived from the function realizing the transformation Rb(·), an analytic function, and hence gi should be analytic with respect to T and h. We may therefore infer that g1 is proportional to t = (T − Tc)/Tc and g2 proportional to h near the fixed point. Variables other than the temperature and external field, represented by the other scaling fields g3, g4, ··· , do not affect the essential features of critical phenomena, typically the critical exponents. Details of the system properties other than the values of temperature and external field have no influence on the critical exponents. This is the statement of universality from the standpoint of renormalization group. We hereafter write gt, yt for g1, y1 and gh, yh for g2, y2.

Figure 3.4 is a flow diagram under the condition h = 0, from which we learn important lessons on the significance of scaling fields. Various types of interactions emerge as the renormalization step proceeds, and Fig. 3.4 represents a projection of such a multidimensional space onto the two-dimensional plane of K1 and K2, where K1 is the nearest-neighbor interaction divided by temperature and K2 stands for the nextnearest-neighbor interaction divided by temperature. Each parameter changes as the renormalization proceeds. If, for instance, there are only nearest-neighbor interactions initially (K2 = 0), there appear next-nearest-neighbor interactions (K2 > 0) after a single step of renormalization. Since only gt is a relevant scaling field when h = 0, there is just a single direction along which the system is attracted toward the fixed point F at gt = gh = g3 = ··· = 0. The gt axis corresponds to the direction along which the renormalization flow moves away from the fixed point. The other directions correspond to g3 or other irrelevant scaling fields, along which the flow is attracted to the fixed point.

#### <span id="page-76-0"></span>**62** Renormalization group and scaling

It should now be clear that the scaling field gt should not be directly identified with the parameter K1 − K1c of the initial Hamiltonian with K2 = 0, the so-called bare parameter. We, nevertheless, observe that the scaling field gt, which expresses a small deviation from the fixed point, is proportional to the deviation of the initial parameter value from the critical value (K1 − K1c) as long as the system is close to the fixed point. Both are proportional to t = (T − Tc)/Tc.

The set of fixed points is an important characteristic of a renormalization group study. Each fixed point *u*∗ has a set of points in parameter space, known as a basin of attraction, which flow into the fixed point *u*∗ under renormalization. The basin of attraction of a critical fixed point is called a critical surface or a critical manifold. Points on a critical manifold are attracted by renormalization to the fixed point F in Figs. 3.3 and 3.4. As seen in Fig. 3.4, the transition point (critical point) lies on the critical surface but should be distinguished from the fixed point itself. Moreover, points *u* on the critical surface have infinite correlation length since ξ[*u*] = bnξ[Rn b [*u*]], and in the limit n → ∞, ξ[*u*] = ∞ since in that limit ξ[*u*∗] = ξ[Rn b [*u*]] = ∞.

Fixed points are not necessarily isolated points in parameter space. They may represent lines or generic surfaces, and one may classify them according to their codimension. Points with codimension 0 (known as sinks) have no relevant direction associated to them and represent bulk phases. Fixed points with codimension 1 can be discontinuity fixed points (corresponding to first-order transitions, as will be discussed in Exercise 3.3) or they may represent a stable bulk phase. A critical point has codimension 2 since two relevant fields are involved. Those fixed points organize the parameter space into regions with qualitatively different physical behavior. A phase diagram, which has an associated fixed-point structure, summarizes the global structure of the renormalization group flow.

#### **[3.4 Scaling law and critical exponents](#page-11-0)**

We next relate the positive exponents yt and yh of eigenvalues of the linearized renormalization group transformation Tb with the critical exponents. This is the quintessence of the renormalization group theory and yet is formulated in a surprisingly simple and elegant manner. The central idea lies in the analysis of the free energy under a renormalization group transformation. This explains how the renormalization group theory accounts for the origin of scaling law, as will be detailed toward the end of this section.

According to eqn (3.5) and the discussions in Section 3.2, the free energy is transformed in the following manner by a renormalization group transformation,

$$f(g_t, g_h, g_3, \dots) = b^{-d} f(g_t', g_h', g_3', \dots),\tag{3.35}$$

where gt is proportional to the deviation of temperature from the critical value t, and gh is proportional to the external field h. Hereafter, we understand that f denotes the singular part of the free energy. Then, as will be illustrated later in Section 3.6.3, the right-hand side should include an additional non-singular term, rigorously speaking,

$$f(g_t, g_h, g_3, \dots) = b^{-d} f(g'_t, g'_h, g'_3, \dots) + w(g_t, g_h, g_3, \dots). \tag{3.36}$$

<span id="page-77-0"></span>The last term w, however, does not play a crucial role in the determination of the critical point or critical exponents, thus we omit it in this book and use eqn (3.35). Notice, however, that this regular term is important to determine the total free energy.

Let us drop g3, g4, ··· as they represent irrelevant fields. We also ignore the constants of proportionality between gt and t and between gh and h since these play no roles. Then, eqn (3.35) becomes, after n steps of renormalization,

$$f(t,h) = b^{-nd} f(b^{ny_t}t, b^{ny_h}h). \tag{3.37}$$

For t = 0 we choose the number n such that the first argument of the right-hand side reduces to unity, bnyt t = 1.2 The physical idea is that we repeat the renormalization group transformation many times so that the effective temperature is pushed away from the critical region. As a result, the critical condition |t| 1 is replaced by t = bnyt t = 1 and the system has a high (or low) effective temperature. Panels (d) of Figs. 1.5 and 1.9 correspond to this circumstance. Then, by inserting bn = t −1/yt in the right-hand side of eqn (3.37), we find a very important relation known as the scaling law,

$$f(t,h) = t^{d/y_t} f(1, ht^{-y_h/y_t}) \equiv t^{d/y_t} \Psi(ht^{-y_h/y_t}).\tag{3.38}$$

The free energy originally has two independent variables, the temperature and external field. Nevertheless, as expressed in the last part of the above equation, it has effectively become a single-variable function as far as the critical phenomena are concerned. The function Ψ(·) is called the scaling function. As we will see below, the scaling law implies functional relations among critical exponents.

From a mathematical standpoint, the scaling law above asserts that the (singular part of the) free energy is a generalized homogeneous function. For n variables, those functions transform as

$$f(\lambda^{\alpha_1}g_1, \lambda^{\alpha_2}g_2, \dots, \lambda^{\alpha_n}g_n) = \lambda f(g_1, g_2, \dots, g_n),\tag{3.39}$$

where λ, αi are arbitrary numbers. It is clear that homogeneous functions can always be written in terms of scaling functions such as the case of two variables in eqn (3.38). Consider a homogeneous function f(g1, g2) and perform a scale transformation λα1 = 1/g1. Then, f(λα1 g1, λα2 g2) = g −1/α1 1 Ψ(g −α2/α1 1 g2), where Ψ(z) = f(1, z).

**EXERCISE 3.2** Show that the lattice constant a, the distance between neighboring lattice sites, is an irrelevant variable. It will be useful to generalize eqn (3.37) to include a as an additional variable.

Comment: We conclude from this result that the value of the lattice constant has no influence on the critical behavior. In particular, continuous field theories obtained in the limit a → 0 are often used for the evaluation of critical exponents. However, care must be exercised since in some cases irrelevant variables affect

<sup>2</sup> For T <Tc, we choose bnyt |t| = 1 as t is negative. For simplicity of notation, we often write t for |t| even when T <Tc in the present book. In this case, the first argument of the second expression of eqn (3.38) is −1 instead of 1.

#### <span id="page-78-0"></span>**64** Renormalization group and scaling

scaling. Those variables are known as dangerous irrelevant variables, as will be discussed in Section 4.2.1.

The scaling law is useful since it relates the exponents yt and yh to the critical exponents. For instance, the specific heat is the second-order derivative of the free energy with respect to the temperature, usually under the condition h = 0. Setting h = 0 in eqn (3.38) and taking the derivative, we have

$$C(t,0) \propto \frac{\partial^2 f(t,0)}{\partial t^2} \propto t^{d/y_t - 2}.\tag{3.40}$$

This should be proportional to t −α, from which we find α = 2 − d/yt. 3 The exponent yt, which describes the rate of amplification of the scaling field gt ∝ t by the renormalization group operation, determines the critical exponent α of the specific heat. Next, to find the critical exponent β, we differentiate eqn (3.38) with respect to h and then set h = 0,

$$m(t,0) \propto \left. \frac{\partial f(t,h)}{\partial h} \right|_{h=0} \propto t^{(d-y_h)/y_t},\tag{3.41}$$

which means β = (d − yh)/yt. Similarly for the critical exponent γ: By twice differentiating eqn (3.38) with respect to h and setting h = 0, we obtain the susceptibility χ,

$$\chi(t,0) \propto \left. \frac{\partial^2 f(t,h)}{\partial h^2} \right|_{h=0} \propto t^{(d-2y_h)/y_t}.\tag{3.42}$$

We thus conclude γ = (2yh − d)/yt. As for the critical exponent δ, we set t = 0 in eqn (3.37) and differentiate the resulting expression with respect to h,

$$m(0,h)\propto \frac{\partial f(0,h)}{\partial h} = b^{-nd+ny_h}f_2(0,b^{ny_h}h),\tag{3.43}$$

where f2 is the partial derivative of f with respect to the second argument. If we choose n such that bnyh h = 1 is satisfied, the h dependence of the right-hand side becomes h(d−yh)/yh , and δ = yh/(d − yh) follows. Those results are summarized as follows.

$$\alpha = 2 - \frac{d}{y_t}, \quad \beta = \frac{d - y_h}{y_t}, \quad \gamma = \frac{2y_h - d}{y_t}, \quad \delta = \frac{y_h}{d - y_h}.\tag{3.44}$$

We have used the relations bn = t −1/yt and bn = h−1/yh in the above argument. These relations are interpreted as describing the system in a gradually coarse-grained manner in renormalization group since smaller t or h (i.e. closer to the critical point) needs larger steps of renormalization n according to bn = t −1/yt and bn = h−1/yh .

The behaviors of the scaling function Ψ(x) in eqn (3.38) in the limits of x → 0 and x → ∞ are determined from the following discussion. When h = 0, f satisfies

<sup>3</sup> As mentioned before, the right-hand side of eqn (3.40) represents the singular term of the specific heat. Additional contributions from non-singular terms must be added to recover the full temperature dependence of the specific heat. This is particularly important when the critical exponent α is negative, since then the magnitude of the non-singular terms is much larger than the singular contribution. The same comment applies to all the following relations.

<span id="page-79-0"></span>f(t, 0) ≈ t 2−α and therefore Ψ(0) should be a non-vanishing constant according to the relation d/yt = 2 − α. To see the properties in the other limit, we notice the simple fact that f(t, h) is a function only of h for t → 0. Then, the t dependence of the right-hand side of eqn (3.38) must be canceled by the following behavior of Ψ(x) for x → ∞,

$$
\Psi(ht^{-y_h/y_t}) \approx \left(ht^{-y_h/y_t}\right)^{d/y_h} = h^{d/y_h}t^{-d/y_t}.\tag{3.45}
$$

Hence, for x 1, Ψ(x) ≈ xd/yh . From the above result we find in the limit t → 0

$$f(0, h) \approx h^{d/y_h},\tag{3.46}$$

which implies m ≈ hd/yh−1, leading to δ = yh/(d − yh). This is consistent with the previous result.

We have derived important formulas to relate the exponents of eigenvalues to critical exponents. These formulas are at the core of a theoretical framework to evaluate critical exponents from the linearized renormalization group equation and its eigenvalues. It is worth remembering here that there are usually only two relevant scaling fields, i.e. positive exponents yt and yh, which implies that the four critical exponents α, β, γ, δ are not completely independent. Knowledge of two of them is sufficient to determine the remaining two. The scaling relations are explicit expressions of this fact, which can be derived by eliminating yt and yh from eqn (3.44),

$$
\alpha + 2\beta + \gamma = 2, \quad \gamma = \beta(\delta - 1). \tag{3.47}
$$

Since these are derived from thermodynamic quantities, they represent thermodynamic scaling relations. The critical exponents of the mean-field theories of critical and tricritical points satisfy these scaling relations.

We note in passing that the following inequality, known as Rushbrooke's inequality, holds for the critical exponents α−, β, γ−,

$$
\alpha_- + 2\beta + \gamma_- \ge 2,\tag{3.48}
$$

where α− and γ− are the exponents α and γ, respectively, for the low-temperature side of the critical point.4 Rushbrooke's inequality can be proved rigorously using thermodynamics, as shown in Appendix A.3.

#### **[3.5 Scaling law for correlation functions and hyperscaling](#page-11-0)**

In the previous section we have expressed the critical exponents α, β, γ, δ in terms of yt and yh from the scaling law of the free energy. An additional scaling law for the correlation function is necessary in order to relate the critical exponents ν and η of the correlation function to yt and yh. Let us assume that h = 0. We identify the scaling field gt with the temperature deviation from the critical point t as before. The connected correlation function S(0)S(*r*)−S(0)S(*r*) will be written as G(*r*, t), a

<sup>4</sup> Remember that β is defined only on the low-temperature side (ordered phase). The other critical exponents are believed to have the same values below and above the critical point, which has, however, been proved only in limited cases. An example will be given in Chapter 10.

function of distance and temperature. Assume that G(*r*, t) depends on *r* only through its absolute value r = |*r*|, independent of the direction, which is very plausible near the critical point where short-scale properties (such as the lattice anisotropy) are irrelevant.

According to the transformation rule of the spin variable S, eqn (3.7), the correlation function G(r, t) acquires the factor c(b)2 after a single step of a renormalization group operation since the correlation function is the average of the product of two spin variables,

$$G(r,t) = c^2(b)G(b^{-1}r, b^{y_t}t).\tag{3.49}$$

Another piece of information comes from the scaling law of the magnetization m, which is obtained by differentiation of eqn (3.37), for n = 1, with respect to h and then setting h = 0,

$$m(t,0) = b^{-d+y_h} m(b^{y_t}t,0).\tag{3.50}$$

A comparison of this equation with a relation similar to eqn (3.49),

$$m(t,0) = c(b)m(b^{y_t}t,0)\tag{3.51}$$

reveals that c(b) = b−d+yh . Then, by writing eqn (3.51) as

$$m(b^{y_t}t,0) = b^{d-y_h}m(t,0),\tag{3.52}$$

we find the scaling dimension of the spin variable to be d − yh according to the definition of scaling dimension, eqn (3.6).

Therefore, eqn (3.49) reduces to

$$G(r,t) = b^{-2d+2y_h} G(b^{-1}r, b^{y_t}t).\tag{3.53}$$

By renormalizing n times, we obtain a relation where b is replaced by bn in this equation. For t = 0, we can choose n such that bnyt t = 1 holds as in the previous section, and then the following scaling law for the correlation function is derived,

$$G(r,t) = t^{2(d-y_h)/y_t} \Phi(rt^{1/y_t}) \quad \text{ (
$$T \neq T_c$$
)}.\tag{3.54}$$

If we fix t to a small but finite value and let r increase, the correlation function should decay exponentially as e−r/ξ. Since the correlation length ξ diverges proportionally to t −ν, the exponent r/ξ in e−r/ξ should be proportional to rtν. Comparison of this fact with eqn (3.54) indicates that r appears as a product with a power of t, rtν in e−r/ξ and rt1/yt in eqn (3.54). Since both of these represent the same function, 1/yt should coincide with ν. We therefore conclude ν = 1/yt.

The critical exponent η determines the power of decay of the correlation function r−d+2−η exactly at the critical point. Setting t = 0 and b = r in eqn (3.53), we have

$$G(r,0) \propto r^{-2d+2y_h} \quad \text{ (
$$T=T_c$$
)},\tag{3.55}$$

<span id="page-81-0"></span>from which we conclude η = d − 2yh + 2. To summarize,

$$\nu = \frac{1}{y_t}, \quad \eta = d - 2y_h + 2.\tag{3.56}$$

Notice that the space dimensionality d appears explicitly in the scaling law for the correlation function. Several scaling relations follow naturally,

$$\alpha = 2 - d\nu,\ \beta = \frac{\nu(d - 2 + \eta)}{2},\ \gamma = \nu(2 - \eta),\ \delta = \frac{d + 2 - \eta}{d - 2 + \eta}.\ \tag{3.57}$$

These equations relate the exponents for singularities of the free energy, α, β, γ, δ, with those for the correlation function, ν and η, and are called hyperscaling relations. The first relation in eqn (3.57) is sometimes referred to as the Josephson scaling relation. In contrast to the (ordinary or thermodynamic) scaling relations (3.47), hyperscaling relations are sometimes violated. For example, the mean-field exponents do not satisfy the first relation of eqn (3.57) for d > 4. As will be discussed in the next chapter, hyperscaling relations may be violated when a variable named 'dangerous irrelevant variable' affects the behaviors of the free energy and correlation function in different ways.

**EXERCISE 3.3** Let us study a first-order phase transition from the perspective of the renormalization group methodology. The ferromagnetic Ising model below the critical temperature T <Tc goes through a first-order transition at h = 0 as one changes h across h = 0 at a fixed temperature. For h > 0, the spins align upwards and the magnetization is positive (m > 0), whereas for h < 0 down-pointing spins dominate and m < 0, see the left-most panel of Fig. 1.3. As explained in Section 1.4, the Ising model with h = 0 approaches the fixed point at T = 0 if the initial temperature satisfies T <Tc, which implies that T = 0, h = 0 is a fixed point stable along the temperature axis. This point determines the properties of the firstorder transition and is called a discontinuity fixed point.

Show that the exponent of renormalization y of the external field h at the discontinuity fixed point is equal to the spatial dimension d. As a hint, the correlation length does not diverge at a first-order transition, in contrast to a second-order phase transition. This means that the correlation function does not decay as a power law, from which one can infer the scaling dimension.

#### **[3.6 A simple example: One-dimensional Ising model](#page-11-0)**

It is instructive to illustrate the general ideas using a simple example. We can solve the one-dimensional Ising model exactly without recourse to the renormalization group, as will be shown in Chapter 9. Nevertheless, it is well worth studying this model by the renormalization group because this is one of the rare examples in which the renormalization steps can be carried out exactly. Another reason is that we can compare the result with the exact solution to check if the prescription of the renormalization group works as expected.

<span id="page-82-0"></span>![](_page_82_Figure_1.jpeg)

**Fig. 3.5** Spin variables on even-numbered sites are traced out as a realization of the real space renormalization group.

#### **3.6.1 Recursion relation**

Let us take the sum over half of the spin degrees of freedom, that is, over the spins on even-numbered sites, as a simple realization of the renormalization group for the one-dimensional Ising model. This is one of the simplest cases of the real-space renormalization group. This method is also called decimation. The starting Hamiltonian is

$$H = -K\sum_{i=1}^{N} S_i S_{i+1} - h\sum_{i=1}^{N} S_i. \tag{3.58}$$

We assume that the inverse temperature 1/T is included in the Hamiltonian, and a periodic boundary condition is used, SN+1 = S1. A transformation of scale factor b = 2 is realized by the summation over spin variables on even-numbered sites as in Fig. 3.5. For example, the summation over S2 proceeds as

$$\sum_{S_2=\pm 1} \exp\left(KS_2(S_1 + S_3) + hS_2\right) = \mathbf{e}^{K(S_1 + S_3) + h} + \mathbf{e}^{-K(S_1 + S_3) - h}.\tag{3.59}$$

This result can be expressed as a function of S1 and S3,

$$A \exp\left(K'S_1S_3 + h_1(S_1 + S_3)\right). \tag{3.60}$$

The reason is as follows. Since eqn (3.59) is a function of S1 and S3, the exponent in eqn (3.60) should have the form g(S1, S3). The expansion of this g(S1, S3) in powers of S1 and S3 does not include terms of order higher than S1, S3 and S1S3 (such as S2 1 or S1S2 3 ) because of the identity S2 1 = S2 3 = 1.

We defer the actual evaluation of K and h1 for a while and perform similar manipulations at all even-numbered sites to find

$$\sum_{S_2, S_4, \dots} \mathbf{e}^{-H} = \tilde{A} \exp \left( K'(S_1 S_3 + S_3 S_5 + \dotsb) + (h + 2h_1)(S_1 + S_3 + \dotsb) \right), \quad \text{(3.61)}$$

where A˜ is the product of A appearing in eqn (3.60). The coefficient h + 2h1 of (S1 + S3 + ···) is the renormalized field h . The factor two in front of h1 comes from the fact that, for example, h1S3 emerges twice from the traces over S2 and S4. The remaining task is to find the forms of K and h as functions of K and h explicitly and to estimate the eigenvalues of the linearized recursion relation around a fixed point. Notice that in this problem the renormalization group mapping preserves the form of the Hamiltonian with renormalized parameters. In other words, the mapping does not generate new couplings as in the two-dimensional case of eqn (3.14).

![](_page_83_Figure_1.jpeg)

**Fig. 3.6** Renormalization flow, or trajectories, of the one-dimensional Ising model.

To obtain K and h , we equate the right-hand side of eqn (3.59) to eqn (3.60) and write four relations resulting from the four combinations, (S1 = ±1, S3 = ±1). Actually, (S1 = 1, S3 = −1) and (S1 = −1, S3 = 1) give the same relation, and we find three equations, which are necessary and sufficient to determine K , h and A as functions of K and h. Details are left to Exercise 3.4, and we just quote the result,

$$\mathrm{e}^{4K'} = \frac{\cosh(2K + h)\cosh(2K - h)}{\cosh^2 h} \tag{3.62}$$

$$\mathrm{e}^{2h'} = \frac{\mathrm{e}^{2h}\cosh(2K+h)}{\cosh(2K-h)}\tag{3.63}$$

$$A^4 = 16\cosh^2 h \cosh(2K + h)\cosh(2K - h). \tag{3.64}$$

These are the recursion relations of the renormalization group transformation with scale factor b = 2 for the one-dimensional Ising model.

**EXERCISE 3.4** Derive the recursion relations (3.62) to (3.64).

#### **3.6.2 Fixed points and eigenvalues**

It is necessary to find fixed points of the recursion relations (3.62) and (3.63) and evaluate the eigenvalues of the linearized relations. It will be useful to use the variables x = e−4K and y = e−2h instead of K and h since the critical temperature is at absolute zero (K → ∞) in the present one-dimensional system. Equations (3.62) and (3.63) are then expressed as

$$x' = \frac{x(1+y)^2}{(x+y)(1+xy)} = f_1(x,y) \,, \qquad y' = \frac{y(x+y)}{1+xy} = f_2(x,y) \,\tag{3.65}$$

or in a vector notation

$$
\begin{pmatrix} x' \\ y' \end{pmatrix} = \begin{pmatrix} f_1(x,y) \\ f_2(x,y) \end{pmatrix}. \tag{3.66}
$$

![](_page_84_Figure_1.jpeg)

**Fig. 3.7** Figure 3.6 redrawn in terms of the conventional variables as axes.

Figure 3.6 illustrates how x and y transform as (x, y) → (x , y ) → (x, y) →··· by the above recursion relation. We find three fixed points (x∗, y∗):

- (i) x∗ = 1 and arbitrary y∗ (attractive line of fixed points). This corresponds to the high-temperature limit (K = 0) and has no important physical significance. It represents the disordered phase.
- (ii) x∗ = 0, y∗ = 1, i.e. T = 0, h = 0. This is a critical point (repulsive or unstable fixed point). As shown in the phase diagram of Fig. 3.7, which is drawn in terms of the conventional variables T and h instead of x and y, the ordered phase of the one-dimensional Ising model is restricted to a single point at T = 0, h = 0. Figure 3.6 shows that the fixed point (ii) is unstable against infinitesimal introduction of finite values of T and h. Thus, these two variables are relevant at this fixed point.
- (iii) The last fixed point is at x∗ = 0 and y∗ = 0 or T = 0 and h = ∞. This is also uninteresting similarly to (i).

We now linearize the recursion relation (3.66) around the fixed point (ii) and evaluate the eigenvalues. Linearization near x∗ = 0, y∗ = 1 amounts to the approximation that drops second and higher orders of x and -= 1 − y,

$$x' \approx 4x, \quad \epsilon' = 2\epsilon. \tag{3.67}$$

Eigenvalues within this linear approximation are clearly λt = 4, λh = 2. Using the scaling factor b = 2, we obtain yt = 2 and yh = 1. Thus, the critical exponents are found to be α = 3/2, β = 0, γ = 1/2, δ → ∞, ν = 1/2 and η = 1. The exponent β is not actually well defined since the critical point is T = 0. The magnetization at T = 0 is m = 1 for any positive h, which may be considered consistent with δ → ∞ in m ∝ h1/δ. Similarly, the correlation function is fixed to G(r) = 1 at the critical point T = 0 and is consistent with d = 1, η = 1 in G(r) ∝ r−d+2−η. The scaling dimension of spins is xh = d − yh = 0 since d = yh = 1. This is again in agreement with G(r) ∝ r−2xh = 1. The vanishing scaling dimension of spin variables xh = 0 is a special feature of the one-dimensional system in which the magnetization jumps to a finite value at the critical point.

#### **3.6.3 Singularities in physical quantities**

Let us rewrite x and y in terms of the original variables to see the behavior of physical quantities around the critical point T = 0, h = 0. The magnetic susceptibility is, from γ = 1/2,

$$
\chi \propto x^{-\gamma} = (\mathbf{e}^{-4K})^{-1/2} = \mathbf{e}^{2K}.\tag{3.68}
$$

This is in agreement with the exact solution derived in Section 9.1.1. The specific heat diverges as

$$C \propto x^{-\alpha} = (\mathbf{e}^{-4K})^{-3/2} = \mathbf{e}^{6K},\tag{3.69}$$

in contrast to the vanishing behavior C ∝ e−2K as T → 0 of the exact solution of Section 9.1.1. The reason for this discrepancy is in the replacement t → x in C ∝ ∂2f /∂t2 in the discussions of the scaling law of the free energy. The scaling field in the present section is x = e−4K, but the specific heat is the second order derivative of the free energy with respect to t, and not x. Hence, the correction factor x2 = e−8K is necessary in ∂2f /∂x2 to correctly reproduce the specific heat, which, in conjunction with e6K in eqn (3.69), gives the correct temperature dependence C ∝ e−2K.

**EXERCISE 3.5** Explain why the susceptibility result (3.68) agrees with the exact solution without a correction factor, whereas the specific heat (3.69) should be supplemented by e−8K.

A similar consideration holds for a general value of the scaling factor b. Suppose that we take the trace over spins, one among b of them. Assume that there is no external field, h = 0, for simplicity. The renormalization group equation then becomes

$$u' = u^b,\tag{3.70}$$

where u = tanh K.

**EXERCISE 3.6** Derive the recursion relation (3.70). Hint: Manipulations that generalize eqn (3.59) to the scaling factor b will have to be carried out, that is to take the trace over S2, S3, ··· , Sb to find the effective coupling constant between S1 and Sb+1. It will be useful to take the trace over S2 first, S3 next, and so on.

Equation (3.70) shows that T =0 (u = 1) is a fixed point. For T > 0, u is smaller than 1 and decreases as the renormalization process of eqn (3.70) proceeds. This means that the fixed point u = 1 (point (ii) Figs. 3.6 and 3.7) is unstable, as expected. The correlation length should be transformed as

$$
\xi(u') = \frac{1}{b}\xi(u). \tag{3.71}
$$

From u = ub, we have ξ(ub) = ξ(u)/b, which is satisfied by the inverse of the logarithmic function,

$$\xi(u) = \frac{\text{const}}{|\log u|} = \frac{\text{const}}{|\log \tanh K|}. \tag{3.72}$$

<span id="page-86-0"></span>The temperature dependence of the correlation length has thus been worked out. The above expression agrees with the exact solution to be derived in Section 9.1.1. In the low-temperature limit K → ∞, the correlation length diverges exponentially due to the expansion tanh K ≈ 1 − 2e−2K,

$$
\xi \approx \mathbf{const} \cdot \mathbf{e}^{2K}.\tag{3.73}
$$

We have shown that we can carry out the renormalization-group calculations without approximations for the one-dimensional Ising model.

Singularities in physical quantities near the critical point usually emerge as powers of T − Tc, as has been discussed at length in the previous sections. It often happens, however, that such a power-law singularity is replaced by an exponential law at the lower critical dimension. Since the lower critical dimension of the ferromagnetic Ising model is 1, the exponential divergences of the specific heat and magnetic susceptibility reflect this feature of the lower critical dimension. The two-dimensional XY model to be discussed in Chapter 7 also shows exponential singularities for the same reason.

It is useful to recall that the partition function acquires the factor A˜(K, h) appearing in eqn (3.61) after a single step of the renormalization process. The logarithm of A˜(K, h) corresponds to the regular part w in eqn (3.36). Repeating the renormalization group calculations leads to successive multiplications of this factor, A˜(K, h)A˜(K , h )··· , which reflects the change of parameters. After taking the trace over all spin variables by very many steps of renormalization group calculations, we are left with this factor only, which is simply the partition function of the whole system. This argument applies not just to the one-dimensional Ising model but to any case. The multiplicative factor does not affect critical exponents but should not be forgotten when one wishes to know the value of the free energy, the logarithm of the partition function.

#### **[3.7 Mean-field theory and scaling law](#page-11-0)**

It is instructive here to analyze the mean-field theory from the standpoint of scaling and renormalization and derive explicit forms of scaling functions.

Let us consider again the Landau theory for the Ising universality class. Minimization of the Landau free energy gives a relation between m and h, the so-called mean-field equation of state, eqn (2.20),

$$2am + 4bm^3 = h.\tag{3.74}$$

To solve this equation for m, we divide both sides by t 3/2 and write a = kt to find

$$\frac{m}{\sqrt{t}} + c_1 \left(\frac{m}{\sqrt{t}}\right)^3 = c_2 \cdot \frac{h}{t^{3/2}}\tag{3.75}$$

with some constants c1 and c2. This is a cubic equation for m/√t and the solution has the form

$$m = \sqrt{t} \, g\left(\frac{h}{t^{3/2}}\right). \tag{3.76}$$

<span id="page-87-0"></span>Now, according to the general theory developed in the previous sections, the hderivative of eqn (3.38) yields the scaling law of magnetization,

$$m = t^{\beta} \Psi'(ht^{-\beta\delta}),\tag{3.77}$$

where use has been made of β = (d − yh)/yt and δ = yh/(d − yh). These two equations (3.76) and (3.77) coincide if we use the mean-field exponents β = 1/2, δ = 3. Hence, the mean-field theory satisfies the scaling law, and the scaling function Ψ (·) is a solution to the cubic equation (3.75).

A similar analysis reveals the scaling law for the magnetic susceptibility. The Landau expression of the magnetic susceptibility (2.21) becomes, after using the above relation for the magnetization (3.76),

$$\chi = \frac{1}{t\big(c_3 + c_4 g^2 \big(ht^{-3/2}\big)\big)},\tag{3.78}$$

with constants c3 and c4. The second-order derivative of the free energy (3.38) with respect to h gives the susceptibility in its scaling form,

$$
\chi = t^{-\gamma} \Psi''(ht^{-\beta\delta}).\tag{3.79}
$$

These two equations (3.78) and (3.79) become compatible when the mean-field exponents γ = 1, β = 1/2, and δ = 3 are used.

It can also be confirmed that the Landau free energy before differentiation also satisfies the scaling law (Exercise 3.7). We conclude that the mean-field theory (Landau theory) is consistent with the scaling law, as far as the free energy is concerned.

**EXERCISE 3.7** Show that the Landau free energy can be written in the form of the scaling law of eqn (3.38).

**EXERCISE 3.8** Is it possible to rewrite the equation of state of the mean-field theory m = tanh β(Jmz + h) in a form that satisfies the scaling law? If not, mention the physical reason.

#### **[3.8 Scaling dimension and scaling law](#page-11-0)**

The two-point correlation function decays algebraically at the critical point with a power that is twice the scaling dimension of the spin variables xh ≡ d − yh as in eqn (3.55),

$$G(r,0) \propto r^{-2x_h}.\tag{3.80}$$

Such algebraic behavior is observed also in other operators. Let us consider the example of the local energy. The internal energy is given by the temperature derivative of the free energy. In the case of the ferromagnetic Ising model with only nearest-neighbor interactions, the internal energy E is proportional to the average of the local energy operator Enn(*x*) ≡ S(*x*)S(*x* + *δ*), i.e. the product of neighboring spin operators. Here, *δ* is the vector to a neighboring site. Therefore, the t-derivative of the relation (3.37) with n = 1 gives the scaling law of the local energy,

$$
\left< E_{\rm nn}(\mathbf{z}) \right> = b^{-d + y_t} \left< E_{\rm nn}(b^{y_t} \mathbf{z}) \right>. \tag{3.81}
$$

This equation shows that the scaling dimension of the local energy operator is xt = d−yt. This result allows us to derive the following asymptotic behavior of the energy– energy correlation function at the critical point in a manner similar to the usual spin–spin correlation function,

$$G_E(r) \equiv \left< E_{\rm nn}(x) E_{\rm nn}(x+r) \right> \propto r^{-2x_t}.\tag{3.82}$$

More generally, when the operator ψi corresponds to the scaling field gi and the exponent of the eigenvalue is yi, the scaling dimension of ψi is xi = d−yi. This relation is understood by gi differentiation of the free-energy scaling law with an explicit gi dependence,

$$f(t, h, g_i) = b^{-d} f(b^{y_t} t, b^{y_h} h, b^{y_i} g_i). \tag{3.83}$$

The relation between gi and the average ψi is

$$
\bar{\psi}_i \equiv \langle \psi_i \rangle = \frac{\partial f}{\partial g_i},
\tag{3.84}
$$

in the same way that the internal energy relates to t through the temperature derivative of the free energy or the magnetization relates to h. We thus find

$$
\bar{\psi}_i(t, h, g_i) = b^{-d + y_i} \bar{\psi}_i(b^{y_i}t, b^{y_h}h, b^{y_i}g_i), \tag{3.85}
$$

which indicates that xi = d−yi. Exactly at the critical point, the correlation function decays as a power

$$
\langle \psi_i(x)\psi_j(x+r) \rangle \propto r^{-x_i - x_j}.\tag{3.86}
$$

These discussions are valid even when gi and gj represent irrelevant variables.

The concept of scaling dimension makes it possible to derive scaling relations, which connect critical exponents, through dimensional analysis. Let us assume that singularities of physical quantities are caused essentially by the divergence of the correlation length ξ ∝ t −ν. This is a reasonable assumption since the correlation length is the most important characteristic length scale, the divergence of which should affect all physical quantities. Therefore, by considering ξ to be the only fundamental physical quantity with a dimension of length, we can derive scaling relations. For instance, the free energy per degree of freedom, f, has the scaling dimension d, as was mentioned in Section 3.1, and the correlation length ξ, the standard of distance, has the same scaling dimension −1 as the length. These facts lead us to the relation between f and ξ,

$$f \propto \xi^{-d} \propto t^{\nu d},\tag{3.87}$$

from which the hyperscaling relation 2 − α = dν results. Notice here that eqn (3.87) means that the most singular term in the free energy is proportional to ξ−d. The whole free energy, including the regular part, should not be considered to be directly proportional to ξ−d.

#### <span id="page-89-0"></span>**[3.9 Scaling and anomalous dimensions](#page-11-0)**

We have already introduced the concept of scaling dimension x of a physical quantity in Section 3.1, and in the last section we related it to the scaling laws. We remind the reader that the scaling dimension defines the behavior of a physical quantity under a scale transformation. In many situations the scaling dimension of a physical quantity is simply determined by dimensional analysis. For example, consider the dimensionless quantity that is a part of the Gaussian model (2.74) with the prefactor b chosen to be 1,5

$$\left[\int \mathrm{d}r (\nabla \phi(r))^2 \right] = 1. \tag{3.88}$$

The notation [··· ] indicates the dimension of the quantity inside the square bracket, and the fact that it is dimensionless is indicated with 1 on the right-hand side. Since the dimensions of the quantities inside the integral are

$$\left[\mathrm{d}\mathbf{r}\right] = L^d \quad , \quad \left[\nabla\right] = L^{-1} \,, \tag{3.89}$$

eqn (3.88) implies that

$$L^d \cdot L^{-2} \cdot [\phi(\mathbf{r})]^2 = 1 \iff [\phi(\mathbf{r})] = L^{-(d-2)/2},\tag{3.90}$$

where L is the unit of length (associated to the correlation length ξ). This equation defines the dimension of the physical quantity φ(*r*). In this way, one determines a dimension from the dimensional analysis, also known as the canonical dimension, that we name dφ = 1 − d/2 in this particular example. It turns out that in the Gaussian model of Section 2.9 the scaling dimension of the magnetization field φ(*r*) is identical to the dimension obtained from the dimensional analysis, i.e. xφ = dφ. As we will explain below, this is why the exponent η of the Gaussian model is zero, as in the mean-field case.

In general, the scaling dimension is not identical to the canonical dimension obtained from the dimensional analysis. The difference between the two is proportional to what is known as the anomalous dimension. For example, in a theory whose twopoint correlation function of scalar fields has non-vanishing η, the anomalous dimension means that dφ − xφ = (1 − d/2) − (d − yφ) = η/2 = 0.6 This may also happen to other critical exponents such as ν but in those cases it is customary not to give any special name or symbol to the difference.

We have already seen in Chapter 2 that mean-field theories (such as the Landau theory) share, regardless of the details, the same set of critical exponents typically represented in terms of rational numbers. An important observation is that the exponents of any mean-field theory can be obtained from considerations of simple dimensional analysis. This fact explains why those exponents are not irrational numbers. Therefore, a central task of the theory of critical phenomena is to explain and determine those anomalous dimensions, for example, by using the renormalization group method. After

<sup>5</sup> Typically, the Hamiltonian as defined in eqn (3.1) is dimensionless, i.e. [H] = 1, since it appears in the exponent of an exponential.

<sup>6</sup> Notice that yφ here is identical to yh.

<span id="page-90-0"></span>all, critical behavior is dominated by fluctuations at all length scales, including lengths smaller than ξ. The argument that close to the critical point the microscopic length a may be ignored since ξ a is not always accurate, as will be shown below. In other words, if there were no anomalous dimensions, the whole field of critical phenomena would be quite boring since all critical exponents would acquire the mean-field values.

The reason behind the existence of anomalous dimensions can be heuristically attributed to the importance of irrelevant fields (or variables, or operators) in establishing scaling, and thus modifying exponents. For example, in Exercise 3.2 one showed that the lattice constant a is an irrelevant variable, and we said in the paragraph above that critical phenomena are dominated by fluctuations at all length scales, including the microscopic (minimal) length a or, equivalently, a given short-wavelength cutoff Λ−1 in the terminology of field theory (see Chapter 5). Then, it may happen that the correlation length ξ is insufficient to establish the right scaling and one also needs to take into account a, which we show below. In the two-point correlation function of eqn (3.53) the effect of the microscopic length a has been ignored since a ξ. At the critical point, t = 0, G(r, 0) ∝ r−2d+2yh . From considerations of simple dimensional analysis, on the other hand, we have seen above that G(r, 0) should scale as G(r, 0) ∝ r−d+2, with the result that η = 0. Indeed, this is the exact scaling behavior of the Gaussian model, i.e. eqn (2.87), and of mean-field theories in general. However, in most of the interesting cases, η = 0.

Consider the modified scaling relation, which includes the effect of a, at criticality

$$G(r,a) = b^{-d+2} G(b^{-1}r, b^{-1}a),\tag{3.91}$$

and choose b = r. Then,

$$G(r,a) = r^{-d+2} G(1, a/r). \tag{3.92}$$

The condition a r does not imply that the function G(1, x) is non-vanishing near x = 0. Close to x = 0 it can certainly behave as

$$G(1, x) \propto x^{\eta},\tag{3.93}$$

with an exponent η = 0, implying that the two-point correlation function scales as

$$G(r,a) \propto a^{\eta}r^{-d+2-\eta},\tag{3.94}$$

thus heuristically explaining the origin of anomalous dimensions.

#### **[3.10 Data analysis by scaling law and finite-size scaling](#page-11-0)**

Scaling laws are useful to estimate critical exponents from experimental or numerical data. Let us first explain how one can extract the values of critical exponents β and δ out of experimental data of magnetization m measured near the critical temperature. A naive fit of magnetization data for very small external fields to the definition of β, m ≈ |t| β, is better replaced by a more systematic application of the scaling laws.

We first rewrite the scaling law for magnetization, eqn (3.77), as

$$t^{-\beta}m(t,h) = \Psi'(ht^{-\beta\delta}).\tag{3.95}$$

<span id="page-91-0"></span>This equation implies that, if we know the values of β and δ, the plot of data with abscissa ht−βδ and ordinate t −βm(t, h) will give a single curve for any h and t. More practically, for a fixed h, we scan t and plot the values of t −βm(t, h) with the abovementioned abscissa and ordinate. Then, the same process is repeated for another fixed value of h. If the scaling law does not apply, the second plot will give a different curve from the first. However, due to the scaling law (3.95), the values of t −βm(t, h) coincide for different hs for the same value of ht−βδ. The above procedure is repeated for various values of h. In practice, we have no precise knowledge of β and δ beforehand, and it is necessary to guess these values to proceed by trial and error to find the appropriate β and δ, by which a single curve is obtained to a satisfactory precision.

Next, we show how to extract critical exponents from numerical data for the magnetic susceptibility. Critical phenomena take place in macroscopic systems, and physical quantities show singular behavior near a critical point theoretically only when the system size is infinite. We can, however, carry out numerical computations only for finite-size systems. It is therefore necessary to estimate critical exponents, which characterize singularities of infinite systems, from the data for finite-size systems. The idea of finite-size scaling is a well-established method for this purpose. We will see later in this section that finite-size scaling can also be interpreted as a crossover phenomenon in terms of the size of the system.

Suppose that we perform the process of renormalization group for a system on a hypercubic lattice with linear size L. The parameters of the system should be carefully tuned for the system to be at the critical point, i.e. t = h = 0. This condition only applies to the infinite-size system, L → ∞. We interpret this last fact as the condition that the parameter L−1 must be tuned to 0 in addition to t = h = 0 to keep the system at the critical point, which implies that L−1 is a relevant variable. We thus include L−1 in the argument of the free energy and write

$$f(t, h, L^{-1}) = b^{-d} f(b^{y_t} t, b^{y_h} h, bL^{-1}).\tag{3.96}$$

It is seen that L−1 is a relevant variable with exponent yL = 1.

To derive the finite-size scaling of the magnetic susceptibility, we differentiate eqn (3.96) twice with respect to h and set h = 0 to find

$$\chi(t,0,L^{-1}) = b^{2y_h - d} f_2(b^{y_t}t, 0, bL^{-1}),\tag{3.97}$$

where f2 is the second-order partial derivative of f(t, h, L−1) with respect to the second argument. By choosing b = L, we obtain the following equation for some function Ψ( ˜ ·), analytic for finite L,

$$\chi(t,0,L^{-1}) = L^{2-\eta}\tilde{\Psi}(tL^{1/\nu}),\tag{3.98}$$

where we have used 2yh − d = 2 − η = γ/ν and yt = 1/ν. The scaling function Ψ( ˜ ·) depends generally on the boundary conditions.

The analysis of numerical data proceeds as follows. One first fixes L and plots the data by changing t with abscissa tL1/ν and ordinate Lη−2χ and repeats it for other values of L. If the presumed values of η and ν are appropriate, these plots fall on the same curve. An example is given in Fig. 3.8. As in the case of experimental data, one

<span id="page-92-0"></span>![](_page_92_Figure_1.jpeg)

**Fig. 3.8** Schematic illustration of data analysis by finite-size scaling. With inappropriate values of the critical exponents and critical points, the data for different sizes L do not lie on a single curve (left), whereas they collapse on a common curve with the correct values (right). Both axes are drawn in logarithmic scales.

adjusts the working values of η and ν by trial and error to find the best possible single curve.

Another parameter to be found in practice is the critical point Tc. Consider the behavior of the correlation length under a renormalization group transformation

$$\xi(t, L^{-1}) = b \,\xi(b^{y_t}t, bL^{-1}) = L\Phi(tL^{1/\nu}),\tag{3.99}$$

where we chose b = L and defined the scaling function Φ(x) that is regular when x → 0. Then, the Taylor expansion of the scaling function Φ about t = 0 results in

$$\frac{\xi(t, L^{-1})}{L} = \Phi(0) + \Phi'(0) \, tL^{1/\nu} + \cdots \, . \tag{3.100}$$

This relation shows that the critical temperature Tc (or t = 0) can be determined as the intersection point of curves ξ(t, L−1)/L versus t for different sizes L since ξ(t = 0, L−1)/L has no L dependence.

We notice a couple of points in relation to finite-size scaling. The magnetic susceptibility diverges at the critical point in the thermodynamic limit L → ∞ but remains finite for finite-size systems. Then, where does the peak of the susceptibility appear in a finite-size system? According to eqn (3.98), the peak of the susceptibility in a finite-size system as a function of temperature coincides with the peak of the scaling function Ψ( ˜ x), which may or may not be located at x = 0, i.e. t = 0. If the peak of Ψ( ˜ x) is located at x = c(= 0), the peak of the susceptibility as a function of temperature T is at t = cL−1/ν (the sign of c depends on the boundary conditions). This implies that the peak is shifted from t = 0 for the infinite-size system to cL−1/ν. We sometimes call 1/ν the shift exponent for this reason. Another point to be noticed is the height of the peak of the finite-size susceptibility, which is proportional to L2−η. This observation allows us to estimate 2 − η from numerical data for the peak value.

#### <span id="page-93-0"></span>**[3.11 Crossover phenomena](#page-11-0)**

In some cases we should tune the values of more than two parameters to observe richer critical phenomena. An example is the tricritical point explained in Section 2.4 in the context of the Blume–Capel model. In such a case there are more than two relevant variables. In the present section we elucidate the concept of crossover between two different types of critical phenomena that typically takes place when three or more relevant variables compete. In other words, the phenomenon of crossover happens when more than one critical fixed point appears in the phase diagram.

Suppose that a system has two or more relevant variables. For example, the Heisenberg model with a uniaxial anisotropy (e.g. due to crystal fields)

$$H = -J\sum_{\langle ij\rangle} \mathbf{S}_i \cdot \mathbf{S}_j - D\sum_i (S_i^z)^2 \tag{3.101}$$

shows critical behavior of the Heisenberg universality type for D = 0. At high temperatures the system is in a paramagnetic (disordered) phase, and as one lowers the temperature the system orders. For D = 0 the anisotropy explicitly breaks the global rotational symmetry of the pure Heisenberg model in which simultaneous rotation of all spins keeps the inner product *S*i · *S*j invariant. Now, if D > 0, the anisotropy energy of the second term on the right-hand side of eqn (3.101) is lower for larger |Sz i |. In particular, in the limit D → ∞ the system reduces to the Ising model with Sz i = ±1 under the normalization condition (*S*i)2 = 1. For finite D(> 0) the critical phenomena are essentially of the Ising type. The reason is that repeated applications of the renormalization group enhance the effective value of D and the parameters flow toward an Ising-type fixed point, the point marked 'I' in Fig. 3.9. If D < 0, a smaller |Sz i | is stable and hence the spin variables tend to be restricted to the XY surface. Then, the system is attracted toward another, XY -type, fixed point, which controls

![](_page_93_Figure_6.jpeg)

**Fig. 3.9** Renormalization group flow of the anisotropic Heisenberg model with single-ion anisotropy. The Heisenberg fixed point on the D = 0 axis is unstable along both the t and D axes. Notice that critical and fixed points are not distinguished in this schematic diagram.

<span id="page-94-0"></span>![](_page_94_Figure_1.jpeg)

**Fig. 3.10** Crossover in the specific-heat divergence when D > 0. The critical exponent looks different depending on the temperature range; α0 for the Heisenberg model is observed a little away from the critical point and αI for the Ising model is seen when the parameter T is very close to the critical point Tc. Note that the transition between regimes is not sharp.

the critical behavior for all negative D. This discussion indicates that the Heisenberg (higher symmetry) fixed point with D = 0 has two relevant variables t ∝ T − Tc and D. The external field is of course also relevant.

When D > 0, the critical properties are governed by a fixed point that describes the Ising model (Z2 symmetry), while the critical behavior of the system with D < 0 will be determined by the fixed point of the XY model. In practice, however, when |D| is small, these non-Heisenberg behaviors do not show up unless |t| is very small.

Let us write the scaling law of the free energy near the Heisenberg fixed point for h = 0 as follows,

$$f(t, D) = b^{-d} f(b^{y_t} t, b^{y_D} D). \tag{3.102}$$

Both variables are relevant, yt > 0 and yD > 0. We may choose b to satisfy byt t = 1,

$$f(t, D) = t^{d/y_t} f(1, Dt^{-y_D/y_t}) \equiv t^{2 - \alpha_0} \Psi(Dt^{-\phi}),\tag{3.103}$$

where we have written α0 for the specific-heat critical exponent of the Heisenberg model. The ratio of the two relevant exponents φ = yD/yt > 0 is called the crossover exponent of anisotropy D. If D vanishes exactly, critical behavior of the Heisenberg model is observed,

$$f(t,0) = t^{2-\alpha_0} \Psi(0). \tag{3.104}$$

For small D satisfying |Dt−φ| 1, Ψ(Dt−φ) should be approximately equal to Ψ(0) and then the above equation (3.104) would be a good approximation. This suggests that, for fixed D, the singularity of the specific heat would look like t −α0 in the temperature range satisfying |Dt−φ| 1 (i.e. t not too close to 0), see Fig. 3.10. For t smaller, |t| < |D| 1/φ = tcross with tcross the crossover temperature, the asymptotic properties of the function Ψ(x) for large x determine the behavior of f(t, D). The Ising critical behavior appears for D > 0 and the XY -like properties dominate when D < 0. This is the crossover of the critical region.

<span id="page-95-0"></span>The crossover exponent φ determines the parameter range Dt−φ ≈ 1, where crossover takes place. The size of the crossover region is not universal. The exponent for the temperature field yt is usually smaller than the exponent for anisotropy yD and consequently φ > 1. A small deviation from zero for D changes the critical exponent to a new value, which is observed in a temperature range around the critical point |Dt−φ| 1. Out of this range, the critical exponent looks unaffected.

Crossover is observed generally between two relevant variables, not just between the temperature and anisotropy D. As an example, the external field h and temperature t are two prominent relevant variables and the crossover exponent is φ = yh/yt = βδ. The mean-field value of this crossover exponent is φ = 3/2. Thus, zero-field (h = 0) critical phenomena are observed in the presence of a very small field (which can be a residual field experimentally) as long as we observe the temperature range |ht−φ| 1. A difference from the case of anisotropy is that the external field h totally eliminates critical phenomena, and no new critical phenomena are observed.

As already mentioned, the finite-size scaling may also be regarded as a kind of crossover phenomenon. Equation (3.98) shows that the scaling function Ψ( ˜ ·) should behave as Ψ( ˜ tL1/ν) ≈ (tL1/ν)(η−2)ν for sufficiently large tL1/ν because then the L dependence of the right-hand side cancels and the critical behavior χ ≈ t (η−2)ν = t −γ of the infinite-size system is recovered. When tL1/ν is not very large, finitesize effects show up and χ(t, 0, L−1) has L dependence. The condition tL1/ν 1 that finite-size effects disappear is reduced to L ξ because of ξ ∝ t −ν. This is a very reasonable criterion that the system size should be much larger than the correlation length for the system to be regarded as infinitely large. The crossover exponent from finite- to infinite-size system is φ = ν (Exercise 3.9). Crossover takes place at |Dt−φ| ≈ 1 in the case of anisotropy. Correspondingly, the crossover region for finite-size effects is |L−1t −ν| ≈ 1, i.e. L ≈ ξ, in agreement with the above conclusion.

**EXERCISE 3.9** Show that the crossover exponent for finite-size effects is φ = ν.

#### **[3.12 Dynamic scaling law](#page-11-0)**

The concept of scaling also applies to non-equilibrium systems near a critical point. It is convenient first to rewrite the scaling law of the correlation function in equilibrium (3.53) in terms of its spatial Fourier transformation,

$$
\langle \bar{S}(\mathbf{q})\bar{S}(-\mathbf{q})\rangle = b^{2-\eta} \langle \bar{S}(b\mathbf{q})\bar{S}(-b\mathbf{q})\rangle. \tag{3.105}
$$

Here, we have used the fact that the argument r on the right-hand side of eqn (3.53) has a factor b−1, which leads to the additional factor of bd after Fourier transformation, in conjunction with the relation 2yh − d = 2 − η. We have omitted the scaling field proportional to (T − Tc)/Tc because the symbol t may be confused with time in the present non-equilibrium problem. Now, let us introduce time t and generalize the above relation to the dynamic correlation function

$$
\langle \langle \tilde{S}(\mathbf{q}, t) \tilde{S}(-\mathbf{q}, 0) \rangle \rangle = b^{2-\eta} \langle \tilde{S}(b\mathbf{q}, b^{-z}t) \tilde{S}(-b\mathbf{q}, 0) \rangle \rangle,\tag{3.106}
$$

<span id="page-96-0"></span>where z is the scaling dimension of time t. If we write the time Fourier transformation of the left-hand side as C˜(*q*, ω) following the notation of Section 2.11, we have

$$
\vec{C}(\mathbf{q},\omega) = b^{2-\eta+z} \vec{C}(b\mathbf{q}, b^z \omega). \tag{3.107}
$$

The right-hand side carries the additional factor of bz due to the factor b−z in front of t on the right-hand side of eqn (3.106).

The fluctuation–dissipation theorem (2.115) indicates that the scaling behavior of the response function is different from that of the dynamic correlation function due to the factor ω. 7 The scaling law of the response function therefore reads

$$
\tilde{G}(\mathbf{q},\omega) = b^{2-\eta} \tilde{G}(b\mathbf{q}, b^z \omega). \tag{3.108}
$$

If we choose b = ξ, reducing the unwritten variable byt (T − Tc)/Tc to a constant, the dynamic scaling law results,

$$
\tilde{G}(\mathbf{q},\omega) = \xi^{2-\eta} \Phi(\xi \mathbf{q}, \xi^z \omega). \tag{3.109}
$$

This equation suggests that the typical time scale, the relaxation time τq, is given as

$$
\tau_q = \xi^z g(\xi q). \tag{3.110}
$$

The mean-field relations (2.124) and (2.128) satisfy this equation and their dynamic critical exponents are confirmed to be z = 2 and z = 4, respectively.

At the critical point, we set b = q−1 in eqn (3.108) to obtain

$$
\tilde{G}(q,\omega) = q^{\eta - 2} \Phi(q^{-z}\omega). \tag{3.111}
$$

The relaxation time is proportional to a power of the wave number, τq ∝ q−z.

7 Although eqn (2.115) was derived for a system with a single degree of freedom, results of dimensional analysis from such a system remain valid for many-body systems.

# <span id="page-97-0"></span>**4 [Implementation of the](#page-11-0) renormalization group**

We have formulated the general framework of the renormalization group theory. It has been shown that the eigenvalues of a linearized recursion relation around the fixed point determine the critical exponents. It has also been elucidated that the free energy and related functions satisfy scaling laws, which are useful to analyze experimental and numerical data. We next derive explicit forms of the recursion relation and find its fixed points and eigenvalues. This chapter will discuss these topics. In contrast to the elegant general theory of the previous chapter, actual computations of fixed points and eigenvalues usually involve approximations, often crude ones, except for a very limited number of simple cases such as the one-dimensional Ising model of the previous chapter. There are established methods to systematically improve precision, but they usually need a large number of (often numerical) calculations. The scope of the present chapter is modest as we limit ourselves to basic examples. It is often difficult to present a general prescription directly applicable to practical problems that the reader may have at hand. Nevertheless, studies of well-known instances will help better understand the renormalization group in general and may provide hints to attack novel unsolved problems.

#### **[4.1 Real-space renormalization group for arbitrary dimensions](#page-11-0)**

We have already discussed the simple example of the one-dimensional Ising model. When the spatial dimension of the system is two or higher, the partial trace operation generates various complicated interactions, and it rapidly becomes difficult to explicitly implement the renormalization group in terms of a tractable number of parameters. It thus becomes essential to introduce certain approximations. Unfortunately, in realspace renormalization group theory, there are no generic prescriptions applicable to arbitrary problems of practical interest to systematically improve the degree of approximation. We therefore have to devise a clever approximate method to treat the problem of interest, taking full advantage of the specific features of the problem. The following are some representative examples.

#### **4.1.1 Partial sums and the two-dimensional Ising model**

What happens if we naively trace over a part of the spin variables on the square lattice as in Fig. 3.1? Implementation of the trace operation in this situation has been carried out in Exercise 3.1 and represents a particular coarse-graining scheme. The result shows that three types of interactions are generated after the partial trace when only nearest-neighbor interactions exist initially and h = 0. More explicitly, if we denote the initial nearest-neighbor interaction by K and the renormalized nearestneighbor, next-nearest-neighbor and the four-spin interaction around a plaquette (unit square) by K , K 1 and K 2, respectively, we find

$$K' = \frac{1}{4} \log \cosh 4K,\tag{4.1}$$

$$K_1' = \frac{1}{8} \log \cosh 4K,\tag{4.2}$$

$$K_2' = \frac{1}{8} \log \cosh 4K - \frac{1}{2} \log \cosh 2K. \tag{4.3}$$

We have assumed that there is no external field. It is difficult to carry out another step of renormalization that starts from these three kinds of interactions, which would lead to additional complicated interactions. A crude approximation is to consider only the nearest-neighbor interactions and neglect the next-nearest-neighbor and four-body interactions. This approximation amounts to regarding eqn (4.1) as the renormalization group equation for nearest-neighbor interactions and finding its fixed point and eigenvalue. Equations (4.2) and (4.3) are simply ignored. A justification may be that there is only one relevant variable in the absence of external field and the nearest-neighbor interactions are the most important ones to be treated seriously.

Unfortunately, this idea does not work since the fixed points are located only at K = 0 and K → ∞. This result is in contradiction to the existence of a critical point in the two-dimensional Ising model. Note that eqn (4.1) is similar to eqn (3.62) for the one-dimensional Ising model at zero field where we know that there is no finite-temperature phase transition. We must conclude that the approximation has been too crude. It may be worth trying to ignore only the four-body interaction and keep the nearest K and next-nearest-neighbor K 1 interactions. Both couplings K and K 1 have the same sign and produce the net effect of aligning the spins. It turns out that some further approximations should be introduced to perform calculations that lead to renormalization group equations for these two kinds of interactions. A high-temperature assumption, that these two interactions are small and higher-order terms in the Taylor expansion are ignorable, makes it possible to explicitly write the renormalization group equations. Let us mention only the consequence of this approximation because a detailed account of the crude approximation is not very productive. The result is that the critical point is at Kc = 0.333 with the critical exponent ν = 0.64, which are not too far away from the exact solutions of Kc = log(1 + √2)/2=0.441, ν = 1 but are not particularly impressive.1

Another very crude and easy way of estimating the effective renormalization group equation is to note that the number of nearest- and next-nearest neighbors is the same on the square lattice. In the fully aligned situation they provide the same contribution

<sup>1</sup> From the exact exponents yt = 1 and yh = 15/8 one can determine the other critical exponents by using, for example, the scaling relations eqns (3.44) and (3.56) with d = 2.

<span id="page-99-0"></span>![](_page_99_Figure_1.jpeg)

**Fig. 4.1** Three Ising spins on a shaded triangle σ1, σ2, σ3 (σi = ±1) are grouped into a single block spin S whose value is determined by the majority rule of eqn (4.7).

to the energy, and then one can define the effective nearest-neighbor coupling from eqns (4.1) and (4.2)

$$
\tilde{K}' = K' + K_1' = \frac{3}{8} \log \cosh 4K,\tag{4.4}
$$

leading to the non-trivial (unstable) fixed point Kc = 0.507. From

$$\left. \frac{\mathrm{d}\tilde{K}'}{\mathrm{d}K} \right|_{K_c} = 1.449 = b^{y_t},\tag{4.5}$$

with b = √2, it results that ν = 1/yt = 0.935.

Our conclusion is that direct partial sums are generally not a method of choice for low-dimensional systems except for the one-dimensional case.

#### **4.1.2 Block-spin transformation**

The technique of block-spin transformation is an analytic realization of the numerical renormalization group of Figs. 1.5, 1.8 and 1.9 in Section 1.4,2 for example, by a majority rule for three neighboring spins on the triangular lattice. In this section we are interested in applying this technique to the Ising model on the triangular lattice

$$H = -K \sum_{\langle ij \rangle} S_i S_j - h \sum_i S_i,\tag{4.6}$$

where ij represents bonds on the triangular lattice (see Fig. 4.1). For notational convenience, in the following, the spins of the original lattice will be denoted as σi instead of Si. As shown in Fig. 4.1, we first group sites on the triangular lattice into triples on triangles and then coarse grain the system by choosing a representative single spin value for each of the triples forming a new triangular lattice with the scale factor b = √3.

<sup>2</sup> We have seen in Chapter 3 that the renormalization group mapping induces a flow in the parameter space. In Figs. 1.5, 1.8 and 1.9 we show the associated flow in the configuration space for the two-dimensional Ising model on the square lattice with b = 3.

If we denote the three spins to be grouped as σ1, σ2 and σ3, the new block spin S takes the value according to the majority rule,

$$S = \text{sign}(\sigma_1 + \sigma_2 + \sigma_3) \left(= \frac{\sigma_1 + \sigma_2 + \sigma_3 - \sigma_1 \sigma_2 \sigma_3}{2}\right). \tag{4.7}$$

Each value of the block spin S arises from four spin-σ configurations. The set of σ configurations in the block I is denoted as σI = {σ1, σ2, σ3}. Then, the transformation

$$
\sigma_I^+ = \{-++, +-+, ++-, +++\} \to \ S = 1 \tag{4.8}
$$

$$
\sigma_I^- = \{+- - , - + - , - - + , - - -\} \to \ S = -1 \tag{4.9}
$$

realizes a partition of the block configuration space into two sectors each with a welldefined value of the block spin S. In the language of the previous chapter (Section 3.2) this renormalization group scheme corresponds to a weight operator P(S, σ) like the one in eqn (3.18).

One can rewrite the Hamiltonian H in terms of intrablock, H0, and interblock, V , interactions, H = H0 + V , where

$$H_0 = -K \sum_{I} \sum_{\langle ij \rangle \in I} \sigma_i \sigma_j - h \sum_{I} \sum_{i \in I} \sigma_i,\tag{4.10}$$

$$V = -K \sum_{I \neq J} \sum_{i \in I, j \in J} \sigma_i \sigma_j,\tag{4.11}$$

with letters I and J representing block indices. Our goal is to determine the renormalized Hamiltonian H = Rb(H), and the idea is to accomplish this by dealing with V in a perturbative manner.

For a given value of S in the block (e.g. S = 1), let us write the interaction within a block as H0(S, σ) and the interaction between blocks as V (S, σ). Then, the interaction among renormalized (block) spins H (S) is calculated as

$$\mathbf{e}^{-H'(S)} = \sum_{\{\sigma_I^S\}} \mathbf{e}^{-H_0(S,\sigma)} \mathbf{e}^{-V(S,\sigma)} = \left\langle \mathbf{e}^{-V(S,\sigma)} \right\rangle_0 \sum_{\{\sigma_I^S\}} \mathbf{e}^{-H_0(S,\sigma)}.\tag{4.12}$$

Here, · · · 0 is the expectation value with respect to the weight e−H0(S,σ) ,

$$\left\langle \mathbf{e}^{-V(S,\sigma)} \right\rangle_0 = \frac{\sum_{\{\sigma_I^S\}} \mathbf{e}^{-H_0(S,\sigma)} \mathbf{e}^{-V(S,\sigma)}}{\sum_{\{\sigma_I^S\}} \mathbf{e}^{-H_0(S,\sigma)}},\tag{4.13}$$

and the sums are performed over all configurations realizing the chosen block-spin value S in all blocks, i.e. {σS I } = σS 1 , σS 2 , ··· , σS I , ··· , σS M, with M the total number of blocks in the system.

The evaluation of the denominator in eqn (4.13) is straightforward after realizing that the term H0 does not connect blocks and it simply represents a sum of independent block terms

$$\sum_{\{\sigma_I^S\}} \mathbf{e}^{-H_0(S,\sigma)} = \prod_{I=1}^M Z_{\mathbf{block}}(S_I). \tag{4.14}$$

<span id="page-101-0"></span>Let us compute the partition function of a single block I

$$Z_{\text{block}}(S) = \sum_{\sigma_I^S} \mathbf{e}^{K \sum_{\langle ij \rangle \in I} \sigma_i \sigma_j + h \sum_{i \in I} \sigma_i} = 3 \left| \mathbf{e}^{-K + hS} + \mathbf{e}^{3K + 3hS} \right. \tag{4.15}$$

where we have used the configurations of eqns (4.8) and (4.9).

Our goal is to evaluate the transformation rule of the renormalization group (4.12) by using the coarse-graining scheme of eqn (4.7). This is actually difficult due to the non-trivial couplings between many σs. The key approximation is then to assume that the interblock interactions are weak and to only take into account the first-order contributions of V in the evaluation of the expectation value of eqn (4.13). To first order in a cumulant expansion, as described in Appendix A.4, we have

$$\left< \mathbf{e}^{-V(S,\sigma)} \right>_0 \approx \mathbf{e}^{-\langle V \rangle_0},\tag{4.16}$$

meaning that the renormalized Hamiltonian can be written as

$$H'(S) = -\sum_{I} \log Z_{\text{block}}(S_I) + \langle V \rangle_0 + \mathcal{O}(V^2). \tag{4.17}$$

We now consider the interblock interactions

$$V = \sum_{I \neq J} V_{IJ}, \quad V_{IJ} = -K \sum_{i \in I, j \in J} \sigma_i \sigma_j. \tag{4.18}$$

The interaction between two blocks I = 1 and J = 2 (see Fig. 4.2) turns out to be

$$\begin{split} \langle V_{IJ} \rangle_0 &= -K \langle \sigma_{11} \sigma_{22} \rangle_0 - K \langle \sigma_{13} \sigma_{22} \rangle_0 \\ &= -2K \langle \sigma_{11} \sigma_{22} \rangle_0 = -2K \langle \sigma_{11} \rangle_0 \langle \sigma_{22} \rangle_0, \end{split} \tag{4.19}$$

the latter equality resulting from the fact that H0 does not couple different blocks. To keep track of the block index I we have replaced σj by the variable σIi (where i = 1, 2, 3). The expectation values appearing in eqn (4.19) involve only quantities within a block and can be evaluated relatively easily. This is an advantage of the

![](_page_101_Figure_13.jpeg)

**Fig. 4.2** When we take into account the interaction between blocks by a first-order perturbation calculation, the couplings among σ11, σ13 and σ22 (the first index is the block index, while the second represents the position inside the block) determine the effective interblock interaction between S1 and S2.

first-order approximation. Here, σ110, σ130, and σ220 are expectation values with fixed values of S1 and S2,

$$\langle \sigma_{Ii} \rangle_0 = \frac{1}{Z_{\text{block}}(S_I)} \sum_{\sigma_I^{S_I}} \sigma_{Ii} \text{ e}^{K(\sigma_{I1}\sigma_{I2} + \sigma_{I1}\sigma_{I3} + \sigma_{I2}\sigma_{I3}) + h(\sigma_{I1} + \sigma_{I2} + \sigma_{I3})}. \tag{4.20}$$

As an example, let us show the explicit formula for σ110. When S1 = 1, the allowed configurations for the block are σ+ 1 of eqn (4.8), which leads to

$$
\langle \sigma_{11} \rangle_0 = \frac{\mathbf{e}^{-K+h} + \mathbf{e}^{3K+3h}}{3 \, \mathbf{e}^{-K+h} + \mathbf{e}^{3K+3h}}. \tag{4.21}
$$

The other case of S1 = −1 requires the configurations σ− 1 . The end result can be summarized as

$$\langle \sigma_{11} \rangle_0 = S_1 \, \frac{\mathbf{e}^{-K + hS_1} + \mathbf{e}^{3K + 3hS_1}}{3 \, \mathbf{e}^{-K + hS_1} + \mathbf{e}^{3K + 3hS_1}}. \tag{4.22}$$

Similarly, σ120 = σ110 = σ130 because of the equivalence of three spins σ11, σ12 and σ13 within the block.

Equation (4.22) needs some additional algebraic manipulations since the renormalized block spin S1 appears in the exponent. One would like to write σIi0 as some expression linear in the block spin, i.e. σIi0 = A + BSI , and this is always possible. Simple algebra shows that eqn (4.22) can be written in this way with

$$A = \frac{1}{2} \left( \langle \sigma_{11}^{+} \rangle_0 + \langle \sigma_{11}^{-} \rangle_0 \right) \tag{4.23}$$

$$B = \frac{1}{2} \left( \langle \sigma_{11}^{+} \rangle_0 - \langle \sigma_{11}^{-} \rangle_0 \right),\tag{4.24}$$

where σ± 110 represents σ110 for SI = ±1. Similarly, one needs to rewrite the partition function of the block, eqn (4.15), in the form Zblock(SI )=e C+DSI with

$$C = \frac{1}{2} (\log Z_{\text{block}}(+) + \log Z_{\text{block}}(-)) \tag{4.25}$$

$$D = \frac{1}{2} (\log Z_{\text{block}}(+) - \log Z_{\text{block}}(-)). \tag{4.26}$$

One can then write the resulting renormalized Hamiltonian of eqn (4.17) to linear order in V as

$$H'(S) = -MC - D\sum_{I} S_I - 2K \sum_{\langle IJ \rangle} (A + BS_I)(A + BS_J), \tag{4.27}$$

and from this expression obtain the renormalization group equation

$$
\begin{pmatrix} K' \\ h' \end{pmatrix} = \begin{pmatrix} 2K(B(K,h))^2 \\ D(K,h) + 12KA(K,h)B(K,h) \end{pmatrix},\tag{4.28}
$$

<span id="page-103-0"></span>where the number 12 has been derived as 12 = 2 × z with z = 6 the coordination number of the triangular lattice.3

For h = 0 the effective coupling K between blocks reads

$$K'=2K\left(\frac{\mathbf{e}^{-K}+\mathbf{e}^{3K}}{3\ \mathbf{e}^{-K}+\mathbf{e}^{3K}}\right)^2.\tag{4.29}$$

The critical fixed point is at K∗ = 1 4 log(1 + 2√2) ≈ 0.336, which is not very close to the exact critical point for the Ising model on the triangular lattice, Kc(= 1/Tc) = 1 4 log 3 ≈ 0.275, but is also not too far away. Linearization of the renormalization group equation (4.28) around the fixed point and the fact that

$$
\left.\frac{\mathrm{d}K'}{\mathrm{d}h}\right|_{K^*,h^*} = \left.\frac{\mathrm{d}h'}{\mathrm{d}K}\right|_{K^*,h^*} = 0,\tag{4.30}
$$

lead to the eigenvalues of the relevant operators,

$$\left. \frac{\mathrm{d}K'}{\mathrm{d}K} \right|_{K^*,h^*} = b^{y_\ell} \,, \left. \frac{\mathrm{d}h'}{\mathrm{d}h} \right|_{K^*,h^*} = b^{y_h} \,, \tag{4.31}$$

with h∗ = 0, giving finally the critical exponent ν = 1.13 as shown in Exercise 4.1. This value is fairly close to the exact solution ν = 1. One also obtains the exponent yh = 2.034, which is to be compared to the exact yh = 15/8. We may regard this result as a relatively satisfactory one in consideration of the crude approximations involved in the above manipulations as well as the relative compactness of the calculations in comparison with the derivation of the exact solution to be discussed in Section 9.5.

**EXERCISE 4.1** Compute the fixed point and eigenvalue around the fixed point for the renormalization group equation (4.29). Confirm that the critical exponent ν is 1.13.

Three comments are in order. The first emphasizes the fact that both of the Ising models on the square and triangular lattices share the same set of exact critical exponents, which means that they belong to the same two-dimensional Ising universality class. The critical temperature, on the other hand, is a non-universal quantity. The exact critical temperature (in units of J) for the triangular lattice is higher than that for the square lattice, i.e. T - c = 4/ log 3 > T c = 2/ log(1 + √2), which is consistent with the fact that the coordination number z of the triangular lattice is larger than the one for the square lattice and so in agreement with the mean-field situation: Remember that the mean-field value in units of J is Tc = z. The second comment concerns the systematic improvement of this cumulant expansion approach to renormalization. One could proceed to the next order of approximation by including the second cumulant, and then higher-order cumulants. The convergence in general is non-uniform. Finally, we mention that a simple way to proceed to lead to quite accurate results consists of dealing with larger blocks known as the cluster method. For example, we could have chosen as our block two triangles (six spins) instead of a single one.

<sup>3</sup> Do not confuse this z with the dynamic critical exponent of Chapter 2.

#### <span id="page-104-0"></span>**4.1.3 Migdal–Kadanoff renormalization group**

Another approximate real-space renormalization group method often used in practice is the Migdal–Kadanoff renormalization group (MKRG). A main technical problem in the real-space renormalization group method is the difficulty in taking partial sums except for the one-dimensional case. To avoid this problem, let us adopt an approximation that ignores part of the interactions, as illustrated in Fig. 4.3 for b = 2. To partly compensate for possible errors caused by this approximation, we multiply the remaining interaction by the factor b(= 2). Then, the spins denoted by crosses in the middle panel of Fig. 4.3 can be traced out easily as in the one-dimensional case. The remaining spins shown in black dots have only nearest-neighbor interactions. The type of interactions, nearest-neighbor only, is kept intact and only the strength of the interactions has been renormalized from K to K . Then, we are able to repeat the renormalization group calculations for the single variable K to find the fixed point and eigenvalues.

Let us show explicit formulas to realize the MKRG for b = 2. The remaining interactions in the middle panel of Fig. 4.3 have a strength of 2K. The partial trace over the spins shown as crosses can be carried out as in the one-dimensional case, see eqn (3.70), and tanh 2K is squared,

$$
\tanh K' = (\tanh 2K)^2,\tag{4.32}
$$

where K is the renormalized coupling. Using the notation u = tanh K, u = tanh K , the above equation is expressed as

$$u' = \left(\frac{2u}{1+u^2}\right)^2.\tag{4.33}$$

A non-trivial (critical) fixed point u0 is easily found at u0 = 0.296, namely Tc = 3.28. The exact critical point for the ferromagnetic Ising model on the square lattice is Tc = 2/ log(1 + √2) = 2.269, and the result Tc = 3.28 is not very impressive. To evaluate the critical exponent, we linearize eqn (4.33) around the fixed point, u − u0 = -1.

![](_page_104_Figure_8.jpeg)

**Fig. 4.3** Steps to realize the MKRG for b = 2. The interactions shown as dashed lines in the left panel are ignored (set to zero) and the other interaction strengths (couplings) are doubled (middle panel). Then, the spins shown as crosses are traced out to yield the renormalized coupling K-(right panel).

<span id="page-105-0"></span>From

$$u_0 + \epsilon' = \left(\frac{2(u_0 + \epsilon)}{1 + (u_0 + \epsilon)^2}\right)^2,\tag{4.34}$$

we find

$$
\epsilon' = \frac{8u_0(1-u_0^2)}{(1+u_0^2)^3} \epsilon = 2^{y_t} \epsilon. \tag{4.35}
$$

Then, the critical exponent is yt = 0.747 or ν = 1.338. The exact value is ν = 1.

For general b, eqn (4.32) generalizes to

$$
\tanh K' = (\tanh bK)^b. \tag{4.36}
$$

If we could carry out renormalization group calculations without approximations, the results on the fixed point and critical exponents would not depend on the scaling factor b. In practice, approximations lead to b-dependent answers. In the MKRG, approximations are considered less crude for b closer to unity because the number of ignored interactions is smaller when b is closer to 1. Thus, it seems a good approximation to set b =1+ in eqn (4.36) and drop orders higher than the first in to find

$$K'=K-\epsilon\beta(K),\quad -\beta(K) = K+\cosh K \sinh K \log(\tanh K). \tag{4.37}$$

If we set db = -, the above equation is rewritten as a differential equation,

$$\frac{\mathrm{d}K}{\mathrm{d}b} = -\beta(K). \tag{4.38}$$

The function β(K) on the right-hand side is the beta function of the renormalization group. This name 'beta function' is used also for generic cases, not just for the MKRG as we saw in Section 3.2. As depicted in Fig. 4.4, the zero of the beta function β(K)=0 is identified with the fixed point. The coupling K increases in the range above the fixed point and decreases below. The fixed point of eqn (4.37), K∗ = 0.4407, turns out to coincide with the exact solution derived in Sections 9.5 and 10.1, not just as a number but as the analytical expression.

The eigenvalue byt of the linearized renormalization group mapping is the derivative of the recursion relation at the fixed point as one sees in eqns (4.33)–(4.35). In terms of the present notation, it is the derivative of −β(K) at the fixed point. Since −β (K∗)- corresponds to yt in byt = (1 + -)yt ≈ 1 + yt, we find

$$y_t = -\left. \frac{\mathrm{d}\beta}{\mathrm{d}K} \right|_{K^*} = 0.7535. \tag{4.39}$$

This means ν = 1/yt = 1.327. The infinitesimal MKRG for the square lattice gives the exact critical point but the associated critical exponent turns out to be approximate.

Although the MKRG may appear to be an unsophisticated approximation, it is known that this method with integer b actually gives exact solutions for a special class of lattices called hierarchical lattices.

<span id="page-106-0"></span>![](_page_106_Figure_1.jpeg)

**Fig. 4.4** The beta function of the infinitesimal MKRG on the square lattice. The small circle denotes the fixed point. The arrows indicate the directions of the renormalization flow of K.

In general, a problem with the real-space renormalization group method is that the limit of applicability of the approximations involved is not clear in most cases. We therefore are not certain beforehand how far we may trust the result. Thus, we should be careful in applying the real-space renormalization group to problems for which we do not have an idea about the correct result derived by other methods such as numerical simulations or physical intuition. Nevertheless, it is sometimes important to have a way to reach a solution, albeit approximate, when other methods are not easily employed for whatever reasons.

#### **[4.2 Momentum-space renormalization group:](#page-11-0) = 4** *− d* **expansion**

The accuracy of the block-spin transformation deteriorates as the spatial dimension d increases. For instance, imagine that neighboring 3 × 3 spins on the square lattice are represented by a single block spin, assuming values ±1, determined by the majority rule. The same block-spin operation in three dimensions involves 33 = 3 × 3 × 3 spins. In a general d-dimensional case a block spin having values ±1 replaces 3d spins by the simple majority rule. The range of the sum for 3d spins, −3d, −3d + 2, −3d + 4, ··· , 3d, increases with d, and the approximation to assign ±1 to a block spin becomes more and more inappropriate as d increases. This consideration suggests to use continuous-spin variables (i.e. fields), as in the Landau theory, defined over a continuous space. These spin variables can in principle take any value with more probable values around ±1. We therefore discuss the properties of a continuous model near four dimensions in the present section. More details about field-theoretic descriptions of statistical systems will be developed in Chapter 5.

#### **4.2.1 Gaussian fixed point**

A standard model with continuous spin variables (fields) in continuous space is the φ4 model or the Landau–Ginzburg–Wilson model,

$$H = \int \mathrm{d}r \left\{ \left( \nabla \phi(\mathbf{r}) \right)^2 + t\phi(\mathbf{r})^2 + u\phi(\mathbf{r})^4 - h\phi(\mathbf{r}) \right\},\tag{4.40}$$

<span id="page-107-0"></span>obtained from eqn (2.74) in Section 2.9 with an additional quartic term and an external field.4 We will show in Chapter 5 that this model serves as an effective field theory for the critical Ising model near four dimensions. The Gaussian model of Section 2.9 appropriately describes the disordered phase when T >Tc, but fails to describe the ordered phase for T <Tc. To describe the latter phase one needs to have u = 0.

Let us write the Hamiltonian renormalized by the scale factor b as

$$H' = \int \mathrm{d}r' \left\{ \left( \nabla' \phi'(\mathbf{r}') \right)^2 + t' \phi'(\mathbf{r}')^2 + u' \phi'(\mathbf{r}')^4 - h' \phi'(\mathbf{r}') \right\}. \tag{4.41}$$

We now check the consequences of the scale invariance of the system, i.e. the equivalence of eqns (4.41) and (4.40). It is useful to recall the transformation rules,

$$\mathbf{r}' = b^{-1}\mathbf{r}, \ \nabla' = b\nabla, \ \phi' = b^{d-y_h}\phi, \ t' = b^{y_t}t, \ u' = b^{y_u}u, \ h' = b^{y_h}h. \tag{4.42}$$

If we express the first term on the right-hand side of eqn (4.41) by the original variables using eqn (4.42), the factor b−d+2+2d−2yh appears. The requirement of scale invariance then suggests 2 + d − 2yh = 0, or yh = d/2 + 1. Similarly, scale invariance of the second and third terms leads to yt = 2 and yu = 4 − d = -. The fourth term automatically remains invariant. Hence, scaling fields transform as

$$t'=b^2t, \quad u'=b^{4-d}u, \quad h'=b^{d/2+1}h. \tag{4.43}$$

An immediate consequence is that the quartic term is irrelevant for d > 4 (and becomes relevant for d < 4). We are thus justified to ignore the u term and discuss the Gaussian model if d > 4. The above recursion relations can also be written in a differential form

$$\frac{\mathrm{d}t}{\mathrm{d}\tau} = 2t, \quad \frac{\mathrm{d}h}{\mathrm{d}\tau} = \left(1 + \frac{d}{2}\right)h,\tag{4.44}$$

with τ = log b.

**EXERCISE 4.2** Show that the sixth-order term vφ(*r*) 6, if added to the φ4 model, would be more irrelevant than the quartic term for d > 4 in the sense that it decreases more rapidly than the quartic term.

Setting u = 0 in the renormalization group equation (4.43), we find the Gaussian fixed point at t ∗ = h∗ = 0. Therefore, the fixed-point Hamiltonian is

$$H^* = \int \mathrm{d}r \left(\nabla\phi(r)\right)^2. \tag{4.45}$$

The critical exponents around this fixed point are derived from the eigenvalues yt = 2, yh = d/2 + 1 as

$$\alpha = 2 - \frac{d}{2}, \quad \beta = \frac{d-2}{4}, \quad \gamma = 1, \quad \delta = \frac{d+2}{d-2}, \quad \nu = \frac{1}{2}, \quad \eta = 0. \tag{4.46}$$

4 The symbol F in Chapter 2 and the present H represent the same quantity.

<span id="page-108-0"></span>The values for the exponents γ,ν and η in this list agree with the mean-field prediction, but the others α, β, and δ coincide with the mean-field theory only at d = 4. The Gaussian fixed point indeed describes critical phenomena of the mean-field type for d > 4. The reason for the superficial deviation of α, β and δ, all of which include d in eqn (4.46), from the mean-field values is now explained.

Let us write the scaling law of magnetization (3.52), when h = 0, with the variable u (irrelevant for d > 4) explicitly included as

$$m(t,u) = b^{1-d/2} m(b^2 t, ub^{4-d}).\tag{4.47}$$

We may choose b arbitrarily, thus set b = t −1/2 to reduce the first argument of the right-hand side to unity,

$$m(t,u) = t^{(d-2)/4} m(1, u t^{(d-4)/2}).\tag{4.48}$$

If we simply ignore u since it is irrelevant for d > 4, we have

$$m(t,0) = t^{(d-2)/4} m(1,0) \propto t^{(d-2)/4},\tag{4.49}$$

which gives the same β as in eqn (4.46). The problem is that m(1, u) actually behaves like u−1/2 as u → 0, which precludes us from simply ignoring m(1, 0) as an unimportant constant. We check this last fact as follows.

The minimization condition of the Landau free energy, 2tm + 4um3 = 0, for the case of a spatially uniform order parameter φ(*r*) = m, leads to m ∝ u−1/2. We then insert

$$m(1, ut^{(d-4)/2}) \propto \left(ut^{(d-4)/2}\right)^{-1/2} \tag{4.50}$$

into eqn (4.48) for small u to find

$$m(t,u)\propto t^{(d-2)/4}u^{-1/2}t^{-(d-4)/4} = u^{-1/2}t^{1/2},\tag{4.51}$$

which shows the correct mean-field value β = 1/2. We can verify α = 0 and δ = 3 from a similar argument. A variable u of this nature is called a dangerous irrelevant variable when d > 4 and T <Tc.

**EXERCISE 4.3** Show that the critical exponent δ assumes the mean-field value 3 if we take into account the dangerous irrelevant variable.

Let us expose the origin of these dangerous irrelevant variables. In eqn (3.37) we assumed that the irrelevant fields g3, g4, ··· can be dropped from the scaling analysis. Implicit in that fact was the assumption that the (singular part of the) free energy can be Taylor expanded in those irrelevant variables near the critical fixed point t ∗ = 0, h∗ = 0. Consider only one irrelevant field g3, with exponent y3 < 0, then

$$f(t, h, g_3) = b^{-d} f(b^{y_t} t, b^{y_h} h, b^{y_3} g_3). \tag{4.52}$$

<span id="page-109-0"></span>If one chooses byt t = 1, it leads to

$$f(t,h,g_3) = t^{d/y_t} f(1, ht^{-y_h/y_t}, g_3 t^{|y_3|/y_t}) \equiv t^{d/y_t} \Psi(ht^{-y_h/y_t}, g_3 t^{|y_3|/y_t})$$

$$= t^{d/y_t} \left( \Psi(ht^{-y_h/y_t}, 0) + \Psi'(ht^{-y_h/y_t}, 0)g_3 t^{|y_3|/y_t} + \cdots \right), \tag{4.53}$$

where Ψ (·, ·) stands for the partial derivative with respect to the second argument. This equation shows that the main effect of the irrelevant field is to provide correction terms to scaling. However, there are situations, e.g. the variable u in the φ4 model, where such a Taylor expansion is impossible and the field g3 becomes a dangerous irrelevant variable. In our present φ4 model the dangerous irrelevant variable affects the scaling law of the free energy and its derivatives but not the correlation functions. This leads to the breakdown of hyperscaling like α = 2 − dν that connects exponents related to the free energy with those for the correlation function. This is an exceptional situation and, while we may usually ignore irrelevant variables, care must always be exercised.

The reader may wonder if it is legitimate to use the Landau theory to derive the asymptotic form u−1/2 of m(1, u) as u → 0 because it amounts to using the Landau (mean-field) theory itself to show that the critical exponent is of the mean-field type, β = 1/2. It therefore makes sense to verify that the magnetization behaves as u−1/2 for small u without recourse to the Landau theory. Since magnetization is the expectation value of the spin variable φ(*x*), magnetization for the φ4 theory is

$$m = \frac{\int \left(\prod_y \mathrm{d}\phi(y)\right) \phi(\mathbf{z}) \exp\left(-\int \mathrm{d}\mathbf{z}\left\{ (\nabla\phi)^2 + t\phi(\mathbf{z})^2 + u\phi(\mathbf{z})^4 - h\phi(\mathbf{z}) \right\} \right)}{\int \left(\prod_y \mathrm{d}\phi(y)\right) \exp\left(-\int \mathrm{d}\mathbf{z}\left\{ (\nabla\phi)^2 + t\phi(\mathbf{z})^2 + u\phi(\mathbf{z})^4 - h\phi(\mathbf{z}) \right\} \right)} . \tag{4.54}$$

We change the integration variable as φ → u−1/2φ to obtain

$$m = \frac{\int \left(\prod_y \text{d}\phi(y)\right) \phi(\mathbf{z}) \exp\left(-\frac{1}{u} \int \text{d}\mathbf{z} \left\{ (\nabla\phi)^2 + t\phi(\mathbf{z})^2 + \phi(\mathbf{z})^4 - u^{1/2}h\phi(\mathbf{z}) \right\} \right)}{u^{1/2} \int \left(\prod_y \text{d}\phi(y)\right) \exp\left(-\frac{1}{u} \int \text{d}\mathbf{z} \left\{ (\nabla\phi)^2 + t\phi(\mathbf{z})^2 + \phi(\mathbf{z})^4 - u^{1/2}h\phi(\mathbf{z}) \right\} \right)}. \tag{4.55}$$

Apparently, we may drop the external-field term in the limit u → 0, while h is kept infinitesimally small but positive. Then, the asymptotic form of the magnetization as u → 0 is determined by the saddle-point method due to the large factor 1/u. The extremal values of the exponential parts of the integrands of the denominator and numerator cancel out. Since the saddle-point equation is written only in terms of the variable φ without u, the saddle-point value of φ(*x*) is independent of u. This means that the saddle-point value of φ(*x*) in front of the exponential function in the numerator does not depend on u. Consequently, the asymptotic form of m as u → 0 is not influenced by the ratio of the integrals, implying the desired result m ∝ u−1/2.

#### <span id="page-110-0"></span>**4.2.2 Expansion from four dimensions**

The quartic term is relevant below four dimensions. We therefore have to find a non-Gaussian fixed point and study the renormalization flow around it. A standard method to study critical phenomena is the expansion, in which we expand critical exponents around four dimensions as a power series in terms of - = 4 − d, i.e. near the upper critical dimension.

When the quartic term is relevant, the renormalization group recursion relation of the φ4 model, for t and u, has a fixed point with t ∗ = 0 and u∗ = 0. The recursion relation should have a little different form from the corresponding one near the Gaussian fixed point (4.43). We may, nevertheless, expect that the effects of u are not too large near four dimensions and thus a cumulant expansion in the quartic term would be useful. Actual manipulations to derive the explicit recursion relations are delegated to Appendix A.5. The result is written in a differential form,

$$\frac{\mathrm{d}t}{\mathrm{d}b} = 2t + \frac{3c}{t + \Lambda^2}u \tag{4.56}$$

$$\frac{\mathrm{d}u}{\mathrm{d}b} = \epsilon u - \frac{9c}{(t+\Lambda^2)^2}u^2,\tag{4.57}$$

for infinitesimal b − 1=db with Λ and c representing positive constants, the former being the cutoff in the momentum-space integration. The Gaussian fixed point, t ∗ = u∗ = 0, continues to be a trivial fixed point of these equations. But now a non-Gaussian fixed point emerges, also determined from the zeros of the beta function (which is analytic), and satisfies

$$t^* = -\frac{3c}{2(t^* + \Lambda^2)}u^*, \quad u^* = \frac{(t^* + \Lambda^2)^2}{9c}\epsilon. \tag{4.58}$$

Insertion of the second relation into the first leads to

$$t^* = -\frac{t^* + \Lambda^2}{6} \epsilon,\tag{4.59}$$

from which we obtain

$$t^* = -\frac{\epsilon}{6+\epsilon} \Lambda^2 \approx -\frac{\Lambda^2}{6} \epsilon,\tag{4.60}$$

the last relation being valid for small -. We also find

$$
u^* = \frac{4\epsilon}{(6+\epsilon)^2} \frac{\Lambda^4}{c} \approx \frac{\Lambda^4}{9c} \epsilon \tag{4.61}$$

by ignoring O(-2) terms. Note that the non-trivial fixed point depends on the cutoff Λ. However, we will see below that the critical exponents are independent of the cutoff and only depend upon -.

<span id="page-111-0"></span>Linearization of eqns (4.56) and (4.57) by writing t = t ∗ + δt, u = u∗ + δu results in, to lowest order in -,

$$\frac{\mathrm{d}(\delta t)}{\mathrm{d}b} = 2(t^* + \delta t) + 3c(u^* + \delta u) \cdot \Lambda^{-2} \cdot \left(1 - \frac{t^* + \delta t}{\Lambda^2}\right)$$

$$= \left(2 - \frac{\epsilon}{3}\right)\delta t + \frac{c}{\Lambda^2} \left(3 + \frac{\epsilon}{2}\right)\delta u + \mathcal{O}(\epsilon^2, \delta t \delta u) \tag{4.62}$$

$$\frac{\mathrm{d}(\delta u)}{\mathrm{d}b} = \epsilon(u^* + \delta u) - 9c(u^* + \delta u)^2 \cdot \Lambda^{-4} \cdot \left(1 - 2\frac{t^* + \delta t}{\Lambda^2}\right)$$

$$= -\epsilon\delta u + \mathcal{O}(\epsilon^2, \epsilon \delta t \delta u, (\delta u)^2). \tag{4.63}$$

These equations imply yt = 2 − -/3 and yu = − because, for example, δu = byu δu for b =1+db leads to

$$\frac{\mathrm{d}(\delta u)}{\mathrm{d}b} = y_u \,\delta u,\tag{4.64}$$

to be compared with eqn (4.63). Notice that we may ignore the off-diagonal term c(3 + -/2)δu/Λ2 in eqn (4.62) since this term does not contribute to the eigenvalues of the linearized transformation. Remember that for the Gaussian fixed point yt = 2 and yu = -, as can be verified from the equations above when one uses t ∗ = u∗ = 0.

The result t ∗ = −(Λ2/6)-, u∗ = (Λ4/9c) means that the Gaussian fixed point destabilizes below four dimensions and a non-Gaussian fixed point t ∗ < 0, u∗ > 0 emerges. Figure 4.5 illustrates this situation in the t–u plane. The eigenvalue corresponding to the external field can be evaluated in essentially the same manner, and

![](_page_111_Figure_7.jpeg)

**Fig. 4.5** The left panel is for the case d > 4 and has a set of points (critical surface) that are attracted to the Gaussian fixed point at t ∗ = u∗ = 0. All points on this critical surface (represented as a line in the figure) flow toward the Gaussian fixed point and have the standard critical exponents of the mean-field theory. This is the universality of critical exponents stated in terms of the renormalization group. The situation changes in the right panel when d < 4, in which a non-Gaussian fixed point attracts points on the critical surface. The external field h is set to zero in both cases and the system has only one relevant variable corresponding to the temperature. When d < 4 the Gaussian fixed point is unstable along the two directions.

<span id="page-112-0"></span>the resulting exponent is yh = 3 − -/2 to leading order in -. The critical exponents are then written explicitly to first order in as, for instance, ν = 1/(2 − -/3) ≈ 1/2 + -/12 and, to O(-), η = d + 2 − 2yh = d + 2 − (6 − -) = 0, which means that η = O(-2).

The above discussions apply to systems with a one-component (n = 1) order parameter, the Ising model being the typical example. A similar theory has been developed for multicomponent cases like the XY and Heisenberg models with their critical exponents evaluated below four dimensions as series expansions in powers of -.

Summarizing, we have sketched a theoretical framework to systematically derive the deviations of critical exponents from their mean-field values in powers of - = 4 − d, i.e. near the upper critical dimension. As long as the trivial fixed-point constitutes a reasonable starting point and one has enough information about it, the expansion represents a useful tool. These expansions are actually not Taylor-series expansions but asymptotic expansions. According to the properties of the asymptotic expansion explained in Appendix A.1, we may expect to have good estimates of the exponents for small by truncating the expansions at an appropriate order. Indeed we find good agreement between the values obtained by the expansion to second order (with - = 1) and those estimated from direct methods like numerical simulations, high-temperature expansions and experiments.

The following table summarizes the expansions of α, β and γ to O(-2) as functions of the number of components n of the basic operator, n = 1 for the Ising model and n = 2 for the XY model, for example. The other exponents can be estimated by scaling relations from these values.

$$\begin{aligned} \alpha &= -\frac{n-4}{2(n+8)}\epsilon - \frac{(n+2)^2(n+28)}{4(n+8)^3}\epsilon^2 \\ \beta &= \frac{1}{2} - \frac{3}{2(n+8)}\epsilon + \frac{(n+2)(2n+1)}{2(n+8)^3}\epsilon^2 \\ \gamma &= 1 + \frac{n+2}{2(n+8)}\epsilon + \frac{(n+2)(n^2+22n+52)}{4(n+8)^3}\epsilon^2. \end{aligned}$$

For example, the exponent γ of the Ising model (n = 1) to first and second order in -(= 1) is 1.167 and 1.244, respectively. Numerical simulations indicate that γ = 1.240 for the three-dimensional Ising model in good agreement with the second-order result. It should, however, be pointed out that a simple inclusion of higher-order terms in the expansion leads to deteriorated results. This reflects a characteristic of asymptotic expansions, and a special caution is needed to make use of the results of - expansions.

#### **[4.3 Real-space renormalization group for a quantum system](#page-11-0)**

We have so far considered a renormalization group framework that is suited to study the critical phenomena in problems of classical statistical physics. One of the reasons is that critical phenomena in macroscopic systems involve a large number of degrees of freedom, which masks quantum effects at finite temperatures. At very low temperatures, quantum effects cannot be ignored in general and quantum phase <span id="page-113-0"></span>transitions may occur. At zero temperature, a quantum phase transition between two quantum states with different correlations may take place as a parameter of the quantum Hamiltonian is varied. Note that this parameter, which would represent some physical interaction, plays the role of temperature in classical phase transitions in that it is the 'knob' (the relevant variable to be tuned) that drives the transition. It is not within the scope of this book to expand on quantum phase transitions. However, it is illuminating to show a simple case that exemplifies the extension of the real-space renormalization group framework to quantum systems.

#### **4.3.1 Quantum phase transition in the transverse-field Ising model**

Consider the spin system with a quantum Hamiltonian

$$H = -J\sum_{j=1}^{N-1} \sigma_j^z \sigma_{j+1}^z - h \sum_{j=1}^N \sigma_j^x,\tag{4.65}$$

where free boundary conditions are assumed. The spin-1/2 quantum operators Sx,y,z j = σx,y,z j /2 (σx, σy, and σz are the Pauli matrices) are represented by the following matrices (-= 1)

$$S^x = \begin{pmatrix} 0 & \frac{1}{2} \\ 1 & 0 \\ \frac{1}{2} & 0 \end{pmatrix}, \ S^y = \begin{pmatrix} 0 & -\frac{\mathrm{i}}{2} \\ \frac{\mathrm{i}}{2} & 0 \end{pmatrix}, \ S^z = \begin{pmatrix} \frac{1}{2} & 0 \\ 0 & -\frac{1}{2} \end{pmatrix}, \tag{4.66}$$

satisfying the algebraic relations Sz j Sx j = −Sx j Sz j , Sz i Sx j = Sx j Sz i (i = j) and similarly for the x, y and y, z components. This model is known as the one-dimensional Ising model in a transverse field or the transverse-field Ising model. Let us denote the eigenvectors of the spin operator Sz as

$$
\langle S^z | \uparrow \rangle = \frac{1}{2} | \uparrow \rangle, \quad S^z | \downarrow \rangle = -\frac{1}{2} | \downarrow \rangle. \tag{4.67}
$$

Then, the spin operator Sx flips the states as

$$S^x|\uparrow\rangle = \frac{1}{2} |\downarrow\rangle, \quad S^x|\downarrow\rangle = \frac{1}{2} |\uparrow\rangle. \tag{4.68}$$

The eigenvectors of Sx can be determined in terms of |↑ and |↓ as

$$|S^x| + \rangle = \frac{1}{2} | + \rangle, \quad | + \rangle = \frac{|\uparrow\rangle + |\downarrow\rangle}{\sqrt{2}} \tag{4.69}$$

$$|S^x| - \rangle = -\frac{1}{2}| - \rangle, \quad |-\rangle = \frac{|\uparrow\rangle - |\downarrow\rangle}{\sqrt{2}}.\tag{4.70}$$

The factor 1/ √2 is for normalization, i.e. +|+ = −|− = 1.

This model has a quantum phase transition in the ground state as a function of h/J, as depicted in Fig. 4.6. On the one hand, when h/J = ∞ (h > 0, J = 0), the spins have a lower energy if they align parallel to the external magnetic field (x-direction), and the ground state (the equilibrium state at zero temperature) is given by |Ψ0+ = | +++ ··· + (assuming h > 0). On the other hand, when h/J =0 (h = 0,J > 0),

![](_page_114_Figure_1.jpeg)

<span id="page-114-0"></span>**Fig. 4.6** The one-dimensional Ising model in a transverse field has a spontaneous magnetization along the z-direction for small values of the transverse field h but not for large h in the ground state. A quantum phase transition takes place at (h/J)c = 1.

the spins align in the ground state in the z-direction, |Ψ0↑ = |↑↑ · · · ↑ or |Ψ0↓ = |↓↓ · · · ↓, which are doubly degenerate. As will be shown in Chapter 9, Exercise 9.8 in particular, the system undergoes a quantum phase transition at (h/J)c = 1 between a ferromagnetic phase (ordered state, which approaches |Ψ0↑ or |Ψ0↓ as h/J → 0) and a paramagnetic phase (disordered state from the viewpoint of ordering along the z-axis, which approaches |Ψ0+ as h → ∞). This latter state is expanded as

$$\begin{split} |\Psi_{0}\rangle_{+} &= 2^{-N/2} \prod_{j=1}^{N} \left( |\uparrow\rangle_{j} + |\downarrow\rangle_{j} \right) \\ &= 2^{-N/2} (|\uparrow\uparrow\cdots\uparrow\rangle + |\downarrow\uparrow\cdots\uparrow\rangle + \cdots + |\downarrow\downarrow\cdots\downarrow\rangle), \end{split} \tag{4.71}$$

which indicates that this state is completely disordered from the viewpoint of the z-axis. For h/J < 1, long-range order in the z-direction develops and the system has a spontaneous magnetization in the z-direction, i.e. a finite expectation value of the operator mz = ( j Sz j )/N. The same quantity vanishes for h/J > 1. This is one of the simplest examples of quantum phase transitions.

#### **4.3.2 Real-space renormalization group**

We now develop a real-space renormalization group procedure to study this quantum phase transition. To this end we divide the N-site lattice into M blocks of n = N/M spins each. Let us rewrite the Hamiltonian in eqn (4.65) as

$$H = \sum_{j \in \text{odd}} H_{b,j} + \sum_{j \in \text{even}} H_{b,j} = H_b + H_c,\tag{4.72}$$

where the block Hamiltonian is given by

$$H_{b,j} = -J\sigma_j^z \sigma_{j+1}^z - h\sigma_j^x. \tag{4.73}$$

Obviously, for the partition in eqn (4.72), n = 2 and the rescaling of the lattice spacing is b = 2. This is a most symmetric way to decimate the Hamiltonian, where the intrablock Hamiltonian Hb and the interblock Hamiltonian Hc share the same functional form. We could have chosen other ways still preserving the form of the lattice. For example, we could have partitioned

$$H = \sum_{j \in \text{odd}} H_{b',j} + \sum_{j \in \text{even}} H_{c,j}, \tag{4.74}$$

<span id="page-115-0"></span>with

$$H_{b',j} = -J\sigma_j^z \sigma_{j+1}^z - h(\sigma_j^x + \sigma_{j+1}^x), \quad H_{c,j} = -J\sigma_j^z \sigma_{j+1}^z. \tag{4.75}$$

However, the particular partition of eqns (4.72) and (4.73) satisfies a form-preserving transformation property, called self-duality (see Section 10.4), which leads to a better approximation.

Once we have partitioned the system, we have to diagonalize the intrablock Hamiltonian Hb,j (j ∈ odd). In our example, the latter is represented by a 22 × 22 matrix

$$
\begin{pmatrix}
-J & 0 \ -h & 0 \\
0 & J & 0 \ -h \\
-h & 0 & J & 0 \\
0 & -h & 0 \ -J
\end{pmatrix}
\tag{4.76}
$$

in the Sz-orthonormal basis {|↑↑, |↑↓, |↓↑, |↓↓}. The eigenvectors are given by

$$|1\rangle = \frac{1}{\sqrt{h^2 + (\sqrt{J^2 + h^2} + J)^2}} \left[ (\sqrt{J^2 + h^2} + J)|\uparrow\uparrow\rangle + h|\downarrow\uparrow\rangle \right] \tag{4.77}$$

$$|2\rangle = \frac{1}{\sqrt{h^2 + (\sqrt{J^2 + h^2} - J)^2}} \left[ (\sqrt{J^2 + h^2} - J)|\uparrow\downarrow\rangle + h|\downarrow\downarrow\rangle \right] \tag{4.78}$$

$$|3\rangle = \frac{1}{\sqrt{h^2 + (\sqrt{J^2 + h^2} + J)^2}} \left[ - (\sqrt{J^2 + h^2} + J) |\uparrow\downarrow\rangle + h |\downarrow\downarrow\rangle \right] \tag{4.79}$$

$$|4\rangle = \frac{1}{\sqrt{h^2 + (\sqrt{J^2 + h^2} - J)^2}} \left[ (-\sqrt{J^2 + h^2} + J)|\uparrow\uparrow\rangle + h|\downarrow\uparrow\rangle \right],\tag{4.80}$$

with corresponding eigenvalues -1 = -2 = − √ J2 + h2 and -3 = -4 = √J2 + h2. Notice that each eigenvalue is doubly degenerate, which implies that there is a symmetry under the exchange of two degenerate states, as was the case in the original system.

The central idea of the present renormalization group is to keep the two lowest-lying eigenstates of each block, |1 and |2, and ignore |3 and |4. This is an approximation expected to be effective to study the ground state. Then, the new renormalized block operators can be defined as

$$
\tilde{1} = |1\rangle\langle 1| + |2\rangle\langle 2| \ , \ \bar{\sigma}^z = |1\rangle\langle 1| - |2\rangle\langle 2| \ , \ \bar{\sigma}^x = |1\rangle\langle 2| + |2\rangle\langle 1| , \tag{4.81}
$$

and a new renormalized Hamiltonian is defined on a lattice with N/2 sites. The operator ˜1 is the projection onto the subspace spanned by |1 and |2, and ˜σx exchanges these two states as σx did in the original Hamiltonian. The operator ˜σz gives 1 for |1 and −1 for |2,

![](_page_116_Figure_1.jpeg)

**Fig. 4.7** The index j belongs to the block I and j + 1 to I + 1 for j even.

To write the renormalized Hamiltonian, one needs to construct the projector onto the coarse-grained system,

$$\mathbb{P} = \mathbb{P}_1 \otimes \mathbb{P}_2 \cdots \otimes \mathbb{P}_{N/2}, \quad \mathbb{P}_I = (|1\rangle\langle 1| + |2\rangle\langle 2|)_I = \tilde{1}_I,\tag{4.82}$$

where I represents a block index that will become a site index in the next iteration. The renormalized intrablock Hamiltonian (j ∈ odd) is trivially a diagonal operator

$$\mathbb{P}_I H_{b,j} \mathbb{P}_I = \epsilon_1 \mathbb{I}_I,\tag{4.83}$$

because Hb,j |1 = -1|1 and Hb,j |2 = -1|2.

The site indices j and j + 1 define the block index I. The interactions in the new coarse-grained lattice are dictated by the corresponding projection of the interblock Hamiltonian that connects two blocks with indices I and I + 1. The index j (j ∈ even) is related to the block index I, while j + 1 belongs to the index I + 1 (see Fig. 4.7). Therefore,

$$\begin{split} & \left( \mathbb{P}_{I} \otimes \mathbb{P}_{I+1} \right) H_{b,j} \left( \mathbb{P}_{I} \otimes \mathbb{P}_{I+1} \right) \\ &= -J \left( \mathbb{P}_{I} \sigma_{j}^{z} \mathbb{P}_{I} \right) \otimes \left( \mathbb{P}_{I+1} \sigma_{j+1}^{z} \mathbb{P}_{I+1} \right) - h \left( \mathbb{P}_{I} \sigma_{j}^{x} \mathbb{P}_{I} \right) \otimes \mathbb{I}_{I+1}. \end{split} \tag{4.84}$$

We are thus left with the task of computing the projection of the original Pauli spin operators. To evaluate the projections in eqn (4.84), the following relations will be useful, which can be verified by using eqns (4.77) to (4.80),

$$\sigma_I \langle 1 | \sigma_j^z | 1 \rangle_I = -\,_I \langle 2 | \sigma_j^z | 2 \rangle_I = 1 \tag{4.85}$$

$$\langle \,_I \langle 1 | \sigma_j^z | 2 \rangle \rangle_I = \,_I \langle 2 | \sigma_j^z | 1 \rangle_I = 0 \tag{4.86}$$

$$\langle \sigma_{I+1} \langle 1 | \sigma_{j+1}^z | 1 \rangle_{I+1} = -\,_{I+1} \langle 2 | \sigma_{j+1}^z | 2 \rangle_{I+1} = \frac{J}{\sqrt{J^2 + h^2}} \tag{4.87}$$

$$\langle \,_{I+1}\langle 1|\sigma_{j+1}^z|2\rangle_{I+1} = {}_{I+1}\langle 2|\sigma_{j+1}^z|1\rangle_{I+1} = 0\tag{4.88}$$

$$\sigma_I \langle 2 | \sigma_j^x | 1 \rangle_I = {}_I \langle 1 | \sigma_j^x | 2 \rangle_I = \frac{h}{\sqrt{J^2 + h^2}} \tag{4.89}$$

$$
\ln \langle 1 | \sigma_j^x | 1 \rangle_I = \ln \langle 2 | \sigma_j^x | 2 \rangle_I = 0. \tag{4.90}
$$

Then, simple algebraic manipulations lead to

$$\mathbb{P}_I \sigma_j^z \mathbb{P}_I = \tilde{\sigma}_I^z \tag{4.91}$$

$$\mathbb{P}_I \sigma_j^x \mathbb{P}_I = \frac{h}{\sqrt{J^2 + h^2}} \,\,\tilde{\sigma}_I^x \tag{4.92}$$

$$\mathbb{P}_{I+1}\sigma_{j+1}^z\mathbb{P}_{I+1} = \frac{J}{\sqrt{J^2 + h^2}}\,\,\widetilde{\sigma}_{I+1}^z. \tag{4.93}$$

Notice the asymmetry in the projections between sites j and j + 1. This asymmetry can be traced back to the way we partitioned the lattice in eqn (4.73), where sites j and j + 1 are non-equivalent.

We can finally collect all these pieces together and write the full renormalized Hamiltonian after one step of renormalization,

$$\mathbb{P}H\mathbb{P} = \tilde{H} = \epsilon_1 \sum_{I=1}^{N/2} \tilde{1}_I - \frac{J^2}{\sqrt{J^2 + h^2}} \sum_{I=1}^{N/2 - 1} \tilde{\sigma}_I^z \tilde{\sigma}_{I+1}^z - \frac{h^2}{\sqrt{J^2 + h^2}} \sum_{I=1}^{N/2} \tilde{\sigma}_I^x. \tag{4.94}$$

It is interesting to note that, apart from a constant, our choice of renormalization group transformation preserves the form of the Hamiltonian with no additional couplings. Had we chosen a different partition, the form of the Hamiltonian would not have been preserved. We have thus generated the following renormalization group equation

$$
\begin{pmatrix} J' \\ h' \end{pmatrix} = \begin{pmatrix} J^2 \\ \frac{\sqrt{J^2 + h^2}}{h^2} \\ \frac{h^2}{\sqrt{J^2 + h^2}} \end{pmatrix}, \tag{4.95}
$$

or equivalently k = h /J = (h/J)2 = k2, which must be iterated many times.

The resulting fixed-point equation is k∗ = (k∗)2. This recursion relation has two trivial (stable) fixed points. One is k∗ = 0 and corresponds to the ordered ferromagnetic phase and the other is k∗ = ∞, which characterizes the disordered paramagnetic phase. These trivial fixed points are separated by a non-trivial (unstable) fixed point, which is critical, k∗ = kc = 1. This critical value is exact.

To determine the values of the critical exponents, we linearize the renormalization group equation k = k2 close to the critical fixed point kc = 1 and obtain the appropriate eigenvalue

$$
\lambda_k = b^{y_k} = \left. \frac{\mathrm{d}k'}{\mathrm{d}k} \right|_{k_\varepsilon} = 2 = b^1,\tag{4.96}
$$

which implies yk = 1. Since the correlation length should diverge as ξ ∼ (k − kc)−ν, and ξ = ξ/b, the linearized recursion relation

$$k'-k_{\rm c} = 2(k-k_{\rm c})\tag{4.97}$$

implies that ν = 1/yk = 1. This is indeed the exact critical exponent for the correlation length of the present system because the one-dimensional transverse-field Ising model <span id="page-118-0"></span>is equivalent to the two-dimensional classical Ising model in a sense that will be elucidated in Exercise 9.8 and Section 10.4.2.

The critical exponent β∗ of the magnetization of the left-most (boundary) spin with j = 1 is calculated from the recursion relation of eqn (4.93),

$$
\langle \sigma_1^z \rangle = \frac{J}{\sqrt{J^2 + h^2}} \langle \tilde{\sigma}_1^z \rangle = \frac{1}{\sqrt{1 + k^2}} \langle \tilde{\sigma}_1^z \rangle. \tag{4.98}
$$

This is to be compared with the generic form of eqn (3.50) to give

$$b^{-x} = \frac{1}{\sqrt{1 + k_c^2}} = \frac{1}{\sqrt{2}},\tag{4.99}$$

which implies x = 1/2. Then, according to eqn (3.44), we conclude β∗ = 1/2. This is the exact value for the surface (boundary) magnetization. One should notice, however, that the right-most spin with j = N has β∗ = 0 from the same argument using eqn (4.91), which is inconsistent with β∗ = 1/2 for j = 1. Hence, the present method is an approximation, which happens to give a part of the exact values for the critical point and critical exponents.

# <span id="page-119-0"></span>**5 [Statistical field theory](#page-12-0)**

We have seen that statistical-mechanical systems often involve discrete elementary degrees of freedom such as spins in the Ising model. Field theories, on the other hand, have continuous fields, defined over the whole space-time or part of it, as fundamental degrees of freedom. These two seemingly different descriptions of physical phenomena can be related close to the critical point. The physical idea behind this is that close to the critical region some correlation length diverges and the behavior of the correlations between degrees of freedom over long distances is independent of the microscopic details of the theory. This is true for both discrete variables and fields alike, and what conceptually connects the two representations is the hypothesis of universality underlying the renormalization group framework. In the present chapter we summarize how the description by continuous fields emerges from discrete degrees of freedom in a more systematic manner than in previous chapters. The important roles of symmetry and topology are also elucidated in some detail.

#### **[5.1 From bits to fields](#page-12-0)**

At its most fundamental level, the microscopic description of matter is in terms of its elementary degrees of freedom, such as spins {Sj} in the case of a magnet, or positions and momenta {qj , pj} in the case of an atomic gas. Typically, the time evolution of those degrees of freedom is governed by a set of equations of motion derivable from a Hamiltonian, H, or a Lagrangian density, L, that encodes the interactions between those elementary degrees of freedom, or by master equations in the case of open systems (i.e. systems that are not isolated but coupled to some external environment) as described in Chapter 11. One can imagine that solving these equations for many degrees of freedom (say N = 1023) is a daunting task that not only involves great complexity but also is prone to failure. It is, in general, an intractable problem, except for limited cases, as discussed in Chapter 9.

To attack this problem, one of the common procedures consists in performing some sort of averaging, i.e. coarse graining, over many degrees of freedom with the expectation that the system still retains its main physical properties, and at the same time, the problem becomes manageable. The averaged degrees of freedom are no longer discrete but turn into slowly varying continuous fields, thus eliminating the shortwavelength (short-distance) modes. A field represents an infinite number of degrees of freedom and it is, in general, a tensor-valued function of the coordinates *r* (or spacetime). It happens that this methodology is more accurate when the relevant physics one is trying to describe is regulated by the collective behavior of those elementary <span id="page-120-0"></span>degrees of freedom, where long wavelengths and long times are involved. As indicated in previous chapters, it is precisely at a critical region where fluctuations have long wavelengths and are correlated over distances of the order of the correlation length, ξ a, with a denoting some microscopic distance, typically the lattice constant. Therefore, the local connectivity of the lattice, e.g. whether it is the square lattice or the triangular lattice, is irrelevant from the standpoint of critical properties. It is only relevant to determine non-universal properties such as the specific value of the critical temperature. These correlated fluctuations involve many elementary degrees of freedom and, thus, critical phenomena represent one of those problems where a description by statistical field theory seems appropriate.

The equivalence between the original model described in terms of discrete variables and the field theory is not usually realized by an exact algebraic mapping, like in the one-dimensional quantum XY and free Fermion models in Section 9.4. It should rather be regarded as an equivalence in the sense that both models share the same critical behavior and thus belong to the same universality class. One may conjecture that, as long as the statistical-mechanical system displays universal behavior at criticality, there should be a corresponding statistical field theory that describes the same physics of long wavelength.

Indeed, we have already seen a few examples of statistical field theories, e.g. the Gaussian model in Sections 2.9 and 4.2. In this chapter we summarize more systematic approaches to the foundation of statistical field theories. The present exposition will also serve as a bridge to the conformal field theory described in the next chapter. Also explained are the roles of symmetry and topology, in particular the concepts of symmetry breaking, long-range order and topological defects, which are essential to the deep understanding of phase transitions and critical phenomena.

#### **[5.2 Continuum limit and field theory](#page-12-0)**

Before we proceed with the derivation of effective field theories for models with discrete variables, let us illustrate the passage to the continuum with the simple case of a linear chain of identical torsion pendulums that are coupled through bars of elastic constant κ (Fig. 5.1). Let us denote the moment of inertia and the length of the pendulum as

![](_page_120_Figure_7.jpeg)

**Fig. 5.1** One-dimensional series of torsion pendulums.

<span id="page-121-0"></span>I and l, respectively. The mass of the weight is m. Each pendulum is constrained to move in a plane perpendicular to the elastic bars with an angle φj from the vertical direction. Then, one can write the Lagrangian of the system of 2N + 1 pendulums as (∂tφj = dφj/dt)

$$L = \frac{I}{2} \sum_{j=-N}^{N} \left(\partial_t \phi_j\right)^2 - \left(\frac{\kappa}{2} \sum_{j=-N}^{N-1} \left(\phi_j - \phi_{j+1}\right)^2 + mgl \sum_{j=-N}^{N} \left(1 - \cos \phi_j\right)\right). \tag{5.1}$$

The equilibrium situation corresponds to φj =0 (∀j), and g is the gravitational acceleration. The Lagrangian L in eqn (5.1) is the difference between the kinetic energy, the first term, and the potential energy.

We are interested in describing the system in the continuum limit. This limit is obtained by letting the spacing between two pendulums, a, tend to zero and N → ∞. In this limit, by making the associations (∂xφ = dφ/dx)

$$\{aj \to x \; , \; \phi_j \to \phi(x, t) \; , \; \frac{\phi_{j+1} - \phi_j}{a} \to \partial_x \phi(x, t) \; , \; a \sum_j \to \int \text{d}x \, , \tag{5.2}$$

one obtains the following expression for L, known as the sine-Gordon Lagrangian,

$$L = \frac{1}{2} \int \mathrm{d}x \Big( \lambda (\partial_t \phi(x,t))^2 - Y(\partial_x \phi(x,t))^2 - 2G(1 - \cos \phi(x,t)) \Big), \tag{5.3}$$

in terms of the scalar field φ(x, t) and its derivatives. Here, λ = I/a is the density of the moment of inertia, Y = κa is the Young modulus, and G = ρgl with ρ = m/a. In the limit that the gravitational force vanishes, the above Lagrangian becomes

$$L = \frac{1}{2} \int \mathrm{d}x \Big( \lambda \big( \partial_t \phi(x, t) \big)^2 - Y \big( \partial_x \phi(x, t) \big)^2 \Big). \tag{5.4}$$

Formally, this is the same Lagrangian as the one that describes a harmonic crystal whose elementary excitations are sound waves. The physical differences, though, are that in the crystal case there are no pendulums but only masses connected by elastic springs in a linear chain, and the angle variables are replaced by longitudinal displacements of those masses from their equilibrium positions. The elasticity theory, a phenomenological approach to studying the elastic properties of a crystal, is the archetypal example of a field theory.

Since we are interested in studying the thermodynamic aspects of field theories, i.e. statistical field theories, we would like to compute their generating functional Z. This latter quantity corresponds to the partition function of statistical mechanics and is defined in terms of an action S[φ], which plays a similar role as the Hamiltonian in classical statistical mechanics. More precisely, one analytically continues time as t → −it, which changes the Minkowski space with infinitesimal distance (d*r*)2 − (dt)2 to the Euclidean space with (d*r*)2 + (dt)2. By this correspondence, the Lagrangian density of the linear chain of pendulums and the corresponding action are

$$\mathcal{L}(\phi, \partial_{\mu}\phi) = \frac{\lambda}{2}(\partial_{r^1}\phi(r))^2 + \frac{Y}{2}(\partial_{r^2}\phi(r))^2,\tag{5.5}$$

<span id="page-122-0"></span>and

$$S[\phi] = \int \mathrm{d}^d \mathbf{r} \, \mathcal{L}(\phi, \partial_\mu \phi),\tag{5.6}$$

respectively, where *r* = (r1, r2).1 The first component of the coordinate, r1, corresponds to imaginary time. This Euclidean Lagrangian density can be identified with the Hamiltonian density in classical statistical mechanics. The expression of the action of eqn (5.6) is generic and we shall now discuss general properties not restricted to the system of torsion pendulums.

The generating functional Z[J] is an equivalent of the partition function,

$$Z[J] = \int \mathcal{D}\phi(\mathbf{r}) \, W[\phi(\mathbf{r})],\tag{5.7}$$

where the statistical weight of a field configuration is

$$W[\phi(\mathbf{r})] = \exp\left(-S[\phi] + \int \mathrm{d}^d \mathbf{r} J(\mathbf{r}) \phi(\mathbf{r})\right),\tag{5.8}$$

with J(*r*) being a generating current or a source term linearly coupled to the field φ(*r*). The functional integral in eqn (5.7) will be defined below.

The source term plays the role of a probe to determine n-point correlation functions by functional differentiation of the generating functional,

$$
\langle \phi(\boldsymbol{r}_1) \cdots \phi(\boldsymbol{r}_n) \rangle = \frac{1}{Z[J]} \frac{\delta^n Z[J]}{\delta J(\boldsymbol{r}_1) \cdots \delta J(\boldsymbol{r}_n)}.\tag{5.9}
$$

This is a continuum analog of the logarithmic derivative of the partition function by local fields in classical statistical mechanics,

$$\langle S_1 \cdots S_n \rangle = \frac{1}{Z(h)} \frac{\partial^n Z(h)}{\partial(\beta h_1) \cdots \partial(\beta h_n)},\tag{5.10}$$

where, for example, the partition function is given by

$$Z(h) = \sum_{\{S_i\}} \exp\left(\beta \sum_{\langle ij \rangle} J_{ij} S_i S_j + \beta \sum_i h_i S_i\right). \tag{5.11}$$

It should be clear from this analogy that we may call the action S[φ] an effective Hamiltonian H˜

$$S[\phi] \to \tilde{H}(\phi),\tag{5.12}$$

where the inverse temperature β = 1/T has been included in the effective Hamiltonian. We use both names interchangeably for the same quantity in this and the next chapters.

<sup>1</sup> The change t → −it in eqn (5.4) yields the opposite sign for L. This does no harm if we choose an appropriate sign in exponentiating the action to define the statistical weight, as will be done shortly. Also, we write explicitly the superscript d for the differential of the variable of integration to emphasize the important role of dimensionality.

<span id="page-123-0"></span>In eqn (5.7) the generating functional Z[J] has been given by a functional integral obtained as a limit of discrete integrals over all allowed configurations of the variables. The passage to the continuum from a d-dimensional lattice model with scalar degrees of freedom is accomplished by a simple extension of the relations in eqn (5.2) with a functional measure defined as an appropriate limit

$$\int \mathcal{D}\phi(\mathbf{r}) = \lim_{a \to 0, N \to \infty} \int \prod_{j=1}^{N} \mathrm{d}\phi_j,\tag{5.13}$$

where, without loss of generality, we assumed that there are N points defining the discretized lattice of constant spacing a and infinitesimal volume ad.

In field theories one often encounters unphysical divergences originating in the continuum nature of fields or the infinite degrees of freedom as seen in the limits in eqn (5.13). In such cases, discrete lattice models (before taking the limits N → ∞ and a → 0 on the right-hand side of eqn (5.13)) provide a natural regularization, a way to remove divergences, and thus supply the precise mathematical meaning to the functional integrals and other tricks of statistical field theories. The small length scale a, the lattice constant, is called a cutoff in this context.

Clearly, the continuum limit of the mechanical system described in eqn (5.1) is a well-defined field theory. There are several important differences between this simple mechanical system and statistical field theories. First, the Hamiltonian of the Ising model, for example, is not a genuine mechanical Hamiltonian since there are no intrinsic dynamics and conjugate variables related by Poisson brackets. Secondly, one needs to distinguish between lattice systems with continuous variables from those with discrete degrees of freedom. In models of statistical mechanics the elementary degrees of freedom are often realized by discrete variables, e.g. Ising spins. In those cases, the way a continuous field is generated requires some care since there is a constraint in the allowed values for the variables. Finally, most of the statistical field theories require a physical cutoff to be mathematically well defined to avoid infinite integrals. These cutoffs determine the limits of integration. An infrared cutoff refers to a longdistance (or small-momentum or low-energy) cutoff, while an ultraviolet cutoff alludes to a short-distance (or large-momentum or high-energy) cutoff.

#### **[5.3 Hubbard–Stratonovich transformation](#page-12-0)**

In this section we illustrate a process to start from a microscopic lattice model and derive its mapping to a functional integral over continuous fields. The Ising model on a d-dimensional hypercubic lattice with lattice constant a is taken as an example. The technique is known as the Hubbard–Stratonovich transformation, or the Gaussian transformation, and is a generalization of the completing-the-square method in the standard Gaussian integration.

The Ising Hamiltonian and its partition function are given by

$$H = -\sum_{i,j} J_{ij} S_i S_j \ , \ Z = \frac{1}{2^N} \sum_{\{S_i = \pm 1\}} \exp\left(\sum_{i,j} K_{ij} S_i S_j\right) , \tag{5.14}$$

<span id="page-124-0"></span>with Kij = βJij a matrix of coupling constants, not necessarily of nearest-neighbor type. A trivial prefactor 2−N has been given to Z for later simplicity of notation. For example, the uniform coupling Jij = J/2N defines the infinite-range Ising model of Section 2.5, while Jij = J/2 for nearest-neighboring sites and zero otherwise represents the usual Ising model with short-range interactions. We assume that the system is translationally invariant.

Define the N-component vector *S* = (S1, S2, ··· , SN ), and an N × N symmetric coupling matrix K˜ij = K01ij + Kij , where 1 = diag(1, ··· , 1), with K0 ≥ maxi j Kij so that *K*˜ is a positive definite matrix. Then,

$$Z = \frac{e^{-K_0 N/2}}{2^N} \sum_{\{S_i = \pm 1\}} \exp\left(\frac{1}{2} \mathbf{S} \cdot \tilde{\mathbf{K}} \cdot \mathbf{S}\right). \tag{5.15}$$

According to a formula of multivariable Gaussian integral, eqns (A.253) and (A.258), the exponential on the right-hand side of eqn (5.15) is expressed as

$$\exp\left(\frac{1}{2}\mathbf{S}\cdot\tilde{\mathbf{K}}\cdot\mathbf{S}\right) = \mathbf{e}^{-\mathcal{A}}\int_{\mathbb{R}^N} \left(\prod_{j=1}^N \mathrm{d}\sigma_j\right) \exp\left(-\frac{1}{2}\boldsymbol{\sigma}\cdot\tilde{\mathbf{K}}^{-1}\cdot\boldsymbol{\sigma} - \boldsymbol{\sigma}\cdot\boldsymbol{S}\right), \tag{5.16}$$

where eA = (2π)N/2(det *K*˜ )1/2. This is the Hubbard–Stratonovich transformation and is a multivariable generalization of eqn (2.36). If we realize that

$$2^{-N} \sum_{\{S_i = \pm 1\}} \exp\left(-\boldsymbol{\sigma} \cdot \mathbf{S}\right) = \exp\left(\sum_{i=1}^N \log \cosh \sigma_i\right),\tag{5.17}$$

the partition function of the original Ising model becomes

$$Z = \mathbf{e}^{-(A + K_0 N/2)} \int_{\mathbb{R}^N} \left( \prod_{j=1}^N \mathrm{d}\sigma_j \right) \exp\left( -\frac{1}{2} \boldsymbol{\sigma} \cdot \tilde{\mathbf{K}}^{-1} \cdot \boldsymbol{\sigma} + \sum_{i=1}^N \log \cosh \sigma_i \right). \tag{5.18}$$

We would like to emphasize at this point that the mapping of the partition function of eqn (5.14) into eqn (5.18) is exact. There are no approximations involved, and we have simply transformed the original discrete variables into continuous variables.

The first term in the exponential of eqn (5.18) should provide terms leading to derivatives in the field theory since it is the one containing spatial variations,

$$
\sigma \cdot \tilde{\mathbf{K}}^{-1} \cdot \sigma = 2 \sum_{i>j} \sigma_i \tilde{K}_{ij}^{-1} \sigma_j + \sum_i \tilde{K}_{ii}^{-1} \sigma_i^2. \tag{5.19}
$$

The second term gives a potential, local, contribution

$$\log \cosh \sigma_i = \frac{\sigma_i^2}{2} - \frac{\sigma_i^4}{12} + \mathcal{O}(\sigma_i^6). \tag{5.20}$$

Notice that *K*˜ −1 can be written as

$$\tilde{\mathbf{K}}^{-1} = (K_0 \mathbb{1} + \mathbf{K})^{-1} = K_0^{-1} \mathbb{1} - K_0^{-2} \mathbf{K} + K_0^{-3} \mathbf{K}^2 - K_0^{-4} \mathbf{K}^3 + \mathcal{O}(\mathbf{K}^4) \tag{5.21}$$

<span id="page-125-0"></span>in terms of the original coupling constants. Assume now a nearest-neighbor Ising model. Then *K* includes non-vanishing elements to connect neighboring sites, *K*2 for second nearest neighbors, *K*3 for third neighbors, and so on. If nearest neighbors are the dominant, most relevant, parts of interactions, we may eliminate *K*2 and higher orders in the expansion of eqn (5.21). Then, the leading contribution in eqn (5.19) can be written in the form ((σi − σj )/a)2 for nearest neighboring i, j. The reason is that the nearest-neighbor term (proportional to −*σ* · *K* · *σ*) coming from −K−2 0 *K* in eqn (5.21) has a contribution proportional to −σiσj , which can be combined with part of the simple quadratic terms of eqn (5.19) to yield the desired expression −2σiσj + σ2 i + σ2 j . In the continuum limit, where a → 0 and N → ∞,

$$a \; i \to r \; \text{, } \sigma_i \to \phi(r) \; , \; \left(\frac{\sigma_i - \sigma_j}{a}\right)^2 \to \left(\nabla\phi(r)\right)^2,\tag{5.22}$$

and the scalar field theory belonging to the Ising universality class is

$$Z \sim \int \mathcal{D}\phi(\mathbf{r}) \exp\left(-\int \mathrm{d}^d \mathbf{r} \left\{b(\nabla\phi(\mathbf{r}))^2 + t\phi(\mathbf{r})^2 + u\phi(\mathbf{r})^4\right\}\right). \tag{5.23}$$

This is identical to the φ4-field theory already considered in Section 4.2.1. For space dimensions d close to the upper critical dimension (in this case duc = 4, see Sections 2.10 and 4.2.1) the higher-order terms become irrelevant in the renormalization group sense at the Gaussian fixed point (Exercise 4.2) and thus can be dropped.

**EXERCISE 5.1** The Hubbard–Stratonovich transformation is essentially a Gaussian integration. Consider the general model Hamiltonian on a hypercubic lattice

$$H = -\sum_{ij} J_{ij} \mathbf{S}_i \cdot \mathbf{S}_j,\tag{5.24}$$

where *S*i has n components and is normalized as |*S*i| 2 = 1. The Ising model is a particular case of this Hamiltonian with n = 1. Assume that the system is translationally invariant and apply the same analysis as in the text to this ncomponent system. In particular, show that the effective Hamiltonian, taken to the quartic term in fields, is expressed as

$$\bar{H} = \int \mathrm{d}^d \mathbf{r} \left\{ b \sum_{j=1}^n \left( \nabla \phi_j(\mathbf{r}) \right)^2 + t \sum_{j=1}^n \phi_j^2(\mathbf{r}) + u \left( \sum_{j=1}^n \phi_j^2(\mathbf{r}) \right)^2 \right\}. \tag{5.25}$$

#### **[5.4 Integrating out degrees of freedom: Coarse graining](#page-12-0)**

We cannot always apply the above Hubbard–Stratonovich methodology to arbitrary models to find the appropriate field theory. In general, there is no systematic standard procedure to find the action for any given lattice model with discrete variables. Let us assume now that we have already identified the relevant microscopic degrees of freedom and proceed to apply a coarse-graining, averaging, procedure to determine <span id="page-126-0"></span>an effective field theory. Again, for simplicity, assume that the microscopic degrees of freedom are spins, not necessarily Ising spins, and define a block variable as

$$S_{\zeta}(\boldsymbol{r}) = \frac{1}{N_{\zeta}(\boldsymbol{r})} \sum_{i \in \mathtt{block}_{\mathsf{F}}} S_{i},\tag{5.26}$$

where *r* represents the center of the block of linear dimension ζ, a ζ ξ, with Nζ (*r*) the number of spins in the block. Clearly, if Nζ (*r*) = 1 then Sζ (*r*) = Si with ia = *r*. In this way, we construct new, approximately N/Nζ (if all Nζ are equal), coarse-grained variables Sζ in terms of the original N spins Si. Notice that the mapping of eqn (5.26) is not invertible, and therefore the procedure we will describe is not a mathematical isomorphism. One expects on physical and mathematical grounds that Sζ (*r*) varies smoothly on a microscopic scale a, which means to lower the space resolution of the description, and only variations at a scale ζ will be appreciable, in the sense that it can vary from block to block.

Given the Hamiltonian H({Si}), written in terms of the original degrees of freedom {Si}, we would like to determine the corresponding Hamiltonian for the coarse-grained variables Sζ (*r*). Formally, one can perform the following mapping

$$\exp\left(-\bar{H}(\{S_{\zeta}(\mathbf{r})\})\right) = \text{Tr}\left\{\exp\left(-H(\{S_{i}\})\right)\right\} \prod_{\mathbf{r}} \delta\left(S_{\zeta}(\mathbf{r}) - \frac{1}{N_{\zeta}(\mathbf{r})} \sum_{i \in \text{block}_{\mathbf{r}}} S_{i}\right), (5.27)$$

where the trace operation Tr = {Si} represents the sum over the original spins {Si}, with the constraint that only spin configurations that have a certain value Sζ (*r*) are kept. The inverse temperature β has been incorporated into the Hamiltonian. Then, the fundamental idea consists in summing over the degrees of freedom corresponding to the shortest scales, thus generating effective models that describe the same longdistance physics by elimination of the short-distance, microscopic, structure. Moreover, in an ideal situation, one would like to keep the partition function of the original system invariant,

$$Z = \text{Tr} \exp\left(-H(\{S_i\})\right) = \sum_{\{S_\zeta(\mathbf{r})\}} \exp\left(-\bar{H}(\{S_\zeta(\mathbf{r})\})\right). \tag{5.28}$$

One can continue with the construction of a new Hamiltonian by defining new blockspin variables from the coarse-grained {Sζ (*r*)} ones. This coarse graining, or cell, procedure is simply the block-spin transformation of Chapter 4 and is the basis of the real-space renormalization group method. The main point, though, is that eventually the coarse-grained variables {Sζ (*r*)} become a field φ(*r*), or set of fields {φi(*r*)}, of a continuous variable *r* and the partition function can be expressed as a functional integral

$$Z = \int \mathcal{D}\phi(\mathbf{r}) \, \exp\left(-\tilde{H}(\phi(\mathbf{r}))\right) = \int \mathcal{D}\phi(\mathbf{r}) \, \exp\left(-S[\phi(\mathbf{r})]\right),\tag{5.29}$$

the measure Dφ(*r*) meaning integration over the allowed configurations of the field. Strictly speaking, H˜ is not a Hamiltonian since the coarse-grained variables are not necessarily related by Poisson bracket relations; it simply determines the weight of the <span id="page-127-0"></span>configurations. Because of its resemblance to the action of Euclidean field theories, we will also call it an action S[φ(*r*)]. If two different, originally discrete, models have the same limiting fixed-point Hamiltonian after this systematic procedure, then both models belong to the same universality class.

Notice that there is nothing special about the real-space blocking procedure. One can alternatively write the original microscopic H({Si}) in terms of the Fouriertransformed, momentum *q*, spin variables

$$S_{\mathbf{q}} = \sum_{j} \mathbf{e}^{\mathbf{i}\mathbf{q} \cdot \mathbf{r}_{j}} \ S_{j} \ , \ S_{j} = \frac{1}{N} \sum_{\mathbf{q}} \mathbf{e}^{-\mathbf{i}\mathbf{q} \cdot \mathbf{r}_{j}} \ S_{\mathbf{q}} , \tag{5.30}$$

and define a coarse-graining Hamiltonian in the momentum space through the averaging process

$$\exp\left(-\bar{H}(\{S_{\mathbf{q}}, q < \Lambda\})\right) = \sum_{\{S_{\mathbf{q}}, q > \Lambda\}} \exp\left(-H(\{S_{\mathbf{q}}\})\right). \tag{5.31}$$

Here, we achieve a lower spatial resolution by integrating out higher Fourier components (q > Λ), Λ being the momentum cutoff, and 2π/Λ should be identified with the block size ζ.

We would like to make two remarks. The first is that, although this procedure can be made rigorous in the case of classical systems, it is impractical since, except for trivial cases, such as the one-dimensional Ising model of Section 3.6, the method generates a large number of additional interactions. The second remark is that an equivalent coarse-graining procedure for microscopic quantum-mechanical models is subject to additional mathematical subtleties.

#### **[5.5 Phenomenological Landau–Ginzburg approach](#page-12-0)**

An alternative program to generate effective field theories is the Landau–Ginzburg approach. One constructs the effective Hamiltonian in a phenomenological way in terms of collective degrees of freedom expressed as the field of order parameter Φ(*r*) = {φ1(*r*), ··· , φn(*r*)}, with the symmetry of the microscopic Hamiltonian taken into account. For example, a one-component scalar field (n = 1) may describe the standard liquid–gas transition or the uniaxial Ising ferromagnet. A two-component, or complex, field describes a transition to a superfluid or superconducting phase, and a threecomponent, vector, field describes a classical magnetic transition. More esoteric order parameters include second-rank tensorial quantities that describe the transition to nematic or smectic liquid-crystal phases.

This process results in an effective field theory with couplings that are functions not only of the original microscopic couplings but also of external control parameters such as the temperature. Strictly speaking, the effective Hamiltonian H˜ is neither a proper Hamiltonian nor a free energy since, for example, couplings in H˜ depend on the temperature and fields. Also, the variables and their derivatives are not connected by canonical dynamical relations.

One should take into account several constraints in constructing the effective Hamiltonian. The first observation is that, if the original degrees of freedom are defined <span id="page-128-0"></span>in a real space with local, short-range, interactions, one would expect that the resulting continuous fields define a local field theory,

$$
\tilde{H}(\Phi(\mathbf{r})) = \int \mathrm{d}^d \mathbf{r} \,\, \tilde{\mathcal{H}},\tag{5.32}
$$

where H˜ is a Hamiltonian density. Next, the effective Hamiltonian is a functional of the field and its derivatives. It also includes the explicit dependence on the coordinate *r* when the system is not uniform due, for example, to randomly distributed defects or impurities. The effective Hamiltonian density is therefore written generically as

$$\tilde{\mathcal{H}} = \tilde{\mathcal{H}}[\Phi(\mathbf{r}), \partial_{\mu}\Phi(\mathbf{r}), \partial_{\mu}\partial_{\nu}\Phi(\mathbf{r}), \dots, \mathbf{r}],\tag{5.33}$$

where ∂μ = ∂/∂rμ and rμ (μ = 1, ··· , d) represent the components of the coordinate. The existence of derivatives in the argument of the effective Hamiltonian density reflects short-range interactions between nearby degrees of freedom in the microscopic Hamiltonian.

One of the most important elements to consider is the symmetry of the system. For instance, consider again the classical Ising Hamiltonian in the presence of an external magnetic field h and nearest-neighbor couplings Jij ,

$$H = -\sum_{\langle ij \rangle} J_{ij} S_i S_j - h \sum_i S_i. \tag{5.34}$$

It is clear that, if we perform the transformation Si → −Si, ∀i, the Hamiltonian remains invariant under such reflections as long as we also change the sign of the magnetic field h → −h. This global symmetry transformation (involving all the spins in the system) forms the group Z2. The order parameter in this case, a scalar field φ(*r*) (n = 1), is the magnetization and any effective Hamiltonian written in terms of (a functional of) φ(*r*) should satisfy this symmetry constraint

$$
\tilde{H}(\phi(\mathbf{r}), h) = \tilde{H}(-\phi(\mathbf{r}), -h). \tag{5.35}
$$

Moreover, if the system is translationally invariant, this symmetry should also be preserved in the effective Hamiltonian density as

$$\tilde{\mathcal{H}} = \tilde{\mathcal{H}}[\phi(\mathbf{r}), \partial_{\mu}\phi(\mathbf{r}), \partial_{\mu}\partial_{\nu}\phi(\mathbf{r}), \cdots],\tag{5.36}$$

without explicit dependence on the space coordinate *r*. Another example is furnished by the classical ferromagnetic Heisenberg model without external field, where each spin has three components, *S*i = (Sx i , Sy i , Sz i ). Then, the order parameter is represented by the vector magnetization (n = 3). In the absence of an external magnetic field, all three directions of the spin are equivalent. Correspondingly, the effective Hamiltonian should be rotationally invariant with a group of symmetry called SO(3).2 Usually, the Hamiltonian is also translationally invariant.

Finally, the physical constraints of boundedness and stability should be taken into account in the design of a sensible field theory. It is necessary to keep in mind that the probability of a field configuration should remain finite. This implies welldefined mathematical constraints on the sign and magnitude of the coefficients in the

<sup>2</sup> Orthogonal transformation in three dimensions with determinant 1.

analytic expansion of the effective Hamiltonian density. Moreover, these coefficients are required to be analytic functions of the external parameters, such as the temperature or pressure.

All these physical constraints lead us to the following standard form of the Landau– Ginzburg (or Landau–Ginzburg–Wilson in the context of renormalization group theory) effective Hamiltonian density for a translationally and rotationally invariant system,3

$$\ddot{\mathcal{H}} = K \sum_{i=1}^{n} \sum_{\mu=1}^{d} \partial_{\mu} \phi_i(\mathbf{r}) \partial^{\mu} \phi_i(\mathbf{r}) + A \sum_{i=1}^{n} \phi_i^2(\mathbf{r})$$

$$+ B \left(\sum_{i=1}^{n} \phi_i^2(\mathbf{r})\right)^2 - \sum_{i=1}^{n} h_i \,\phi_i(\mathbf{r}). \tag{5.37}$$

We have included only a few significant terms. The quartic invariant n i=1 φ4 i (*r*) and higher-order terms have been omitted. We also added a source term, external field hi, linearly coupled to the order parameter field. Since space variations of the order parameter should be penalized, the coefficient K is positive and represents the stiffness, favoring uniformity of the order parameter. Similarly, the highest-order power in the expansion of eqn (5.37) should have a positive coefficient, B > 0, because of stability reasons. We are thus left with the coefficient A. It is clear that the latter coefficient should change sign at the transition point and is the one that drives the transition. Therefore, A > 0 at high temperatures, favoring disorder, and A < 0 at low temperatures, favoring order.

The Landau mean-field theory of Chapter 2 is recovered as the saddle-point approximation of this effective field theory: It is obtained as the largest single contribution that maximizes the integrand of the functional integral

$$Z = \int \mathcal{D}\Phi(r) \exp\left(-\tilde{H}(\Phi(r))\right). \tag{5.38}$$

Let us illustrate the idea for the scalar field (n = 1).

Consider the partition function of eqn (5.38) with a Landau–Ginzburg Hamiltonian

$$\tilde{H}(\phi(\mathbf{r})) = \int \mathrm{d}^d \mathbf{r} \left\{ (\nabla \phi(\mathbf{r}))^2 + t\phi(\mathbf{r})^2 + u\phi(\mathbf{r})^4 - h(\mathbf{r})\phi(\mathbf{r}) \right\} $$

$$\equiv \tilde{H}_0(\phi(\mathbf{r})) - \int \mathrm{d}^d \mathbf{r} h(\mathbf{r}) \phi(\mathbf{r}). \tag{5.39}$$

We apply the saddle-point approximation of Appendix A.1, which amounts to approximating the integral by its maximum value that corresponds to the most probable configuration φ0(*r*). This is determined from

$$\left. \frac{\delta \tilde{H}_0(\phi(\mathbf{r}))}{\delta \phi(\mathbf{r})} \right|_{\phi_0(\mathbf{r})} = h(\mathbf{r}). \tag{5.40}$$

3 It is not essential in this chapter to distinguish covariant and contravariant derivatives, ∂μ and ∂μ. See Appendix A.6.

<span id="page-130-0"></span>Then, the partition function is approximated as

$$Z[h] = \mathbf{e}^{-\hat{H}(\phi_0(\mathbf{r}))}.\tag{5.41}$$

The magnetization field satisfies φm(*r*) = φ0(*r*). The saddle-point free energy per unit volume V is minimized for the case of a uniform order parameter field φm(*r*) = m, with the result4

$$f = -\frac{T}{V} \log Z[h] = \tilde{t}m^2 + \tilde{u}m^4 - \tilde{h}m,\tag{5.42}$$

where t ˜= T t, ˜u = T u, and h˜ = T h. This is the Landau theory of Section 2.3.

It is possible to consider the leading-order correction to the saddle-point approximation by the expansion of H˜0(φ(*r*)) to second order in Δ = φ(*r*) − φ0(*r*) and a Gaussian integration. This is known as the loop expansion.

**EXERCISE 5.2** Consider a system described by the following Landau–Ginzburg effective Hamiltonian (with dimension of energy)

$$T\bar{H}(\phi(\mathbf{r})) = \int \mathrm{d}^d \mathbf{r} \left\{ c(\nabla \phi(\mathbf{r}))^2 + D(\nabla^2 \phi(\mathbf{r}))^2 + t\phi(\mathbf{r})^2 + u\phi(\mathbf{r})^4 \right\},\tag{5.43}$$

with coefficients D, u > 0, and where φ(*r*) is a real scalar field. Assume that the other two coefficients may change as

$$c = c_0(\Delta - \Delta_c) \quad , \quad t = t_0(T - T_c) \tag{5.44}$$

as a function of some external parameter Δ and temperature T. Establish the phase diagram in the (Δ, T) plane near (Δc, Tc). Show that there are three distinct phases: A paramagnetic, disordered, phase with vanishing order parameter, a spatially homogeneous ordered phase, and an inhomogeneous, i.e. spatially modulated, ordered phase. The three phase boundaries meet at a critical point (Δc, Tc) known as the Lifshitz point. Determine the order of the phase transitions of the three phase boundaries.

Hint: Use a periodically modulated φ(*r*) = φ0 cos(*q* · *r*), with φ0 a real constant, as the ansatz saddle-point solution.

#### **[5.6 Symmetry and its breakdown](#page-12-0)**

Symmetry is one of the key concepts to characterize phase transitions, or physical phenomena at large. For example, it is well known that the invariance of a Hamiltonian or Lagrangian with respect to time translation leads to the conservation of energy. Similarly, invariance with respect to spatial translation is at the origin of momentum conservation. Noether's theorem as proved in Appendix A.6 is a general statement about a conservation law resulting from a continuous symmetry of the system.

The existence of symmetries in a physical system is formally expressed by the invariance of the Hamiltonian under the operation of elements of a group that specifies

<sup>4</sup> Recall that the temperature T is included in the Landau–Ginzburg effective Hamiltonian.

<span id="page-131-0"></span>the symmetry. A simple example is the Ising model without external field, in which the overall (global) change of sign, Si → −Si (∀i), keeps the Hamiltonian invariant. This operation is an element of the group Z2 consisting of two elements {1, −1}. The change of sign corresponds to the element −1, whereas the trivial element 1 changes nothing and represents the identity element. Another example of a global symmetry is the Heisenberg model, again in the absence of external field. The rotation of all spins by the same angle, *S*i → R · *S*i (∀i), where R is a matrix of rotation in the three-dimensional spin space, leaves the Hamiltonian invariant because the interaction *S*i · *S*j is an inner product. The corresponding group is called SO(3) and the abovementioned rotation matrix R is a representation of this group. The language of group theory is often very useful to describe symmetry properties of a physical system. We give a brief introduction to group theory in Appendix A.7 for the reader's convenience. In particular, the concept and language of Lie group and Lie algebra are of central importance in the following chapter of conformal field theory. Although the text of this book is written as readably as possible without detailed knowledge of group theory, it is nevertheless useful to go through the appendix to better understand the background.

The symmetry of a Hamiltonian should be distinguished from the symmetry of a state of the same system. For instance, the Hamiltonian of the Ising model without external field has the Z2 symmetry, but a state, for example the all-up state, Si = 1(∀i), clearly changes into a different state, Si = −1 (∀i), by the global reversal of the sign. This observation implies that the symmetry possessed by the Hamiltonian may be broken down in the states that are actually realized in the physical world. This is the phenomenon of spontaneous symmetry breaking and has been discussed already several times in this book. It should be noted that a global symmetry can be broken spontaneously but a local symmetry, the invariance of a Hamiltonian by an operation involving only a finite number of local degrees of freedom, is never broken spontaneously. This important comment will be further clarified in Section 7.7.

One of the central remarks in this section is that a symmetry can be broken spontaneously only in the thermodynamic limit. Let us again take the example of the Ising model. A quantitative measure of symmetry breaking is the order parameter, the spontaneous magnetization in the present example. The magnetization per site as a function of the external field, mN (h), for system size N, is an analytic function of h as long as N is finite. The reason is that the partition function ZN (h) is a sum of finite number of Boltzmann factors e−βH and thus mN (h), the logarithmic derivative of ZN (h) with respect to h, is not a singular function of h. Thus, mN (h), an odd function of h, has a well-defined limit

$$\lim_{h \to +0} m_N(h) = \lim_{h \to -0} m_N(h) = 0. \tag{5.45}$$

The situation can change if we take the thermodynamic limit first,

$$\lim_{h \to \pm 0} \lim_{N \to \infty} m_N(h) \equiv m_0(\pm 0) \neq 0,\tag{5.46}$$

<span id="page-132-0"></span>which defines the spontaneous magnetization m0. A singularity at h = 0 may emerge due to the limiting process N → ∞.

One can illustrate the mechanism leading to a state of spontaneously broken symmetry with a trivial example. Consider again the infinite-range model of Section 2.5, which is Z2 symmetric, in the presence of an external magnetic field h

$$H = -\frac{J}{2N} \left(\sum_{i} S_i\right)^2 - h \sum_{i} S_i. \tag{5.47}$$

The partition function is given by

$$\begin{split} Z_N(h) &= \sqrt{\frac{KN}{2\pi}} \int_{-\infty}^{\infty} \mathrm{d}x \, \mathrm{e}^{-NKx^2/2} (2\cosh(Kx + \beta h))^N \\ &= \sqrt{\frac{KN}{2\pi}} \int_0^{\infty} \mathrm{d}x \, \mathrm{e}^{-NKx^2/2} \Big( (2\cosh(Kx + \beta h))^N + (2\cosh(Kx - \beta h))^N \Big), \text{(5.48)} \end{split}$$

where K = βJ. This equation clearly indicates that ZN (h) is an even function of h, ZN (h) = ZN (−h). The evaluation of the magnetization proceeds as

$$\begin{split} m_N(h) &= \frac{1}{N} \frac{\partial}{\partial(\beta h)} \log Z_N(h) \\ &= \frac{\int_{-\infty}^{\infty} \mathrm{d}x \, \mathrm{e}^{-NKx^2/2} \Big( 2 \cosh(Kx + \beta h) \Big)^N \tanh(Kx + \beta h)}{\int_{-\infty}^{\infty} \mathrm{d}x \, \mathrm{e}^{-NKx^2/2} \Big( 2 \cosh(Kx + \beta h) \Big)^N} \\ &= -m_N(-h), \end{split} \tag{5.49}$$

and mN (h) is an odd function of h, as expected. It is clear from the equation above that

$$\lim_{h \to \pm 0} m_N(h) = 0,\tag{5.50}$$

and obviously

$$\lim_{N \to \infty} \lim_{h \to \pm 0} m_N(h) = 0.\tag{5.51}$$

On the other hand, if one takes the thermodynamic limit first, keeping h finite,

$$\lim_{N \to \infty} m_N(h) = \tanh(K m_0(h) + \beta h),\tag{5.52}$$

where we have used the saddle-point method to compute the integrals in eqn (5.49). The quantity m0 is determined from the maximization of the function

$$g(x) = -\frac{Kx^2}{2} + \log\left(2\cosh(Kx + \beta h)\right),\tag{5.53}$$

which appears in the integrands as eNg(x) , in the limit of large N. Not surprisingly (see Section 2.5), the value of x that maximizes g(x), i.e. m0, satisfies the self-consistent mean-field equation m0(h) = tanh(Km0(h) + βh). Therefore, for temperatures

<span id="page-133-0"></span>![](_page_133_Figure_1.jpeg)

**Fig. 5.2** In order for a ferromagnetic Ising system to go from a state with positive magnetization to another state with negative magnetization, an intermediate state with domain walls must be realized. For an infinitely large system, the creation of domain wall(s), indicated in a dotted line, costs an infinitely large energy.

T below the critical temperature Tc = J, spontaneous symmetry breaking (or spontaneous magnetization) manifests itself as the singular limit

$$\lim_{h \to \pm 0} \lim_{N \to \infty} m_N(h) = m_0(\pm 0) \neq 0. \tag{5.54}$$

Likewise, for T >Tc, limh→±0 limN→∞ mN (h) = 0.

A related concept is ergodicity breaking. If we take the thermodynamic limit first, it becomes impossible that the system explores the whole phase space when symmetry breaking occurs for discrete symmetry. The system becomes trapped in a part of the phase space. Again, in the simple example of the ferromagnetic Ising model without external field, only the subspace of states satisfying i Si > 0 can be accessed by the system when the symmetry is broken such that limh→+0 limN→∞ mN (h) > 0. The other subspace with i Si < 0 is out of reach because the system has to go through the barrier of (infinitely) high (free) energy separating these two subspaces, see Fig. 5.2. Thus, ergodicity, which means that the system reaches all possible states, is broken.

The state of broken symmetry is characterized by long-range order, which is a very similar notion to spontaneous symmetry breaking but not exactly the same. Long-range order is defined by the existence of a finite (non-vanishing) limit of the two-point correlation function,

$$\lim_{h \to 0} \lim_{|\mathbf{r} - \mathbf{r}'| \to \infty} \lim_{N \to \infty} \langle O(\mathbf{r}) O(\mathbf{r}') \rangle \neq 0,\tag{5.55}$$

with O(*r*) being the local order parameter, such as φ(*r*) for the φ4 model and Si for the Ising model. It is assumed that O(*r*) is chosen such that the simple average O(*r*) vanishes in the zero-field limit h → 0 for a finite-size system.5 Intuitively, if a symmetry is broken, the system is ordered in a global scale and the value of O(*r*) at *r* is strongly correlated with the same quantity at a far position *r* . Thus, long-range order follows. To prove rigorously the equivalence of the existence of long-range order

<sup>5</sup> The Potts spin degree of freedom in its simple form does not satisfy this criterion. See Exercise 8.5 for more details.

<span id="page-134-0"></span>and spontaneous symmetry breaking is a non-trivial mathematical problem, although physically quite plausible.

Also to be noted is the property known as clustering, in which the limit of eqn (5.55) reduces to the product of order parameters,

$$\lim_{h \to \pm 0} \lim_{|\mathbf{r} - \mathbf{r}'| \to \infty} \lim_{N \to \infty} \langle O(\mathbf{r}) O(\mathbf{r}') \rangle = \lim_{h \to \pm 0} \lim_{N \to \infty} \langle O(\mathbf{r}) \rangle \cdot \lim_{h \to \pm 0} \lim_{N \to \infty} \langle O(\mathbf{r}') \rangle. \tag{5.56}$$

The sign of h should coincide in these limiting procedures.

#### **[5.7 Nambu–Goldstone modes](#page-12-0)**

Attempts to change the particular broken-symmetry state to other possible brokensymmetry configurations cost energy along certain directions in the order-parameter space, as illustrated in Fig. 5.2 for the breaking of a discrete symmetry Z2. This may be interpreted as the system displaying a generalized rigidity or stiffness. If a continuous symmetry is spontaneously broken, on the other hand, the spectrum of the Hamiltonian generically has gapless collective excitations or soft modes. A soft mode means that changes along particular directions in the space of order parameters require no energy. The mexican-hat potential shown in Fig. 5.3 is a typical example, in which the system can move freely along the bottom of the potential.

These emergent excitations characterizing the ordered phase are known as the Nambu–Goldstone modes. Examples of these low-energy excitations include spin waves in the XY model, as explained in Chapter 7 (because of the spontaneous breaking of the spin rotational symmetry) and acoustic phonons in crystalline solids (because of the breaking of the space translational symmetry). The existence of these lowenergy excitations is the essence of the Goldstone theorem. This theorem states essentially that, whenever a continuous symmetry is spontaneously broken in a system with short-range interactions, there exist modes with zero excitation energy and a continuous spectrum above it. As will be exemplified later, this fact manifests itself

![](_page_134_Figure_8.jpeg)

**Fig. 5.3** A continuum of minima exists for the mexican-hat-type potential V . The system can continuously change its lowest-energy state from one of the continuous minima of the potential to another one without energy cost.

in the behavior of a correlation function in the Fourier space where that correlation function has a pole at zero wave number.

Let us present an example to understand the physics behind this theorem. A more formal manipulation to show the zero-energy mode is given in Appendix A.6.5. Consider eqn (5.37) with n = 2, a two-component system,

$$\tilde{\mathcal{H}}_0 = \left(\nabla\phi_1(\mathbf{r})\right)^2 + \left(\nabla\phi_2(\mathbf{r})\right)^2 + t\left(\phi_1(\mathbf{r})^2 + \phi_2(\mathbf{r})^2\right) + u\left(\phi_1(\mathbf{r})^2 + \phi_2(\mathbf{r})^2\right)^2. \tag{5.57}$$

We have set K = 1, A = t, B = u and hi = 0 in eqn (5.37). This system has the mexican-hat potential

$$V = t\left(\phi_1(\mathbf{r})^2 + \phi_2(\mathbf{r})^2\right) + u\left(\phi_1(\mathbf{r})^2 + \phi_2(\mathbf{r})^2\right)^2,\tag{5.58}$$

as a function of (φ1, φ2), as shown in Fig. 5.3 for t < 0. The Hamiltonian is

$$
\tilde{H}_0(\Phi(r)) = \int \mathrm{d}^d r \,\,\tilde{\mathcal{H}}_0,\tag{5.59}
$$

with Φ(*r*)=(φ1(*r*), φ2(*r*)). This Hamiltonian displays an SO(2) symmetry that involves transformations of the form

$$
\begin{pmatrix}
\phi_1'(\mathbf{r}) \\
\phi_2'(\mathbf{r})
\end{pmatrix} = \begin{pmatrix}
\cos\theta & \sin\theta \\
-\sin\theta \cos\theta
\end{pmatrix} \begin{pmatrix}
\phi_1(\mathbf{r}) \\
\phi_2(\mathbf{r})
\end{pmatrix} \tag{5.60}
$$

leaving H˜0(Φ(*r*)) invariant. As in the scalar case (n = 1), when t > 0, the system is in the disordered phase with Φ(*r*) = 0. On the other hand, if t < 0, the potential V displays a set of minima at

$$\left(\Phi(\mathbf{r})\right)^2 = \phi_1(\mathbf{r})^2 + \phi_2(\mathbf{r})^2 = -\frac{t}{2u} > 0,\tag{5.61}$$

signaling a broken-symmetry, i.e. an ordered phase. This solution is infinitely degenerate: Any state in the circle labeled by the angle θ ∈ [0, 2π) is a possible and legitimate physical solution. A way to select one of those possible solutions is to apply an external field *h* = (h1, h2)

$$
\tilde{H}(\Phi(\mathbf{r})) = \tilde{H}_0(\Phi(\mathbf{r})) - \int \mathrm{d}^d \mathbf{r} \, \left( h_1 \phi_1(\mathbf{r}) + h_2 \phi_2(\mathbf{r}) \right), \tag{5.62}
$$

and choose, for instance, *h* = (h1, 0) without loss of generality. This choice amounts to selecting a corresponding direction in the order parameter space

$$\tilde{\Phi}(\mathbf{r}) = (\tilde{\phi}_1(\mathbf{r}), \tilde{\phi}_2(\mathbf{r})) = \left(\sqrt{\frac{|t|}{2u}}, 0\right) \equiv (a, 0) \tag{5.63}$$

among the possible solutions of eqn (5.61) for t < 0.

We are interested in the stability of the state of broken symmetry of eqn (5.63). To this end, we write

$$
\phi_1(\mathbf{r}) = a + \delta\phi_1(\mathbf{r}), \quad \phi_2(\mathbf{r}) = \delta\phi_2(\mathbf{r}) \tag{5.64}
$$

<span id="page-136-0"></span>and expand H˜0 to second order in δφ1 and δφ2. The former δφ1 is used to see the longitudinal stability because it is parallel to the vector order parameter Φ=( ˜ a, 0), and the latter δφ2 is a transverse perturbation to Φ. The result is ˜

$$\tilde{\mathcal{H}}_0 = \left(\nabla\delta\phi_1(\mathbf{r})\right)^2 + \left(\nabla\delta\phi_2(\mathbf{r})\right)^2 + t\left((a + \delta\phi_1(\mathbf{r}))^2 + (\delta\phi_2(\mathbf{r}))^2\right)$$

$$+ u\left((a + \delta\phi_1(\mathbf{r}))^2 + (\delta\phi_2(\mathbf{r}))^2\right)^2$$

$$= ta^2 + ua^4 + \left(\nabla\delta\phi_1(\mathbf{r})\right)^2 + (t + 6ua^2)\left(\delta\phi_1(\mathbf{r})\right)^2$$

$$+ \left(\nabla\delta\phi_2(\mathbf{r})\right)^2 + (t + 2ua^2)\left(\delta\phi_2(\mathbf{r})\right)^2$$

$$= -\frac{t^2}{4u} + \left(\nabla\delta\phi_1(\mathbf{r})\right)^2 + 2|t|\left(\delta\phi_1(\mathbf{r})\right)^2 + \left(\nabla\delta\phi_2(\mathbf{r})\right)^2. \tag{5.65}$$

A first observation is that δφ1 and δφ2 are decoupled (no cross-term δφ1δφ2) and hence the longitudinal and transverse modes can be analyzed separately. Secondly, a comparison with eqn (2.74) reveals that both fluctuations δφ1 and δφ2 are described by the Gaussian model. Thus, the present Hamiltonian reads in the Fourier representation, according to eqn (2.80),

$$\tilde{H} = \int \frac{\mathrm{d}^d \mathbf{q}}{(2\pi)^d} \left( (2|t| + q^2) \,\delta\tilde{\phi}_1(\mathbf{q}) \delta\tilde{\phi}_1(-\mathbf{q}) + q^2 \delta\tilde{\phi}_2(\mathbf{q}) \delta\tilde{\phi}_2(-\mathbf{q}) \right), \tag{5.66}$$

where we ignored the trivial constant term in eqn (5.65). If we interpret the coefficient of δφ˜i(*q*)δφ˜i(−*q*) as the excitation energy of the mode i for the wave number (momentum) *q*, the longitudinal mode (i = 1) has a positive lowest excitation energy 2|t| for *q* = 0. In contrast, the transverse mode has a zero excitation energy for *q* = 0 and a continuum spectrum q2 above this zero-energy mode. Physically, the transverse mode δφ2 changes the broken-symmetry state Φ=( ˜ a, 0) to another ground state at a slightly different position along the bottom of the mexican-hat potential. It is clear that this change of the position costs no energy. The longitudinal mode, on the other hand, has a finite excitation energy because the system should leave the bottom of the potential if it tries to change the magnitude of the order parameter from Φ=( ˜ a, 0) along the first axis (i.e. keeping δφ2 = 0).

These statements may be re-expressed in terms of the correlation functions

$$\tilde{G}_{11}(\mathbf{q}) = \langle \delta \tilde{\phi}_1(\mathbf{q}) \, \delta \tilde{\phi}_1(-\mathbf{q}) \rangle = \frac{(2\pi)^d}{4|t| + 2q^2} \tag{5.67}$$

$$\bar{G}_{22}(\mathbf{q}) = \langle \delta \tilde{\phi}_2(\mathbf{q}) \delta \tilde{\phi}_2(-\mathbf{q}) \rangle = \frac{(2\pi)^d}{2q^2} \tag{5.68}$$

$$
\tilde{G}_{12}(\mathbf{q}) = \tilde{G}_{21}(\mathbf{q}) = \langle \delta \tilde{\phi}_1(\mathbf{q}) \, \delta \tilde{\phi}_2(-\mathbf{q}) \rangle = 0,\tag{5.69}
$$

which have been derived using eqn (2.84) with T = 1. Equation (5.68) indicates that the transverse correlation function in the Fourier representation has a pole at the origin, which is an important characteristic of the Nambu–Goldstone mode, as stated at the beginning of this section.

<span id="page-137-0"></span>If the interactions are not short ranged, the Hamiltonian is not expressed just by the squared gradients of fields, and the above arguments do not apply directly.

#### **[5.8 Topological defects](#page-12-0)**

Another consequence of the spontaneous breaking of a symmetry is the emergence of defect structures such as vortices in superfluids, domain walls in ferromagnets, dislocations in periodic solids, or disclinations in nematic liquid crystals. These topological defects are responsible for determining important properties of real materials, such as strain hardening, which is the strengthening of a metal when subjected to plastic deformation. Although the energy of a macroscopic system is minimized when the symmetry is broken uniformly throughout the system, it turns out that the symmetry may be broken differently in different parts of the sample due to a variety of reasons. Under those circumstances, defects will appear, for instance, in the boundary separating those spatial regions characterized by states or configurations with different values of the order parameter Φ. For example, in a ferromagnet a domain wall may separate regions with different values or orientations of the macroscopic magnetization as shown in Fig. 5.2.

In this section we will show how concepts borrowed from topology provide the necessary tools to characterize, classify, and combine elementary defects. Let us start from the concept of an order-parameter space U. Loosely speaking, this is the set of all possible values of the order parameter Φ(*r*) in a d-dimensional space, *r* ∈ Rd. A simple example is the XY model in two spatial dimensions. Suppose that low-temperature spin configurations in a subspace of R2, sometimes referred to as the ordered medium, are mapped to a set of points in the space S1 (the unit circle) by the rule

$$\frac{\Phi(r)}{|\Phi(r)|} = \left(\cos\phi(r), \sin\phi(r)\right) \in \mathbb{S}^1, \ \forall r \in \Gamma \in \mathbb{R}^2,\tag{5.70}$$

where Γ is a closed loop in R2. See Fig. 5.4. In this case, S1 is the order-parameter space. Another familiar example is the Heisenberg model, in which the spin orientation at *r* ∈ Rd is specified by a three-dimensional unit vector. The order-parameter space is then U = S2, the surface of the unit sphere. Notice that the magnitude of the local (spin) variable is ignored and only its direction is considered in the analysis of topological defects. Examples of order-parameter spaces, S1, S2 and P2, are illustrated in Fig. 5.5

One of the reasons to introduce the order-parameter space is its advantage in the classification of topological defects and their stabilities. Consider again the XY model in two dimensions. As shown in Fig. 5.4, the existence of a vortex, a typical topological defect, significantly influences the image in the order-parameter space. In panels (a) and (b), there is no vortex surrounded by the loop Γ, and the images in S1, drawn bold, are essentially the same in the sense that we can continuously deform the image in (b) into a single point as in (a). In contrast, the images in (c) and (d) are equivalent to each other but cannot be continuously reduced to a point as in (a) since those in (c) and (d) wind the circumference of S1. We say in the latter case that the winding number is k = 1. Also, in the real space R2, we can continuously change the spin configuration of (b) into (a) and also (c) changes into (d), the latter by rotating each

<span id="page-138-0"></span>![](_page_138_Figure_1.jpeg)

**Fig. 5.4** The spin configurations in the real space R2 and the corresponding images in the order parameter spaces S1 for the two-dimensional XY model. The angle of each arrow along a loop Γ, shown dashed, in R2 is mapped to the corresponding point on S1. In (a) and (b) there is no vortex (topological defect) and the set of mapped points in (b) (drawn in bold) can be continuously deformed to a single point in (a). In (c) and (d), the loop Γ encircles a vortex and the corresponding images wind the circumference of S1. The arrows in the orderparameter space indicate the sense of motion of the images as one circles around the loop Γ in the real space.

spin roughly by 90o. Such a continuous rotation never succeeds in changing (a) to (c). The two configurations (a) and (b) are said to belong to the same homotopy class. Similarly, the homotopy class of (c) and (d) is the same. In general, two configurations are equivalent and belong to the same homotopy class if one of them can be deformed continuously to the other.

The winding number, which is formally defined as

$$k = \frac{1}{2\pi} \oint_{\Gamma} \nabla \phi(\mathbf{r}) \cdot \mathbf{d} \mathbf{r},\tag{5.71}$$

quantitatively characterizes the homotopy class and is an example of a topological invariant. The latter name comes from the stability of the winding number under continuous deformation. Remember that we refer to the topological stability, not the thermodynamics stability. Nevertheless, the former often leads to the latter, as will be studied in detail in Chapter 7.

It is possible to create a vortex in the XY model with winding numbers other than 0 (no vortex) or 1 by the field configuration φ(*r*) = kθ + const, where θ is the polar angle

<span id="page-139-0"></span>![](_page_139_Figure_1.jpeg)

**Fig. 5.5** The order parameter spaces S1, S2 and P2 and images of closed loops in the real space. The left and center panels represent the spaces for the XY and Heisenberg models, respectively. The right panel corresponds to the nematic liquid crystal in d = 3, in which rodlike molecules are oriented as in the Heisenberg model but without the sense of the arrows. Thus, the up and down orientations are identified, and consequently only the upper half of a sphere constitutes the order parameter space known as P2. Correspondingly, the two points marked in black dots are identical and the curve drawn around the half sphere is a closed loop.

of the position vector *r* and k is an integer, k ∈ Z. The image of spin configurations in S1 winds the circumference k times in this case. This fact is written formally as π1(S1) = Z. The subscript 1 of π1 means that the loop Γ, a one-dimensional object, is used to map the configuration in R2 to S1. Thus, the homotopy class is classified by the group Z, in which the usual rule of addition represents the multiplication as a group. The addition (or the aggregation) of two vortices of winding numbers k1 and k2 realizes a single vortex with winding number k = k1 + k2. This is one of the simplest examples of the homotopy group.

These discussions can be generalized to arbitrary types of topological defects, not just in spin systems but also in solids and liquid crystals. We, however, restrict ourselves to spin systems for simplicity of presentation and consider next the XY model in three spatial dimensions R3. The basic topological defect is a line of vortices created by stacking vortices, each on a two-dimensional cross-section. We write dd for the dimensionality of the defect, and dd = 1 for a vortex line in R3. The previous case of two dimensions has dd = 0 since a vortex is an isolated point in R2. In the case of R3, the order parameter space is again S1 because the orientation of a spin can be specified by a point on S1. The homotopy group is also the same, π1(S1) = Z, each element being specified by the winding number counted along a loop surrounding a vortex line.

The Heisenberg model has three components and its order parameter space is S2 as mentioned already. The basic topological defect is a hedgehog structure, and in its most basic form, all spins point outward on the surface of S2. The topological invariant is the wrapping number. The above-mentioned simplest hedgehog has the wrapping number 1. The relevant homotopy group is π2(S2) = Z. The subscript 2 of π2 is meant for the two-dimensional sphere that wraps the topological defect. If we choose a loop, a one-dimensional object, to encircle a topological defect of the Heisenberg model, the loop slips on the surface of the order parameter space S2 to eventually shrink to a point as depicted in Fig. 5.6. This fact is written as π1(S2) = 0,

<span id="page-140-0"></span>![](_page_140_Picture_2.jpeg)

**Fig. 5.6** A loop around a two-dimensional sphere slips on the surface by a continuous deformation and shrinks to a point.

Suppose in general that we surround a topological defect by an m-dimensional object Γm (m<d) and consider an m-dimensional spherical closed surface Sm. To surround a dd-dimensional defect, one needs a sphere of dimension

$$
\Delta m = d - d_{\sf d} - 1.\tag{5.72}
$$

In the previous example of a vortex with dd = 0 in a d = 2 ordered medium, the surrounding object was a loop of dimension m = 1. If d = 3, for a loop to continue being the relevant surrounding object, the vortex should constitute a line defect, i.e. dd = 1. Similarly, a dd = 0 hedgehog defect in a three-dimensional ordered medium requires a surrounding object of dimension m = 2. In general, for a defect of dimensionality dd to be topologically stable in a d-dimensional ordered medium, the mth homotopy group should not be trivial, πm(U) = 0. The fundamental group, which means π1(U), may be non-Abelian, but πm(U) with m > 1 is known to be always Abelian. A little more formal introduction to homotopy theory is found in Appendix A.8. Table 5.1 summarizes the discussion above.

When these ideas are applied to an ordered medium with an n-component order parameter Φ = (φ1, ··· , φn), it is easy to imagine that U = Sn−1 and we find

$$
\pi_m(\mathbb{S}^m) = \mathbb{Z}, \quad \pi_l(\mathbb{S}^m) = 0 \text{ (
$$l < m$$
)}.\tag{5.73}
$$

The latter relation for l<m implies that an l-dimensional closed object on Sm with l<m can always be shrunk to a point, which is a generalization of π1(S2) = 0. We

**Table 5.1** Types of defects, e.g. point defects, that may appear in a physical system of a given spatial dimensionality d. Textures refer to smooth d-dimensional configurations with fixed constant boundary conditions.

| d<br>− dd<br>− 1 | 0       | 1       | 2       | 3       |
|------------------|---------|---------|---------|---------|
| d = 1            | point   | texture |         |         |
| d = 2            | line    | point   | texture |         |
| d = 3            | surface | line    | point   | texture |
|                  |         |         |         |         |

conclude that, in order to have a topologically stable defect of dimension dd, the relation

$$d_{\mathsf{d}} = d - n \tag{5.74}$$

must be satisfied as eqn (5.72) with m = n − 1 suggests. Table 5.1 shows the types of defects.

In the case of an ordered medium with a discrete symmetry group, such as the Z2 symmetry of the Ising model, topological defects have the dimensionality dd = d − 1. They are always generalized domain walls separating regions with different values of the order parameter Φ.

# <span id="page-142-0"></span>**6 [Conformal field theory](#page-12-0)**

We have seen that a statistical system is scale invariant at criticality. Physical properties remain the same if we change the length scale by a constant factor. It is then natural to generalize the hypothesis of global scale invariance to an invariance under a coordinate-dependent local scaling factor. It turns out that this approach is enormously successful in two dimensions and produces a number of remarkable results. The present chapter is an introductory account of the basic concepts and important consequences of conformal symmetry, i.e. the invariance under local scale transformations, in field theories characterizing critical behavior. The goal is to catalog universality classes as a list of possible values of critical exponents and to find restrictions on the functional forms of correlation functions. From a mathematics standpoint, conformal symmetry applies to continuum theories, and therefore its obvious application to critical phenomena is formulated in the language of field theory. In this chapter, we do not discuss the microscopic model that gave origin to a particular continuum field theory, or in other words, that belongs to the same universality class. We will assume that such a statistical field theory exists and will study the physical and mathematical consequences of that theory being conformally invariant in the critical regime.

#### **[6.1 From scale invariance to conformal symmetry](#page-12-0)**

In Chapters 1 and 3 we discussed the remarkable fact that scale invariance emerges close to a critical point. A scale transformation is mathematically represented as a dilation, i.e. a coordinate transformation *r* → *r* = b−1*r* with b a positive number. The hypothesis of scale invariance leads to many conclusions, for instance, that all critical exponents can be expressed in terms of a few scaling parameters, typically yt and yh. Then, it seems natural to think that at criticality (a point of self-similarity) more symmetries could emerge: One may wonder whether in the critical region a coordinatedependent scale invariance is possible, i.e. *r* → *r* = b(*r*)−1 *r*, which would certainly have further implications. This is the extension of scale invariance to conformal invariance. The hypothesis of conformal invariance appears to be quite generally true in critical equilibrium systems as a result of the essential locality of the underlying statistical field theory. We will assume conformal invariance of critical field theories throughout this chapter.

The predictive power of the use of conformal symmetry depends on the dimensionality d of the system under study. For d ≥ 3, conformal symmetry fixes possible functional forms of some of the correlation functions. In two dimensions, much stronger <span id="page-143-0"></span>results can be derived because the set of conformal transformations includes analytic functions of complex numbers and there are infinitely many of them. Conformal field theory then becomes an exercise in the theory of complex variables and analytic functions. As a consequence, a number of remarkable results emerge such as a list of possible critical exponents, admissible forms of correlation functions at criticality, and constraints on finite-size effects. Our discussions in the present chapter will therefore be focused on the two-dimensional case.

#### **[6.2 Conformal transformation](#page-12-0)**

Conformal transformations are special coordinate mappings. A conformal transformation (conformal mapping) is an invertible map *r* → *r* of the space Rd (or part of it) into itself (or part of it) that preserves angles between any two vectors but not necessarily their length scales.1

For d ≥ 3 the conformal group, the set of conformal transformations, is composed of a finite number of elements, i.e. the following transformations,

- Translation by a constant vector *a* : *r* → *r* + *a* (6.1)
	- Rotation by a matrix R : *r* → R*r* (6.2)
- Dilation (dilatation) by a scale factor b : *r* → b−1*r* (6.3)

$$\text{Special conformal transformation}: r \to \frac{r + ar^2}{1 + 2a \cdot r + a^2 r^2}. \tag{6.4}$$

The special conformal transformation is a combination of space inversion, translation, and another inversion,

$$r' = \frac{\frac{r}{r^2} + a}{\left(\frac{r}{r^2} + a\right)^2}.\tag{6.5}$$

Equations (6.1) to (6.4) constitute global conformal transformations, which means mapping the whole space onto itself. In Appendix A.9 it is shown that these global mappings exhaust the possible conformal transformations for d ≥ 3.

The two-dimensional case d = 2 is special in that an additional set of transformations are conformal because all analytic (holomorphic) functions of complex variables preserve local angles, as is known in complex analysis. Let us therefore introduce a complex coordinate,

$$z = r^1 + \mathrm{i}r^2, \; \bar{z} = r^1 - \mathrm{i}r^2,\tag{6.6}$$

where *r* = (r1, r2) is the Cartesian coordinate. The two complex numbers z and ¯z are considered independent variables because the degree of freedom has originally two,

<sup>1</sup> If we write gμν(*r*) for the metric tensor of the d-dimensional space under consideration, a conformal transformation is formally defined as a mapping that leaves the metric tensor invariant up to a scale, g- μν(*r*- ) = Ω(*r*)gμν(*r*). Thus conformal transformations change the actual geometry of space.

<span id="page-144-0"></span>![](_page_144_Figure_1.jpeg)

**Fig. 6.1** Examples of conformal mappings in two dimensions. These maps correspond to the transformations f(z) = z, √z and z2 from left to right, respectively ((r1, r2) ∈ [−2, 2]).

r1 and r2 components. Then, any analytic function f(z), such that f (0) = 0, defines holomorphic and antiholomorphic transformations

$$z \to f(z) \,, \; \bar{z} \to \bar{f}(\bar{z}) , \tag{6.7}$$

which are conformal around the origin z = 0. Similarly to z and ¯z, f and ¯f are independent functions. For example, f(z) = z4 is analytic, while f(z) = |z|z4 is not and thus does not represent a conformal map. See Fig. 6.1 for other examples. Dilations and rotations are given by z → b−1z, ¯z → b−1z¯, and z → eiθz, ¯z → e−iθz¯, respectively.

In two dimensions, for flat space, the angle-preserving condition is well known to be rewritten as the Cauchy–Riemann equations

$$\frac{\partial r'^2}{\partial r^1} = -\frac{\partial r'^1}{\partial r^2}, \qquad \frac{\partial r'^1}{\partial r^1} = \frac{\partial r'^2}{\partial r^2}, \tag{6.8}$$

where we have written f = r1 + ir2, and the equivalent equations for antiholomorphic functions. In terms of complex coordinates, the Cauchy–Riemann equations (6.8) become

$$
\partial_{\bar{z}} f(z, \bar{z}) = 0,\tag{6.9}
$$

where ∂z¯ = ∂/∂z¯ = (∂r1 + i∂r2 )/2 and ∂z = ∂/∂z = (∂r1 − i∂r2 )/2. This is the mathematical statement that the conformal mapping must be holomorphic since f(z, z¯) = f(z) without ¯z dependence. Similarly, we find ∂z ¯f(z, z¯) = 0, which implies ¯f(z, z¯) = ¯f(¯z).

Holomorphic and antiholomorphic functions define local conformal transformations in the sense they are not analytic in the whole complex plane except for the trivial case of a constant, as is well known in complex analysis.

In two dimensions the global conformal transformation of eqns (6.1) to (6.4) is summarized in a compact form

$$f(z) = \frac{az+b}{cz+d} \quad (ad-bc=1, \ a, b, c, d \in \mathbb{C}), \tag{6.10}$$

which reproduces any one of eqns (6.1) to (6.4) by an appropriate choice of the coefficients a, b, c and d. The condition ad − bc = 1 comes from invertibility of the map, ad − bc = 0, which can be reduced to ad − bc = 1 by an appropriate normalization of <span id="page-145-0"></span>the constants. Equation (6.10) for a global conformal mapping is called a projective mapping or a M¨obius mapping.

**EXERCISE 6.1** Confirm that eqn (6.10) can be reduced to any one of eqns (6.1) to (6.4).

Since the number of holomorphic/antiholomorphic functions is not limited, there exist an infinite number of local conformal transformations in two dimensions. This fact makes conformal symmetry a very powerful tool to analyze and characterize critical behavior in two dimensions: More symmetries impose more constraints. It ultimately provides a classification of all possible critical theories, as will be seen later in this chapter.

The decoupling between holomorphic and antiholomorphic coordinates is characteristic of conformal field theories in two dimensions. Let us consider infinitesimal conformal transformations

$$z \to z' = f(z) = z + \epsilon(z) \,, \; z \to \bar{z}' = \bar{f}(\bar{z}) = \bar{z} + \bar{\epsilon}(\bar{z}), \tag{6.11}$$

where -(z) and ¯-(¯z) are holomorphic and antiholomorphic functions. We think of these functions as infinitesimal, although we have to keep in mind that it is not possible for them to be globally small unless they are constant. We will write them as Laurent expansions around z = 0

$$\epsilon(z) = \sum_{n=-\infty}^{\infty} \epsilon_n z^{n+1}, \ \bar{\epsilon}(\bar{z}) = \sum_{n=-\infty}^{\infty} \bar{\epsilon}_n \bar{z}^{n+1}.\tag{6.12}$$

It is illuminating to associate an algebra to such an infinitesimal transformation by noticing that

$$f(z + \epsilon(z)) - f(z) \approx f(z) + \epsilon(z)\partial_z f(z) - f(z) \equiv -\sum_{n = -\infty}^{\infty} \epsilon_n \,\ell_n f(z), \quad \text{(6.13)}$$

and similarly for the antiholomorphic part, using the generators of local conformal mappings

$$\ell_n = -z^{n+1}\partial_z \ , \ \bar{\ell}_n = -\bar{z}^{n+1}\partial_{\bar{z}} \,. \tag{6.14}$$

These generators form an infinite-dimensional Lie algebra called the loop algebra, 2

$$\left[\ell_m,\ell_n\right] = (m-n)\ell_{m+n}\ ,\ \left[\bar{\ell}_m,\bar{\ell}_n\right] = (m-n)\bar{\ell}_{m+n}\ ,\ \left[\ell_m,\bar{\ell}_n\right] = 0,\tag{6.15}$$

as can be checked from eqn (6.14). This is infinite dimensional because n and m run from −∞ to ∞. The holomorphic and antiholomorphic parts decouple due to the last commutation relation of eqn (6.15).

The subalgebra generated by the subset with m, n = 0, ±1 is closed, as one can verify by inserting n, m = −1, 0, 1 in eqn (6.15). This subalgebra is a set of generators of the global conformal mappings (6.1) to (6.4). The reason is that eqn (6.14) is

<sup>2</sup> See Appendix A.7 for the concept of Lie algebra.

<span id="page-146-0"></span>non-singular at z = 0 if and only if n ≥ −1 and, additionally, non-singular at z → ∞ if and only if n ≤ 1, as seen from the inversion z → 1/z. The same holds for the antiholomorphic part. This implies that a global mapping is possible if and only if −1 ≤ n ≤ 1. Indeed it will be shown in the next section that −1 and ¯−1 generate translation, 0 and ¯0 are for rotation and dilation, and 1 and ¯1 generate the special conformal transformation.

#### **[6.3 Primary and quasi-primary operators](#page-12-0)**

As already mentioned, the two-dimensional case is special from the standpoint of conformal symmetry since the local conformal group is isomorphic to the group of analytic transformations on the complex plane and thus it contains an infinite number of generators {· · · , −1, ¯−1, 0, ¯0, ···}. A conformally invariant theory satisfies an infinite number of constraints called the conformal Ward identities. These identities are written as differential equations for correlation functions. It is thus sometimes convenient to characterize the behavior of a theory by the transformation properties of its correlation functions rather than by the specific action S (which corresponds to the Hamiltonian in classical statistical mechanics) of the system. In the following, we will illustrate and demonstrate how these fundamental facts lead to very strong consequences.

The local field operators that transform under a global conformal mapping z → f(z), z¯ → ¯f(¯z) as

$$
\phi_j(z,\bar{z}) \to \phi_j'(f,\bar{f}) = (\partial_z f)^{-h_j} (\partial_{\bar{z}} \bar{f})^{-\bar{h}_j} \phi_j(z,\bar{z}) \tag{6.16}
$$

are called quasi-primary operators or quasi-primary fields.3 The real numbers hj , h¯j are named the conformal weights of the operator φj . Correlation functions of quasiprimary operators thus satisfy

$$\langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \rangle = \left( \prod_i (\partial_{z_i} f_i)^{h_i} (\partial_{\bar{z}_i} \bar{f}_i)^{\bar{h}_i} \right) \langle \phi_1'(f_1, \bar{f}_1) \phi_2'(f_2, \bar{f}_2) \cdots \rangle, \quad (6.17)$$

where the expectation value is defined by the weight e−S,

$$\langle (\cdot \cdot \cdot) \rangle = \frac{\int \mathcal{D}\phi \,(\cdot \cdot \cdot) \mathbf{e}^{-S}}{\int \mathcal{D}\phi \,\mathbf{e}^{-S}},\tag{6.18}$$

with S being the action or the effective Hamiltonian. As an example, a simple rescaling f(z) = b−1z, ¯f(¯z) = b−1z¯ gives

$$\phi_j'(f,\bar{f}) = b^{h_j + \bar{h}_j} \phi_j(z,\bar{z}),\tag{6.19}$$

whereas a rotation z → eiθz, z¯ → e−iθz¯ leads to

3 Notice that the prime on φj is not a derivative.

$$\phi_j'(f,\bar{f}) = \mathbf{e}^{-\mathbf{i}(h_j-\bar{h}_j)\theta} \phi_j(z,\bar{z}).\tag{6.20}$$

<span id="page-147-0"></span>Equations (6.19) and (6.20) make it possible to identify the sum and difference of the conformal weights with the scaling dimension xj and the spin sj of the operator φj , respectively,

$$x_j = h_j + \bar{h}_j \ , \ s_j = h_j - \bar{h}_j. \tag{6.21}$$

If φj transforms like eqn (6.16) for both global and local mappings, it is called a primary operator. Thus, a primary operator is quasi-primary but the converse may not necessarily be the case. Local scaling fields (operators) that do not transform as a primary are called secondary operators. Secondary operators may or may not be quasiprimary. The origin of these names, primary, quasi-primary, secondary operators, will become clearer in Section 6.7.

Let us next study the consequences of invariance of correlation functions under global conformal mappings. The infinitesimal transformations of eqn (6.11) induce a change in quasi-primary fields. According to eqn (6.16),

$$\begin{split} \delta_{\epsilon \bar{\epsilon}} \phi_j(z, \bar{z}) &\equiv \phi_j'(f, \bar{f}) - \phi_j(z, \bar{z}) \\ &= -\left(\epsilon(z)\partial + \bar{\epsilon}(\bar{z})\bar{\partial}\right)\phi_j(z, \bar{z}) - \phi_j(z, \bar{z})\left(h_j \partial \epsilon(z) + \bar{h}_j \bar{\partial}\bar{\epsilon}(\bar{z})\right), \end{split} \tag{6.22}$$

where ∂ = ∂z and ∂¯ = ∂z¯. If we now impose the condition of conformal invariance by global mappings on the n-point correlation function of quasi-primary operators,

$$
\delta_{\epsilon\bar{\epsilon}} \langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{6.23}
$$

a differential equation results,

$$\sum_{i=1}^{n} \left( \epsilon_i \partial_i + h_i \partial_i \epsilon_i + \bar{\epsilon}_i \bar{\partial}_i + \bar{h}_i \bar{\partial}_i \bar{\epsilon}_i \right) \langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{6.24}$$

where i = -(zi), ∂i = ∂zi , and similarly for the antiholomorphic parts.

For global (projective) conformal mappings, the Lie algebra (the loop algebra of eqn (6.15) in the present case) is generated by {−1, 0, 1} and its antiholomorphic counterpart, as was described in the final paragraph of the previous section. The corresponding infinitesimal transformations are identified as - = ¯- = 1 for translation generated by −1, ¯−1, - = z, -¯ = ¯z for rotation and dilation (0, ¯0), and - = z2, -¯ = ¯z2 for special conformal transformation (1, ¯1) as can be verified from eqns (6.1) to (6.4). For example, a rotation is z → z + iδ · z = (1 + iδ)z ≈ eiδz (and similarly for ¯z) with δ a small real number.

**EXERCISE 6.2** Show that = ¯ = 1 represents translation, = z, ¯ = ¯z is for rotation and dilation, and = z2, ¯ = ¯z2 corresponds to the special conformal transformation.

We then have a set of projective Ward identities for n-point correlation functions of quasi-primary operators, using eqn (6.24) for ¯-= 0,

$$\sum_{i=1}^{n} \partial_i \langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{6.25}$$

<span id="page-148-0"></span>
$$\sum_{i=1}^{n} (z_i \partial_i + h_i) \langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{6.26}$$

$$\sum_{i=1}^{n} (z_i^2 \partial_i + 2h_i z_i) \langle \phi_1(z_1, \bar{z}_1) \phi_2(z_2, \bar{z}_2) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{6.27}$$

and a similar set of equations for the antiholomorphic variables, since both are independent.

Equations (6.25) to (6.27) fix the functional form of two-point correlation functions. Equation (6.25) reads

$$
\langle \partial_1 + \partial_2 \rangle \langle \phi_1 \phi_2 \rangle = 0,\tag{6.28}
$$

where φ1φ2 = φ1(z1, z¯1)φ2(z2, z¯2). According to eqn (6.28), φ1φ2 should depend on z1 and z2 only as their difference z1 − z2(≡ z12) (and similarly for ¯z1 and ¯z2). This is simply a consequence of translation invariance as implied in - = ¯-= 1. Equation (6.26)

$$
\left(z_1\partial_1 + z_2\partial_2 + h_1 + h_2\right)\langle\phi_1\phi_2\rangle = 0\tag{6.29}
$$

and its antiholomorphic counterpart fix the correlation function as

$$
\langle \phi_1 \phi_2 \rangle = \frac{1}{(z_{12})^{h_1 + h_2} (\bar{z}_{12})^{\bar{h}_1 + \bar{h}_2}},
\tag{6.30}
$$

as can be verified by insertion of eqn (6.30) into eqn (6.29). We have fixed the normalization of φ1 and φ2 to reduce the numerator of the right-hand side to unity.4 It is left as an exercise to show that eqn (6.27) for φ1φ2 demands h1 = h2(= h) and h¯1 = h¯2(= h¯).

**EXERCISE 6.3** Show that eqn (6.27) for a two-point correlation function requires that the conformal weight h1 be equal to h2 (and similarly for the antiholomorphic counterparts) if the correlation function is not to vanish.

We therefore have the explicit form of the two-point correlation function at criticality as

$$
\langle \phi_1 \phi_2 \rangle = \frac{1}{(z_{12})^{2h} (\bar{z}_{12})^{2\hat{h}}}.\tag{6.31}
$$

This equation suggests a relation between the conformal weights and critical exponents. For example, if φ1 and φ2 are both usual spin operators and h = h¯, then eqn (6.31) will be

$$
\langle S(r_1)S(r_2)\rangle = \frac{1}{(r_{12})^{4h}},\tag{6.32}
$$

4 It is possible to leave the normalization arbitrary and write the numerator as C, but it does not change the essence of the theory.

<span id="page-149-0"></span>because z12z¯12 = r2 12. This relation is consistent with the identification of the scaling dimension x with 2h as in eqn (6.21). Equation (6.32) is to be compared with the generic critical form of the critical spin–spin correlation function

$$
\langle S(\mathbf{r}_1)S(\mathbf{r}_2)\rangle \propto r_{12}^{-d+2-\eta}.\tag{6.33}
$$

In two dimensions, we therefore have 4h = η. In particular, the two-dimensional ferromagnetic Ising model is known to have η = 1/4, from which we infer h = 1/16.

Similar arguments lead to constraints on n-point (n ≥ 3) correlation functions. The functional form of the three-point correlation function is fixed by conformal invariance. It is possible to write explicitly the four-point correlation function only in two dimensions.

#### **[6.4 Energy–momentum tensor and the Ward identity](#page-12-0)**

An infinitesimal transformation z → z + -(z) cannot be holomorphic everywhere on the complex plane unless it is a trivial constant. Suppose that -(z) is holomorphic inside a region D that includes the origin but not necessarily holomorphic outside D. Let us consider an n-point correlation function of primary operators,

$$
\langle X_n \rangle = \langle \phi_1(z_1, \bar{z}_1) \cdots \phi_n(z_n, \bar{z}_n) \rangle,\tag{6.34}
$$

with all its arguments z1, z¯1, ··· , zn, z¯n inside D. The change in this correlation function δ¯Xn involves an infinitesimal change in the action δS because, for not necessarily conformal, δ¯ applied to Xn affects not only Xn but also e−S. The energy–momentum tensor Tμν, also known as the stress tensor, is defined as the rate of change in the action,

$$\delta S = -\frac{1}{2\pi} \int \mathrm{d}^2 \mathbf{r} \,\partial^\mu \epsilon^\nu T_{\mu\nu}(\mathbf{r}),\tag{6.35}$$

where the integral is over the region outside D.5 The indices μ and ν are for the twodimensional Cartesian coordinates. A summation is implicit in the repeated indices, that is, the integrand is summed over μ and ν both from 1 to 2. In Appendix A.10, it is shown, using eqns (6.22) and (6.35), that invariance of the correlation function under the change z → z + -(z) and ¯z → z¯ + ¯-(¯z) leads to the following equation,

$$-\sum_{i=1}^{n} \left(\epsilon_i \partial_i + h_i \partial_i \epsilon_i + \bar{\epsilon}_i \partial_i + \bar{h}_i \partial_i \bar{\epsilon}_i\right) \langle X_n \rangle$$

$$= \frac{1}{2\pi \text{i}} \oint_C \text{d}w \; \epsilon(w) \; \langle T(w)X_n \rangle - \frac{1}{2\pi \text{i}} \oint_C \text{d}\bar{w} \; \bar{\epsilon}(\bar{w}) \; \langle \bar{T}(\bar{w})X_n \rangle,\tag{6.36}$$

where C is the boundary of D, which means that the points z1, ··· , zn lie inside C and -(z) is holomorphic inside C. The operator T(w) and the antiholomorphic T¯( ¯w) are defined in terms of the Cartesian components of Tμν,

5 The prefactor 1/2π is for simplicity of later equations and is not essential.

$$T(w) = \frac{1}{4} \left( T_{11}(w) - T_{22}(w) - 2i T_{12}(w) \right) \tag{6.37}$$

$$
\bar{T}(\bar{w}) = \frac{1}{4} \left( \bar{T}_{11}(\bar{w}) - \bar{T}_{22}(\bar{w}) + 2i\bar{T}_{12}(\bar{w}) \right). \tag{6.38}
$$

<span id="page-150-0"></span>Equation (6.36) indicates that the energy–momentum tensor is the generator of an infinitesimal transformation of operators, which may be written symbolically as

$$\delta_{\epsilon\bar{\epsilon}}X_n = \frac{1}{2\pi\mathrm{i}}\oint_{\mathcal{C}} \mathrm{d}w\,\,\epsilon(w)\,\,T(w)X_n - \frac{1}{2\pi\mathrm{i}}\oint_{\mathcal{C}} \mathrm{d}\bar{w}\,\,\bar{\epsilon}(\bar{w})\,\,\bar{T}(\bar{w})X_n. \tag{6.39}$$

Notice that eqn (6.36) is a generic equation satisfied by Xn, whereas eqn (6.24) is a consequence of the projective mapping -(z) for which the integral over C on the righthand side of eqn (6.36) vanishes because C can be chosen to be infinitely far away. Hereafter, we will often write only the holomorphic parts of the theory explicitly for simplicity, as long as no confusion is expected. The antiholomorphic parts will have the same expressions.

For ¯-= 0, eqn (6.36) is equivalent to

$$
\langle T(w)X_n \rangle = \sum_{i=1}^n \left( \frac{1}{w - z_i} \partial_i + \frac{h_i}{(w - z_i)^2} \right) \langle X_n \rangle,\tag{6.40}
$$

as one can verify by multiplying both sides of eqn (6.40) by -(w) and integrating along C to reproduce eqn (6.36) for ¯- = 0. This equation suggests that the product T(w)Xn is a meromorphic function6 of w with singularities at z1, z2, ··· , zn. Equations (6.36) and (6.40) are called the conformal Ward identities.

Since eqns (6.36) and (6.40) are valid for arbitrary product of primary operators Xn and arbitrary -(z) which is holomorphic inside C, we may write symbolically, for w close to z,

$$T(w)\phi_i(z,\bar{z}) = \frac{h_i}{(w-z)^2}\phi_i(z,\bar{z}) + \frac{1}{w-z}\partial\phi_i(z,\bar{z}) + \text{regular},\tag{6.41}$$

where the symbol 'regular' stands for terms analytic in w that do not contribute to the integral of eqn (6.36). This is an example of the operator product expansion (OPE), which expresses the product of operators as a series expansion in terms of a complete set of operators.

The energy–momentum tensor is expanded in a Laurent series, known as the mode expansion,

$$T(z) = \sum_{n=-\infty}^{\infty} \frac{L_n}{z^{n+2}},\tag{6.42}$$

using the operators Ln, called conformal generators, acting on the space of all fields. This expression can be formally inverted to give

$$L_n = \frac{1}{2\pi i} \oint_C \mathrm{d}z \,\, z^{n+1} T(z) \tag{6.43}$$

6 A function that is holomorphic in a region, except at isolated poles.

<span id="page-151-0"></span>where C surrounds the origin. It is useful to define here Tˆ as the operator acting on Xn on the right-hand side of eqn (6.36) for ¯-= 0,

$$\hat{T} = \frac{1}{2\pi\mathrm{i}} \oint_{C} \mathrm{d}w \,\epsilon(w)T(w) = \sum_{m = -\infty}^{\infty} \epsilon_{m}L_{m},\tag{6.44}$$

where we used eqns (6.12) and (6.42). Then, one can rewrite the right-hand side of eqn (6.36) for ¯-= 0 as

$$
\langle \hat{T}X_n \rangle = \sum_{m = -\infty}^{\infty} \epsilon_m \langle L_m X_n \rangle,\tag{6.45}
$$

with the end result that the conformal generators must act as

$$
\langle L_m X_n \rangle = -\sum_{i=1}^n \left( z_i^{m+1} \partial_i + h_i (m+1) z_i^m \right) \langle X_n \rangle. \tag{6.46}
$$

Since the energy–momentum tensor T plays a crucial role in the following developments, it is useful to formulate the OPE of T with itself. If T were a primary operator, the OPE of T with itself would have an expression as eqn (6.41) with φi(z) replaced by T(z). Equation (6.40), however, suggests that the OPE of T(w)T(z) should have an additional term proportional to (w − z)−4. To see this fact, it helps to replace Xn in eqn (6.40) with T(z)Xn and expand T(z)Xn, appearing in place of Xn on the right-hand side, once again using the same eqn (6.40). It is therefore reasonable to assume that the following expression is the correct OPE,7

$$T(w)T(z) = \frac{c}{2(w-z)^4} + \frac{2}{(w-z)^2}T(z) + \frac{1}{w-z}\partial T(z) + \text{regular}.\tag{6.47}$$

The first term on the right-hand side with a coefficient c, known as the central charge, is absent in eqn (6.41) for a primary operator and is often referred to as the conformal anomaly. The value of the central charge depends upon the particular conformal field theory under study and is an important number to classify critical field theories. Critical systems with real Boltzmann factors have real-valued central charges, as will be exemplified later.

The OPE of eqn (6.47) implies that, under an infinitesimal conformal transformation, the energy–momentum tensor T(z) transforms as

$$\delta_{\epsilon}T(z) = \frac{1}{2\pi i} \oint \mathrm{d}w \,\epsilon(w) \, T(w)T(z)$$

$$= \epsilon(z)\partial T(z) + 2\left(\partial\epsilon(z)\right)T(z) + \frac{c}{12}\partial^3\epsilon(z),\tag{6.48}$$

7 Remember that eqn (6.40) is valid for Xn that is the product of primary operators. If Xn here is replaced by T(z)Xn, there is no guarantee that the same equation holds since T(z)Xn may not necessarily be primary. Thus, the argument in the text is heuristic at best. The justification of the OPE of eqn (6.47) is better expressed by its consistency with the non-infinitesimal transformation developed later in this section.

<span id="page-152-0"></span>which is to be compared with eqn (6.39) with ¯- = 0 for primary operators. The existence of the third term of conformal anomaly is specific to the energy–momentum tensor, which is not primary, and vanishes for an infinitesimal projective conformal mapping represented as a second-order polynomial of -(z). This observation suggests that the energy–momentum tensor is quasi-primary but not primary.

Justification of the OPE of eqn (6.47) lies in its consistency with the noninfinitesimal version of the transformation. It is useful to rewrite the infinitesimal transformation (6.48) as a finite map,

$$T(z) \rightarrow (\partial_z f)^2 T(f) + \frac{c}{12} \{f, z\},\tag{6.49}$$

where

$$\{f, z\} = \frac{\partial_z^3 f}{\partial_z f} - \frac{3}{2} \left(\frac{\partial_z^2 f}{\partial_z f}\right)^2 \tag{6.50}$$

is called the Schwarz derivative or Schwarzian. It is not difficult to check that eqn (6.49) reduces to eqn (6.48) for an infinitesimal transformation.

**EXERCISE 6.4** Show that eqn (6.49) reduces to eqn (6.48) for an infinitesimal transformation.

In solving Exercise 6.4, one notices that the coefficient 2 of (w − z)−2 on the righthand side of eqn (6.47) comes from the square (∂zf)2 on the right-hand side of eqn (6.49). This square, in turn, reflects the fact that the energy–momentum tensor has two coordinate indices μν and therefore should be multiplied by a factor of (∂zf)2 under the map z → f(z). This explains the conformal weight h = 2 of the energy–momentum tensor. It is also instructive to notice that eqn (6.50) satisfies the consistency condition that two successive transformations z → f(z) → u(f) are equivalent to a single transformation z → u(z).

**EXERCISE 6.5** Confirm that a transformation of T by z → u(z) is reproduced by two successive transformations z → f(z) → u(f) using eqn (6.49). For this purpose, first show that the following relation is satisfied by the Schwarzian,

$$\{u, z\} = \{u, f\} \left(\frac{\partial f}{\partial z}\right)^2 + \{f, z\}. \tag{6.51}$$

Then, verify that eqn (6.49) applied to two successive transformations z → f(z) → u(f) reproduces the relation for the single transformation z → u(z).

These arguments make it clear that eqn (6.49) is the legitimate finite extension of the infinitesimal transformation (6.48). In other words, eqn (6.49) is equivalent to eqn (6.48) and hence to eqn (6.47). This justifies the OPE of eqn (6.47).

We notice that the Schwarz derivative of a global conformal mapping (6.10) vanishes. Hence, we again confirm that the energy–momentum is a quasi-primary operator, though it is not primary.

<span id="page-153-0"></span>**EXERCISE 6.6** Show that the Schwarz derivative of a global map vanishes.

#### **[6.5 Virasoro algebra](#page-12-0)**

The algebra of the operators {Ln,L¯n}n, called the Virasoro algebra, is of central importance in conformal field theory. To find the commutation relation of these operators, we first define the integral representation of the product of two Lns as

$$L_m L_n = \oint_{|z|>w} \frac{\mathrm{d}z}{2\pi \mathrm{i}} z^{m+1} \oint_C \frac{\mathrm{d}w}{2\pi \mathrm{i}} \, w^{n+1} \, T(z) T(w),\tag{6.52}$$

where C surrounds the origin and the integral over z runs on a contour surrounding w. Then, the commutator is

$$L_m L_n - L_n L_m = \oint_C \frac{\mathrm{d}w}{2\pi \mathrm{i}} w^{n+1} \oint_w \frac{\mathrm{d}z}{2\pi \mathrm{i}} z^{m+1} T(z) T(w),\tag{6.53}$$

as can be seen from Fig. 6.2.

We therefore have

$$[L_m, L_n] = \oint_C \frac{\mathrm{d}w}{2\pi \mathrm{i}} \oint_w \frac{\mathrm{d}z}{2\pi \mathrm{i}} \, w^{n+1} z^{m+1} \Big( \frac{c}{2(z-w)^4} + \frac{2}{(z-w)^2} T(w) + \frac{1}{z-w} \partial T(w) \Big)$$

$$= \oint_C \frac{\mathrm{d}w}{2\pi \mathrm{i}} \, w^{n+1} \Big( \frac{c}{12} (m+1) m (m-1) w^{m-2} + 2 (m+1) w^m T(w) + w^{m+1} \partial T(w) \Big)$$

$$= \frac{c}{12} m (m^2 - 1) \delta_{m+n,0} + 2 (m+1) L_{m+n} - \oint_C \frac{\mathrm{d}w}{2\pi \mathrm{i}} \, (m+n+2) w^{m+n+1} T(w)$$

$$\varepsilon^{12} = \frac{c}{12}m(m^2 - 1)\delta_{m+n,0} + (m-n)L_{m+n}.\tag{6.54}$$

The same relation holds for the antiholomorphic part. The Virasoro algebra is thus summarized as

$$\mathbb{E}\left[L_m, L_n\right] = (m-n)L_{m+n} + \frac{c}{12}m(m^2-1)\delta_{m+n,0} \,, \tag{6.55}$$

$$[\bar{L}_m, \bar{L}_n] = (m - n)\bar{L}_{m + n} + \frac{\bar{c}}{12}m(m^2 - 1)\delta_{m + n, 0} \,, \tag{6.56}$$

$$[L_m, \bar{L}_n] = 0.\tag{6.57}$$

![](_page_153_Figure_15.jpeg)

**Fig. 6.2** The difference of the two integral contours for LmLn and LnLm.

<span id="page-154-0"></span>This is called the central extension of the loop algebra of eqn (6.15). For n = 0, ±1, the final terms involving c and ¯c vanish and the Virasoro algebra reduces to a simple loop algebra independent of the central charges c and ¯c.

Any conformal field theory is characterized by c and ¯c, which are not necessarily equal. It is an important problem to identify the value of the central charge for a given field theory.

#### **[6.6 Gaussian theory](#page-12-0)**

The abstract formalism developed so far may be better digested through a simple example. The Gaussian theory is best suited for this purpose since everything can be worked out explicitly.

The action of the critical d = 2 Gaussian theory is

$$S = \int \mathrm{d}^2 r \left( (\nabla \phi)^2 + a \phi^2 \right) \quad (a \to 0), \tag{6.58}$$

which is the same as eqn (2.74). This is the same quantity as the generalized Landau free energy F in eqn (2.74) with b = 1. Also, the inverse temperature β in Section 2.9 is to be replaced by 1 because the Boltzmann factor is e−S here, whereas it was e−βF in Section 2.9. The condition a = 0 ensures criticality and justifies the application of the conformal field theory methodology.

The two-point correlation function has been evaluated in Section 2.9. According to eqn (2.85) and Exercise 2.12, its explicit form for a > 0 is

$$\langle \langle \phi(\mathbf{r}_2)\phi(\mathbf{r}_2)\rangle \rangle = \frac{1}{2} \int \mathrm{d}\mathbf{q} \, e^{\mathbf{i}\mathbf{q} \cdot (\mathbf{r}_1 - \mathbf{r}_2)} \, \frac{1}{a + q^2} = \pi K_0(\sqrt{a} \, r) \quad (r = |\mathbf{r}_1 - \mathbf{r}_2|), \tag{6.59}$$

where K0(x) is the modified Bessel function of the second kind. The asymptotic form of K0( √a r) for small a gives

$$
\langle \phi(\mathbf{r}_1)\phi(\mathbf{r}_2) \rangle = -\pi \log(\sqrt{a} \, r) \quad (\sqrt{a} \ll 1). \tag{6.60}
$$

We drop log √a as it does not play a role in the analysis of the r dependence of the correlation function. This is an elementary instance of the process of regularization, in which one subtracts a diverging constant. In order to simplify some of the expressions appearing below, we multiply the field φ by an appropriate factor to yield

$$
\langle \phi(\mathbf{r}_1)\phi(\mathbf{r}_2) \rangle = -\log r. \tag{6.61}
$$

This rescaling of φ is allowed because it does not affect the criticality condition a = 0 and hence all the universal properties are kept intact. In terms of complex variables, eqn (6.61) reads

$$
\langle \phi(z, \bar{z}) \phi(w, \bar{w}) \rangle = -\frac{1}{2} \log(z - w)(\bar{z} - \bar{w}), \tag{6.62}
$$

where we have chosen r = |z − w|. Taking the derivatives with respect to z and w, we have

$$
\langle \partial \phi(z, \bar{z}) \partial \phi(w, \bar{w}) \rangle = -\frac{1}{2} \frac{1}{(z - w)^2}. \tag{6.63}
$$

<span id="page-155-0"></span>Comparison of this equation with eqn (6.30) suggests that ∂φ(z, z¯) is a primary operator with the conformal weights h = 1, h¯ = 0.8 The field φ(z, z¯) itself is not primary as the correlation (6.62) is not of the form of eqn (6.30). Similarly, the antiholomorphic ∂φ¯ (z, z¯) is primary with h = 0, h¯ = 1. We hereafter suppress the antiholomorphic variables ¯z, w¯ to simplify the notation.

In Appendix A.11 it is shown that the holomorphic part of the energy–momentum tensor of the Gaussian theory can be chosen as −(∂φ)2. Since this expression involves a divergence, as one sees in eqn (6.63) in the limit z → w, we subtract the trivial divergent constant, which does not affect the essence of the theory9 and is another case of regularization. We therefore define

$$T(z) = -\lim_{w \to z} \left( \partial \phi(z) \partial \phi(w) - \langle \partial \phi(z) \partial \phi(w) \rangle \right) \equiv -\left. \left. \partial \phi(z) \partial \phi(z) \right\| \cdot \tag{6.64}$$

The last expression with colons on both ends is named the normal order.

Since the primary operator ∂φ has h = 1 as mentioned above, the OPE of T and ∂φ is, according to eqn (6.41),

$$T(w)\partial\phi(z) = \frac{1}{(w-z)^2}\partial\phi(z) + \frac{1}{w-z}\partial^2\phi(z) + \text{regular}.\tag{6.65}$$

To determine the central charge, we take the expectation value of eqn (6.47),

$$
\langle T(z)T(w) \rangle = \frac{c}{2(w-z)^4},\tag{6.66}
$$

where we have used T(z)=0. See the footnote of page 152 and Exercise 6.7 for this relation. We therefore evaluate ∂φ(z)∂φ(z)∂φ(w)∂φ(w). This expectation value of the product of four operators is decomposed into the product of two-point correlation functions in the Gaussian theory, since all higher-order cumulants vanish, other than the second order one, as discussed in Appendix A.4. To express the four-point correlation function in terms of products of two-point functions, there are two ways to combine the first z in the product ∂φ(z)∂φ(z)∂φ(w)∂φ(w) with w: The first z can be combined with the third w as well as with the fourth w, giving two identical contributions.10

This is a part of the general result under the name of Wick's theorem. The reader may feel convinced by the following simple example of a Gaussian integral,

$$
\langle f(x,y) \rangle = \frac{1}{2\pi} \int_{-\infty}^{\infty} \mathrm{d}x \mathrm{d}y \, f(x,y) \mathrm{e}^{-(5x^2 - 6xy + 5y^2)/8}.\tag{6.67}
$$

One easily verifies the relation numerically

$$
\langle xxyy \rangle = \langle x^2 \rangle \langle y^2 \rangle + 2 \langle xy \rangle^2 \tag{6.68}
$$

9 Such as the conservation law of the energy–momentum tensor, eqn (A.169), and the tracelessness, eqn (A.171).

10 If we combine the first z with the third w, the second z automatically combines with the fourth w. The combination of the first z with the second z drops by regularization.

<sup>8</sup> The normalization is achieved if we multiply ∂φ by i√2.

<span id="page-156-0"></span>by inserting the results of direct calculations, x2y2 = 43/16, x2 = y2 = 5/4 and xy = 3/4. The term corresponding to x2y2 drops in our Gaussian theory problem due to regularization.

Then, we find by using eqn (6.63)

$$
\langle \langle T(z)T(w) \rangle \rangle = 2 \langle \partial \phi(z) \partial \phi(w) \rangle^2 = \frac{1}{2(z-w)^4}.\tag{6.69}
$$

This implies c = 1.

#### **[6.7 Operator formalism](#page-12-0)**

We now rewrite the formulation developed so far in terms of operators. This is necessary to develop a representation theory of the Virasoro algebra in the next section, from which strong constraints can be placed on the possible values of the central charge. In the operator formalism, a primary field is replaced by a state or a vector in a vector space and the conformal generator Ln acts on those states.11 Notice that we write the formulas only using the holomorphic part of the variables. The complete expressions should include the antiholomorphic parts.

#### **6.7.1 State and operator**

Let us start with the vacuum state |0, which corresponds to the identity field at the origin,

$$|0\rangle \longleftrightarrow \mathbf{1}(z=0).\tag{6.70}$$

This means that the quantity on the right-hand side is rewritten as in the left-hand side, though they represent essentially the same content. According to eqns (6.43) and (6.41), Ln (n ≥ −1) acts on **1**(z = 0) as

$$L_n \mathbf{1}(z=0) = \frac{1}{2\pi i} \oint_C \mathrm{d}w \, w^{n+1} T(w) \mathbf{1}(0) = 0\tag{6.71}$$

because the conformal weight of **1**(z = 0) is 0: The identity does not change under conformal transformations. This relation is translated into the operator formalism as

$$L_n|0\rangle = 0 \quad (n \ge -1). \tag{6.72}$$

Equivalently, the requirement of regularity at z = 0 of the following expression

$$|T(z)|0\rangle = \sum_{n=-\infty}^{\infty} \frac{L_n}{z^{n+2}} |0\rangle \tag{6.73}$$

11 The function φj (z), primary or not, has so far often been called an operator. This 'operator' has actually been a classical quantity and will be called a 'field' in this section. The role of such a field is played by a state (or a vector) in the operator formalism, as will now be seen. An operator in the present section refers to, typically, T(z) and Ln, which are considered to act on the states.

leads also to eqn (6.72). Actually, L1|0 = L2|0 = 0 is sufficient for Ln|0 = 0 with n ≥ 1 as one is convinced by induction: Using the Virasoro algebra (6.55), we find

$$L_3|0\rangle = [L_2, L_1]|0\rangle = 0\tag{6.74}$$

if L1|0 = L2|0 = 0 and similarly for Ln|0 with n ≥ 4.

The state vector |hj is defined as a quantity corresponding to the primary φj (z) with the conformal weight hj in the limit z → 0,

$$|h_j\rangle \longleftarrow \lim_{z \to 0} \phi_j(z),\tag{6.75}$$

or equivalently

$$|h_j\rangle = \lim_{z \to 0} \phi_j(z)|0\rangle. \tag{6.76}$$

An important property of this state is

$$L_0|h_j\rangle = h_j|h_j\rangle,\ L_n|h_j\rangle = 0 \quad (n \ge 1). \tag{6.77}$$

It is straightforward to prove these relations from eqns (6.43) and (6.41), for n ≥ 0,

$$\begin{split} L_n|h_j\rangle \longleftrightarrow L_n \phi_j(0) &= \frac{1}{2\pi \mathrm{i}} \oint_C \mathrm{d}w \, w^{n+1} T(w) \phi_j(0) \\ &= \frac{1}{2\pi \mathrm{i}} \oint_C \mathrm{d}w \, w^{n+1} \left( \frac{h_j}{w^2} \, \phi_j(0) + \frac{1}{w} \, \partial \phi_j \right) \\ &= \, \, h_j \phi_j(0) \delta_{n,0} \\ &\longleftrightarrow h_j |h_j\rangle \delta_{n,0} . \end{split} \tag{6.78}$$

Similarly to the case of Ln|0, the relations L1|hj = L2|hj = 0 automatically guarantees Ln|hj = 0 for n ≥ 3. We note in passing that L−1 can be identified with the differential operator,

$$\begin{split} L_{-1} \phi_j(0) &= \frac{1}{2\pi \mathrm{i}} \oint_C \mathrm{d}w \, T(w) \phi_j(0) \\ &= \frac{1}{2\pi \mathrm{i}} \oint_C \mathrm{d}w \left( \frac{h_j}{w^2} \, \phi_j(0) + \frac{1}{w} \, \partial \phi_j(0) \right) \\ &= \partial \phi_j(0). \end{split} \tag{6.79}$$

#### **6.7.2 Conformal family**

We next define a set of states generated from |hj by repeated operations of L−1, L−2, ··· , 12

$$<\langle m_1 m_2 \cdots \cdot m_n; h_j \rangle \equiv L_{-1}^{m_1} L_{-2}^{m_2} \cdots L_{-n}^{m_n} |h_j\rangle. \tag{6.80}$$

12 Remember that the action of Ln with n ≥ 1 onto |hj gives a trivial vanishing result.

<span id="page-158-0"></span>This state is called a descendant of |hj or a secondary state derived from the primary |hj . This is an eigenstate of the operator L0,

$$L_0|m_1m_2\cdots m_n; h_j\rangle = \left(h_j + \sum_{k=1}^n km_k\right)|m_1m_2\cdots m_n; h_j\rangle.\tag{6.81}$$

This equation is a consequence of the Virasoro algebra [L0, L−k] = kL−k (k ≥ 1). To see it, we first note that the Virasoro algebra leads to

$$L_0 L_{-k}^{m_k} = L_{-k}^{m_k} L_0 + k m_k L_{-k}^{m_k},\tag{6.82}$$

which can be shown by induction, for example,

$$L_0 L_{-k} = L_{-k} L_0 + k L_{-k} \tag{6.83}$$

$$L_0 L_{-k}^2 = (L_{-k} L_0 + k L_{-k}) L_{-k}$$

$$= L_{-k} (L_{-k} L_0 + k L_{-k}) + k L_{-k}^2$$

$$= L_{-k}^2 L_0 + 2k L_{-k}^2, \tag{6.84}$$

and similarly for higher powers of L−k. Equation (6.82) makes it possible to push L0 to the right of the product of Lmk −k in eqn (6.80) multiplied by L0 from the left, yielding finally eqn (6.81).

The set of secondary states (or secondary fields) derived from a primary is called the conformal family or the conformal tower. Also, the name Verma module is used. The conformal family includes the derivatives of the primary, as L−1 is the derivative, as well as fields not expressed as derivatives of the primary.

The conformal family in its state-vector representation is somewhat analogous to the bases of the representation of angular momentum. The primary |hj corresponds to the state | with the largest value of the z-component of the angular momentum operator. The raising operator + annihilates |, whereas the lowering operator − generates other states with smaller values of the z-component | − 1, | − 2, ··· . The operation +| = 0 corresponds to Ln|hj = 0 for n ≥ 1. The lowering operator − corresponds to L−n with n ≥ 1. The state |hj is called the highest weight state from this analogy. An important difference is that the conformal family is infinite dimensional as it includes infinitely many states, whereas the angular momentum is represented in a finite-dimensional vector (Hilbert) space.

A few additional remarks will be useful for later developments of the representation theory of the Virasoro algebra. The descendants of a primary |hj are classified by their levels. The level N of the state of eqn (6.80) is defined as n k=1 kmk. For instance, descendants at levels 1, 2 and 3 are

$$\text{Level 1}: \ L_{-1}|h_j\rangle\tag{6.85}$$

- Level 2 : L−2|hj , L2 −1|hj (6.86)
- Level 3 : L−3|hj , L−1L−2|hj , L3 −1|hj . (6.87)

Clearly, the number of states at level N is the number of ways P(N ) to divide N into a sum of natural numbers. For example, P(3) = 3 as 3 can be divided in three ways as 3, 1+2, 1 + 1 + 1, corresponding to the three states in eqn (6.87). The P(N ) states at level N are not necessarily all independent. This important fact will be elucidated further in the next section.

The descendants of the vacuum have special properties:

$$\text{Level 1}: \ L_{-1}|0\rangle = 0\tag{6.88}$$

$$\text{Level 2}: \ L_{-2}|0\rangle = T(0)|0\rangle, \ L_{-1}^2|0\rangle = 0 \tag{6.89}$$

$$\text{Level } n: \ L_{-n}|0\rangle = \partial^{n-2}T(0)|0\rangle, \cdots (n \ge 3). \tag{6.90}$$

The first relation is due to ∂**1** = 0. The relations for L−2|0 and L−n|0 come from eqn (6.43). It is seen from the second relation that the energy–momentum tensor is not primary but a descendant of the vacuum.

#### **6.7.3 Conjugate state**

We have to introduce conjugate states to define the inner product. For a primary field φj (z, z¯), we define the conjugate field φ† j (z, z¯) by way of the global mapping w = −1/z, w¯ = −1/z¯,

$$
\phi_j^\dagger(z,\bar{z}) = w^{2h_j} \bar{w}^{2\bar{h}_j} \phi_j(w,\bar{w}).\tag{6.91}
$$

Correspondingly, the conjugate state is defined as

$$\langle h_j \vert = \lim_{z,\bar{z}\to 0} \langle 0 \vert \phi_j^\dagger(z,\bar{z}) = \lim_{w,\bar{w}\to \infty} \langle 0 \vert \phi_j(w,\bar{w})w^{2h_j}\bar{w}^{2\bar{h}_j}.\tag{6.92}$$

Then, the inner product has the desirable property,

$$\langle h_j | h_k \rangle = \lim_{w, \bar{w} \to \infty} \lim_{z, \bar{z} \to 0} \langle 0 | \phi_j(w, \bar{w}) w^{2h_j} \bar{w}^{2\bar{h}_j} \phi_k(z, \bar{z}) | 0 \rangle$$

$$= \lim_{w, \bar{w} \to \infty} w^{2h_j} \bar{w}^{2\bar{h}_j} w^{-2h_j} \bar{w}^{-2\bar{h}_j} \delta_{h_j, h_k} = \delta_{h_j, h_k}, \tag{6.93}$$

where we used eqn (6.30) and the result of Exercise 6.3.

The conjugate operator of Ln is defined as

$$L_n^\dagger = L_{-n}.\tag{6.94}$$

Then, the operation of L† n to the left is derived by conjugation. For a primary |hj , we have from L0|hj = hj |hj and Ln|hj =0(n ≥ 1),

$$
\langle h_j | L_0^\dagger = \langle h_j | h_j, \ \langle h_j | L_{-n}^\dagger = 0 \ (n \le -1). \tag{6.95}
$$

Using the definition of the conjugate state, we can show that the vacuum expectation value of the energy–momentum tensor vanishes, 0|T(z)|0 = 0. Since Ln|0 = 0 for n ≥ −1, we find

$$\langle 0|T(z)|0\rangle = \sum_{n=-\infty}^{\infty} z^{-n-2} \langle 0|L_n|0\rangle = \sum_{n=-\infty}^{-2} z^{-n-2} \langle 0|L_n|0\rangle = \sum_{n=2}^{\infty} z^{n-2} \langle 0|L_{-n}|0\rangle. \tag{6.96}$$

According to the Virasoro algebra (6.55), L0L−n − L−nL0 = nL−n (n ≥ 2), and thus

$$\langle 0|T(z)|0\rangle = \sum_{n=2}^{\infty} z^{n-2} \frac{1}{n} \left\langle 0|L_0L_{-n} - L_{-n}L_0|0\rangle = 0,\tag{6.97}$$

because of L0|0 = 0 and 0|L0 = 0|L† 0 = 0.

**EXERCISE 6.7** Use the Virasoro algebra to prove

$$\langle 0|T(w)T(z)|0\rangle = \frac{c}{2(w-z)^4}.\tag{6.98}$$

This provides a way to compute the central charge c.

**EXERCISE 6.8** Use the Virasoro algebra to show

$$
\langle 0 | L_2 L_{-2} | 0 \rangle = \frac{c}{2}, \quad \langle h_j | L_1 L_{-1} | h_j \rangle = 2h_j. \tag{6.99}
$$

These equations imply c ≥ 0 and hj ≥ 0 if the norms are to be non-negative.

#### **6.7.4 Correlations of secondary fields**

An interesting consequence of the classification of fields in terms of primary and secondary fields is that the correlation functions of secondary fields are completely specified by those of primary fields. To illustrate this important statement, consider the correlation function

$$\langle (L_{-m}\phi_j)(z)X_n\rangle = \oint_{\mathcal{C}_x} \frac{dw}{2\pi i} \frac{1}{(w-z)^{m-1}} \langle T(w)\phi_j(z)X_n\rangle \quad (m \ge 1), \quad (6.100)$$

where Xn is the product of primary fields φ1(w1)φ2(w2)··· φn(wn), each with the weight hi. The contour Cz closely encircles z such that the points w1, w2, ··· , wn are not included. Using eqn (6.40), we rewrite T(w)Xn and change the integral contour to encircle w1, w2, ··· , wn in the opposite direction, as in Fig. 6.3,

$$\begin{split} & \langle \langle (L_{-m}\phi_j)(z)X_n \rangle \\ &= -\sum_{i=1}^n \oint_{C_{w_i}} \frac{\mathrm{d}w}{2\pi i} \frac{1}{(w-z)^{m-1}} \langle \phi_j(z) \Big( \frac{h_i}{(w-w_i)^2} \phi_i(w_i) + \frac{1}{w-w_i} \partial \phi_i(w_i) \Big) \rangle \\ &= \mathcal{L}_{-m} \langle \phi_j(z)X_n \rangle, \end{split} \tag{6.101}$$

<span id="page-161-0"></span>![](_page_161_Figure_1.jpeg)

**Fig. 6.3** The contour of the integral is changed from a circle around z to those around w1, w2, ··· in the opposite direction. The large contour surrounding all points, shown as dotted, does not contribute as the integrand decays sufficiently rapidly.

with the differential operator

$$\mathcal{L}_{-m} = \sum_{i=1}^{n} \left( \frac{(m-1)h_i}{(w_i - z)^m} - \frac{1}{(w_i - z)^{m-1}} \partial_{w_i} \right). \tag{6.102}$$

#### **[6.8 Unitary representation of the Virasoro algebra](#page-12-0)**

The unitary representation of the Virasoro algebra is constructed in the vector space defined in the previous section. The requirement of unitarity of the representation leads to strong constraints on the values of the central charge and conformal weight. A part of such constraints has already been discussed in Exercise 6.8, in which the conditions c ≥ 0 and hj ≥ 0 were derived from positive semi-definiteness of the norms of L−2|0 and L−1|hj . The result hj ≥ 0 is natural also from the physics point of view that the two-point correlation function should not increase as the distance between two points increases, see eqn (6.30).

It is known that we can catalog the possible values of the central charge and conformal weight by studying the condition for the existence of states with vanishing norm, called the null states, in the Verma module. Since the proof is highly involved and beyond the modest scope of this book, we just present the results and refer the interested reader to more advanced books listed at the end of the volume.

Let us start with the trivial case of the vacuum |0 as a primary. The descendant of the vacuum at level 1 is L−1|0. This state vanishes because L−1 is a differential operator. The state L−1|0 = 0 is thus a null state, and all its descendants vanish.

A non-trivial example starts from level 2 of a non-vacuum primary |hj . There are two independent basis vectors at level 2, L2|hj and L2 −1|hj , from which we may construct a null state as

$$
\langle L_{-2} | h_j \rangle + \alpha L_{-1}^2 | h_j \rangle = 0 \tag{6.103}
$$

<span id="page-162-0"></span>by appropriately choosing the coefficient α. The requirement of the existence of a null state leads to constraints on c and hj as follows. Let us apply L1 to eqn (6.103) from the left. Using eqn (6.77) with n = 1 and the Virasoro algebra (6.55), we have

$$\begin{aligned} \langle L_1 L_{-2} | h_j \rangle + \alpha L_1 L_{-1}^2 | h_j \rangle &= [L_1, L_{-2}] | h_j \rangle + \alpha [L_1, L_{-1}^2] | h_j \rangle \\ &= \left( 3 + 2\alpha (2h_j + 1) \right) L_{-1} | h_j \rangle = 0. \end{aligned} \tag{6.104}$$

Since L−1|hj = 0 except for the trivial case of the vacuum (hj = 0), we conclude α = −3/(4hj + 2). Similarly, the application of L2 to eqn (6.103) from the left yields

$$[L_2, L_{-2}]|h_j\rangle + \alpha [L_2, L_{-1}^2]|h_j\rangle = \left(4h_j + \frac{c}{2} + 6\alpha h_j\right)|h_j\rangle = 0.\tag{6.105}$$

Hence, the central charge satisfies

$$c = -4h_j(3\alpha + 2) = \frac{2h_j(5 - 8h_j)}{2h_j + 1}.\tag{6.106}$$

Therefore, the conformal weight satisfies, given the central charge c,

$$16h_j^2 + 2(c-5)h_j + c = 0\tag{6.107}$$

if we require the existence of a null vector at level 2. This equation relates the central charge with the conformal weight. As will be mentioned later, the two-dimensional Ising model has a central charge c = 1/2, and consequently the conformal weights are hj = 1/16 and 1/2.

For general level N , the problem is reduced to the analysis of a determinant in P(N ) dimensions. The conclusion of detailed studies is that the Virasoro algebra has a non-trivial, irreducible, unitary representation with a finite number of primary fields if the central charge is expressed as

$$c = 1 - \frac{6}{m(m+1)} \quad m = 3, 4, 5, \dots \quad . \tag{6.108}$$

The corresponding primary fields have conformal weights characterized by two integers p and q,

$$h_{p,q} = h_{m-p,m+1-q} = \frac{\left((m+1)p - mq\right)^2 - 1}{4m(m+1)} \quad \left(1 \le p \le m-1, \ 1 \le q \le m\right). \tag{6.109}$$

The field theories having these values of c and h are called minimal models. Also, the case c > 1, h ≥ 0 has a unitary representation but with an infinite number of primary fields.

Minimal models correspond to common statistical models. The Ising model is known to have c = 1/2, m = 3. Other examples include the tricritical Ising model m =4(c = 7/10) and the three-state Potts model m =5(c = 4/5).

We have concentrated on the representations of the holomorphic part of the Virasoro algebra. The representations of the antiholomorphic components are built in the same fashion. The overall representations of the algebra are the tensor products of the holomorphic and antiholomorphic representations.

<span id="page-163-0"></span>The value of c alone does not define a unique model. In general, there may be more than one model for a given c < 1, each with different (p, q) and different physical significance of the field φp,q. Most importantly, unitary theories with c < 1 can be completely classified, which means that one can catalog all fixed points and thus determine all possible universality classes. This goal has been achieved not by solving all models explicitly but by symmetry arguments coming from conformal invariance.

#### **[6.9 Ising model](#page-12-0)**

The simplest non-trivial minimal model has m =3(c = 1/2), which is considered to correspond to the Ising model at criticality for the following reason. The primary fields of the theory are described by the conformal weights (hj , h¯j ). According to eqn (6.109), the possible conformal weights of primary fields for m = 3 are

$$h_{1,1} = 0 \; , \; h_{1,2} = \frac{1}{16} \; , \; h_{2,1} = \frac{1}{2} \; . \tag{6.110}$$

All other hp,q are equal to one of these three cases due to the symmetry hp,q = hm−p,m+1−q. The associated primary fields are

$$\phi_{1,1} = \mathbf{1} \,, \ \phi_{1,2} \ \ , \ \phi_{2,1} \,\tag{6.111}$$

and the states are written as

$$\left|0\right\rangle \,, \left|\frac{1}{16}\right\rangle = \phi_{1,2} \left|0\right\rangle \,, \left|\frac{1}{2}\right\rangle = \phi_{2,1} \left|0\right\rangle \,. \tag{6.112}$$

In the full theory with holomorphic and antiholomorphic parts, the primary fields are of the form Φp,q(z, z¯) = φp,q(z)φ¯p,q(¯z). These results are summarized in the following table.

| Operator | h¯<br>hj<br>(=<br>j ) | xj     |
|----------|-----------------------|--------|
| φ1,1     | 0                     | 0      |
| φ1,2     | 1<br>16               | 1<br>8 |
| φ2,1     | 1<br>2                | 1      |

We need next to identify the field operators φp,q with the scaling operators of the critical Ising model. It is known from the exact solution of the two-dimensional Ising model that the spin–spin and energy–energy correlation functions at the critical point behave as

$$
\langle S_0 S_r \rangle \propto \frac{1}{r^{\eta}}, \ \langle E_{\rm nn}(0) E_{\rm nn}(r) \rangle \propto \frac{1}{r^{4 - 2/\nu}}, \tag{6.113}
$$

with critical exponents η = 1/4 and ν = 1, where Enn(r) = SrSr+1. See eqns (3.80) and (3.82). The energy–energy correlation function is a four-point correlation in terms <span id="page-164-0"></span>of spins. On the other hand, from the expression for the two-point correlation function of primary fields, eqn (6.31),

$$
\langle \phi_{1,2}(z,\bar{z})\phi_{1,2}(0,0)\rangle = \frac{1}{z^{1/8}\bar{z}^{1/8}} = \frac{1}{r^{1/4}},
$$

$$
\langle \phi_{2,1}(z,\bar{z})\phi_{2,1}(0,0)\rangle = \frac{1}{z^1\bar{z}^1} = \frac{1}{r^2}.\tag{6.114}
$$

These equations justify the identification of φ1,2 with the Ising spin field S and φ2,1 with the energy density field Enn. In this way, the conformal field theory with m =3(c = 1/2) is considered to represent the Ising model at the critical point.

#### **[6.10 Finite-size effects](#page-12-0)**

One of the most remarkable applications of the conformal field theory to critical phenomena is found in the analysis of finite-size effects. One can extract information on the scaling dimension and conformal charge from finite-size computations. This method provides a very useful practical tool to identify the universality class of a model system out of numerical data of finite-size systems.

The idea starts from the conformal transformation

$$z \longrightarrow f(z) = \frac{L}{2\pi} \log z,\tag{6.115}$$

which maps the whole complex plane to an infinitely long cylinder of circumference L. If we write z = reiθ, then the new coordinate on the cylinder is

$$f \equiv u + \mathrm{i}v = \frac{L}{2\pi} \log r + \mathrm{i}\frac{L\theta}{2\pi}.\tag{6.116}$$

The range θ : 0 → 2π is mapped to v : 0 → L with v being understood to be periodic with period L. We apply this mapping to the two-point correlation function. If we write h, h¯ for the conformal weight of a primary operator φ,

$$
\langle \phi(z_1, \bar{z}_1) \phi(z_2, \bar{z}_2) \rangle = \left( (\partial_z f)(z_1) (\partial_{\bar{z}} f)(z_2) \right)^h \left( (\partial_{\bar{z}} \bar{f})(\bar{z}_1) (\partial_{\bar{z}} f)(\bar{z}_2) \right)^{\bar{h}} \langle \phi(f_1, \bar{f}_1) \phi(f_2, \bar{f}_2) \rangle. \tag{6.117}
$$

Using the explicit form of the mapping of eqn (6.115) and also eqn (6.31) for the left-hand side, the above relation is rewritten as

$$
\begin{aligned}
\langle \phi(f_1, \bar{f}_1) \phi(f_2, \bar{f}_2) \rangle \\
= \left(\frac{2\pi}{L}\right)^{2h + 2\bar{h}} \frac{(z_1 z_2)^h (\bar{z}_1 \bar{z}_2)^{\bar{h}}}{(z_1 - z_2)^{2h} (\bar{z}_1 - \bar{z}_2)^{2\bar{h}}} \\
= \left(\frac{\pi}{L}\right)^{2h + 2\bar{h}} \left(\sinh\frac{\pi}{L} (f_1 - f_2)\right)^{-2h} \left(\sinh\frac{\pi}{L} (\bar{f}_1 - \bar{f}_2)\right)^{-2\bar{h}}.\end{aligned}
\tag{6.118}
$$

For a large separation of z1 and z2 along the infinitely long direction of the cylinder, u1 − u2 L, the above form of the correlation function reduces to

$$
\langle \phi(u_1, v_1)\phi(u_2, v_2)\rangle \approx \left(\frac{2\pi}{L}\right)^{2x} \exp\left(-\frac{2\pi x}{L}(u_1 - u_2)\right),\tag{6.119}
$$

where we have written x = h + h¯ for the scaling dimension of φ and have assumed that the spin vanishes, s = h − h¯ = 0. It is natural that the correlation function decays exponentially for a finite-size cylinder as it is essentially a one-dimensional system. A remarkable point of eqn (6.119) is that the correlation length is related directly to the scaling dimension,

$$
\xi = \frac{L}{2\pi x}.\tag{6.120}
$$

This formula allows us to estimate the scaling dimension x from the correlation length ξ for a finite-size system.

Another application concerns a finite-size correction to the free energy. We again use the transformation (6.115) and consider a small change (u, v) → (u + u, v). Then, the free energy as a function of the linear size, F(L), changes as

$$\mathbf{e}^{-F(L+\delta L)} = \int \mathcal{D}\phi \,\mathbf{e}^{-S-\delta S},\tag{6.121}$$

where δL = -L. Expanding both sides to first order in δ, we obtain

$$\mathrm{e}^{-F(L)}\left(1-\delta L\frac{\partial F}{\partial L}\right) = \int \mathcal{D}\phi \,\mathrm{e}^{-S} - \int \mathcal{D}\phi \,\delta S \,\mathrm{e}^{-S},\tag{6.122}$$

or

$$\frac{\partial F}{\partial L} = \frac{\langle \delta S \rangle}{\delta L}. \tag{6.123}$$

We can express δS on the right-hand side of this equation as, using eqns (6.35), (6.37) and (6.38) and noticing ∂μν = 0 only for μ = ν = u,

$$
\langle \delta S \rangle = -\frac{\epsilon}{2\pi} \int_0^L \mathrm{d}v \,\langle T_{uu} \rangle = -\frac{\epsilon}{2\pi} \int_0^L \mathrm{d}v \,\langle T(f) + \bar{T}(f) \rangle. \tag{6.124}
$$

The expectation value of the energy–momentum tensor is

$$
\langle T(f) \rangle = \langle \bar{T}(f) \rangle = -\frac{c}{24} \left( \frac{2\pi}{L} \right)^2,\tag{6.125}
$$

because, according to eqn (6.49),

$$(\partial_z f)^2 \langle T(f) \rangle + \frac{c}{12} \{f, z\} = \langle T(z) \rangle = 0,\tag{6.126}$$

and the mapping (6.115) yields {f,z} = 1/(2z2).13 We thus arrive at

$$\frac{\partial F}{\partial L} = \frac{\pi c}{6L^2},\tag{6.127}$$

which leads to

$$F = F_0 - \frac{\pi c}{6L}.\tag{6.128}$$

The integration constant F0 actually corresponds to the bulk part of the free energy proportional to L. Equation (6.128) shows that the correction of the order of L−1 has a universal coefficient −πc/6, which can be used to evaluate c from finite-size numerical calculations.

13 Remember that T(z) = 0 due to eqn (6.40) with Xn = 1, which has hi = 0. The expectation value of T for the restricted geometry T(f) does not vanish.

# <span id="page-167-0"></span>**7 [Kosterlitz–Thouless transition](#page-12-0)**

As the spatial dimensionality d decreases, fluctuations become larger and the stability of the low-temperature ordered state deteriorates. Consequently, for instance, the Ising model in one dimension does not display long-range order at finite temperatures, i.e. does not have an ordered phase. If the basic variables and symmetries are continuous as in the XY and Heisenberg models, the (long-range) ordered state at any finite temperature disappears already in two dimensions. The XY model, nevertheless, undergoes an unusual phase transition without an onset of long-range order in two dimensions, which is known as the Kosterlitz–Thouless transition. We describe the theory of such interesting behavior in this chapter. Also elucidated is Elitzur's theorem for the absence of spontaneous symmetry breaking in lattice gauge theories.

#### **[7.1 Peierls argument](#page-12-0)**

Mean-field theory correctly describes conventional critical phenomena above four dimensions (the upper critical dimension). As the spatial dimensionality d decreases, the effects of interactions between a spin and its neighbors become weaker due mainly to the decrease in the number of neighbors, and eventually long-range order disappears at finite temperatures below a certain dimension. This borderline dimensionality is the lower critical dimension dlc. Systems with discrete degrees of freedom such as the Ising model have dlc = 1 and systems with continuous symmetries have typically dlc = 2. In the present section we introduce an argument that makes clear the difference, as far as long-range order at finite temperatures is concerned, between the one- and twodimensional ferromagnetic Ising models. The argument can generically be applied to other systems such as the antiferromagnetic Ising and Potts models. Indeed, it constitutes a very useful tool to argue for the existence of long-range order at finite temperature in cases where no exact solution is available. The following sections will discuss the conditions for the existence and absence of long-range order in the XY model.

The first example is the one-dimensional Ising model, for which we develop a physical picture for the absence of long-range order not by solving the model explicitly (see Section 9.1) but by comparing the energy and entropy contributions to the free energy. Let us fix the left-most spin in the up (or + ) state in the Ising model on a chain with length L. The right-most spin remains free. The ground state to be realized at T = 0 has all spins up because of our particular boundary condition. As the temperature increases from zero, excited states appear, in which some spins have the opposite direction (down or −) as in the left panel of Fig. 7.1. A parallel pair of

<span id="page-168-0"></span>![](_page_168_Figure_1.jpeg)

**Fig. 7.1** Spin configurations where some spins are reversed from the ferromagnetic (all +) ground state in one dimension (left), and two dimensions (right).

spins (++ or −−) have energy −J and antiparallel pairs (+− or −+) have energy J, with J > 0. Thus, the energy to reverse the state of a pair from the lower (parallel) to higher (antiparallel) energy configuration is +2J. The number of locations where such a reversal may happen is L − 1 ≈ L, for large L, which implies an entropy of log L. It follows that the free-energy increase due to the spin reversal is

$$
\Delta F = 2J - T\log L.\tag{7.1}
$$

This formula shows that, for a fixed value of J, the free energy decreases ΔF < 0 by the reversal of spin pairs for a sufficiently large system (L 1) and arbitrary finite temperature (T > 0). The perfectly (long-range) ordered state with all spins up is therefore easily destroyed by any small but finite temperature. Thus, a simple argument consisting of a comparison between the energy and entropy contributions to the free energy in the Ising model reveals the absence of long-range order in one dimension at finite temperatures.

A two-dimensional version of this argument proceeds as follows. Consider a configuration of spins such as the one shown in the right panel of Fig. 7.1. Suppose that an island of down (−) spins with perimeter Γ emerged in the Ising model of N sites with a boundary condition consisting of all spins up (+), as in the right panel of Fig. 7.1. This boundary condition, which destroys the up/down symmetry of the model, i.e. Z2, favors a particular ground state (the one with all +), and mimics an infinitesimal magnetic field. The continuous line separating the + spins from the − spins in the island is called a domain wall. In general, the latter is not a closed polygon and it can be open, but the chosen boundary condition forces the domain walls to be closed polygons.

The energy to generate such an island is 2JΓ. The corresponding entropy is evaluated by counting the number of different ways to generate an island with perimeter Γ. This is the number of paths that return to the original position after Γ steps (the lattice spacing is the unit of length) with the constraint to pass through a single bond only once. On the square lattice, a single step to go from a site to the next has three possibilities because three bonds out of four are allowed to be chosen to avoid going back onto the same bond as in the preceding step. We therefore have roughly 3ΓN possibilities for Γ steps. The factor N results from the fact that there <span id="page-169-0"></span>are at most N sites to start from.1 Then, the entropy is log(3ΓN), and the free energy cost to generate an island of reversed spins is

$$
\Delta F = 2J\Gamma - T\Gamma \log 3 = \Gamma (2J - T\log 3), \tag{7.2}
$$

if we choose an island such that 3Γ N. For temperatures lower than Tc ≡ 2J/ log 3 = 1.8J, the island of reversed (−) spins costs a positive free energy (ΔF > 0) and consequently is unlikely to happen, implying the stability of ferromagnetic long-range order. At high temperatures T >Tc, on the other hand, many islands can exist and the long-range order is destroyed. We therefore conclude that the two-dimensional Ising model undergoes a phase transition around Tc = 1.8J, which is fairly close to the exact solution 2.2J. These ideas constitute the Peierls argument to show the existence of a phase transition in the two-dimensional Ising model. The Peierls argument is not a rigorous proof for the existence of long-range order. It, nevertheless, gives us a lucid physical picture that the existence of long-range order is determined by the balance between energy and entropy. A more formal mathematical proof of the existence of long-range order (ferromagnetic phase at finite temperature) can be developed based on the Peierls argument, see Appendix A.12.

The above argument applies to models with short-range interactions. If the system has long-range interactions, such as Jij = J/|i − j| 1+σ, which decays in a power of the relative distance between two sites, a one-dimensional model can have a phase transition at a finite temperature.2 We, nevertheless, concentrate ourselves on shortrange interactions throughout this book unless otherwise stated explicitly (as in the infinite-range model of Section 2.5) because they represent typical situations.

#### **[7.2 Lower critical dimension of the](#page-12-0)** *XY* **model**

Long-range order of systems with continuous degrees of freedom and symmetries, such as the XY model (n = 2) and Heisenberg model (n = 3), is vulnerable to instabilities due to thermal fluctuations and is actually absent at finite temperatures in two dimensions. Order is fragile in these systems and can be destroyed more easily than in systems with discrete degrees of freedom. Let us study in some detail how the lower critical dimension becomes two.

The following XY model on a hypercubic lattice as introduced in Section 1.5 will be discussed as a concrete example,

$$H = -J\sum_{\langle ij\rangle} \cos(\phi_i - \phi_j). \tag{7.3}$$

This model has been used to study the critical behavior of the superfluid to normal phase transition in liquid 4He and displays a global U(1) symmetry, which amounts to a change φi → φi + α on every site, with α a real number. Suppose that the temperature is very low and neighboring spins are aligned almost parallel to each other. Then, the

<sup>1</sup> This simple evaluation fails to take into account the avoidance condition of overlaps with more than a few steps before. A more accurate estimate leads to aΓN possibilities with a slightly less than 3, which, however, does not affect our conclusion qualitatively.

<sup>2</sup> There are examples of classical systems with short-range interactions, such as Kittel's zipper model, that display true thermodynamic phase transitions in d = 1. Typically, these short-range models include hard-core interactions.

<span id="page-170-0"></span>![](_page_170_Figure_1.jpeg)

**Fig. 7.2** The stable spin configuration with the left and right boundaries fixed.

argument φi − φj of the cosine is very small compared to π, and it would be a good approximation to expand the cosine to second order. Since we are interested in the behavior of the system over a large spatial scale, we are allowed to ignore discreteness of the spatial coordinates of the lattice. We therefore construct an effective Hamiltonian, valid at low temperatures, by using a Fourier representation as

$$H \approx -J\sum_{\langle ij\rangle} \left(1 - \frac{1}{2} (\phi_i - \phi_j)^2\right) \approx \frac{J}{2} \int \mathrm{d}r (\nabla \phi)^2 = \frac{J}{2} \int \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} \, q^2 \tilde{\phi}(\mathbf{q}) \tilde{\phi}(-\mathbf{q}), \tag{7.4}$$

where we have dropped an additive constant that does not play a role, and considered the gradient along the spatial directions of the lattice φi − φj → (*r*i − *r*j ) · ∇φ((*r*i + *r*j )/2) with φ(*r*) a continuous function. This is the spin-wave approximation around an assumed ordered state, a quadratic Hamiltonian, which is expected to be valid at low temperatures. In this approximation no phase transition may occur, as seen in the Gaussian model with t = 0 in eqn (2.80). In general, effective Hamiltonians such as the one of eqn (7.4) with an analytic expansion, in terms of gradients of a slowly varying hydrodynamic (i.e. phenomenological) variable, characterize generalized elasticity problems. In the case of magnetic systems the parameter of rigidity J is known as the spin-wave stiffness or the helicity modulus, and it is proportional to the superfluid density in the case of superfluids, the latter being discussed in Section 7.4.

To understand what type of spin configurations are stable under the spin-wave approximation, we adopt the variational principle with respect to a local angle variable (or a scalar field) φ(*r*), δH/δφ(*r*) = 0, to find the following Laplace equation,3

$$
\nabla^2 \phi = 0.\tag{7.5}
$$

We solve this Laplace equation under the boundary condition that the left boundary (x = 0) has φ = 0 and the right (x = L) has φ = φ0, along the chosen x-direction. The solution is the uniformly rotated state, φ = xφ0/L, as depicted in Fig. 7.2. Then, the energy of this configuration has the value

$$E = \frac{J}{2} L^{d-2} \phi_0^2,\tag{7.6}$$

3 Integration by parts in the third expression of eqn (7.4) changes the integrand to −φ∇2φ. Functional variation of this expression yields the result.

<span id="page-171-0"></span>as can be verified by inserting ∇φ = (φ0/L, 0, 0, ···) to the intermediate expression of eqn (7.4), assuming that the volume of the system is Ld. This result shows that energy increases indefinitely as L → ∞ for d > 2. A very large energy is needed to twist both sides of the system by a finite angle, suggesting that the system is robust against the change of boundary conditions. The information on the specific state that one end has propagates through the system to the other end. The system is thus considered to have rigid long-range order. If d < 2, the twist energy (7.6) does not increase with system size and the effects of the boundaries do not propagate deep into the system. Hence no long-range order exists. This simple argument therefore illustrates that the stability of the long-range order in the XY model changes when the dimension of the system is d = 2. The case d = 2 is marginal and needs more careful scrutiny.

So far, the theory was just developed for the susceptibility of the energy against a change of boundary conditions and did not include the effects of temperature. We therefore must evaluate the behavior of the system at finite temperatures to confirm the validity of the conclusion that d = 2 is the borderline dimensionality, i.e. the lower critical dimension. The goal is to calculate the fluctuation of the relative orientation of two spins as a function of their distance. The fluctuation of the relative orientation is written as, using the Fourier representation,

$$\langle \left( \phi(\mathbf{r}) - \phi(0) \right)^2 \rangle = \int \frac{\mathbf{d} \mathbf{q}_1 \mathbf{d} \mathbf{q}_2}{(2\pi)^{2d}} (\mathbf{e}^{-\mathbf{i}\mathbf{q}_1 \cdot \mathbf{r}} - 1)(\mathbf{e}^{-\mathbf{i}\mathbf{q}_2 \cdot \mathbf{r}} - 1) \langle \tilde{\phi}(\mathbf{q}_1) \tilde{\phi}(\mathbf{q}_2) \rangle. \tag{7.7}$$

The expectation value of Fourier-transformed angle variables in the integrand is to be calculated from the Hamiltonian (7.4). Since eqn (7.4) is a quadratic form of φ˜(*q*), i.e. a Gaussian theory, it is straightforward to apply the computations of Section 2.9 with t = 0 and b = J/2 to find

$$
\langle \tilde{\phi}(\mathbf{q}_1) \tilde{\phi}(\mathbf{q}_2) \rangle = \frac{(2\pi)^d T}{Jq_1^2} \delta(\mathbf{q}_1 + \mathbf{q}_2). \tag{7.8}
$$

We then have

$$\left\langle \left( \phi(\mathbf{r}) - \phi(0) \right)^2 \right\rangle = \frac{T}{J} \int \frac{\mathbf{d} \mathbf{q}}{(2\pi)^d} \frac{|\mathbf{e}^{-i\mathbf{q}\cdot\mathbf{r}} - 1|^2}{q^2} \propto \frac{T}{J} \int_{r^{-1}}^{a^{-1}} \mathbf{d}q \, q^{d-3},\tag{7.9}$$

where the upper limit of the integral, the largest allowed wave number, has been replaced by the largest absolute value of the wave number, which is proportional to the inverse of the lattice constant a−1. The lower limit of the integral is chosen to be the inverse of the distance, r−1, because the integrand in the middle expression is very small for q<r−1, i.e. e−i*q*·*r* ≈ 1.4 For d > 2, the last integral of eqn (7.9) is

$$\frac{T}{J(d-2)}(a^{2-d} - r^{2-d}).\tag{7.10}$$

4 A more rigorous evaluation of the integral leads to the same conclusion that the lower critical dimension of the XY model is two.

<span id="page-172-0"></span>Since 2 − d < 0, this expression converges to a finite value for large r. This suggests that fluctuations of the angle difference stay finite and long-range order is not destroyed because two spins far apart share essentially the same angle. If the dimensionality is exactly two, the integral (7.9) yields a logarithmic term, log r, which diverges as r tends to infinity. Fluctuations grow indefinitely as the distance increases. Therefore, the two angle variables φ(*r*) and φ(0) become uncorrelated in the limit r → ∞ as long as the temperature is finite. We conclude that long-range order does not exist at finite temperatures in the two-dimensional XY model. The same is true for d < 2.

We have used several approximate estimates in the above discussion. It is possible to derive the same result rigorously by using Schwarz inequalities, as will be shown in the next section.

#### **[7.3 Mermin–Wagner theorem: Absence](#page-12-0) of spontaneous magnetization**

The Mermin–Wagner theorem states that two-dimensional short-range interacting systems with continuous degrees of freedom and symmetries do not have spontaneous magnetization at finite temperatures. More generally, it is a statement relating the dimensionality of a system with continuous symmetry with the existence of the phenomenon of spontaneous symmetry breaking. We have made use of the spin-wave approximation in the previous section, and the same conclusion is derived rigorously in the present section. The original theorem was given in the context of quantum spin systems, but we explain here a classical version since it is slightly simpler and does not need the introduction of quantum spin operators. A common physical mechanism, related to symmetry and fluctuations, lies behind the formal proofs both for quantum and classical systems. The quantum version of the theorem is proved in Appendix A.13. Although illuminating, the reader who is not interested in the details of the proof can skip this section.

The Hamiltonian of the XY model in the presence of a finite external field h is

$$H = -J\sum_{\langle ij\rangle} \cos(\phi_i - \phi_j) - h\sum_i \cos\phi_i. \tag{7.11}$$

The sum in the first term on the right-hand side runs over nearest-neighbor pairs on the square lattice. The starting point of the proof is the following Schwarz inequality that holds under very general conditions,

$$
\langle AA^* \rangle \ge \frac{\left| \langle AB^* \rangle \right|^2}{\langle BB^* \rangle},
\tag{7.12}
$$

where A and B are functions of angle variables (φi, φj ) and · · · denotes the thermal average with respect to the canonical ensemble Boltzmann weight e−βH with β = 1/T. The crux of the proof is to choose A and B as follows,

$$A = \frac{1}{N} \sum_{j} \mathbf{e}^{-i\mathbf{q} \cdot \mathbf{r}_j} \sin \phi_j, \quad B = \frac{1}{N} \sum_{l} \mathbf{e}^{-i\mathbf{q} \cdot \mathbf{r}_l} \frac{\partial H}{\partial \phi_l}. \tag{7.13}$$

Here, *q* is a wave vector and *r*j and *r*l are position vectors. We insert these definitions into the Schwarz inequality (7.12) and sum both sides over *q* for a finite-size system with periodic boundary conditions. The left-hand side is bounded as

$$\sum_{\mathbf{q}} \langle AA^* \rangle = \frac{1}{N^2} \sum_{i,j} \sum_{\mathbf{q}} e^{-i\mathbf{q} \cdot (\mathbf{r}_i - \mathbf{r}_j)} \langle \sin \phi_i \sin \phi_j \rangle = \frac{1}{N} \sum_i \langle \sin^2 \phi_i \rangle \le 1. \tag{7.14}$$

The numerator of the right-hand side of eqn (7.12) is

$$
\langle AB^* \rangle = \frac{Tm}{N},
\tag{7.15}
$$

where m is the magnetization per spin. To derive this identity, we first note that

$$
\langle AB^* \rangle = \frac{1}{N^2} \sum_{j,l} e^{-i\mathbf{q} \cdot (\mathbf{r}_j - \mathbf{r}_l)} \left\langle \sin \phi_j \frac{\partial H}{\partial \phi_l} \right\rangle,\tag{7.16}
$$

whose last expectation value is rewritten, after integration by parts, as

$$\frac{1}{Z} \int_0^{2\pi} \prod_i \mathbf{d} \phi_i \mathbf{e}^{-\beta H} \sin \phi_j \frac{\partial H}{\partial \phi_l} = \frac{T}{Z} \int_0^{2\pi} \prod_i \mathbf{d} \phi_i \, \mathbf{e}^{-\beta H} \cos \phi_j \, \delta_{lj},\tag{7.17}$$

where we used e−βH∂H/∂φl = −β−1∂e−βH/∂φl. It then follows

$$
\langle AB^* \rangle = \frac{T}{N^2} \sum_j \langle \cos \phi_j \rangle = \frac{Tm}{N}.\tag{7.18}
$$

The denominator of the right-hand side of eqn (7.12) is upper-bounded as (q = |*q*|)

$$
\langle BB^* \rangle \le T \left( \frac{Jq^2 + h}{N} \right). \tag{7.19}
$$

To understand this inequality it is useful first to insert the definition of eqn (7.13),

$$
\langle BB^* \rangle = \frac{1}{N^2} \sum_{l,j} \mathbf{e}^{-\mathbf{i}\mathbf{q} \cdot (\mathbf{r}_l - \mathbf{r}_j)} \left\langle \frac{\partial H}{\partial \phi_l} \frac{\partial H}{\partial \phi_j} \right\rangle. \tag{7.20}
$$

We next use e−βH∂H/∂φl = −β−1∂e−βH/∂φl to rewrite the expectation value on the right-hand side, after integration by parts, as

$$\frac{1}{Z} \int_0^{2\pi} \prod_i \mathbf{d} \phi_i \mathbf{e}^{-\beta H} \frac{\partial H}{\partial \phi_l} \frac{\partial H}{\partial \phi_j} = \frac{T}{Z} \int_0^{2\pi} \prod_i \mathbf{d} \phi_i \mathbf{e}^{-\beta H} \frac{\partial^2 H}{\partial \phi_l \partial \phi_j}. \tag{7.21}$$

The second order derivative appearing here is evaluated according to the combination of indices.

-For l = j.

$$\frac{\partial^2 H}{\partial \phi_l \partial \phi_j} = \frac{\partial^2 H}{\partial \phi_l^2} = J \sum_{\delta} \cos(\phi_l - \phi_{l+\delta}) + h \cos \phi_l. \tag{7.22}$$

Here, *δ* is the vector to the nearest-neighbor site on the square lattice. There are four of them.

- -For neighboring l and j.

$$\frac{\partial^2 H}{\partial \phi_l \partial \phi_j} = \frac{\partial}{\partial \phi_l} \left( J \sum_{\mathcal{S}} \sin(\phi_j - \phi_{j+\mathcal{S}}) + h \sin \phi_j \right) = -J \cos(\phi_j - \phi_l). \tag{7.23}$$

- -Otherwise, it is 0.
Combining these three cases, we have

$$\beta \langle BB^* \rangle$$

$$= \frac{1}{N^2} \sum_{l} \left( J \sum_{\mathfrak{G}} \langle \cos(\phi_l - \phi_{l+\mathfrak{G}}) \rangle + h \langle \cos \phi_l \rangle \right) - \frac{J}{N^2} \sum_{l,\mathfrak{G}} \mathrm{e}^{-i\mathbf{q}\cdot\mathfrak{G}} \langle \cos(\phi_l - \phi_{l+\mathfrak{G}}) \rangle$$

$$= \frac{J}{N^2} \sum (\mathfrak{L} - \sum_{\mathfrak{g}} \mathrm{e}^{-i\mathbf{q}\cdot\mathfrak{G}}) \langle \cos(\phi_l - \phi_{l-\mathfrak{G}}) \rangle + \frac{h}{N^2} \sum \langle \cos \phi_l \rangle \tag{7.24}$$

$$\hat{\lambda} = \frac{J}{N^2} \sum_{l} (4 - \sum_{\mathfrak{G}} e^{-i\mathbf{q} \cdot \mathfrak{G}}) \langle \cos(\phi_l - \phi_{l+\mathfrak{G}}) \rangle + \frac{h}{N^2} \sum_{l} \langle \cos \phi_l \rangle,\tag{7.24}$$

where cos(φl − φl+*δ*) ! respects the symmetry of the square lattice in the sense that it is independent of *δ*. Now, note that the sum over vectors to neighboring sites gives5

$$\sum_{\delta} \mathbf{e}^{-i\mathbf{q}\cdot\delta} = 2\cos q_x + 2\cos q_y. \tag{7.25}$$

Using the trivial inequality 1 − cos q ≤ q2/2, which can be verified by graphical means, and another trivial relation cos(···) ≤ 1, we can rewrite the final expression of eqn (7.24) as

$$
\langle \beta | BB^* \rangle = \frac{J}{N^2} \sum_{l} (4 - 2 \cos q_x - 2 \cos q_y) \langle \cos(\phi_l - \phi_{l+\theta}) \rangle + \frac{h}{N} m
$$

$$
\leq \frac{J}{N} (q_x^2 + q_y^2) + \frac{h}{N} = \left(\frac{Jq^2 + h}{N}\right). \tag{7.26}
$$

This is eqn (7.19).

Replacement of the relations (7.14), (7.15) and (7.19) into the corresponding expressions in the Schwarz inequality (7.12) gives

$$1 \ge \frac{T}{N} m^2 \sum_{q} \frac{1}{Jq^2 + h}. \tag{7.27}$$

In the thermodynamic limit N → ∞ the sum becomes an integral,

$$1 \ge T m^2 \int \frac{\mathrm{d} \mathbf{q}}{(2\pi)^2} \frac{1}{Jq^2 + h}. \tag{7.28}$$

5 We normalize the lattice constant to unity, i.e. a = 1.

<span id="page-175-0"></span>In two dimensions, for any T > 0, this integral diverges as h → 0 due to the singularity at the origin (infrared divergence). The inequality is satisfied only if m → 0 as h → 0, i.e. no spontaneous symmetry breaking can occur. This ends the proof that there is no spontaneous magnetization in the XY model at finite temperatures in two dimensions.6

The square of the wave number q2 in the denominator of eqn (7.28) represents essentially the same long-range processes as in the evaluation of the energy of a spin wave in eqn (7.4). In the spin-wave approximation this q2 leads to the power of d − 3 in eqn (7.9) for the fluctuation of relative angles, and as a result, the integral diverges in two dimensions. The same mechanism is seen to work to give a diverging integral as h → 0 in eqn (7.28). We would like to mention that the general Mermin–Wagner theorem of this section and Appendix A.13 can be applied to other classical or quantum models with short-range interactions. Indeed, the original formulation was applied to the classical Heisenberg model to prove that ferromagnetism (or antiferromagnetism) cannot be present in d ≤ 2. When applied to other models, the starting point is always the inequality of eqn (7.12) with appropriately chosen functions A and B depending on the model. Notice that the theorem does not exclude the possibility to have spontaneous symmetry breaking at T = 0. Indeed, at exactly T = 0 the twodimensional classical XY model has long-range order.

**EXERCISE 7.1** Generalize the proof of this section to an arbitrary dimension d and show that there is no spontaneous magnetization for d < 2 and that it is impossible to show the same result for d > 2.

#### **[7.4 Kosterlitz–Thouless transition](#page-12-0)**

We have seen that the two-dimensional XY model has no spontaneous magnetization (long-range order) at finite temperatures and consequently has no ordinary (Landautype) phase transition. This system is, nevertheless, known to have a special type of phase transition without long-range order. The low-temperature phase does not display long-range order but has clearly different correlation properties from the hightemperature paramagnetic phase. While correlation functions decay exponentially in the paramagnetic phase, they slowly decrease as a power law in the low-temperature phase (except at exactly T = 0 where there is long-range order). This power-law correlation is reminiscent of what happens at the critical point. An important difference from the usual critical point, though, is that this power-law behavior extends over a finite temperature range. Sometimes this phase is referred to as a low-temperature critical phase. Systems with power-law decay of (potential) order parameter correlation functions are said to have quasi-long-range order. The XY model is at the lower critical dimension in two dimensions, and this fact causes such singular behavior. This special transition from quasi-long-range order to disorder is

<sup>6</sup> Rigorously speaking, long-range order is not identical to spontaneous magnetization, the former being defined by the limiting value of a correlation function as discussed at the end of Section 5.6. We, however, often use these two names interchangeably in this book because they are physically equivalent.

<span id="page-176-0"></span>known as the Kosterlitz–Thouless (KT) transition, and the critical phase is called the Kosterlitz–Thouless (KT) phase. 7

Let us calculate the correlation function using the spin-wave approximation, which is valid at low temperatures, to verify its power-law behavior. The correlation function of the XY model is expressed as

$$
\langle \cos(\phi(\mathbf{r}) - \phi(0)) \rangle = \langle \mathbf{e}^{\mathbf{i}(\phi(\mathbf{r}) - \phi(0))} \rangle. \tag{7.29}
$$

Note that the imaginary part of the right-hand side vanishes due to the symmetry of global reversal of angle variables, φ(*r*) → −φ(*r*) ∀*r*, under which the Hamiltonian remains invariant. The goal is to evaluate the expectation value on the right-hand side using the spin-wave Hamiltonian (7.4). Since this Hamiltonian is quadratic in the angle variables, the corresponding Gibbs–Boltzmann distribution is Gaussian. We therefore use the fact that the cumulants of order higher than the second order vanish for the Gaussian distribution (see Appendix A.4) to find

$$
\left\langle \cos(\phi(\mathbf{r}) - \phi(0)) \right\rangle = \left\langle \mathbf{e}^{\mathbf{i}(\phi(\mathbf{r}) - \phi(0))} \right\rangle = \mathbf{e}^{-\frac{1}{2}\left\langle (\phi(\mathbf{r}) - \phi(0))^2 \right\rangle}.\tag{7.30}
$$

The expression in the exponent can be evaluated as in the integral (7.9) for the case d = 2,

$$\langle \left( \phi(r) - \phi(0) \right)^2 \rangle \approx \frac{T}{J(2\pi)^2} \int_0^{2\pi} \mathrm{d}\theta \int_{r^{-1}}^{a^{-1}} \frac{\mathrm{d}q}{q} = \frac{T}{\pi J} \log \left( \frac{r}{a} \right). \tag{7.31}$$

Inserting this result into eqn (7.30), we have (r = |*r*|)

$$
\langle \left\langle \cos \left( \phi(\mathbf{r}) - \phi(0) \right) \right\rangle \rangle = r^{-T/2\pi J}. \tag{7.32}
$$

Usually, correlation functions do not decay with distance if long-range order exists and decay exponentially in the paramagnetic phase. Equation (7.32) shows a slow, power-law decay in between, which is characteristic of systems exactly at the critical point. However, the exponent η = T /2πJ is not universal since it explicitly depends on T and J. Remarkably, this result holds for any temperature as long as the spinwave approximation is a justified assumption. We conclude that the system is critical for a finite temperature range. This may also be understood as if there exists a fixed line, i.e. a set of fixed points, under the renormalization group. Thus, this behavior is called quasi-long-range order. The relative angle of the spin variables does not have (long-range) order but changes slowly.

**EXERCISE 7.2** Calculate the correlation function (7.29) for general d(= 2) and confirm that d = 2 is the borderline dimension of stability, the lower critical dimension.

The spin-wave quadratic model is critical and it displays no phase transition. However, at sufficiently high temperatures we would expect the XY model to be in a paramagnetic phase with exponentially decaying relative angle correlations.

<sup>7</sup> J. M. Kosterlitz and D. J. Thouless, J. Phys. C **6** (1973) 1181. A similar idea was proposed by V. L. Berezinskii in Sov. Phys. JETP **34** (1972) 610.

<span id="page-177-0"></span>![](_page_177_Figure_1.jpeg)

**Fig. 7.3** Vortices with n = 1, 1, −1, −1 and c = −π/2, 0, π/2, π from left to right, respectively, where n and c are defined by φ(*r*) = nθ + c.

As the temperature increases from the low-temperature limit, it must happen that the angle variables change more drastically than those expressed in the spin-wave approximation. The Laplace equation ∇2φ = 0 admits, besides the uniform solutions φ = const. studied above, non-uniform singular solutions. Topological vortex solutions (see Section 5.8) are inhomogeneous states that cannot be described by a continuous function such as the smoothly varying spin waves. In particular, vortex configurations, not taken into account in the spin-wave approximation of the XY model, gradually affect the state of the system, eventually destroying the quasi-longrange order.

To express configurations with vortices, we write the angle field variable φ(*r*) as a function of the angle θ measured from the x-axis as φ(*r*) = nθ + c, with n an integer known as the winding number (a topological invariant) and c a constant, Fig. 7.3. Then, the derivative of the angle variable ∇φ appearing in the spin-wave Hamiltonian (7.4) has as radial and azimuthal components as

$$(\nabla \phi)_r = \frac{\partial \phi}{\partial r} = 0, \quad (\nabla \phi)_\theta = \frac{1}{r} \frac{\partial \phi}{\partial \theta} = \frac{n}{r}.\tag{7.33}$$

An excitation with a positive winding number is a vortex and one with a negative value of n is also known as an antivortex. Then, the energy needed to create such a vortex configuration is, according to eqn (7.4),

$$E = \frac{J}{2} \int \frac{n^2}{r^2} r \text{d}r \text{d}\theta = n^2 \pi J \log \frac{R}{r_0} + E_\text{C}.\tag{7.34}$$

Here, R is the linear size (radius) of the system, r0 is the radius of the vortex core (the lower bound of the integral and the short-distance cutoff), and EC is the vortex core energy. We have assumed that the upper bound of the integral is R, the lower bound r0, and the contribution below the lower bound r<r0 gives a finite energy EC. Thus, the total energy of a vortex has two contributions, the first term in eqn (7.34) represents the elastic energy, while the energy EC is a microscopic contribution associated with the destruction of the uniform order at the core of the vortex. The entropy of a single vortex S is given by the logarithm of the number of ways to place the center of the vortex in the region having a radius between r0 and R. This number of ways is expected to be proportional to the relevant area of the region. We thus have

$$S = \log\left\{ \left( \frac{R}{r_0} \right)^2 \cdot \text{const} \right\}. \tag{7.35}$$

<span id="page-178-0"></span>The combination of these estimates of energy and entropy leads to the following free energy needed to create a vortex with winding number n = 1,

$$
\Delta F = (\pi J - 2T) \log R + \text{const.}\tag{7.36}
$$

For the temperature range T >TKT ≡ πJ/2, the creation of vortices causes a freeenergy decrease. We therefore conclude that a phase transition takes place at Tc = TKT, above which a large number of vortices proliferate and the spin-wave approximation breaks down. For T >TKT, the angle variable around a vortex changes very quickly, invalidating the spin-wave approximation, and the relative angle between spins far apart are correlated only very weakly. Then, the quasi-long-range order is destroyed and the system becomes paramagnetic. This is the Kosterlitz–Thouless (KT) transition. The low-temperature region below TKT with quasi long-range order is the KT phase.

In the KT phase the creation of a vortex increases the free energy, and a single vortex is not stable. Nevertheless, a pair of vortices with different signs of their winding number n may be stable if the distance between them is not too large. To show this result we assume that several vortices exist around the origin. Then, the angle field far from the origin is written as, instead of eqn (7.33),

$$(\nabla \phi)_r = \frac{\partial \phi}{\partial r} = 0, \quad (\nabla \phi)_\theta = \frac{1}{r} \frac{\partial \phi}{\partial \theta} = \frac{\sum_i n_i}{r}. \tag{7.37}$$

The energy corresponding to eqn (7.34) is

$$E = \left(\sum_{i} n_i\right)^2 \pi J \log \frac{R}{r_0} + E_\mathcal{C},\tag{7.38}$$

where EC is the total vortex core energy. We may therefore conclude that several vortices may exist even in the low-temperature KT phase as long as the condition of neutrality i ni = 0 is satisfied. In particular, a pair of vortices having the same absolute value but opposite signs of their winding numbers, ±n, are allowed to exist.

Since at low temperatures vortices can be bound in pairs, the Kosterlitz–Thouless transition is physically associated with the unbinding of vortices. The simple and heuristic energy–entropy argument developed in this section neglects interactions between vortices that will be studied in the next section. A more sophisticated renormalization group analysis, to be developed in a later section, shows that this qualitative picture is the correct description of the transition.

**EXERCISE 7.3** Draw vortex configurations with n = 2 and n = −2 similarly to Fig. 7.3.

**EXERCISE 7.4** Derive the condition for the term i cos(pφi) with p a natural number to be relevant in the sense of renormalization group for the XY model. It will be useful first to estimate the scaling dimension xp from the calculation of the corresponding correlation function cos pφ(*r*) − pφ(0)! generalizing the discussions <span id="page-179-0"></span>in the first half of the present section. The result will reveal the condition for the exponent yp to be positive. In particular, show that the term i cos(pφi) is relevant if p is larger than a threshold p0 and the temperature is lower than some Tp. This implies that this term is irrelevant in the temperature range Tp <T <TKT where the KT phase is realized. On the other hand, this term is relevant for T <Tp and the system has the same properties as the clock model in which the angles assume only discrete values φi = 2πk/p (k = 0, 1, 2, ··· , p − 1).

A few words are in order on the superfluid transition of liquid helium. The kinetic energy of a thin film of superfluid helium is written as

$$E = \frac{\rho_s}{2} \int v_s^2 \, \mathrm{d}x \mathrm{d}y = \frac{\rho_s}{2} \left(\frac{\hbar}{m}\right)^2 \int (\nabla \psi)^2 \, \mathrm{d}x \mathrm{d}y,\tag{7.39}$$

where ρs is the superfluid density per area and vs is the superfluid velocity, and we have used the Landau–Ginzburg relation vs = (-/m)∇ψ. Comparison with eqn (7.4) or eqn (7.48) in the next section reveals the relation J = ρs-2/m2. It follows that the ratio of ρs to T at the transition point Tc = TKT(= πJ/2) assumes a universal value independent of experimental details,

$$\frac{\rho_s}{T_{\rm KT}} = \frac{2m^2}{\pi \hbar^2}.\tag{7.40}$$

Since ρs = 0 above the transition due to the absence of superfluidity, ρs/T jumps from the above finite value to zero at the transition. This is called the universal jump of the superfluid density (stiffness) and has been confirmed experimentally. Also, the problem of a roughening transition of equilibrium crystal surfaces displays a universal jump in the smoothness parameter and has also been confirmed experimentally.

Equation (7.40) represents a quantity proportional to the ratio of J and T. This turns out to lead to the fact that the critical exponent η assumes a specific number η(TKT)=1/4 at the transition point. The reason is that eqn (7.32) implies that η = T /2πJ, proportional to the ratio between T and J, has the value 1/4 at the transition point because TKT = πJ/2. The relation η(TKT)=1/4 is often used to check if a transition belongs to the same universality class as the KT transition.

#### **[7.5 Interaction energy of vortex pairs](#page-12-0)**

We have learned that a vortex pair can exist in a stable manner around the origin if the neutrality condition is satisfied. The physical properties of vortices are better understood when we study the energy of vortices in their general configurations. In the following we will establish a connection between the XY model and a neutral Coulomb gas in two dimensions with charges ni, such that i ni = 0.

The angle variable or field for a single vortex with winding number n = 1 located at the origin is written as

$$(\nabla \phi)_r = 0, \quad (\nabla \phi)_\theta = \frac{1}{r}. \tag{7.41}$$

Let us integrate the field *v* ≡ ∇φ around the vortex, along a closed circuit,

$$\oint \mathbf{v} \cdot \mathbf{d} \mathbf{r} = \int_0^{2\pi} \frac{1}{r} r \mathbf{d} \theta = 2\pi. \tag{7.42}$$

Then, the Stokes theorem implies that (curl *v*)z = 2πδ(*r*), where the z-direction is perpendicular to the two-dimensional xy plane. For a more general configuration with many vortices, we have

$$(\operatorname{curl} \boldsymbol{\sigma})_z = 2\pi \sum_i n_i \delta(\boldsymbol{r} - \boldsymbol{r}_i) \equiv 2\pi N(\boldsymbol{r}),\tag{7.43}$$

where *r*i is the position of the vortex i, i.e. the location of its core.

Now, the Cartesian components of the vector field *v* = ∇φ for a single vortex with n = 1 are, according to eqn (7.41),

$$v_x = \frac{\partial \phi}{\partial x} = -\frac{y}{r^2}, \quad v_y = \frac{\partial \phi}{\partial y} = \frac{x}{r^2}.\tag{7.44}$$

If we introduce a new scalar field ψ = − log(r/r0), the above components are expressed as

$$v_x = \frac{\partial \psi}{\partial y}, \quad v_y = -\frac{\partial \psi}{\partial x}. \tag{7.45}$$

In a superfluid the real physical vortices can be described by these variables, in which case *v* is called the superfluid velocity, φ the velocity potential, and ψ the stream function. For a generic case with many vortices, we generalize ψ = − log(r/r0) to

$$\psi(\mathbf{r}) = -\sum_{i} n_{i} \log \frac{|\mathbf{r} - \mathbf{r}_{i}|}{r_{0}}.\tag{7.46}$$

It is instructive to verify the validity of this generalization. From eqns (7.45) and (7.46), we find

$$(\operatorname{curl} \boldsymbol{\sigma})_z = \frac{\partial v_y}{\partial x} - \frac{\partial v_x}{\partial y} = -\frac{\partial^2 \psi}{\partial x^2} - \frac{\partial^2 \psi}{\partial y^2} = -\nabla^2 \psi = 2\pi N(\boldsymbol{\sigma}),\tag{7.47}$$

which is consistent with eqn (7.43).

The total energy of a (neutral) system with many vortices is therefore

$$E = \frac{J}{2} \int (v_x^2 + v_y^2) \mathrm{d}x \mathrm{d}y = \frac{J}{2} \int (\nabla \psi)^2 \mathrm{d}x \mathrm{d}y$$

$$= -\frac{J}{2} \int (\psi \nabla^2 \psi) \mathrm{d}x \mathrm{d}y$$

$$= -\pi J \sum_{i \neq j} n_i n_j \log \frac{|r_i - r_j|}{r_0} + E_{\mathrm{C}}.\tag{7.48}$$

This equation can be interpreted as the total energy of a set of charged vortices (with charge ni) interacting via a two-dimensional Coulomb potential having a logarithmic <span id="page-181-0"></span>dependence on the relative distance. Notice that the energy of a pair of vortices with opposite charges, ninj < 0, is minimized when they are close to each other, i.e. tightly bound. At low temperatures two vortices with different signs (such as n = ±1) are bound together, creating a gas of vortex–antivortex pairs or molecules, and the system may be regarded as a dielectric. Above the KT transition point those pairs are destroyed (melted) by thermal fluctuations and single vortices freely move around, forming a plasma-like state. Unbound vortices correspond to free or mobile charges. In this sense, the physics of the KT transition is equivalent to the statistical mechanics of a two-dimensional Coulomb gas. Equation (7.48) suggests that the coupling constant J is related to the dielectric constant by πJ = 1/-. The effective interaction energy between vortices (7.48) will be rederived in Section 10.3.4 without the ad hoc introduction of vortex degrees of freedom.

#### **[7.6 Renormalization group analysis](#page-12-0)**

An analysis of the KT transition by the renormalization group method is a prominent example in which the real-space renormalization works very successfully.

#### **7.6.1 Renormalization group equation to describe the KT transition**

Let us first identify the variables that determine the critical behavior of the present system. Physical intuition is useful to find the relevant variables, and we eventually write renormalization group equations for these variables. The temperature is clearly the most important variable. The corresponding scaling field x is chosen as x = 2 − πK(= 2 − πJ/T) such that it vanishes at the fixed point.8 The variable x is actually not relevant but marginal. In conventional critical phenomena, the temperature variable is relevant and renormalizes toward zero if the initial value is below the critical point, as illustrated in Fig. 1.5. However, in the KT transition, there is no isolated fixed point and all temperatures below the critical point are attracted to corresponding points on a fixed line, which represents a set of fixed points. The KT transition point does not correspond to an unstable fixed point characteristic of a relevant scaling field. Nevertheless, the temperature is not irrelevant but is marginal.

Another important variable to take into consideration is the number of vortices. If there are few vortices, the spin-wave approximation describes the system qualitatively faithfully and the system is in the KT phase. As the number of vortices increases, the slow and smooth change of angles, as assumed in the spin-wave approximation, is not respected and the angles vary quickly near vortices, eventually leading to the KT transition into the paramagnetic phase. It is therefore reasonable to introduce as a relevant variable the chemical potential μ of vortices, which controls the number of vortices, or equivalently the fugacity obtained by exponentiating the chemical potential, y0 = e−βμ. For small y0 (large chemical potential) the number of vortices

<sup>8</sup> Strictly speaking, a fixed point should be distinguished from a critical point. Thus, K appearing here is not the interaction constant before renormalization K = J/T (bare coupling) but is the variable after many steps of renormalization (renormalized coupling). The difference between these two concepts will be explained in more detail later.

<span id="page-182-0"></span>is small and the system is in the KT phase, whereas the paramagnetic phase has a large y0 with very many vortices. This means that we have to see whether the fugacity increases or decreases under a renormalization group transformation.

A more quantitative analysis is facilitated by the energy

$$E(\mathbf{r}_1, \mathbf{r}_2) = 2\pi J \log \frac{|\mathbf{r}_1 - \mathbf{r}_2|}{r_0} + E_\mathcal{C},\tag{7.49}$$

which describes a pair of vortices with opposite winding numbers n = ±1, located at *r*1 and *r*2. This equation is derived from eqn (7.48) when we set n1 = −n2 = 1 or n1 = −n2 = −1 with all other nis vanishing. The chemical potential for two vortices is 2μ, and the corresponding fugacity is y2 0. Then, the probability for the above configuration of a pair of vortices to appear should be proportional to the following expression

$$y_0^2 \mathbf{e}^{-\beta E(\mathbf{r}_1, \mathbf{r}_2)} = y_0^2 \mathbf{e}^{-\beta E_C} \left| \frac{\mathbf{r}_1 - \mathbf{r}_2}{r_0} \right|^{-2\pi K}.\tag{7.50}$$

The correlation function of vortex variables |n(*r*1)n(*r*2)| ! is calculated from contributions of non-vanishing values of |n(*r*1)| and |n(*r*2)| and hence is proportional to the probability of eqn (7.50) when there are only a small number of vortices (|n(*r*1)|, |n(*r*2)| = 0 or 1). This observation leads to two interesting facts. First, the distance-independent part of the above equation, y2 0e−βEC , implies that the fugacity y0 always appears as a product with e−βEC/2. We may thus adopt y = y0e−βEC/2 as a basic scaling field instead of y0. Secondly, the scaling dimension of a vortex is vx = πK. 9

We are now ready to write the renormalization group equation for y, which controls the number of vortices, using the relation between the scaling dimension vx and the renormalization group exponent vy, vy = d − vx. The relation y = bvy y with the scaling factor b reduces in the limit of an infinitesimal scaling factor b =1+dl to

$$\frac{\mathrm{d}y}{\mathrm{d}l} = v_y \cdot y = (2 - v_x)y = (2 - \pi K)y = xy,\tag{7.51}$$

if we notice that bvy ≈ 1 + vydl. This is the differential renormalization group equation for y.

To derive the renormalization group equation for the scaling field x, we assume that the system is close to the KT transition point (|x| 1). Moreover, we are interested in whether or not the number of vortices increases by a renormalization group transformation. These aspects justify keeping only the lowest-order term in the Taylor expansion of the right-hand side of the renormalization group equation (beta function) in powers of x and y. Since vortices show up as pairs in the KT phase, the

<sup>9</sup> The scaling fields of the two-dimensional XY model are often written as x and y for historical reasons. This notation may be confused with the scaling dimension or the exponent of the renormalization group eigenvalue. In this book we write vx and vy for the scaling dimension and exponent, respectively, of the vortex numbers. Do not confuse this notation with the Cartesian components of the velocity field *v* of the previous section.

<span id="page-183-0"></span>second-order term is the lowest-order one in the variable y. As will be shown later, the renormalization group equation for x is readily written only in terms of this effect,10

$$\frac{\mathrm{d}x}{\mathrm{d}l} = a^2 y^2. \tag{7.52}$$

Since the presence of vortices disorders the system, x should increase by the effects of y, and the coefficient on the right-hand side is chosen to be positive, a2. Let us confirm that no other additive terms including a constant and a low-order term in x appear. It is first clear that a constant term does not exist because x∗ = y∗ = 0 is a fixed point. A term proportional to x represents an instability of the fixed point x∗ = 0 since a temperature lower than the critical one renormalizes to still lower temperatures, see Fig. 4.4, which is in conflict with the physical picture that the KT phase corresponds to a fixed line, not an isolated fixed point. Similarly, x2 increases the temperature with x < 0 toward x = 0, and the KT transition point x = 0 becomes a stable, isolated fixed point, again incompatible with our physical intuition. Similar considerations exclude all terms written as functions of x on the right-hand side of eqn (7.52). We therefore conclude that eqns (7.52) and (7.51) are the right renormalization group equations to describe the KT transition. They are called the Kosterlitz equations.

#### **7.6.2 Solving the Kosterlitz equations**

To solve the Kosterlitz equations, it is useful to note that the scale variable l can be eliminated by taking the ratio between both sides of eqns (7.52) and (7.51),

$$\frac{\mathrm{d}x^2}{\mathrm{d}y^2} = a^2. \tag{7.53}$$

The result is an equation for x and y, and its analytic solution is a hyperbola

$$a^2 - a^2y^2 = \text{const.}\tag{7.54}$$

Since the KT transition point is at x = y = 0, the solution corresponding to the transition point has a vanishing constant on the right-hand side of eqn (7.54). This means that the line y = ±x/a should go through the transition point on the xy plane. The renormalization group flow is drawn in Fig. 7.4. Within the KT phase, the spinwave approximation captures the essence of the relevant physics and vortices do not play an essential role, irrelevant in the renormalization group sense, and hence y is renormalized to 0. This is the situation to the left of the line y = −x/a in Fig. 7.4. In the paramagnetic phase y renormalizes to larger and larger values, as in the region to the right of the line y = −x/a. These considerations lead to the renormalization group flow illustrated in Fig. 7.4. On the low-temperature side, the KT phase, y is renormalized to 0 and x is to a finite value that corresponds to the initial (bare) value, and the system is attracted to the fixed line y∗ = 0,x< 0. On the high-temperature side, the paramagnetic phase, y increases indefinitely and more and more vortices are created as the renormalization group process goes on. The line y = −x/a separates these two phases and is known as a separatrix.

<sup>10</sup> Do not confuse the constant a of this section with the lattice constant.

![](_page_184_Figure_1.jpeg)

**Fig. 7.4** Renormalization group flow of the Kosterlitz equations. The dashed line represents the bare XY model before renormalization. The small black dot on this line is the KT transition point written in terms of the bare coupling.

We have seen that the scaling field y is related to the fugacity y0 and the chemical potential μ for vortices by the relation y = y0e−βEC/2 = e−βμ−βEC/2. These quantities, fugacity and chemical potential, have been introduced artificially to study the situation with a small number of vortices and do not exist in the original XY model. The original problem corresponds to μ = 0 or y0 = 1, and hence the bare couplings lie on the curve y = e−βEC/2 drawn as a dashed line in Fig. 7.4. This figure shows that the value of x increases toward a slightly larger value on the line y = 0,x< 0 after renormalization even within the KT phase (to the left of the line y = −x/a). Correspondingly, the temperature is also renormalized to a larger value. The fixed line is reached after many steps of the renormalization group transformation, and the dashed line of the original system itself is not invariant under renormalization. It should also be noticed that the fixed-point condition x∗ =0(T = TKT = πJ/2) representing the KT transition point is to be described by the renormalized temperature. The transition temperature in terms of the original variable is at the crossing point of the line y = −x/a and the dashed curve, the small black dot in Fig. 7.4. Since this crossing point has x < 0, the KT transition temperature in terms of the original variable is smaller than πJ/2.

We next study the singularities of physical quantities near the transition point using the solution of the Kosterlitz equations. Since x2 − a2y2 = 0 at the transition point, we will have x2 − a2y2 = −ct (t = (T − TKT)/TKT,c> 0) slightly above the transition point. Then, the solution to the Kosterlitz equation

$$\frac{\mathrm{d}x}{\mathrm{d}l} = a^2 y^2 = x^2 + ct \tag{7.55}$$

is

$$l = l_0 + \frac{1}{\sqrt{ct}} \arctan \frac{x}{\sqrt{ct}}.\tag{7.56}$$

Equation (7.55) indicates that x increases with l (x = 0) independent of its sign, meaning that the renormalization flows to the right in Fig. 7.4.

**EXERCISE 7.5** Confirm that the Kosterlitz equation near the transition point (7.55) has the solution (7.56).

<span id="page-185-0"></span>Now, suppose that l (essentially the same as the scale b of renormalization) has reached the size of the system after many renormalization steps. If we write lf for this l and set the value of arctan on the right-hand side of eqn (7.56) to its largest possible value π/2, we have

$$l_f = l_0 + \frac{k}{\sqrt{t}} \quad \left(k = \frac{\pi}{2\sqrt{c}}\right). \tag{7.57}$$

We will later use the fact that vortices cease to exist in pairs when l reaches lf since almost all degrees of freedom have been traced out. In order to connect this lf with the correlation length, we notice that the correlation length ˜ξ measured from the standard of the renormalized system of scale b is related to the correlation length ˜ξ in the original scale as ˜ξ = ˜ξ/b. Then, the renormalization group equation for the infinitesimal scaling b =1+dl is

$$\frac{d\tilde{\xi}}{dl} = -\tilde{\xi}.\tag{7.58}$$

This equation is solved as ˜ξ ∝ e−l . The value of ˜ξ obtained by integration of eqn (7.58) is the correlation length measured in the standard after renormalization. If this value is A, the correlation length measured in the unit of the unrenormalized system is ξ = Ael . We therefore conclude that the limit length for a vortex pair to exist, measured in the original scale (standard of length) is, from eqn (7.57),

$$
\xi \approx \xi_0 \mathbf{e}^{l_f} \approx \exp\left(\frac{k}{\sqrt{t}}\right). \tag{7.59}
$$

The correlation length diverges exponentially, with a non-universal coefficient k, as the temperature approaches the transition point from above. An exponential divergence is very strong. For example, when t = 10−2, eqn (7.59) gives ξ ≈ 2 × 105 if k is unity. It is therefore necessary to take sufficient care in numerical studies of the KT transition.

In order to check the singularity of the free energy, we note that the scaling law f(t) = b−df(byt t) can be rewritten as f = b−dg(b/ξ) because we have f(byt t) = f((b/t−ν)yt ) ≡ g(b/ξ) from ξ = t −ν = t −1/yt . This expression f = b−dg(b/ξ) for the scaling function is valid even when the correlation length diverges exponentially, not polynomially, because the argument is written as the ratio of b and ξ without reference to a power of t explicitly. Let us set b = ξ in f = b−dg(b/ξ) and apply eqn (7.59) to find

$$f = \xi^{-d} g(1) \approx \exp\left(-\frac{2k}{\sqrt{t}}\right),\tag{7.60}$$

which expresses the essential singularity of the free energy. This equation shows that the free energy has a very weak singularity that is differentiable arbitrarily many times. Consequently, the same is true for the specific heat. The essential singularity in the specific heat at TKT is very weak and unobservable experimentally and in numerical simulations. Indeed the specific heat has a broad non-universal peak slightly above the transition point and has no sign of singularity.

Those peculiar exponential singularities in the correlation function and specific heat reflect the lower critical dimension (two) of the XY model. As seen in <span id="page-186-0"></span>Section 3.6.3, similar exponential singularities are shared by the Ising model at its lower critical dimension d = 1 near the transition point T = 0.

#### **[7.7 Lattice gauge theory and Elitzur's theorem](#page-12-0)**

In this section we digress from the main topic of KT transition and discuss the absence of spontaneous symmetry breaking in systems with local (gauge) symmetry. The theorem of Mermin and Wagner claims that continuous global symmetries do not break down spontaneously in two or lower dimensions. The same is true for discrete global symmetries in one dimension. We show in the present section that there exist no spontaneous symmetry breaking in any dimensions for local symmetries. This result contrasts the difference between global and local symmetries.

For this purpose we analyze the lattice gauge theory, which has been introduced to understand the mechanism of confinement of quarks. Although the physical motivation is different, some models in the lattice gauge theory show phase transitions, whose properties are controlled by the symmetry and dimensionality of the system, similarly to conventional spin systems.

#### **7.7.1 Lattice gauge theory**

Symmetries of a physical system can be classified into global or local (gauge) depending on the character of the transformation realizing the mathematical mapping.11 For example, in the conventional Ising model, one needs to change the sign of all spins (Si → −Si, ∀i) to realize the global Z2 discrete symmetry of the model. The same happens in the XY model, where all angle variables need to be transformed by the same amount (φi → φi + α, ∀i) to realize the global U(1) continuous symmetry.12 On the other hand, there are models where transforming only some degrees of freedom is enough to achieve invariance. A gauge theory is defined by a Hamiltonian or action, classical or quantum, that is invariant under a local or gauge transformation. It can be defined on a lattice or in the continuum, e.g. as a field theory. According to the gauge principle adopted widely in field theory, all fundamental physical interactions in nature arise from actions or Hamiltonians that are invariant under local transformations. The primary motivation to study lattice gauge theories is to provide a non-perturbative approach for the standard theory of strong interactions in high-energy physics, also known as quantum chromodynamics, and thus to attempt to explain the phenomenon of quark confinement. This is well beyond the scope of this book, and we will only concentrate on some of the aspects of critical phenomena in classical models of the lattice gauge theory.

An example of a classical model that displays discrete gauge symmetries is the Z2 lattice gauge theory, also known as the Z2 gauge theory or the Ising lattice gauge theory. Consider Ising spins Si = ±1 that reside on the bonds i, 13 and not on the vertices (sites), of a three-dimensional cubic lattice. Then, the Hamiltonian of the Z2

12 The group U(1) is composed of rotations on the complex plane.

<sup>11</sup> Sometimes, a gauge symmetry is referred to as a gauge structure instead of a symmetry since two states related by this gauge transformation are the same state but with a different label.

<sup>13</sup> A bond is often called a link in gauge theories.

![](_page_187_Figure_1.jpeg)

**Fig. 7.5** The product of four spins on bonds around a plaquette constitutes the basic interaction Bin the Z2 gauge theory.

![](_page_187_Figure_3.jpeg)

**Fig. 7.6** The signs of spin variables on bonds emanating from a site I are changed. This is a local, gauge transformation and keeps the Hamiltonian invariant.

gauge theory is defined as

$$H = -J\sum_{\Box} B_{\Box},\tag{7.61}$$

where the sum spans all possible square plaquettes on the lattice each containing four spins and, as we will see, is invariant under the G = Z2 gauge group. The interaction term comprises the product of these four spins, as depicted in Fig. 7.5,

$$B_{\square} = \prod_{i \in \square} S_i. \tag{7.62}$$

In addition to the global Z2 symmetry, Si → −Si (∀i), this Hamiltonian has a Z2 gauge symmetry, which consists of the following transformation (see Fig. 7.6): Select any vertex I of the lattice shared by six bonds (four bonds for d = 2 as in Fig. 7.6), flip the sign of the spins on these six (four) bonds, Si → −Si if i emanates from I. Since each plaquette connected with vertex I has two spins flipped, their product B, and thus the overall Hamiltonian, remains invariant.

Notice that, while the lowest-energy state in the usual Ising model is two-fold degenerate, the ground-state degeneracy is much more enormous in the Z2 gauge theory. For example, if the configuration on the left panel of Fig. 7.6 is a ground state, the one on the right panel is also a ground state. This gauge transformation that

![](_page_188_Figure_2.jpeg)

<span id="page-188-0"></span>**Fig. 7.7** Allocation of variables on a plaquette to generate a gauge transformation in the U(1) gauge theory.

generates another state with the same energy is applicable to any vertex. Consequently, there exist a large number of degenerate states (exponential in the system size).

Another example of a classical model of gauge theory is the U(1) gauge theory (U(1) lattice gauge theory) with a continuous local symmetry

$$H = -J\sum_{\Box} A_{\Box},\tag{7.63}$$

where the plaquette interaction A is defined in terms of elements of the group U(1), i.e. complex fields φj = eiAj with gauge variables −π<Aj ≤ π defined on the bonds j, as

$$A_{\square} = \frac{1}{2} \left( \phi_j \phi_k \phi_l^* \phi_m^* + \phi_j^* \phi_k^* \phi_l \phi_m \right) = \cos \left( A_j + A_k - A_l - A_m \right), \tag{7.64}$$

with j, k, l, m bonds belonging to the plaquette as in Fig. 7.7. We assume that those plaquette interaction terms are defined on a general hypercubic lattice.

The following U(1) gauge transformation is a symmetry of the Hamiltonian of eqn (7.63),

$$A_j \to A_j + \varphi_{\mathcal{I}} - \varphi_{\mathcal{M}} \tag{7.65}$$

$$A_k \to A_k + \varphi_{\mathcal{K}} - \varphi_{\mathcal{I}} \tag{7.66}$$

$$A_l \to A_l + \varphi \kappa - \varphi \mathcal{L} \tag{7.67}$$

$$A_m \to A_m + \varphi_{\mathcal{L}} - \varphi_{\mathcal{M}},\tag{7.68}$$

with arbitrary c-number functions ϕJ defined on the vertices J of the lattice as indicated in Fig. 7.7. It is straightforward to check that eqns (7.65) to (7.68) keep eqn (7.64) invariant. This transformation is Abelian because the group U(1) is Abelian; two successive changes of angles are equivalent to the changes in the other order and are thus commutable. There are several non-Abelian generalizations of these models.

#### **7.7.2 Elitzur's theorem**

The presence of local (gauge) invariance has important physical consequences. One of those consequences is Elitzur's theorem, which states that non-gauge-invariant (or gauge-variant) local physical quantities cannot exhibit spontaneous breaking of gauge

![](_page_189_Figure_1.jpeg)

**Fig. 7.8** An example of a sublattice Ci, which includes bond i, is shown as a dashed contour.

symmetries, discrete or continuous, in any dimensions. This does not imply that a phase transition, signaled as a singularity in the free energy, cannot occur, as we will see in the example of the three-dimensional Z2 gauge theory below. Therefore, the expectation value of a gauge-variant quantity cannot be used as a Landau-type local order parameter to describe such a phase transition. Since symmetry breaking of local quantities is precluded, differences in the behavior of correlation functions in different phases have to manifest themselves in non-local quantities written in terms of the original local degrees of freedom.

We now prove Elitzur's theorem. The essence of the proof is as follows. Consider the absolute value of the average of any local quantity f(φi) (involving only a finite number of fields or variables {φi} like Si), which is bounded and non-invariant under a gauge symmetry group G of a Hamiltonian H (such as Z2 in the Z2 gauge theory). This |f(φi)| is shown to be bounded from above by the absolute mean value of the same quantity computed for a zero-dimensional Hamiltonian H¯ (i.e. it involves a finite number of degrees of freedom) which is globally invariant under G and preserves the range of the interactions. This upper bound is shown to vanish in the zero-field limit after the thermodynamic limit due to the local character of the symmetry.

More explicitly, to determine if spontaneous symmetry breaking occurs, we evaluate

$$\langle f(\phi_i) \rangle = \lim_{h \to 0} \lim_{N \to \infty} \langle f(\phi_i) \rangle_{h,N},\tag{7.69}$$

where f(φi)h,N is the average value of f(φi) calculated on a finite lattice of N sites and in the presence of a symmetry breaking field h. Simple examples of f(φi) are Si for the Z2 gauge theory and eiφi for the U(1) gauge theory. Since the lattice Λ is formed out of the union of smaller finite sublattices, Λ = . l Cl, the bond i belongs at least to one subset (see Fig. 7.8).

It is convenient to rename the fields in the following way: φl = ψl if l /∈ Ci and φi = ηi if i ∈ Ci. Then, we can separate the variables to write f(φi)h,N as

$$\langle f(\phi_i)\rangle_{h,N} = \frac{\sum_{\{\phi_l\}} f(\phi_i) \mathbf{e}^{-\beta \left(H(\{\phi_l\}) + h \sum_l \phi_l\right)}}{\sum_{\{\phi_l\}} \mathbf{e}^{-\beta \left(H(\{\phi_l\}) + h \sum_l \phi_l\right)}}\tag{7.70}$$

$$=\frac{\sum_{\{\psi_l\}} z_{\{\psi\}} \mathbf{e}^{-\beta h \sum_{l \notin \mathcal{C}_i} \psi_l} g(\{\psi_l\})}{\sum_{\{\psi_l\}} z_{\{\psi\}} \mathbf{e}^{-\beta h \sum_{l \notin \mathcal{C}_i} \psi_l}},\tag{7.71}$$

where

$$z_{\{\psi\}} = \sum_{\{\eta_i\}} \mathbf{e}^{-\beta \left( H(\{\psi_l, \eta_i\}) + h \sum_{i \in \mathcal{C}_i} \eta_i \right)},\tag{7.72}$$

and

$$g(\{\psi_{l}\}) = \frac{\sum_{\{\eta_{i}\}} f(\eta_{i}) \mathrm{e}^{-\beta \left(H(\{\psi_{l}, \eta_{i}\}) + h \sum_{i \in \mathcal{C}_{i}} \eta_{i}\right)}}{z_{\{\psi\}}}.\tag{7.73}$$

From eqn (7.71), since z{ψ}e −βh l /∈Ci ψl is positive definite, f(φi)h,N can be bounded as follows

$$|\langle f(\phi_i)\rangle_{h,N}| \le \left|g(\{\bar{\psi}_l\})\right|,\tag{7.74}$$

where {ψ¯l} is the particular configuration of fields ψl that maximizes g({ψl}) in eqn (7.71). The quantity H({ψl, ηi}) is a zero-dimensional Hamiltonian in that it involves only a finite number of bonds as far as the field variables ηi are concerned. This zero-dimensional Hamiltonian H({ψl, ηi}) is invariant under the global symmetry group of transformations G over the fields ηi, e.g. Si → −Si (∀i) in the Z2 gauge theory.

Let us define H¯ ({ηi}) ≡ H({ψ¯l, ηi}). The range of the interactions between the η-fields in H¯ ({ηi}) is clearly the same as the range of the interactions between the φ-fields in the original Hamiltonian H({φl}). Since H¯ ({ηi}) is a zero-dimensional Hamiltonian with only a finite number of variables, g({ψ¯l}) is an analytic function of h for any N including the thermodynamic limit. The exponential in the numerator of eqn (7.73) is invariant under the global transformation G in the limit h → 0 after N → ∞ but the function f(ηi) changes the sign in the Z2 gauge theory, e.g. f(ηi) may be Si, which changes as Si → −Si. In the case of the U(1) gauge theory, the phase changes like f(ηi)=eiφi → ei(φi+φ) . Thus, g({ψ¯l}) = −g({ψ¯l}) for the Ising (Z2) case and g({ψ¯l})=eiφg({ψ¯l}) for the U(1) gauge theory, any one of which is satisfied only if g({ψ¯l}) = 0. This completes the proof.

Notice that the frozen variables ψ¯l act like external fields in H¯ ({ηi}), which do not break the global symmetry group of transformations G. From a physics standpoint, a gauge symmetry involves a few degrees of freedom and it costs only a finite amount of energy to change a stable state to another one, which is in marked contrast to the case of global symmetry depicted in Fig. 5.2. This is the essence of the above proof.

#### **7.7.3 Phase transitions in the lattice gauge theory**

The three-dimensional Z2 gauge theory of eqn (7.61) is dual (i.e. essentially equivalent) to the three-dimensional Ising model, as explained in Section 10.2. The latter has a phase transition at finite temperature. This means that the free energy of the Z2 gauge theory shows the same singularity at the critical temperature Tc as the conventional Ising model. However, the phase transition in the Z2 gauge theory does not manifest itself as a spontaneous symmetry breaking in the local spin variables due to Elitzur's theorem; the Z2 gauge theory does not have a Landau-type local order parameter.

<span id="page-191-0"></span>![](_page_191_Figure_1.jpeg)

**Fig. 7.9** A Wilson loop consists of the product of variables along a closed path Γ (thick lines). In this figure the variables on Γ are denoted in black squares. A gauge transformation of variables around a vertex I on Γ keeps WΓ invariant.

To characterize the low- and high-temperature phases, one must use a correlation function that is gauge invariant. A well-known physical quantity used to characterize the phases of gauge models is the Wilson loop, constructed for the Z2 gauge theory, for example, as

$$W_{\Gamma} = \left\langle \prod_{i \in \Gamma} S_i \right\rangle,\tag{7.75}$$

where i runs over the bonds forming a closed path or loop Γ as in Fig. 7.9. This quantity WΓ is gauge invariant. For example, if one changes the signs of Sis connected to a vertex I located on Γ, two of the Sis on bonds emanating from I and on Γ change the sign and thus WΓ remains invariant.

From the dependence of WΓ on Γ in the limit of large loops, one can determine the nature of the phases of the model. In the high-temperature phase, the Wilson loop has an exponential decay controlled by the area of the loop, an area law WΓ ≈ e−c|A| (c > 0), where |A| is the size of the area surrounded by Γ (shown in gray in Fig. 7.9). At low temperatures, it is controlled by the length of the loop, a perimeter law WΓ ≈ e−c|Γ| (c > 0), where |Γ| is the length of Γ. The temperature at which there is a change in the asymptotic behavior of WΓ defines the transition point Tc.

The two-dimensional version of the Z2 gauge theory is trivially solvable by a hightemperature expansion, as elucidated in Section 10.2. It displays no finite-temperature phase transition, and the lower critical dimension of the Z2 gauge theory is dlc = 2.

# <span id="page-192-0"></span>**8 [Random systems](#page-12-0)**

Real materials always contain randomness that cannot be expressed by idealized simple model systems. For example, some of the magnetic atoms carrying spins may be replaced by impurities without spins or the strength of interactions between spins may change from bond to bond due to irregularities in the crystal structure. In the present chapter we study the effects of randomness on phase transitions and critical phenomena. At the initial stage of studies on randomness, some people believed that randomness may obscure singular behavior such as the divergence of physical quantities at the critical temperature. It is now established that well-defined phase transitions continue to exist as long as randomness is not too strong, but the critical behavior may get modified with respect to the pure sample. We will show what phase transitions exist under the influence of randomness.

#### **[8.1 Random fields](#page-12-0)**

Hamiltonians describing phase transitions and critical phenomena usually consist of interaction and field terms. These are competing relevant terms, in the sense of renormalization group, that determine the values of the exponents yt and yh. The most basic model does not have other relevant operators. It follows that the effects of randomness can be studied by its influences on those two terms. The present section treats the field term with randomness. The randomness in interactions will be discussed in the next section.

The Hamiltonian with randomness in the field term is written as

$$H = -J\sum_{\langle ij\rangle} S_i S_j - \sum_i h_i S_i. \tag{8.1}$$

For simplicity, we analyze only the Ising model in this chapter, unless stated otherwise. The value of the external field is assumed to depend on the site index hi, reflecting randomness. Since in most cases it is virtually impossible to identify the values of randomness hi at each site i from experiments, it is customary to adopt a model distribution function of random fields {hi}. Typical examples are the following Gaussian and binary distributions,1

$$P(h_i) = \frac{1}{\sqrt{2\pi}h_0} \exp\left(-\frac{h_i^2}{2h_0^2}\right) \tag{8.2}$$

$$P(h_i) = \frac{1}{2}\delta(h_i - h_0) + \frac{1}{2}\delta(h_i + h_0). \tag{8.3}$$

1 The standard deviation of the Gaussian distribution is usually denoted as σ but we write instead h0 so that the notation is the same as the one used in the binary distribution.

<span id="page-193-0"></span>We assume that randomness at different sites is not strongly correlated and thus accept independence of the distribution of randomness at different sites.

The random-field Ising model of eqn (8.1) may not directly represent realistic magnetic materials unless much milder distributions than those in eqns (8.2) and (8.3) are used, mild in the sense that the variance is small. It is usually considered impossible to realize site-dependent fields that change the sign from site to site. It, nevertheless, turns out that a randomly diluted antiferromagnet under uniform field and fluids in random, porous media in their lattice-gas representation are examples that are well described by the random-field Ising model.

#### **8.1.1 Quenched system and self-averaging**

The time scale for the change of randomness in fields is usually much longer than that of thermal fluctuations. For example, when randomness comes from the random mixture of magnetic and non-magnetic atoms, the positions of atoms do not change within the experimental time scale but the orientation of spins changes quickly. The corresponding theoretical framework is first to generate a set {hi} from the distribution function P(hi) and then apply the usual statistical-mechanical prescription to calculate the free energy and other physical quantities for the given fixed values of {hi}. Randomness with this property is called quenched randomness, and the corresponding system is named a quenched system. In contrast, if the degrees of freedom of randomness change in a similar time scale as that of microscopic degrees of freedom, the system is called an annealed system. 2 We treat quenched systems that correspond to most experimental situations.

It is difficult to calculate the free energy explicitly as a function of the quenched randomness of {hi}, i.e. N variables h1, ··· , hN . Fortunately, it turns out, in the thermodynamic limit N → ∞, that many physical quantities including the free energy do not depend upon the values of fields {hi} themselves but only on the distribution function P(hi) as eqns (8.2) and (8.3). This fact is called the self-averaging property.

To understand the self-averaging property let us divide a system into subsystems, as depicted in Fig. 8.1. The size of the whole system is Ld 0 and that of a subsystem is Ld 1, where d is the spatial dimension. We assume L0 L1 1, that is, the whole system and the subsystems are both very large and in addition the former is much larger than the latter. From L1 1, the size of the interface between subsystems (the surface of a subsystem) Ld−1 1 is much smaller than the size of the subsystem itself Ld 1, as we have Ld−1 1 /Ld 1 = L−1 1 1. Then, the sum of the free energy of each independent subsystem Fsub is very close to the free energy of the total system Ftot,

$$F_{\text{tot}} = \sum_{j=1}^{M} \left( F_{\text{sub}}^{(j)} + \mathcal{O}(L_1^{d-1}) \right) = \sum_{j=1}^{M} F_{\text{sub}}^{(j)} + \mathcal{O}(L_0^d L_1^{-1}).\tag{8.4}$$

2 'Quenching' means to quickly cool the system and freeze the degrees of freedom of randomness. 'Annealing' means to slowly cool the system down to a low temperature and thus the atoms (randomness) have time to reach their equilibrium locations.

<span id="page-194-0"></span>![](_page_194_Figure_2.jpeg)

**Fig. 8.1** It is useful to divide the system into subsystems to understand the self-averaging property.

Here, j is the index labeling the subsystem and M is the number of subsystems (L0/L1)d( 1). The last term of O(·) corresponds to the surface free energy related to the interface between subsystems. If we divide both sides by the total number of spins N = Ld 0 to find the free energy per spin ftot = Ftot/N, we have

$$f_{\rm tot} = \frac{1}{M} \sum_{j=1}^{M} \frac{1}{L_1^d} F_{\rm sub}^{(j)} + \mathcal{O}(L_1^{-1}) \approx \frac{1}{M} \sum_{j=1}^{M} f_{\rm sub}^{(j)}.\tag{8.5}$$

The right-hand side is the average of the free energy of many (M 1) independent systems, each with different values of random fields {hi} generated from the same distribution function P(hi). The left-hand side is, in contrast, the free energy of a single large system with given values of random fields {hi}. Equation (8.5) suggests that the free energy as a function of a fixed set of random fields {hi} (left-hand side) coincides with the same free energy averaged over the distribution function (righthand side) in the limit of a sufficiently large system.3 The term self-averaging reflects this property that the value of the free energy coincides with the average of itself.

The self-averaging property allows us to calculate the free energy averaged over randomness instead of the free energy for a given set of random fields {hi}, the latter being directly correlated to experimental situations. Since the former average is easier to evaluate than the latter, we hereafter discuss the former quantity. The average over randomness is termed the configurational average.

The self-averaging property is shared by many extensive quantities including the internal energy, specific heat, magnetization, and magnetic susceptibility if they are divided by the system size to give their values per spin. The reason is that these quantities are obtained by differentiation of the free energy with respect to appropriate variables.

The above discussions equally apply to randomness in the interactions, not just randomness in the external fields.

<sup>3</sup> A more accurate statement is that both sides of eqn (8.5) coincide with probability one. The distribution function of ftot approaches a delta function that has a peak at the average value.

#### <span id="page-195-0"></span>**8.1.2 Mean-field theory**

Let us first apply the mean-field theory of Chapter 2 to the problem of a phase transition in the presence of random fields. We would like to know how a uniformly ordered ferromagnetic phase at low temperatures is affected by random fields. The order parameter is the usual magnetization per spin m. From the self-averaging property, the magnetization is expressed as

$$m = \frac{1}{N} \sum_{i=1}^{N} \langle S_i \rangle = \left[ \langle S_i \rangle \right]. \tag{8.6}$$

Here, the square brackets [··· ] denote the configurational average.4 An application of the mean-field theory described in Section 2.1 leads to the following mean-field Hamiltonian,

$$H = N_\text{B}Jm^2 - Jmz \sum_i S_i - \sum_i h_i S_i. \tag{8.7}$$

The free energy F = −T[log Z] is then straightforward to evaluate,

$$F = N_\text{B} J m^2 - T N \left[ \log 2 \cosh \beta (J m z + h_i) \right]. \tag{8.8}$$

The right-hand side is averaged over randomness using the self-averaging property. Minimization of the free energy with respect to m leads to the self-consistent equation, i.e. the equation of state,

$$m = \left[ \tanh \beta (Jmz + h_i) \right]. \tag{8.9}$$

We expand the right-hand side to third order in m to check the condition for ferromagnetic order to exist m = 0 following the discussions in Section 2.2,

$$\begin{split} m &= \beta Jz \left[ 1 - \tanh^2(\beta h_i) \right] m \\ &- \frac{1}{3} (\beta Jz)^3 \left[ 1 - 4 \tanh^2(\beta h_i) + 3 \tanh^4(\beta h_i) \right] m^3. \end{split} \tag{8.10}$$

We have dropped odd powers of hi because the symmetric distribution of hi means a vanishing configurational average for odd powers.

Let us proceed with the binary distribution (8.3) as an explicit example. The configurational average of even powers like tanh2(βhi) is obtained simply by replacing hi with h0 in the case of the binary distribution. Then, the equation of state reads

$$m = \beta Jz \left(1 - \tanh^2(\beta h_0)\right) m - \frac{1}{3} (\beta Jz)^3 \left(1 - 4 \tanh^2(\beta h_0) + 3 \tanh^4(\beta h_0)\right) m^3. \tag{8.11}$$

The coefficient of the first-order term, m, on the right-hand side is small in the hightemperature region βJ 1 and is large at low temperatures βJ 1. Therefore, the

<sup>4</sup> Equation (8.6) shows that the configurational average (right-hand side) is equivalent to the spatial average (middle expression).

![](_page_196_Figure_1.jpeg)

**Fig. 8.2** The mean-field phase diagram of the ferromagnetic Ising model in the presence of random fields with a binary distribution. The transition is second order above the tricritical point drawn as a blank circle and is first order below. The constant J is chosen to be unity.

system undergoes a second-order transition at the temperature where the coefficient is unity

$$
\beta_\text{c} J z \left( 1 - \tanh^2(\beta_\text{c} h_0) \right) = 1,\tag{8.12}
$$

and spontaneous magnetization exists below this temperature. This transition temperature (8.12) agrees with the conventional mean-field value Tc = Jz when h0 = 0.

Equation (8.12) shows that the transition temperature decreases as h0 increases. Random fields gradually destroy the ferromagnetic phase. Simultaneously, the coefficient of the third-order term, m3, in eqn (8.11) decreases from the value (βJz)3/3 at h0 = 0 and eventually vanishes at tanh2(βh0)=1/3. The coefficient of the thirdorder term of the equation of state is the coefficient of the fourth-order term of the Landau free energy. Vanishing of this coefficient means a tricritical point as elucidated in Section 2.4. A further increase of h0 beyond the tricritical point causes a first-order transition. The condition to determine the tricritical temperature Ttc is that the firstand third-order coefficients vanish in eqn (8.11),

$$
\beta_{\rm tc} J z \left( 1 - \tanh^2(\beta_{\rm tc} h_0) \right) = 1, \quad \tanh^2 \left( \beta_{\rm tc} h_0 \right) = \frac{1}{3}. \tag{8.13}
$$

The phase diagram on the h0T plane has thus been determined as depicted in Fig. 8.2. As the strength of randomness h0 increases, the temperature for the second-order transition decreases and changes over to a first-order transition beyond the tricritical point drawn as a blank circle.

For a Gaussian distribution of randomness (8.2), there is no tricritical point and the second-order transition continues to zero temperature. The mean-field theory thus predicts that qualitatively different types of transitions happen depending on the type of distribution function of random fields.

<span id="page-197-0"></span>![](_page_197_Figure_1.jpeg)

**Fig. 8.3** A cluster of inverted spins of linear size L appears under the influence of random fields.

**EXERCISE 8.1** Show that the random-field Ising model with a binary distribution has a first-order transition when h0/Jz = 1/2 at T = 0 according to the mean-field theory, as shown in Fig. 8.2.

 **EXERCISE 8.2** Show that there exists a second-order transition at h0,c = 2/π Jz at zero temperature for the Gaussian distribution function of random fields (8.2). It will be useful to take the zero-temperature limit in the equation of state and then expand the result in powers of m.

#### **8.1.3 Lower critical dimension**

It is interesting to estimate the lower and upper critical dimensions to check when the mean-field theory is applicable to random-field problems. The lower critical dimension is known to be dlc = 2 for the Ising model and dlc = 4 for continuous spins. The physical argument to derive these results is known as the Imry–Ma argument, which is analogous to the Peierls argument of Section 7.1.

Suppose that a cluster of down spins of approximate linear size L appears under the influence of random fields in the sea of up spins as illustrated in Fig. 8.3. Such an inversion of spin orientation causes the increase of interaction energy at the surface of the cluster, roughly of the order of JLd−1 in the Ising model. In the case of continuous spins the increase would be about JLd−2. 5 As for the energy due to random fields, an all-up spin cluster has − i hiSi = − i hi, the average of which vanishes and the variance is

$$
\left[ \left( \sum_{i} h_i \right)^2 \right] = \sum_{i} \left[ h_i^2 \right] = h^2 L^d,\tag{8.14}
$$

5 The increase in energy in the continuous spin case is smaller than the one in the Ising model because the slow change of spin orientation spans the length scale of L from the center of the cluster to the boundary (surface). The change of orientation of neighboring spins Δθ is of the order of L−1 since the orientation changes by π in the length L. Then, the increase in the interaction energy from the perfectly ferromagnetic state Δθ = 0 is J cos Δθ − J cos 0 ≈ O(L−2) for a neighboring pair of spins. This energy increase exists approximately uniformly over the area of Ld, giving the total energy increase O(Ld−2).

#### <span id="page-198-0"></span>**184** Random systems

where we have used that [hihj ]=[hi][hj ] = 0 for i = j. The same average and variance are shared by an all-down cluster. For the Gaussian distribution (8.2), h2 is σ2, whereas the binary distribution (8.3) has h2 = h2 0. Equation (8.14) indicates that fluctuations of field energy with a standard deviation of the order of ±hLd/2 can well happen. Thus, a cluster with inverted spins as in Fig. 8.3 may exist under the influence of fluctuations in random fields, with an energy gain (decrease) of hLd/2. The total energy change is therefore

$$J L^{d-1} - h L^{d/2} \tag{8.15}$$

for the Ising model. The second term dominates if d < 2, and then large-scale inversions of spin orientation due to random fields happen at many locations and the ferromagnetic state breaks down. When d > 2, on the other hand, the increase of the interaction energy is the dominant term, and the ferromagnetic state is stable against spin inversion by random fields. We therefore conclude that the lower critical dimension is dlc = 2. A similar analysis leads to dlc = 4 for continuous-spin systems.

The Imry–Ma argument is an intuitive, qualitative conjecture based on the stability analysis of a perfectly ferromagnetic state. Actually, it has been proved rigorously that the three-dimensional random-field Ising model has finite ferromagnetic order at low temperatures as long as the strength of randomness is not too large.

#### **8.1.4 Upper critical dimension**

We need an additional tool to evaluate the upper critical dimension. It is necessary to take the configurational average of the free energy −T[log Z], which is apparently a difficult task because the dependence of log Z on random fields {hi} is quite complicated. It is useful to remember here that each hi appears exponentiated as exp(β i hiSi) in the partition function Z. The same is true for Zn, where n is a natural number. We then use the identity

$$\mathbb{E}\left[\log Z\right] = \lim_{n\to 0} \frac{\left[Z^n\right] - 1}{n},\tag{8.16}$$

which allows us to first calculate the configurational average of Zn and then take the limit n → 0. This technique is called the replica method since Zn means to prepare n identical copies (replicas) of the partition function.

The operation of the limit n → 0 for a quantity evaluated in terms of a natural number n may raise questions on the validity of such an 'analytical continuation'. It, nevertheless, turns out that most of the results obtained in this way for random systems have been proved or conjectured to be true. Most physicists in this field believe the validity of the replica method.

Let us recall here the derivation of the upper critical dimension duc = 4 for nonrandom systems discussed in Section 2.10. The Ginzburg criterion for consistency of the mean-field theory is written as G(r = ξ) m2. For a non-random ferromagnet, the Fourier transformation G˜(q) of G(r) is 1/(kt + bq2), and hence the correlation function for r = ξ is, when t ≈ ξ−2,

$$G(\xi) = \int \mathrm{e}^{iq\xi} \frac{1}{kt + bq^2} \, \mathrm{d}q = \xi^2 \int \frac{\mathrm{e}^{iq\xi}}{k + b(q\xi)^2} \, \mathrm{d}q \propto \xi^{2-d}.\tag{8.17}$$

<span id="page-199-0"></span>We have multiplied the integral variable q by 1/ξ in the final step. This relation leads to the condition ξ2−d m2 or equivalently (d − 2)ν > 2β for the validity of the mean-field theory. With the mean-field exponents, this condition reduces to d > 4.

It is clear in the above analysis that the q dependence of G˜(q) at t = 0, i.e. q−2, determines the upper critical dimension four. If this dependence turns out to be q−4, the same discussion leads to G(ξ) ∝ ξ4−d, and d > 6 is the condition for the validity of the mean-field theory. The random-field Ising model has this property.

We therefore study the behavior of the system in the Fourier space by taking the configurational average using the replica method. In particular, it is necessary to check the wave-number dependence of the Gaussian effective Hamiltonian (free energy), which is simply G˜(q)−1. Using the same notation as in Section 2.9, the n-time replicated partition function is

$$Z^n = \int \left(\prod_{\mathbf{r}} \prod_{\alpha=1}^n \mathrm{d}\phi^\alpha(\mathbf{r})\right) \exp\left\{-\sum_{\alpha=1}^n \left(kt \int \mathrm{d}\mathbf{r} \left(\phi^\alpha(\mathbf{r})\right)^2\right.\right.$$

$$\left. + \, b \int \mathrm{d}\mathbf{r} \left(\nabla\phi^\alpha(\mathbf{r})\right)^2 + \int \mathrm{d}\mathbf{r} \,\phi^\alpha(\mathbf{r})h(\mathbf{r})\right) \right\}. \tag{8.18}$$

Here, α is the replica index. We average Zn over the distribution of random fields following the prescription of the replica method. Using the Gaussian distribution (8.2) for each h(*r*), the random-field part of the above equation is squared,

$$[Z^n] = \int \left(\prod_r \prod_{\alpha=1}^n \mathrm{d}\phi^\alpha(\mathbf{r})\right) \exp\left\{-\sum_{\alpha=1}^n \left(kt \int \mathrm{d}\mathbf{r} \left(\phi^\alpha(\mathbf{r})\right)^2\right.\right.$$

$$+ \left.b \int \mathrm{d}\mathbf{r} \left(\nabla\phi^\alpha(\mathbf{r})\right)^2\right\} + \frac{\sigma^2}{2} \int \mathrm{d}\mathbf{r} \sum_{\alpha,\beta=1}^n \phi^\alpha(\mathbf{r})\phi^\beta(\mathbf{r})\right\}.\tag{8.19}$$

The representation in the wave number by Fourier transformation is

$$[Z^n] = \int \prod_{\mathbf{q}} \prod_{\alpha=1}^n \mathrm{d}\tilde{\phi}^\alpha(\mathbf{q}) \exp\left\{-\sum_{\alpha=1}^n \left(kt \int \mathrm{d}\mathbf{q} \,\tilde{\phi}^\alpha(\mathbf{q}) \,\tilde{\phi}^\alpha(-\mathbf{q})\right)\right.$$

$$+ \int \mathrm{d}\mathbf{q} \, bq^2 \tilde{\phi}^\alpha(\mathbf{q}) \tilde{\phi}^\alpha(-\mathbf{q})\right\}$$

$$+ \frac{\sigma^2}{2} \int \mathrm{d}\mathbf{q} \, \sum_{\alpha,\beta=1}^n \tilde{\phi}^\alpha(\mathbf{q}) \tilde{\phi}^\beta(-\mathbf{q})\,\underline{\}.\tag{8.20}$$

The exponent on the right-hand side is the effective free energy −F that corresponds to eqn (2.80).

<span id="page-200-0"></span>In order to confirm that G˜(*q*) diverges as q−4 at t = 0, we have to study the coefficient of φ˜(*q*)φ˜(−*q*), which is now an n × n matrix with index {α} for each *q*. Let us write the matrix as G˜(*q*)−1 using the same notation as in Chapter 2. Then, at the critical point t = 0, we have

$$
\tilde{G}(q)^{-1} = bq^2 - \frac{\sigma^2}{2}E,\tag{8.21}
$$

where the first term on the right-hand side is the n × n unit matrix multiplied by bq2 and the second term is the matrix E with all elements unity multiplied by −σ2/2. This equation (8.21) is a generalization of the denominator of the integrand of eqn (2.85) with t = 0. Thus, the diagonal element of the inverse of the above matrix, G˜αα(*q*), gives the Fourier transformation of the correlation function Gαα(*r*) = φα(*r*)φα(0)! , for which we check if it diverges as q−4 in the limit n → 0. If we notice the relation E2 = nE, it is straightforward to see that the inverse matrix is written as

$$\begin{aligned} \tilde{G}(q) &= \left(bq^2 - \frac{\sigma^2}{2}E\right)^{-1} \\ &= (bq^2)^{-1} \left(1 + \sum_{j=1}^{\infty} \left(\frac{\sigma^2}{2bq^2}\right)^j n^{j-1} E\right) \\ &= \frac{1}{bq^2} + \frac{\sigma^2 E}{bq^2 (2bq^2 - n\sigma^2)}. \end{aligned}$$

We therefore conclude that the leading divergence as q → 0 is proportional to q−4 in the limit n → 0.

#### **8.1.5 Systems in finite spatial dimensions**

It is still actively studied what type of critical behavior the random-field Ising model has between the upper and lower critical dimensions, in particular in three dimensions.6 Problems of interest include (i) whether the structure of the meanfield phase diagram, Fig. 8.2, remains qualitatively the same in three dimensions, in particular the existence of a tricritical point, (ii) critical exponents of the secondorder transition for weak random fields, and (iii) difference between the Gaussian and binary distributions. We avoid discussing these difficult, unsolved problems here and check only the relevance of random fields as a perturbation to a non-random system.

The relevance of random fields in the sense of renormalization group between the upper and lower critical dimensions can be verified by calculating the renormalization exponent y of the final term of eqn (8.19) as a perturbation to the other terms representing a non-random system (σ = 0). It is useful for this purpose to evaluate the scaling dimension of the correlation function of the operator φα(*r*)φβ(*r*) at the

<sup>6</sup> Continuous-spin systems have dlc = 4 and no interesting physics exists in three dimensions.

<span id="page-201-0"></span>critical point t = 0. Since different replicas are decoupled in a non-random system, as seen in eqn (8.19) with σ2 = 0, this correlation function behaves as

$$\left\langle \phi^{\alpha}(0)\phi^{\beta}(0)\phi^{\alpha}(\mathbf{r})\phi^{\beta}(\mathbf{r}) \right\rangle_{0} \propto \left\langle \phi^{\alpha}(0)\phi^{\alpha}(\mathbf{r}) \right\rangle_{0} \left\langle \phi^{\beta}(0)\phi^{\beta}(\mathbf{r}) \right\rangle_{0}$$

$$= \left\langle \phi(0)\phi(\mathbf{r}) \right\rangle_{0}^{2} \propto r^{-4x_{h}}.\tag{8.23}$$

Here, · · · 0 is the expectation value for the non-random system and xh is the scaling dimension of φ(*r*) for the non-random system, φ(0)φ(*r*) ∝ r−2xh . Thus, the scaling dimension of the random-field term φα(*r*)φβ(*r*) of eqn (8.19) is 2xh and the corresponding renormalization exponent is

$$y = d - 2x_h = d - 2(d - y_h) = 2y_h - d.\tag{8.24}$$

This y is positive for a ferromagnetic system, as can be verified from the relation γ = (2yh − d)/yt > 0, and the random field term is a relevant perturbation to the non-random system. It thus follows that the critical behavior between paramagnetic and ferromagnetic phases is qualitatively different in the presence of random fields from the non-random system if the ferromagnetic phase survives in the presence of random fields.

#### **[8.2 Spin glass](#page-12-0)**

Let us next investigate the effects of randomness in the interactions. Interactions between spins sometimes may change sign or disappear at some places due to the randomness in the constitution of the magnetic materials. The present section will discuss the spin glass system in which the signs of the exchange interactions change from bond to bond.

For a spin pair with a ferromagnetic interaction, the two spins tend to align parallel, whereas they are likely to be antiparallel when the interaction is antiferromagnetic. Then, a randomly ordered phase (spin glass phase) may exist, in which there is no spatially uniform ordering as in the ferromagnetic phase but spins are apparently random in space. The spin glass phase is, nevertheless, an ordered state because the orientation of a given spin does not change significantly with time. We may therefore view a spin glass phase as a state ordered in time but random in space. Notice that the paramagnetic phase has neither temporal nor spatial order.

The goal of the spin glass theory is to clarify the conditions under which such a strange state may exist as a stable thermodynamic phase. The standard theoretical model for this purpose is the Edwards–Anderson model,

$$H = -\sum_{\langle ij \rangle} J_{ij} S_i S_j - h \sum_i S_i,\tag{8.25}$$

in which the interactions are quenched random variables. Experimentally, the set of interactions {Jij} is fixed (quenched) for a given sample. Correspondingly, we assume in theoretical analyses that these interactions are generated from a distribution function and fixed. It is known that a spin glass phase indeed exists within the <span id="page-202-0"></span>mean-field approximation and the same is likely to be true in the three-dimensional Edwards–Anderson model with Ising spins.

We mainly give an account of the mean-field theory in the present section with some comments on finite-dimensional cases in the last part. The discussions on quenched randomness and self-averaging properties of Section 8.1.1 also apply to spin glasses without modifications.

#### **8.2.1 Sherrington–Kirkpatrick model**

The Sherrington–Kirkpatrick model (SK model) is the infinite-range version of the Edwards–Anderson model, and a mean-field theory of spin glasses has been developed for the SK model. Since the infinite-range model is known to give the same results as the mean-field theory for the ferromagnetic system, we expect that the SK model may be regarded as the mean-field model of spin glasses, since for the latter a direct mean-field approximation is not easy to formulate.

The SK model has the following Hamiltonian,

$$H = -\sum_{i$$

where the spins are of the Ising type and the sum in the first term on the righthand side runs over all different pairs of spins.7 The number of terms in the first contribution on the right-hand side is N(N − 1)/2, the number of combinations to choose two out of N. The interaction Jij is a quenched random variable following the Gaussian distribution function

$$P(J_{ij}) = \frac{1}{J} \sqrt{\frac{N}{2\pi}} \exp\left\{-\frac{N}{2J^2} \left(J_{ij} - \frac{J_0}{N}\right)^2\right\},\tag{8.27}$$

which is common for all pairs (ij). This probability distribution has the average and variance,

$$[J_{ij}] = \frac{J_0}{N}, \quad [(\Delta J_{ij})^2] = \frac{J^2}{N},\tag{8.28}$$

both of which are proportional to 1/N. The first relation corresponds to the factor 1/N in front of the interaction in the non-random infinite-range model (2.34). The second relation for the variance is necessary for extensive physical quantities, such as the free energy and its derivatives, to become proportional to N, as will be shown below.

It takes lengthy calculations to evaluate the free energy of this model. The details are given in Appendix A.14. The result is

$$-\beta f = \frac{\beta^2 J^2}{4} (1 - q)^2 - \frac{1}{2} \beta J_0 m^2 + \frac{1}{\sqrt{2\pi}} \int e^{-z^2/2} \log \left( 2 \cosh \beta \tilde{H}(z) \right) dz,\tag{8.29}$$

7 Notice that i<j is equivalent to (1/2) i=j . <span id="page-203-0"></span>where H˜ (z) = J√qz + J0m + h and the range of integration is from −∞ to ∞. The variable m is the magnetization that characterizes the ferromagnetic phase,

$$m = \left[ \left< S_i \right> \right],\tag{8.30}$$

and q is the spin glass order parameter that describes a randomly frozen state,

$$q = \left[ \langle S_i \rangle^2 \right]. \tag{8.31}$$

If the spin state is frozen randomly, the thermal average Si remains finite (which is the definition of a frozen state) but its value and sign change randomly from site to site due to the spatial randomness of the frozen state. It thus follows that the configurational average (spatial average) [··· ] in eqn (8.30) gives a vanishing value m = 0 due to cancellation of plus and minus signs. The average of the square in eqn (8.31) remains finite because the sign is always positive Si2 > 0. Hence, the set of parameter values q > 0 and m = 0 characterize the spin glass phase with a randomly frozen state. Both of these order parameters are finite in the ferromagnetic phase.

We next derive the equations of state from the extremal condition of the free energy (8.29) following the strategy of the Landau theory. Extremization of the free energy with respect to the variable m gives

$$m = \frac{1}{\sqrt{2\pi}} \int \mathbf{e}^{-z^2/2} \tanh \beta \tilde{H}(z) \,\mathrm{d}z. \tag{8.32}$$

This is the equation of state for the ferromagnetic order parameter m. Comparison of eqn (8.32) with the equation for the magnetization of a single spin in a field, m = tanh βh, suggests that the effective field H˜ (z) distributes according to the Gaussian distribution because of randomness in the interactions.

The extremal condition of the free energy with respect to q gives

$$\frac{\beta^2 J^2}{2}(q-1) + \frac{1}{\sqrt{2\pi}} \int \mathrm{e}^{-z^2/2} \left(\tanh \beta \tilde{H}(z)\right) \frac{\beta J}{2\sqrt{q}} z \, \mathrm{d}z = 0,\tag{8.33}$$

which is rewritten by integration by parts as

$$q = 1 - \frac{1}{\sqrt{2\pi}} \int \mathrm{e}^{-z^2/2} \mathrm{sech}^2 \beta \tilde{H}(z) \, \mathrm{d}z = \frac{1}{\sqrt{2\pi}} \int \mathrm{e}^{-z^2/2} \tanh^2 \beta \tilde{H}(z) \, \mathrm{d}z. \tag{8.34}$$

#### **8.2.2 Phase diagram of the SK model**

The solution of the equations of state (8.32) and (8.34) is determined by the values of the temperature T and the center of the distribution of randomness J0. We assume that there is no external field, h = 0.

When the distribution is symmetric, J0 = 0, we have H˜ (z) = J√qz and tanh βH˜ (z) is an odd function of the argument. Thus, the magnetization is clearly zero m = 0 from eqn (8.32). There is no ferromagnetic phase. The free energy is

$$-\beta f = \frac{1}{4}\beta^2 J^2 (1-q)^2 + \frac{1}{\sqrt{2\pi}} \int \mathrm{e}^{-z^2/2} \log\left(2\cosh(\beta J\sqrt{q}z)\right) \mathrm{d}z.\tag{8.35}$$

<span id="page-204-0"></span>To study the behavior of the system when the spin glass order parameter q is close to zero, we expand the right-hand side in powers of q,

$$
\beta f = -\frac{1}{4}\beta^2 J^2 - \log 2 - \frac{\beta^2 J^2}{4} (1 - \beta^2 J^2) q^2 + \mathcal{O}(q^3). \tag{8.36}
$$

The Landau theory suggests that the critical point is obtained by the condition that the coefficient of the quadratic term q2 vanishes. We then have βJ = 1 as the transition point between the paramagnetic and spin glass phases.

If the distribution of Jij is not symmetric but the average is positive (J0 > 0), there is a possibility for a ferromagnetic solution (m = 0) to exist. We expand the right-hand side of eqn (8.34) in powers of q and m and keep the leading order to find

$$q = \beta^2 J^2 q + \beta^2 J_0^2 m^2. \tag{8.37}$$

If J0 = 0, the critical point is where the coefficient β2J2 reaches unity, and the result agrees with the prediction given by the expansion of the free energy. When J0 > 0 and m > 0, eqn (8.37) suggests q = O(m2). We expand the right-hand side of eqn (8.32) with this fact in mind and keep only the leading-order terms to have

$$
\delta m = \beta J_0 m + \mathcal{O}(q). \tag{8.38}
$$

This equation indicates that the ferromagnetic critical point is at βcJ0 = 1 or Tc = J0.

We have obtained the boundaries between the paramagnetic and spin glass phases (βJ = 1) and between the paramagnetic and ferromagnetic phases (βcJ0 = 1). The boundary between the spin glass and ferromagnetic phases can be evaluated by numerically solving eqns (8.32) and (8.34). Figure 8.4 is the phase diagram thus obtained. There exists a spin glass phase for J0 smaller than J (0 ≤ J0/J < 1). Numerical solutions of eqns (8.32) and (8.34) show that the spin glass phase lies below the ferromagnetic phase in the region J0/J > 1, as shown by the dashed line in Fig. 8.4. This strange behavior is called the re-entrant transition.

This result has been derived under the assumption of a symmetry between different replicas and is called the replica symmetric solution, as detailed in Appendix A.14. The re-entrant transition on the dashed line in Fig. 8.4 is actually an artefact of the replica symmetric solution and disappears if we correctly take into account the symmetry breakdown in the abstract replica space. A very intricate setup is needed to reveal this aspect and therefore we only mention here that the dashed line is actually replaced by two full lines to distinguish the ferromagnetic, mixed and spin glass phases, as drawn in Fig. 8.4. The mixed phase, which does not exist in the replica symmetric solution, has features both of the ferromagnetic and spin glass phases in the sense that the ferromagnetic order parameter is finite although very complicated spin states are realized there.

Failure of the replica symmetric solution at low temperatures can be verified by calculating the entropy from the free energy (8.29) for J0 = 0. It turns out that the entropy is negative at low temperatures. The entropy is the logarithm of the number of possible states and should be positive or zero in systems with discrete degrees of freedom like the Ising model with or without randomness.

<span id="page-205-0"></span>![](_page_205_Figure_1.jpeg)

**Fig. 8.4** Phase diagram of the SK model. The dashed line is the erroneous boundary between the spin glass and ferromagnetic phases suggested by the replica-symmetric solution. The correct phase boundaries are drawn in full lines.

#### **8.2.3 Systems in finite spatial dimensions**

Let us estimate the upper critical dimension to confirm how far the mean-field predictions can be trusted in more realistic systems in finite spatial dimensions. We assume J0 = 0, and consequently m = 0, to exclude the effects of ferromagnetic order to focus our attention on the spin glass phase.

Expansion of the free energy (8.29) in powers of q has a third-order term, as suggested in eqn (8.36). This is in contrast to the infinite-range model of the ferromagnetic system or the Landau theory, in which the next term to m2 was m4. The symmetry of the free energy with respect to the inversion of magnetization, f(m) = f(−m), meant that f(m) is an even function and does not have odd powers in its expansion. The spin glass order parameter, on the other hand, is the average of the square of Si and is always positive, and consequently the operation of sign inversion of the order parameter is not a proper symmetry of the system. Thus, there exist odd powers of q.

The above symmetry consideration holds irrespective of the replica method, and the problem of replica symmetry breakdown does not change the conclusion. It is therefore necessary to evaluate the renormalization-group exponent of the third-order term of the order parameter to study the stability of the Gaussian fixed point, which gives the mean-field exponent, following the prescription described in Section 4.2.1. It turns out that the same invariance argument as in Section 4.2.1 applied to the third-order term leads to the exponent yv = 3 − d/2 for the coefficient v of the thirdorder term. This result means that the third-order term is irrelevant for d > 6 and the mean-field description given by the Gaussian model is stable against the non-Gaussian perturbation. This suggests that the upper critical dimension is six.

**EXERCISE 8.3** Confirm that the value of the exponent of the third-order term is yv = 3 − d/2 from invariance of the Hamiltonian under a change of scale.

The lower critical dimension is much harder to estimate than the upper critical dimension. There is no known simple theory like the Imry–Ma argument because the

Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

<span id="page-206-0"></span>stability criterion of a spatially uniform ordered state does not apply to the spin glass problem. It is, nevertheless, believed mainly from numerical calculations that the lower critical dimension is somewhere between two and three.

The relevance of randomness as a perturbation to a non-random system can be studied following the method of Section 8.1.5. To see the relevance of random interactions, it is useful to separate the Hamiltonian into a non-random term H0 and a random-interaction term H1,

$$H_0 = -J_0 \sum_{\langle ij \rangle} S_i S_j,\tag{8.39}$$

$$H_1 = -\frac{1}{2} \sum_{r} \sum_{\delta} J_{r, r+\delta} S_r S_{r+\delta} \equiv -\sum_{r} J(r)E(r),\tag{8.40}$$

where we assume J(*r*) to be a quenched Gaussian variable with vanishing mean and variance J2, and *δ* is the vector to a neighboring site. If we take the configurational average of the n-time replicated system, the perturbation to the non-random system due to randomness is written as, like the last term of eqn (8.19),

$$\frac{J^2}{2} \int \mathrm{d}r \sum_{\alpha,\beta} E^{\alpha}(r) E^{\beta}(r). \tag{8.41}$$

The scaling dimension of this term is evaluated as 2xt(= 2(d − yt)) because at t = 0 we have, using eqn (3.82),

$$\left\langle E^{\alpha}(0)E^{\beta}(0)E^{\alpha}(\mathbf{r})E^{\beta}(\mathbf{r})\right\rangle_{0} \propto \left\langle E^{\alpha}(0)E^{\alpha}(\mathbf{r})\right\rangle_{0}^{2} \propto r^{-4x_{t}} \quad (\alpha \neq \beta), \tag{8.42}$$

where · · ·0 is the average with respect to the weight of the non-random system. It has been used that different replicas decouple in the non-random system. Thus, the renormalization-group exponent that determines the relevance of the randominteraction term is

$$y = d - 2x_t = 2y_t - d = \frac{2 - d\nu}{\nu}.\tag{8.43}$$

This relation indicates that the random interaction is not a relevant perturbation for 2 < dν and the critical exponents remain unchanged. This result is called the Harris criterion. If we apply the hyperscaling 2 − dν = α to this relation, the Harris criterion is restated by saying that the random interaction is not relevant if the critical exponent of the specific heat is negative, α < 0.

We may interpret the Harris criterion intuitively as follows. The Harris criterion measures the effects of the response of the system to a random perturbation to the coefficient J(*r*) of the local energy term E(*r*). Since J(*r*) always appears in the Boltzmann factor as a product with the inverse temperature β = 1/T, the perturbation in J(*r*) may be regarded as a perturbation in the local temperature. The rate of change of the energy E(*r*) with respect to temperature is the specific heat, which diverges at the critical point if α > 0. Such a divergence suggests that the system is unstable against local temperature changes when α > 0. Therefore, the perturbation is expected to affect the critical behavior.

<span id="page-207-0"></span>The Harris criterion applies not just to spin-glass-type perturbations with positive and negative signs but to general cases of quenched random interactions added to a non-random system. For example, we may apply this criterion to the randomly diluted ferromagnet discussed in the next section. The idea is to write the effective Hamiltonian using the replica method, in which the leading term due to randomness is quadratic in the local energy and the above argument applies. Higher-order terms have smaller exponents of the renormalization group.

#### **[8.3 Diluted ferromagnet and percolation](#page-12-0)**

In the previous section we studied the effects of random interactions with both positive and negative signs. There exist other types of randomness in which some of the interactions or some spins vanish. For instance, some of the magnetic atoms may be replaced by non-magnetic atoms because of the effect of artificial mixing of magnetic and non-magnetic materials. These substances are called diluted ferromagnets. We explain the case of site dilution in the first part of this section, most of which applies to bond dilution as well. In the former case, spins in some of the sites disappear, whereas in the latter there are no interactions on some of the bonds. The bond dilution case will be described in the last part of this section. Phase transitions in diluted ferromagnets at zero temperature will be shown to be related to the geometrical phase transition called percolation.

#### **8.3.1 Diluted ferromagnet**

A diluted ferromagnet has a ferromagnetic phase as its only ordered state at low temperatures, in contrast to spin glasses.8 Let us be more concrete and assume that a given site is occupied by a spin (magnetic moment) with probability p and unoccupied with probability 1 − p, independently of other sites. As p decreases from unity, the ferromagnetic phase become unstable and disappears completely below a critical value pc, as depicted in Fig. 8.5. The Harris criterion applies to the present case. The randomness, dilution, is relevant in the renormalization group sense if the specific heat exponent is positive, α > 0, for the non-random (non-diluted) system (p = 1). Then, the critical behavior changes from the non-random case.

The renormalization-group flow of parameters is shown schematically in Fig. 8.5. The critical point of the non-random system at (p = 1, T = Tc) is unstable along the temperature axis. If α > 0, the same point is also unstable along the horizontal direction that decreases p from unity. In this case, there exists a random fixed point that controls the critical behavior of the diluted ferromagnet at some intermediate values of p and T, as indicated by a blank square in Fig. 8.5. To state it more accurately, more and more new types of parameters emerge as the renormalization steps proceed, and consequently the renormalization flow cannot be drawn on the two-dimensional phase diagram. The random fixed point is located in a multidimensional space away from the plane of Fig. 8.5, which is projected onto this figure as a blank square. There

<sup>8</sup> There exists the possibility of a special phase called the Griffiths phase, which is hard to detect experimentally due to its very weak singularity.

<span id="page-208-0"></span>![](_page_208_Figure_1.jpeg)

**Fig. 8.5** Phase diagram of a diluted ferromagnet. The probability that a site is occupied by a spin is denoted as p. Arrows represent the flow of parameters by the renormalization group. The blank square is the projection of the random fixed point onto the two-dimensional p–T plane, which controls the critical phenomena along the phase boundary.

is no special critical point on the plane of Fig. 8.5 itself. This is a feature different from the tricritical point of Fig. 8.2.

The structure of the diagram of Fig. 8.5 suggests that there can be another unstable fixed point at zero temperature. The point marked pc on the p-axis is this fixed point. The transition at this point along the p-axis is called the percolation transition, which is a geometric transition. Ising spins all align parallel in the ground state and do not play a role in the determination of the system properties. The percolation transition, nevertheless, happens because the size of the clusters drastically changes at pc. A cluster is a set of occupied sites connected by bonds. Assume that a bond exists between neighboring occupied sites. In Fig. 8.6, there are four small clusters and a single large cluster percolating from the top end of the system to the bottom.

![](_page_208_Figure_5.jpeg)

**Fig. 8.6** An example of percolation. Occupied sites are denoted by black circles. Four small clusters are encircled by dotted lines. Another large cluster percolates from the top to the bottom.

<span id="page-209-0"></span>**Fig. 8.7** A cluster of size four in one dimension. Occupied sites are drawn in black and unoccupied sites in white.

When the probability p of site occupancy is larger than the threshold pc, large clusters of macroscopic size connect boundaries of the system. Strictly speaking, a cluster percolates if and only if it is of infinite size. For p smaller than pc, only finitesize clusters can exist. A percolation transition occurs at the point where a drastic change between these different states takes place.

Ising spins on clusters all point to a single direction, up state (Si = 1), at zero temperature under infinitesimally small but positive field. Thus, the sum of sizes of clusters is given by i Si, where the sum runs over all occupied sites. This means that the magnetization of a diluted ferromagnet at zero temperature is closely related with the sizes of the clusters. In the thermodynamic limit, where the system size tends to infinity, finite-size clusters do not contribute to the magnetization per site. Therefore, the magnetization per site agrees with the probability P that a site belongs to an infinite-size cluster. The probability P decreases as p decreases and vanishes for p ≤ pc.

As will be shown below, many other quantities also show singular behavior at pc. This phenomenon can be analyzed in a theoretical framework similar to the one developed in previous chapters if we replace T − Tc by p − pc.

Percolation is a geometrical concept related to configurations of sites and bonds, independent of magnetic properties of spins on occupied sites. The theory of percolation has been applied to many fields including the spread of forest fire and the search for crude oil in strata.

#### **8.3.2 Scaling in a percolation transition**

The number of finite-size clusters, with the size variable denoted as s, plays an important role in the theory of percolation transitions. As a simple example, let us consider the probability that a cluster of size four exists in one dimension, as in Fig. 8.7. The probability that four consecutive sites are occupied is p4, and the probability that sites neighboring to the left and right of the four-site cluster (shown in white in Fig. 8.7) are both unoccupied is (1 − p)2. The number of ways to place this cluster on a one-dimensional chain of size L is equal to the number of ways to put the left-most site on the chain, which is approximately L. If we ignore the boundary effects by considering an asymptotically infinitely long chain, the above number is indeed L. Then, the total number of size-four clusters is Lp4(1 − p)2, which we write as n4(p) = p4(1 − p)2, where n4(p) is the number of size-four clusters divided by the number of sites L. Clearly, for general s, we have the cluster number density ns(p) = ps(1 − p)2 = (1 − p)2 e−s/s0 , where the characteristic cluster size, s0 = −1/ log p, diverges for p → pc = 1 as s0 ∼ (pc − p)−1/σ with σ = 1.9

9 The critical probability pc for a general Bethe lattice with coordination number z is given by pc = 1/(z − 1), which becomes unity when z = 2, i.e. for the one-dimensional case.

The probability that a given site belongs to a cluster of size s is sns(p) since the site under consideration may be any one of the s occupied sites in a cluster.

It is difficult to write the expression of ns(p) for arbitrary s in higher dimensions. Various types of clusters may exist, and it is impossible to list all of them for large s. We therefore do not try to derive the explicit form of ns(p) and instead estimate its asymptotic form for large clusters s 1 as these large clusters should play dominant roles in the critical phenomena around p ≈ pc.

Our goal is to reveal the asymptotic behavior of ns(p) for p close to pc and very large s. An analogy with the usual thermal critical phenomena suggests to assume the following scaling law,

$$n_s(p) = s^{-\tau} f\left((p - p_c)s^{\sigma}\right). \tag{8.44}$$

This implies that the dependence of ns(p) on s and p is described essentially as a single-variable function of the combination (p − pc)sσ.

We investigate the behavior of important physical quantities near pc using eqn (8.44). The first target is the probability P that an occupied site belongs to an infinite cluster, i.e. the percolating cluster. As was mentioned in the previous section, P is essentially the zero-temperature magnetization of a diluted ferromagnet, which is positive (non-vanishing, to be more accurate) when p>pc and zero for p ≤ pc. Let us write β for the power by which P approaches zero toward pc, 10

$$P \approx (p - p_c)^{\beta} \quad (p > p_c). \tag{8.45}$$

We recall here that the probability for a site to be occupied is the sum of the probabilities for the site to belong to an infinite cluster and that to a finite cluster. Accordingly, we have the following relation,

$$P + \sum_{s=1}^{\infty} n_s(p)s = p.\tag{8.46}$$

This equation may be rewritten as, using s ns(pc)s = pc (since P = 0 at p = pc),

$$P = \sum_{s} \left( n_s(p_c) - n_s(p) \right) s + (p - p_c). \tag{8.47}$$

If we assume that critical phenomena are dominated by the behavior of ns(p) for very large s, we may ignore the discreteness of s, Δs = 1, compared to the magnitude of s itself. Then, the sum in the above equation can be replaced by an integral. Using the scaling law (8.44), eqn (8.47) now reads

$$P \approx \int \mathrm{d}s \, s^{-\tau+1} \left[ f(0) - f\left( (p - p_c)s^\sigma \right) \right] + (p - p_c). \tag{8.48}$$

We can ignore the second term on the right-hand side, p − pc, for the purpose of investigating the singularities of P. The change of the integral variable from s to z = (p − pc)sσ yields, for p>pc,

10 One dimension is special. In that case, P = 0 for p < 1 and P = 1 at p = pc = 1 with β = 0.

$$P \propto (p - p_c)^{(\tau - 2)/\sigma} \int \mathrm{d}z \, z^{-1 + (2 - \tau)/\sigma} \left( f(0) - f(z) \right). \tag{8.49}$$

Since the left-hand side is proportional to (p − pc)β, it is concluded that

$$
\beta = \frac{\tau - 2}{\sigma}.\tag{8.50}
$$

Let us next consider the average size of finite-size clusters. The probability for a site to belong to a cluster of size s is sns(p), and hence the expectation value of the size of a finite-size cluster, S, 11 is

$$S = \sum_{s} n_{s}(p)s^{2} \approx \int \mathrm{d}s \, s^{2} n_{s}(p). \tag{8.51}$$

Assuming p<pc and changing the integral variable to z = (pc − p)sσ using eqn (8.44), we rewrite the above equation as

$$S \propto (p_c - p)^{(\tau - 3)/\sigma} \int \mathrm{d}z \, f(-z) z^{-1 + (3 - \tau)/\sigma} . \tag{8.52}$$

As p increases toward pc from below, larger and larger clusters emerge and the average size of clusters S should diverge. If we define the exponent of this divergence as γ, the above equation implies

$$
\gamma = \frac{3 - \tau}{\sigma}.\tag{8.53}
$$

The same relation as above holds also for p>pc if we consider finite-size clusters only, excluding infinite clusters, and see the rate of divergence of the size of finite clusters.

We write γ for the exponent of the divergence of S because S is proportional to the susceptibility of a diluted ferromagnet in the low-temperature limit. When the temperature is close to zero, almost all Ising spins in a cluster are oriented in the same direction and so a cluster can be regarded as a single isolated spin that takes values ±s. Thus, the magnetization of a cluster of size s is s tanh(βsh) if the external field h is of the same order of magnitude as the temperature (so that βh is of order one). The total magnetization of the system is the sum of these contributions from clusters. For p<pc, all clusters are of finite size, and the magnetization is

$$m = \sum_{s} n_s(p)s \tanh(\beta sh). \tag{8.54}$$

The susceptibility is therefore

$$\chi = \left. \frac{\partial m}{\partial h} \right|_{h \to 0} = \beta \sum_{s} s^{2} n_{s}(p) = \beta S. \tag{8.55}$$

This expression shows that χ is proportional to S, apart from the p-independent factor β. 12

11 In one dimension S is determined exactly as S = p(1 + p)/(1 − p) = p(pc + p)/(pc − p) and diverges as (pc − p)−γ with a universal exponent γ = 1. 12 This β is 1/T, not a critical exponent.

#### **198** Random systems

The total number of clusters M0 = s ns(p) also shows a singularity at pc. If we write the singular part of M0 as (pc − p)2−α, it is possible to derive the following relation in a similar way to that for β and γ,

$$2 - \alpha = \frac{\tau - 1}{\sigma}.\tag{8.56}$$

Equations (8.50), (8.53) and (8.56) show that the exponents τ and σ defined in (8.44) determine the other exponents, a similar situation to the conventional critical phenomena. It is sometimes useful to remember that the exponents α, β and γ satisfy the following scaling relation,

$$
\alpha + 2\beta + \gamma = 2.\tag{8.57}
$$

**EXERCISE 8.4** Derive eqn (8.56).

#### **8.3.3 Fractal dimension and hyperscaling**

The scaling law (8.44) may look similar to the finite-size scaling (3.98) of conventional critical phenomena. The variable t = (T − Tc)/Tc corresponds to p − pc and the length scale L would correspond to the cluster size s. This identification, however, is not necessarily correct. The size s is the number of sites in a cluster, which is different from the linear size of a cluster. As the typical linear size of a cluster is the correlation length ξ, it is necessary to relate the correlation length with the size s.

The starting point of the discussion is the definitions of the correlation function G(*r*) and the correlation length ξ. The correlation function is the probability that a site B at a distance r from a given occupied site A belongs to the same cluster as A. A very simplified example is that all sites are occupied inside a circle of radius a from site A and all sites are unoccupied outside of the same circle. Then, the correlation function from A is G(*r*) = 1 for r<a and G(*r*) = 0 for r>a. This example should be sufficient to convince the reader that the expectation value of the size of a cluster S is the sum of G(*r*) over all *r*,

$$S = \sum_{r} G(r). \tag{8.58}$$

Let us assume p<pc, which allows us to consider only finite-size clusters. The above equation is of the same form as the relation between the susceptibility and the correlation function in spin systems. Since all clusters are of finite size, G(*r*) decays exponentially beyond the length scale ξ, the correlation length,

$$G(r) \approx r^{-c} e^{-r/\xi}.\tag{8.59}$$

As p approaches pc, larger and larger clusters appear, and eventually the correlation length diverges at pc. The critical exponent ν characterizes the rate of this divergence,

$$
\xi \propto (p_{\rm c} - p)^{-\nu}.\tag{8.60}
$$

<span id="page-213-0"></span>It is, by the way, natural to assume that the borderline size

$$
\Delta s_0 \approx (p_\text{c} - p)^{-1/\sigma} \tag{8.61}
$$

between the regions of large and small z(= (p − pc)sσ) in eqn (8.44) is related to the length ξ at which the correlation function G(*r*) starts to decay significantly. Indeed, the change of s from values giving |z| = |(p − pc)sσ| smaller than unity to values giving large |z| has the same effect on ns(p) as the change of p (with fixed s) from values near pc to values far from pc. The system then moves from a region close to the critical point to a region far from criticality, the borderline being at |z| ≈ 1. If we observe a cluster with a much smaller length scale than the correlation length ξ, this correlation length looks very large and the system seems as if it were in the critical region (|z| 1). If, on the other hand, the standard of length to observe the cluster is much larger than the correlation length ξ, the finiteness of ξ is clearly recognized and the system is regarded as being outside the critical region (|z| 1). Consequently, the s0 corresponding to |z| = 1 would be identified with the cluster size (the number of sites in the cluster) where such a qualitative change of the system behavior takes place, namely the size of a cluster of linear length ξ.

At pc, a finite-size cluster has a very complicated structure, very different from a simple sphere, characterized by a fractal dimension D. Discussions in the previous paragraph indicate that s0 has a linear size ξ with a fractal dimension D defined by

$$s_0 \propto \xi^D.\tag{8.62}$$

A simple structure like a sphere has D equal to the spatial dimension d. In the case of more complicated cases, fractal structures, the increase of occupied sites s as ξ grows is slower than in simple sphere-like structures and thus D<d holds.13 In general, if we observe a cluster from a length scale L smaller than the correlation length ξ, the system may look critical (because the correlation length looks very long) and the cluster looks fractal-like s ∝ LD. As L → ξ, s approaches s0.

Equations (8.60), (8.61) and (8.62) lead to the following relation,

$$s_0 \propto \xi^D \propto (p_c - p)^{-D\nu} \propto (p_c - p)^{-1/\sigma}.\tag{8.63}$$

It then follows that

$$D\nu\sigma = 1.\tag{8.64}$$

We have thus related the critical exponent ν with the fractal dimension D. Is it possible to further establish relations between the fractal dimension D and the spatial dimension d and hyperscaling that relates critical exponents with the spatial dimension? The answer is yes with the relation

$$D = d - \frac{\beta}{\nu}.\tag{8.65}$$

13 In one dimension D = d = 1.

<span id="page-214-0"></span>By eliminating D using Dνσ = 1, we find a hyperscaling relation. Equation (8.65) shows how much the dimension decreases from the spatial dimension d to the fractal dimension D, expressed in terms of two critical exponents.

In order to understand eqn (8.65), suppose that p is fixed to a value slightly larger than pc and we count the number of occupied sites M(L) in a finite system of linear length L( ξ). We divide the system into subsystems with linear length ξ. The number of such subsystems is (L/ξ)d. Since the number of occupied sites in a subsystem is ξD according to eqn (8.62), the total number of occupied sites in the whole system is (L/ξ)dξD = ξD−dLd. This number is identified with P Ld from the definition of P, and then we obtain eqn (8.65) from P ∝ (p − pc)β.

If we eliminate D from Dνσ = 1 and D = d − β/ν and use the relation β + γ = 1/σ (which comes from eqns (8.50) and (8.53)) as well as the scaling relation (8.57), we arrive at the hyperscaling

$$2\beta + \gamma = d\nu = 2 - \alpha,\tag{8.66}$$

which is the same expression as in conventional critical phenomena. Hyperscaling holds below the upper critical dimension as before. The upper critical dimension is six for the problem of percolation, as will be explained in the next section.

#### **8.3.4 Bond process and Potts model**

It has been shown that the scaling analysis is useful to understand some aspects of critical phenomena in percolation. A direct relation between spin systems at finite temperature and percolation will further help us clarify the situation. This program is realized through the Potts model with the number of states tending to unity.

We have so far treated the site process of percolation in which each site is occupied or empty independently of the other sites. It is actually the bond process, in which each bond is occupied randomly with probability p independently of the other bonds, that has a direct correspondence with the Potts model. We will therefore consider the bond process in the present section. It should be noticed that the scaling theory developed in the previous sections applies without essential changes to the bond process since the concepts of a cluster and the cluster size (the number of occupied bonds in a cluster) can be defined essentially in the same way as in the site process.

Let us analyze the q-state Potts model on a lattice

$$H = -J\sum_{\langle ij\rangle} \delta_{S_i, S_j},\tag{8.67}$$

introduced in Section 1.5, where Si is a Potts spin assuming the values 1, 2, ··· , q at site i. We will now show that critical phenomena of this model as a function of temperature are equivalent to critical phenomena of percolation if we take the limit q → 1.

The partition function for the Hamiltonian (8.67)

$$Z = \sum_{\{S_i\}} \exp\left(K \sum_{\langle ij \rangle} \delta_{S_i, S_j}\right) = \sum_{\{S_i\}} \prod_{\langle ij \rangle} \mathbf{e}^{K \delta_{S_i, S_j}} \tag{8.68}$$

![](_page_215_Figure_1.jpeg)

**Fig. 8.8** An example of a term in the partition function of a bond process. The bold lines represent occupied bonds.

can be rewritten, using the relation eKδSi,Sj =1+(eK − 1)δSi,Sj , as

$$Z = \sum_{\{S_i\}} \prod_{\{ij\}} \left( 1 + u \delta_{S_i, S_j} \right) \quad (u = e^K - 1). \tag{8.69}$$

The expansion of the product on the right-hand side of this equation gives the factor 1 or uδSi,Sj for each bond. This fact suggests that we can express the polynomial of u, obtained from the expansion of the right-hand side, graphically as follows. If the term uδSi,Sj is chosen for a bond (ij), we take it as an occupied state of the bond (ij), and 1 is understood as an unoccupied bond. Then, each term of the expansion is represented by a graph showing the set of occupied bonds, as illustrated in Fig. 8.8.

An occupied bond has the constraint δSi,Sj , that is, spins at sites i and j take the same value. Thus, all sites in a cluster of occupied bonds have the same spin state. Spins belonging to different clusters are uncorrelated. Consequently, the expansion of Z as a polynomial of u is written as follows,

$$Z = \sum_{\text{config}} q^{N_{\text{e}}} u^{N_{\text{b}}}.\tag{8.70}$$

Here, the sum runs over all possible configurations of occupied bonds, i.e. all possible ways to draw graphs like Fig. 8.8. Nc is the number of clusters in a given configuration of occupied bonds, and Nb is the number of occupied bonds in the given configuration.

In the bond process of percolation, the probability Pconfig for a given configuration of bond occupation is pNb (1 − p)NB−Nb , where NB is the total number of bonds, occupied and unoccupied. We use this probability to rewrite eqn (8.70) multiplied by (1 − p)NB , writing p/(1 − p) for u, as

$$\bar{Z}(q,p) \equiv (1-p)^{N_{\rm B}} Z = (1-p)^{N_{\rm B}} \sum_{\text{config}} q^{N_{\rm c}} \left(\frac{p}{1-p}\right)^{N_{\rm b}} = \sum_{\text{config}} q^{N_{\rm c}} P_{\text{config}}.\tag{8.71}$$

In the limit q → 1, Z˜(q, p) represents the sum of probabilities of all configurations of occupied bonds. This suggests a close relationship between the Potts model in the limit q → 1 and percolation.

<span id="page-216-0"></span>We need to be a little more careful because the simple substitution of q = 1 in Z˜(q, p) yields the sum of all possible cases, which is unity trivially. The leading correction to the limit q → 1, q =1+ for small -, gives the non-trivial relation

$$\tilde{Z}(1+\epsilon, p) = 1 + \epsilon \sum_{\text{config}} N_{\text{coff}} P_{\text{config}} = 1 + \epsilon \langle N_{\text{c}} \rangle \tag{8.72}$$

for the expectation value of the number of clusters. Using the notation of the previous sections, we have, from dq = d-,

$$\left. \frac{\partial}{\partial q} \log \tilde{Z}(q, p) \right|_{q \to 1} = \langle N_c \rangle = \sum_s n_s(p) = M_0. \tag{8.73}$$

Thus, M0 is given by the q → 1 limit of the free energy of the q-state Potts model, and the q → 1 limit of the critical exponent α of the Potts model is the critical exponent α of percolation. Other critical exponents satisfy similar relations.

Critical points of the two systems satisfy the relation

$$\lim_{q \to 1} \mathbf{e}^{K_{\mathbf{c}}} - 1 = \frac{p_{\mathbf{c}}}{1 - p_{\mathbf{c}}},\tag{8.74}$$

where Kc is the critical point of the Potts model and we have used u = p/(1 − p). For example, the critical point of the q-state Potts model on the square lattice is eKc = √q + 1 as will be shown in Exercise 10.2. Then, the above relation gives the critical probability of the bond process on the square lattice as pc = 1/2.

Let us now consider the upper critical dimension and the mean-field theory for percolation. It is useful to check the relevance of non-quadratic terms of the Landau free energy, generalized to have a spatial dependence of the order parameter, around the Gaussian fixed point. The Potts model does not have a symmetry under inversion of spin variables except for the special case of the Ising model with q = 2. Hence, the Landau free energy has both even and odd terms. Consequently, a correction to the quadratic term begins with a cubic term, for which the borderline dimension of relevance is six, as was discussed for the spin glass problem in Section 8.2.3. We conclude that the upper critical dimension is six for percolation.

The mean-field critical exponent for d > 6 can be estimated easily from the properties of the Gaussian fixed point. As was mentioned in Section 4.2.1, critical exponents for the Gaussian fixed point satisfy

$$\alpha = 2 - \frac{d}{2}, \ \beta = \frac{d-2}{4}, \ \gamma = 1, \ \nu = \frac{1}{2}, \ \eta = 0. \tag{8.75}$$

By inserting the value of the upper critical dimension d = 6, which is the limiting dimension for the hyperscaling to be applicable, we find the mean-field exponents as follows,

$$
\alpha = -1, \ \beta = 1, \ \gamma = 1, \ \nu = \frac{1}{2}, \ \eta = 0. \tag{8.76}
$$

These values coincide with the direct solution of the percolation problem on the Bethe lattice, a lattice with special structure on which the Bethe approximation gives the exact solution.

The final remark is on the order of the transition. The Potts model with q > 2 has a first-order transition in the mean-field theory since the Landau free energy has a cubic term. The order changes at q = 2 because the coefficient of the cubic term changes the sign there, and consequently the problem of percolation corresponding to q → 1 undergoes a second-order transition.

**EXERCISE 8.5** Let us confirm that the correlation function of the Potts model reduces to the correlation function of percolation in the limit q → 1. We first recall the definition of the correlation function of the Ising model, G(*r*) = -S0S*r*, which decays exponentially to zero as r → ∞ in the paramagnetic phase. Physically, this behavior reflects the fact that each spin takes both values Si = 1 and Si = −1 with equal probability, leading to the vanishing average. This observation suggests that the correlation function of the Potts model is to be defined in terms of the product of δSi,1 − q−1 (for which the simple average vanishes),

$$G(\mathbf{r}) = \left\langle (\delta_{S_0, 1} - q^{-1})(\delta_{S\mathbf{r}, 1} - q^{-1}) \right\rangle. \tag{8.77}$$

We now reinterpret this quantity in terms of percolation by using the correspondence explained in this section. (1) Show that the average of (δS0,1 − q−1)(δS*r*,1 − q−1) vanishes if site 0 and *r* belong to different clusters. (2) Show that the average of (δS0,1 − q−1)(δS*r*,1 − q−1) is (q − 1)/q2 if site 0 and *r* belong to the same cluster. (3) Set q =1+ and show that the coefficient of of the expansion of the correlation function of the Potts model G(*r*) coincides with the correlation function of percolation.

# <span id="page-218-0"></span>**9 [Exact solutions and related topics](#page-12-0)**

Only a limited number of models of phase transitions and critical phenomena can be solved exactly. These examples, nevertheless, play important roles in many aspects including the verification of the accuracy of approximation theories such as the meanfield theory and renormalization group. Also, mathematical methods to solve such examples are interesting in their own right and constitute an important subfield of mathematical physics. In particular, the exact solution of the two-dimensional Ising model occupies an outstanding status as one of the founding studies of the modern theory of phase transitions and critical phenomena. We elucidate in the present chapter simple but typical examples of exact solutions such as the one-dimensional classical spin system, the spherical model, the one-dimensional quantum XY model and the two-dimensional Ising model. An account of the Yang–Lee theory on the zeros of the partition function will also be given as a set of basic rigorous results on phase transitions.

#### **[9.1 One-dimensional Ising model](#page-12-0)**

We have already studied the one-dimensional Ising model in the context of a real-space renormalization group. It is, nevertheless, illuminating to explain the well-established method of its solution here partly because the solution of the two-dimensional Ising model is closely related to some aspects of the one-dimensional solution. Also, it is one of those exactly solvable models where the independence of thermodynamic quantities on the boundary conditions, in the thermodynamic limit N → ∞, can be rigorously established. We will study the free and periodic boundary conditions cases.

#### **9.1.1 Free boundary condition**

The Hamiltonian of the one-dimensional Ising model at zero field, h = 0, under free boundary conditions reads

$$H = -\sum_{i=1}^{N-1} J_i S_i S_{i+1}.\tag{9.1}$$

The interactions are considered to depend on site index i for later convenience. A superscript (F) for the partition function Z will denote the free boundary condition,

$$Z_N^{(\mathcal{F})} = \sum_{S_1=\pm 1} \cdots \sum_{S_N=\pm 1} \exp\left(\beta \sum_{i=1}^{N-1} J_i S_i S_{i+1}\right),\tag{9.2}$$

where β = 1/T is the inverse temperature. We first carry out the sum over SN , the spin on the edge, to evaluate Z(F) N . If we separate the part that includes SN , we have

$$Z_N^{(\mathbf{F})} = \sum_{S_1, S_2, \dots, S_{N-1}} \mathbf{e}^{\beta J_1 S_1 S_2 + \dots + \beta J_{N-2} S_{N-2} S_{N-1}} \cdot \sum_{S_N = \pm 1} \mathbf{e}^{\beta J_{N-1} S_{N-1} S_N} \cdot \tag{9.3}$$

The sum over SN can be performed easily to yield a factor

$$\sum_{S_N=\pm 1} \mathbf{e}^{\beta J_{N-1} S_{N-1} S_N} = 2 \cosh(\beta J_{N-1} S_{N-1}) = 2 \cosh(\beta J_{N-1}).\tag{9.4}$$

We have used here that cosh is an even function and thus cosh(βJN−1SN−1) is independent of SN−1(= ±1). We therefore have a recursion relation

$$Z_N^{(\mathcal{F})} = 2 \cosh(\beta J_{N-1}) \cdot Z_{N-1}^{(\mathcal{F})} \tag{9.5}$$

between Z(F) N and Z(F) N−1. Repeated applications of this recursion relation leads to

$$Z_N^{(\mathcal{F})} = 2\cosh(\beta J_{N-1}) \cdot 2\cosh(\beta J_{N-2}) \cdot \cdots \cdot 2\cosh(\beta J_1) \cdot 2 = 2^N \prod_{i=1}^{N-1} \cosh(K_i), \tag{9.6}$$

where the final factor 2 comes from the sum over S1 and Ki = βJi. This is the solution for the partition function.

Equation (9.6) immediately gives physical quantities such as the free energy F, energy E, and specific heat C from the logarithm and its derivatives. The entropy is S = (−F + E)/T. For a uniform system Ji = J, for which Z(F) N = 2(2 cosh K)N−1,

$$F = -T(\log 2 + (N - 1)\log(2\cosh K)) \approx -TN\log(2\cosh K) \tag{9.7}$$

$$E = -J(N-1)\tanh K \approx -JN\tanh K\tag{9.8}$$

$$C = \frac{K^2(N-1)}{\cosh^2 K} \approx \frac{K^2 N}{\cosh^2 K},\tag{9.9}$$

where we have taken the large-N limit to replace N − 1 by N and chosen to ignore log 2 in comparison with N log(2 cosh K). The dependence of the energy and specific heat on the temperature is shown in Fig. 9.1. The specific heat in the low-temperature limit (K 1) is given as, using cosh2 K ≈ e2K/4,

$$C \approx 4NK^2 \text{e}^{-2K}.\tag{9.10}$$

This function vanishes exponentially as K increases (T decreases).

Next, the correlation function is defined as

$$\langle S_i S_{i+r} \rangle = \frac{\sum_{S_1, \dots, S_N} S_i S_{i+r} \, e^{\beta \left( J_1 S_1 S_2 + \dots + J_{N-1} S_{N-1} S_N \right)}}{Z_N^{\text{(F)}}}.\tag{9.11}$$

<span id="page-220-0"></span>![](_page_220_Figure_1.jpeg)

**Fig. 9.1** Energy and specific heat per spin for the one-dimensional Ising model. The unit of energy is set to J = 1. The specific heat has a peak around T = 1.

The numerator can be expressed as a derivative of the denominator Z(F) N : Using S2 j = 1 and eqn (9.6), we rewrite the above equation as follows,

$$\begin{split} & \quad \langle S_i S_{i+r} \rangle \cdot Z_N^{(\mathbb{P})} \\ &= \sum_{S_1, \dots, S_N} (S_i S_{i+1}) \cdot (S_{i+1} S_{i+2}) \cdots (S_{i+r-1} S_{i+r}) \, \mathrm{e}^{\beta(J_1 S_1 S_2 + \cdots + J_{N-1} S_{N-1} S_N)} \\ &= \frac{\partial}{\partial (\beta J_i)} \frac{\partial}{\partial (\beta J_{i+1})} \cdots \frac{\partial}{\partial (\beta J_{i+r-1})} \, Z_N^{(\mathbb{P})} \\ &= (2 \cosh \beta J_1 \cdot 2 \cosh \beta J_2 \cdot \cdots 2 \cosh \beta J_{i-1}) \\ &\quad \cdot (2 \sinh \beta J_i \cdot 2 \sinh \beta J_{i+1} \cdot \cdots 2 \sinh \beta J_{i+r-1}) \\ &\quad \cdot (2 \cosh \beta J_{i+r} \cdot \cdots 2 \cosh \beta J_{N-1}) \cdot 2 = Z_N^{(\mathbb{P})} \prod_{j=i}^{i+r-1} \tanh K_j. \end{split} \tag{9.12}$$

Thus, the correlation function for the case of uniform interactions (Ji = J) is

$$\langle S_i S_{i+r} \rangle = (\tanh K)^r = \exp\left(-r(-\log \tanh K)\right),\tag{9.13}$$

which is independent of i and N. The correlation length is then

$$
\xi = -\frac{1}{\log \tanh K}.\tag{9.14}
$$

In the low-temperature limit, the correlation length diverges exponentially since ξ ≈ e2K/2 from tanh K ≈ 1 − 2e−2K.

The evaluation of the susceptibility starts from its expression in terms of the sum of correlation functions as described in Appendix A.2,

<span id="page-221-0"></span>![](_page_221_Figure_1.jpeg)

**Fig. 9.2** Susceptibility of the one-dimensional Ising model with the energy unit fixed to J = 1. It diverges exponentially as T → 0.

$$\chi = \beta \sum_{i,j=1}^{N} \langle S_i S_j \rangle. \tag{9.15}$$

We first notice that the correlation function SiSj depends only on the distance between the two sites, |i − j|, as seen in eqn (9.13), not on i and j separately. If we simplify the discussion by ignoring boundary effects (justified in the limit of large N), we may replace the above equation with the following,

$$\frac{\chi}{N} = \beta \left( 1 + 2 \sum_{k=1}^{N} \langle S_i S_{i+k} \rangle \right). \tag{9.16}$$

Here, the first term on the right-hand side comes from the terms with i = j in eqn (9.15). The factor 2 on the second term comes from the two cases of j(≡ i + k) larger than i (k > 0) and smaller than i (k < 0) in eqn (9.15). The double sum over i and j in eqn (9.15) is replaced by a single sum over k in eqn (9.16) with the factor N (the number of possible is) extracted to the outside, and the sum over j in eqn (9.15) is rewritten in terms of the sum over k in eqn (9.16). We now insert eqn (9.13) into eqn (9.16) and carry out the sum to find

$$\lim_{N \to \infty} \frac{\chi}{N} = \beta \cdot \frac{1 + \tanh K}{1 - \tanh K}.\tag{9.17}$$

This susceptibility shows a strong exponential divergence proportional to βe2K at low temperatures, as depicted in Fig. 9.2. This feature reflects the fact that the lower critical dimension is one with Tc = 0.

#### **9.1.2 Periodic boundary condition**

A periodic boundary condition does not allow us to trace out spin variables from the boundary site one by one as in the free-boundary case. It is, nevertheless, possible to <span id="page-222-0"></span>evaluate the partition function by a powerful technique called the transfer matrix method. The transfer matrix method is a common tool in many contexts and is used also in the solution of the two-dimensional Ising model, and so we explain this technique in some detail.

Let us first write the definition of the partition function for the uniform system in the presence of an external field h,

$$Z_{N}^{(\mathbf{P})} = \sum_{S_1, \dots, S_N} \exp\left(KS_1 S_2 + hS_1 + KS_2 S_3 + hS_2 + \dots + KS_N S_1 + hS_N\right), \tag{9.18}$$

where the superscript (P) denotes a periodic boundary. It is useful to introduce the following notation,

$$T(S_1, S_2) = \exp\left(KS_1 S_2 + \frac{h(S_1 + S_2)}{2}\right). \tag{9.19}$$

Then, eqn (9.18) is written as follows,

$$Z_N^{(\mathbf{P})} = \sum_{S_1, \dots, S_N} T(S_1, S_2) T(S_2, S_3) T(S_3, S_4) \cdots T(S_{N-1}, S_N) T(S_N, S_1) . \tag{9.20}$$

We note here that T(Si, Si+1) takes four values depending on Si and Si+1, and is thus regarded as a 2 × 2 matrix (the transfer matrix),1

$$T = \begin{pmatrix} T(1,1) & T(1,-1) \\ T(-1,1) \ T(-1,-1) \end{pmatrix} = \begin{pmatrix} \mathbf{e}^{K+h} \ \mathbf{e}^{-K} \\ \mathbf{e}^{-K} \ \mathbf{e}^{K-h} \end{pmatrix}.\tag{9.21}$$

Then, the sums over S2 to SN in eqn (9.20) (excluding the sum over S1) may be identified with the diagonal element T N (S1, S1) of the product of N matrices T N ,

$$T^N(S_1, S_1) = \sum_{S_2, \dots, S_N} T(S_1, S_2) T(S_2, S_3) T(S_3, S_4) \cdots T(S_{N-1}, S_N) T(S_N, S_1). \tag{9.22}$$

The final sum over S1 is equivalent to the trace of the matrix T N ,

$$Z_N^{(\mathcal{P})} = \text{Tr}\, T^N. \tag{9.23}$$

Consequently, we have, by writing λ± for the two eigenvalues of T,

$$Z_N^{(\mathcal{P})} = \lambda_+^N + \lambda_-^N. \tag{9.24}$$

The eigenvalues of T are easily calculated as

$$\lambda_{\pm} = \frac{\mathbf{e}^{K+h} + \mathbf{e}^{K-h} \pm \sqrt{(\mathbf{e}^{K+h} + \mathbf{e}^{K-h})^2 - 4\mathbf{e}^{2K} + 4\mathbf{e}^{-2K}}}{2}. \tag{9.25}$$

This completes the evaluation of the partition function.

In the thermodynamic limit N → ∞, we expect the present result to agree with the corresponding result for the free boundary condition, eqn (9.7), because the boundary

<sup>1</sup> Do not confuse temperature T with the transfer matrix T.

effects may be neglected. Since λ+ > λ−, we have

$$Z_N^{(\mathcal{P})} = \lambda_+^N \left\{ 1 + \left(\frac{\lambda_-}{\lambda_+}\right)^N \right\} \to \lambda_+^N,\tag{9.26}$$

from which the free energy per spin in the absence of fields (h = 0) is

$$\lim_{N \to \infty} \frac{F}{N} = -T \log \lambda_+ = -T \log(2 \cosh K). \tag{9.27}$$

This agrees with eqn (9.7). The derivatives of the free energy, i.e. energy and specific heat, also do not depend on the boundary condition.

We next write the definition of the correlation function to evaluate it under the periodic boundary condition, assuming h = 0 for simplicity. To be concrete, the example of the correlation between S2 and S4 will be explained,

$$
\langle S_2 S_4 \rangle \cdot Z_N^{(\mathcal{P})} = \sum_{S_1, \dots, S_N} T(S_1, S_2)
$$

$$
\cdot \cdot S_2 \cdot T(S_2, S_3) T(S_3, S_4) \cdot S_4 \cdot T(S_4, S_5) \cdots T(S_N, S_1) \,. \tag{9.28}
$$

As already mentioned, the trace over spin variables can be regarded as the trace of the product of transfer matrices. We therefore calculate the expectation value of the product from T(S1, S2) to T(SN , S1) in the summand of the above equation, the expectation value being taken with respect to the eigenvectors of T. The normalized eigenvectors for h = 0 are

$$|\pm\rangle = \frac{1}{\sqrt{2}} \begin{pmatrix} 1\\ \pm 1 \end{pmatrix},\tag{9.29}$$

where the signs correspond to the two eigenvalues λ±. We first take the expectation value of the summand of eqn (9.28) over |+. The application of |+ from the right leads to simple multiplication by λ+ as each of T(SN , S1) to T(S4, S5) is applied to |+. Similarly, +| applied to T(S1, S2) from the left yields λ++|. Consequently,

$$z_{+} = $$

$$\left\langle + \left| T(S_1, S_2) \cdot S_2 \cdot T(S_2, S_3) T(S_3, S_4) \cdot S_4 \cdot T(S_4, S_5) \cdots T(S_N, S_1) \right| + \right\rangle$$

$$\lambda = \lambda_+ \left\langle + \left| S_2 T(S_2, S_3) T(S_3, S_4) S_4 \right| + \right\rangle \lambda_+^{N-3}. \tag{9.30}$$

Next, we notice that T(S3, S4)S4 is obtained from T(S3, S4) by changing the sign of the second column, and therefore

$$T(S_3, S_4 | S_4 | +) = \begin{pmatrix} \mathbf{e}^K & -\mathbf{e}^{-K} \\ \mathbf{e}^{-K} & -\mathbf{e}^K \end{pmatrix} \cdot \frac{1}{\sqrt{2}} \begin{pmatrix} 1 \\ 1 \end{pmatrix} = \frac{\lambda_-}{\sqrt{2}} \begin{pmatrix} 1 \\ -1 \end{pmatrix} = \lambda_- | - \rangle. \tag{9.31}$$

Similarly, one finds

$$\lambda \langle + | S_2 T (S_2, S_3) = \frac{1}{\sqrt{2}} (1 \quad 1) \begin{pmatrix} \mathbf{e}^K & \mathbf{e}^{-K} \\ -\mathbf{e}^{-K} & -\mathbf{e}^K \end{pmatrix} = \frac{\lambda_-}{\sqrt{2}} (1 \quad -1) = \lambda_- \langle - |. \tag{9.32}$$

<span id="page-224-0"></span>Then, it follows that

$$z_{+} = \lambda_{+}^{N-2} \lambda_{-}^{2}.\tag{9.33}$$

The expectation value z− obtained by using |− can be evaluated in a similar fashion. Simple replacements of λ+ by λ− and |+ by |− are sufficient. The result is

$$z_- = \lambda_-^{N-2} \lambda_+^2. \tag{9.34}$$

We therefore arrive at the following relation, using eqn (9.24),

$$
\langle S_2 S_4 \rangle = \frac{\lambda_+^{N-2} \lambda_-^2 + \lambda_-^{N-2} \lambda_+^2}{\lambda_+^N + \lambda_-^N}. \tag{9.35}
$$

From λ+ > λ−, the correlation function in the thermodynamic limit is

$$\lim_{N \to \infty} \langle S_2 S_4 \rangle = \left(\frac{\lambda_-}{\lambda +}\right)^2 = \tanh^2 K. \tag{9.36}$$

It is straightforward to apply the same method to an arbitrary correlation function. The result is, for r ≤ N/2,

$$
\langle S_i S_{i+r} \rangle = \left(\frac{\lambda_-}{\lambda_+}\right)^r = (\tanh K)^r. \tag{9.37}
$$

This expression coincides with eqn (9.13) for a free boundary. We therefore conclude that the correlation function does not depend on the boundary condition in the thermodynamic limit.

It is interesting to notice here that eqn (9.37) can be rewritten as

$$
\langle S_i S_{i+r} \rangle = \exp \left( -r \log \frac{\lambda_+}{\lambda_-} \right). \tag{9.38}
$$

The correlation length is written in terms of the logarithm of the ratio of two eigenvalues of the transfer matrix,

$$\xi = \frac{1}{\log \frac{\lambda_+}{\lambda_-}}.\tag{9.39}$$

It is established in higher dimensions as well that the correlation length can be expressed as a function of the ratio of the two largest eigenvalues of the transfer matrix.

**EXERCISE 9.1** Evaluate the partition function of the three-state Potts model in one dimension,

$$
\beta H = -K \sum_{i} \delta(S_i, S_{i+1}) \quad (S_i = 0, 1, 2) \tag{9.40}
$$

<span id="page-225-0"></span>![](_page_225_Figure_1.jpeg)

**Fig. 9.3** A two-leg ladder.

with a free boundary condition. Solve the same problem also for a periodic boundary condition. Confirm that the free energy per spin does not depend on the boundary condition in the thermodynamic limit N → ∞.

**EXERCISE 9.2** Evaluate the partition function of the two-leg ladder Ising model,

$$\beta H = -K_1 \sum_{i=1}^{N} S_{1i} S_{1i+1} - K_1 \sum_{i=1}^{N} S_{2i} S_{2i+1} - K_2 \sum_{i=1}^{N} S_{1i} S_{2i} \tag{9.41}$$

with periodic boundary conditions, i.e. S1N+1 = S11, and S2N+1 = S21, see Fig. 9.3. Write also the correlation function -S1iS1i+r in terms of the transfer matrix. Hint: The transfer matrix is a 4 × 4 matrix.

#### **[9.2 One-dimensional](#page-12-0)** *n***-vector model**

The n-vector model is a system of coupled spins {*S*i}, where *S*i is an n-component classical vector at site i, *S*i = (Si1, Si2, ··· , Sin), normalized to unity, |*S*i| = 1. The components of *S*i can take continuous values as long as the normalization condition |*S*i| = 1 is satisfied. It is also called the O(n) model. The Hamiltonian is, in the absence of external fields,

$$H = -J\sum_{\langle ij\rangle} \mathbf{S}_i \cdot \mathbf{S}_j.\tag{9.42}$$

This model includes the Ising model when n = 1 and the XY and Heisenberg models for n = 2 and n = 3, respectively. The n-vector model with n = 4 does not directly represent real physical systems. It is, nevertheless, often useful to discuss general-n cases for theoretical analyses. In particular, the limit n → ∞ is known as the spherical model, for which the exact solution can be derived in any dimension, as will be shown in Section 9.3.

The mean-field theory for the n-vector model yields critical phenomena (critical exponents) independent of n. This result is not applicable to dimensions lower than the upper critical dimension, where the critical exponents depend on n. In the present section we solve the one-dimensional n-vector model under a free boundary condition and discuss its properties.

<span id="page-226-0"></span>Let us start with the definition of the partition function of the n-vector model in an N sites chain with free boundary,

$$Z_N^{(\mathcal{F})} = \int \prod_{i=1}^N \mathrm{d}\mathcal{S}_i \, \exp\left(K(\mathcal{S}_1 \cdot \mathcal{S}_2 + \mathcal{S}_2 \cdot \mathcal{S}_3 + \dots + \mathcal{S}_{N-1} \cdot \mathcal{S}_N)\right). \tag{9.43}$$

The integration is carried out constrained to the normalization condition |*S*i| = 1 for each i.

Now, we first perform the above integration for *S*N and then for *S*N−1, following the prescription for the Ising model. The part involving *S*N is extracted for this purpose,

$$Z_N^{(\mathcal{F})} = \int \prod_{i=1}^{N-1} \mathrm{d}\mathcal{S}_i \, \exp\left(K(\mathcal{S}_1 \cdot \mathcal{S}_2 + \mathcal{S}_2 \cdot \mathcal{S}_3 + \dots + \mathcal{S}_{N-2} \cdot \mathcal{S}_{N-1})\right)$$

$$\cdot \int \mathrm{d}\mathcal{S}_N \, \exp(K\mathcal{S}_{N-1} \cdot \mathcal{S}_N). \tag{9.44}$$

The range of integration for *S*N is over the unit sphere of the n-dimensional space. Since the unit sphere is isotropic, we may choose any direction as the first axis of the Cartesian coordinate. We therefore choose the direction of the vector *S*N−1 as the first axis because this facilitates the calculation significantly. The product *S*N−1 · *S*N then has only the first component SN1, and the *S*N -integral of eqn (9.44), to be denoted as G(K), is written as

$$\begin{split} G(K) &= \int \mathrm{d}S_N \, \mathrm{e}^{KS_{N1}} \\ &= \int_{-\infty}^{\infty} \mathrm{d}S_{N1} \cdots \mathrm{d}S_{Nn} \, \delta \left( (S_{N1})^2 + (S_{N2})^2 + \cdots (S_{Nn})^2 - 1 \right) \mathrm{e}^{KS_{N1}}.\end{split} \tag{9.45}$$

This integral can be carried out as a Gaussian integral if we use the Fourier representation of the delta function as detailed in Appendix A.15. The result is

$$G(K) = c \left(\frac{K}{2}\right)^{1-n/2} I_{n/2-1}(K),\tag{9.46}$$

where c is a trivial constant and In/2−1(K) is the modified Bessel function of the first kind.

The partition functions (9.43) and (9.44) thus satisfy the recursion relation Z(F) N = G(K) · Z(F) N−1. Repeated applications of this recursion relation lead to the following solution,

$$Z_N^{(\mathcal{F})} = G(K)^{N-1} \cdot \text{const.}\tag{9.47}$$

We can now calculate the free energy and its derivatives. The energy per site is

$$E_0 \equiv \lim_{N \to \infty} \frac{E}{N} = -J\frac{\mathrm{d}}{\mathrm{d}K} \log G(K) = -J\frac{I_{n/2}(K)}{I_{n/2-1}(K)},\tag{9.48}$$

<span id="page-227-0"></span>![](_page_227_Figure_1.jpeg)

**Fig. 9.4** The energy and specific heat of the one-dimensional (classical) Heisenberg model. J is set to unity.

where the final equality was derived using the following identities satisfied by the modified Bessel function,

$$I_m'(K) = \frac{1}{2} \left( I_{m+1}(K) + I_{m-1}(K) \right), \quad I_m(K) = \frac{K}{2m} \left( I_{m-1}(K) - I_{m+1}(K) \right). \tag{9.49}$$

As an example, let us choose n = 3 corresponding to the Heisenberg model. The modified Bessel functions applicable to this case can be written, in terms of elementary functions, as

$$I_{3/2}(K) = \sqrt{\frac{2}{\pi K}} \left( \cosh K - K^{-1} \sinh K \right), \quad I_{1/2}(K) = \sqrt{\frac{2}{\pi K}} \sinh K. \tag{9.50}$$

The energy per site E0 and its temperature derivative, the specific heat per site C0, are

$$E_0 = J \left( \frac{1}{K} - \frac{1}{\tanh K} \right), \quad C_0 = K^2 \left( \frac{1}{K^2} - \frac{1}{\sinh^2 K} \right). \tag{9.51}$$

These functions are drawn in Fig. 9.4. The low-temperature limit of the specific heat is

$$C_0 \approx (1 - 4K^2 \mathbf{e}^{-2K}),\tag{9.52}$$

which approaches a finite value at T → 0, a behavior significantly differently from the Ising model, see Fig. 9.1. This qualitative difference originates in the symmetry; the Ising model has a global discrete Z2 symmetry, whereas the model with n ≥ 2 has a continuous symmetry, i.e. an invariance of the Hamiltonian under a simultaneous rotation of all spins by the same angle.

To understand this behavior, it is helpful to differentiate the free energy with respect to temperature to obtain the entropy. The entropy of the classical Heisenberg model turns out to behave as S ≈ log T in the low-temperature limit and diverges toward −∞. This is the same phenomenon as observed in the entropy of a classical ideal gas. In a classical ideal gas the low-temperature entropy behaves unphysically due <span id="page-228-0"></span>to the continuous translational invariance of the Hamiltonian. The same mechanism works in the classical Heisenberg model. In real materials with continuous symmetries, quantum effects come into play at low temperatures, preventing physical quantities from diverging. Such an example will be shown in Section 9.4.

#### **[9.3 Spherical model](#page-12-0)**

The n-vector model can be solved exactly in any spatial dimension d if we take the limit n → ∞. The result shows a finite-temperature phase transition for d > 2, and the low-temperature phase has finite spontaneous magnetization. The critical exponents are functions of d in the range 2 <d< 4, whereas the same exponents take the meanfield values above four dimensions d > 4. At d = 4 critical exponents coincide with the mean-field results but with logarithmic corrections. The n-vector model in the limit n → ∞ has been studied in detail due to these notable properties expected for more conventional systems with finite n, which include the existence of upper and lower critical dimensions and the d dependence of critical exponents between the upper and lower critical dimensions.

The free energy of the n-vector model in the limit n → ∞ is known to be identical to a model called the spherical model. Spins {Si} of the spherical model take arbitrary real values under the constraint N i=1 S2 i = N, where N is the number of lattice sites. The Hamiltonian has the conventional expression

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h \sum_i S_i. \tag{9.53}$$

We can choose an arbitrary spatial dimension and lattice structure. The Ising model also satisfies the constraint N i=1 S2 i = N, but a spin of the spherical model Si can take values other than ±1. The constraint N i=1 S2 i = N represents an N-dimensional sphere, from which the name comes. In the present section we derive the solution of the n-vector model in the n → ∞ limit, which is often also called the spherical model.

#### **9.3.1 Partition function and free energy**

The Hamiltonian of the n-vector model in the presence of an external field reads

$$\beta H = -K \sum_{\langle ij \rangle} S_i \cdot S_j - h \cdot \sum_i S_i$$

$$\beta = -K \sum_{\langle ij \rangle} \sum_{a=1}^n S_{ia} S_{ja} - h \sum_i \sum_{a=1}^n S_{ia} \quad \left(\sum_{a=1}^n S_{ia}^2 = n, \,\forall i\right), \tag{9.54}$$

where *S*i is a vector with n components. In order to have a non-trivial result in the limit n → ∞, we normalize *S*i as |*S*i| 2 = n, not as |*S*i| = 1 employed in the previous section. The external field h is assumed to be applied along all axes with the same amplitude. For simplicity, we consider the d-dimensional hypercubic lattice and the interactions only exist between nearest neighbors. Periodic boundaries will be assumed for translational invariance.

The partition function of this model is written as

$$Z = \int_{-\infty}^{\infty} \prod_{i=1}^{N} \mathrm{d}S_i \, \exp\left(K \sum_{\langle ij\rangle} \sum_{a=1}^{n} S_{ia} S_{ja} + h \sum_{i} \sum_{a=1}^{n} S_{ia}\right)$$

$$\cdot \prod_{i=1}^{N} \delta \left(n - \sum_{a=1}^{n} S_{ia}^2\right). \tag{9.55}$$

From the Fourier representation of the delta function, we find

$$Z = \int_{-\infty}^{\infty} \prod_{i=1}^{N} \mathrm{d}\mathcal{S}_{i} \cdot \frac{1}{(2\pi\mathrm{i})^{N}} \int_{-\mathrm{i}\infty}^{\mathrm{i}\infty} \prod_{i=1}^{N} \mathrm{d}z_{i}$$

$$\cdot \prod_{a=1}^{n} \exp\left(K \sum_{\langle ij\rangle} S_{ia} S_{ja} + h \sum_{i} S_{ia} + \sum_{i} z_{i} (1 - S_{ia}^{2})\right). \tag{9.56}$$

It is convenient to perform the integration over *S*i first. The integral over *S*i can be performed independently over each component, a = 1, 2, ··· , n, and the result does not depend on the index a. Thus, we may simply raise the integral over a single component to the nth power,

$$Z = \frac{1}{(2\pi\mathrm{i})^N} \int_{-i\infty}^{i\infty} \prod_{i=1}^N dz_i \left\{ \int_{-\infty}^{\infty} \prod_i \mathrm{d}S_i$$

$$\cdot \exp\left( K \sum_{\langle ij \rangle} S_i S_j + h \sum_i S_i + \sum_i z_i (1 - S_i^2) \right) \right\}^n. \tag{9.57}$$

The multiple integral over {Si} is a Gaussian integral and can be evaluated explicitly. The result is a function of {zi}, which we have to further integrate over {zi}. A significant simplification takes place here in the limit n → ∞ since the integral over {Si} is raised to the nth power, which allows us to apply the saddle-point method to the z-integral. The result of the integral over {zi} is simply the maximum of the integrand. This is why the spherical model can be solved exactly. This program will be carried out explicitly.

Since all sites are equivalent, we may assume that the saddle point of zi is independent of i. We therefore set zi = z and focus our attention on the evaluation of the integral

$$I \equiv \int_{-\infty}^{\infty} \prod_{i} \mathrm{d}S_i \exp\left(K \sum_{\langle ij \rangle} S_i S_j - z \sum_i S_i^2 + h \sum_i S_i\right). \tag{9.58}$$

<span id="page-230-0"></span>This is the multiple Gaussian integral detailed in Appendix A.16, where the following formula is derived,

$$\int_{-\infty}^{\infty} \mathbf{e}^{-\frac{1}{2}t \cdot x \cdot Cx + i^t x \cdot q} \, \mathrm{d}x = \frac{(2\pi)^{N/2}}{(\det C)^{1/2}} \mathbf{e}^{-\frac{1}{2} \sum_{n,l} q_n q l} \, {}_{l}\!(C^{-1})_{nl} \, {}_{l}\!(\tag{9.59}$$

Here, *x* and *q* are N-dimensional vectors and C is an N × N matrix. We choose C in this equation as follows,

$$C_{ii} = 2z \text{ (diagonal)}, \quad C_{i,i+\delta} = -K \text{ (nearest neighbor)}, \quad \text{other } C_{ij} = 0,\tag{9.60}$$

and set i*q* = t (h, h, ··· , h) to express eqn (9.58). Then, we can apply eqn (9.59) to the present problem if we appropriately evaluate various quantities in this equation. We start with the determinant of C in the denominator by writing the eigenvalues of C, which can be obtained following the method of eqn (A.263),

$$C(k) = 2z - 2K\lambda(k), \ \lambda(k) = \sum_{j=1}^{d} \cos k_j. \tag{9.61}$$

This leads to

$$\det C = (2K)^N \prod_k \left( \tilde{z} - \lambda(k) \right), \tag{9.62}$$

where ˜z = z/K. The quadratic form of q in the exponent of eqn (9.59) can be rewritten as follows, using the translational invariance of the lattice Green function G(= C−1), i*q* = t (h, h, ··· , h), and eqn (9.61),

$$-\frac{1}{2}\sum_{n,l}q_nq_lG_{nl} = \frac{h^2}{2}\sum_{n,l}G_{nl} = \frac{h^2N}{2}\sum_{l}G_{nl}$$

$$=\frac{h^2}{2}\left.NG(\mathbf{k}=0) = \frac{h^2N}{2C(\mathbf{k}=0)} = \frac{h^2N}{4(z-Kd)}.\right. \tag{9.63}$$

We are ready to use eqn (9.59) to write the result of the integral (9.58) explicitly,

$$\frac{1}{N}\log I = \frac{1}{2}\log 2\pi - \frac{1}{2}\log 2K - \frac{1}{2N}\sum_{k} \log\left(\tilde{z} - \lambda(k)\right) + \frac{h^2}{4K(\tilde{z} - d)}.\tag{9.64}$$

The free energy per spin f is then written as, using the saddle point z0 (or ˜z0 − d = z0/K − d ≡ u),

$$
\beta f(u) = -\lim_{N, n \to \infty} \frac{1}{Nn} \log Z = -\frac{1}{2} \log \frac{\pi}{K} - \frac{h^2}{4Ku} - (Ku + Kd)
$$

$$
+ \frac{1}{2(2\pi)^d} \int_0^{2\pi} \log \left(u + d - \lambda(k)\right) \, \mathrm{d}k \tag{9.65}
$$

in the limit N,n → ∞. We further need the explicit properties of the saddle point z0 (or u = z0/K − d), which will be analyzed in the next section.

#### **9.3.2 Solution of the saddle-point equation and critical exponents**

The minimization condition of f as a function of u is

$$H(u) \equiv \frac{1}{(2\pi)^d} \int_0^{2\pi} \frac{1}{u + d - \lambda(k)} \, \mathrm{d}k = -\frac{h^2}{2Ku^2} + 2K. \tag{9.66}$$

Let us investigate the condition for this equation H(u)=2K to have a solution in the case of h = 0. We first note that H(u) is a monotone decreasing function of u, as can be verified by differentiation. The function H(u) has three different types of behavior around u = 0 depending on the dimensionality d as follows.

- (i) d ≤ 2. The behavior of H(u) as u → 0, whether it diverges or not, is determined by the properties of the integrand around the origin k = |*k*| ≈ 0. We may therefore adopt the approximation, using λ(*k*) ≈ d − k2/2,

$$H(u) \approx \int_0 \frac{k^{d-1}}{u + k^2/2} \, \mathrm{d}k,\tag{9.67}$$

where the upper limit is omitted as it has no relevance for the divergence at the lower limit. This integral diverges as u → 0 if d ≤ 2. The other limit u → ∞ gives H(u) → 0. Consequently, H(u) takes all positive values, which means that the equation H(u)=2K always has a solution for arbitrary K(> 0). It is also clear that H(u) has no singularities at any positive u. Hence, u as the solution of H(u)=2K is an analytic function of K and f(u) is not singular as a function of K. Thus, the system does not undergo a phase transition for d ≤ 2.

- (ii) 2 <d< 4. As seen in eqn (9.67), H(u) tends to a finite value as u → 0 for 2 <d< 4. The first-order derivative of H(u), however, diverges as u → 0. To see this, we set k = √2u x and rewrite eqn (9.67) as

$$H(u) \approx u^{d/2-1} \int_0 \frac{x^{d-1}}{1+x^2} \, \text{d}x \propto u^{d/2-1} + \text{const.} \tag{9.68}$$

This equation shows that the first-order derivative diverges as ud/2−2 for 2 <d< 4.

The function H(u) thus behaves as H(u) ≈ H(0) − cud/2−1 for u ≈ 0. It also monotonically decreases from H(0) at u = 0 to H → 0 as u → ∞. Accordingly, the saddle-point equation H(u)=2K has a solution in the high-temperature region satisfying K<H(0)/2 ≡ Kc but not in the low-temperature region K>Kc. The free energy therefore changes drastically at Kc, a phase transition.2

<sup>2</sup> No saddle point exists for K>Kc in the sense that eqn (9.66) does not have a solution and f(u) is not stationary anywhere. We may, nevertheless, consider that the stationary point stays at u = 0 since f(u) is minimum at u = 0, that is, the argument of the parentheses {·} of eqn (9.57) is maximum at u = 0.

<span id="page-232-0"></span>An expansion of the saddle-point equation (9.66)(h = 0) near the transition point yields, using H(0) = 2Kc,

$$2K_c - cu^{d/2-1} = 2K,\tag{9.69}$$

from which we have ΔK ≡ Kc − K ∝ ud/2−1. Since the integral in the free energy (9.65) is given as the u-integral of H(u), the singular part is proportional to ud/2 from H(u) ≈ H(0) − cud/2−1. Thus, the singular part of the free energy is

$$f \propto u^{d/2} \propto (\Delta K)^{d/(d-2)}.\tag{9.70}$$

A comparison of this equation with the definition of the critical exponent α, f ≈ (ΔK)2−α, yields

$$\alpha = -\frac{d}{d-2} + 2 = \frac{d-4}{d-2}.\tag{9.71}$$

Consequently, the specific heat does not diverge for 2 <d< 4 since α < 0. The exponent α diverges as d → 2 and tends to vanish as d → 4. It is interesting to remember that α = 0 is the mean-field value.

Since u stays constant for K>Kc, the temperature dependence of the free energy (9.65) exists only in the terms explicitly dependent on K. The second-order derivative of this equation with h = 0 then shows that the specific heat is a constant. We therefore conclude that the specific heat has the temperature dependence as depicted in Fig. 9.5. A notable feature is that the specific heat stays finite as T → 0, similarly to the one-dimensional n-vector model, a problem specific to continuous classical systems.

The susceptibility is the second-order derivative of f with respect to h and is therefore divergent, as follows according to eqn (9.65),

$$
\chi \propto u^{-1} \propto \left(\Delta K\right)^{-2/(d-2)}.\tag{9.72}
$$

The exponent is then γ = 2/(d − 2).3 The limiting behaviors are γ → ∞ as d → 2 and γ → 1 as d → 4, the latter reproducing the mean-field result.

These two critical exponents are sufficient to fix the other values from the scaling relation,

$$\alpha = \frac{d-4}{d-2}, \ \beta = \frac{1}{2}, \ \gamma = \frac{2}{d-2}, \ \delta = \frac{d+2}{d-2}, \ \nu = \frac{1}{d-2}, \ \eta = 0$$

Expansions of these expressions to second order in with 4 − d = - agree with the --expansion results of Section 4.2.2 in the limit n → ∞. All these exponents approach the mean-field values as d → 4. Exponents other than β and η diverge as d → 2, indicating that the rate of divergence is larger than power laws at the lower critical dimension. This

<sup>3</sup> In eqn (9.65) u is also a function of h through eqn (9.66) but this dependence can be ignored in the evaluation of the derivative in the limit h → 0. This fact can be confirmed if we take the second-order derivative of eqn (9.56) with respect to h, set h → 0 and reproduce the following argument.

<span id="page-233-0"></span>![](_page_233_Figure_1.jpeg)

**Fig. 9.5** A qualitative description of the temperature dependence of the specific heat of the spherical model for d > 2.

is in agreement with the strong exponential divergence observed in the two-dimensional XY model and the one-dimensional Ising model.

- (iii) d ≥ 4. Since H(u) = H(0) − cu as u ≈ 0 above four dimensions, we can apply the discussions for 2 <d< 4 to the present case simply by setting d → 4. It of course means that the mean-field theory gives the exact values for the critical exponents. At d = 4, logarithmic corrections appear, reflecting the logarithmic divergence of physical quantities.
**EXERCISE 9.3** Show that the spherical model does not have a phase transition in any dimension if h = 0. A finite field erases a phase transition, as in Fig. 1.3. It will be useful to check if the saddle-point equation (9.66) has a solution for arbitrary K and if the solution has a singularity.

**EXERCISE 9.4** Evaluate the spontaneous magnetization of the spherical model near the transition point for 2 <d< 4. Differentiate eqn (9.65) with respect to h and eliminate u using eqn (9.66).

#### **[9.4 One-dimensional quantum](#page-12-0)** *XY* **model**

The present book discusses topics of phase transitions and critical phenomena in classical statistical mechanics. A main reason is that phase transitions and critical phenomena are macroscopic phenomena involving very many degrees of freedom and quantum effects, which usually appear prominently in microscopic length scales, do not play significant roles. Quantum fluctuations, nevertheless, become dominant at low temperatures, where thermal fluctuations become irrelevant, and phase transitions caused by quantum effects sometimes appear.

We do not discuss quantum phase transitions in general. Nevertheless, one of the simplest examples of quantum spin systems, the one-dimensional quantum XY model, will be studied in the present section. This model is interesting not just because the exact solution can be derived by relatively straightforward calculations but also since the solution has common aspects with the two-dimensional Ising model to be discussed in the next section.

<span id="page-234-0"></span>The Hamiltonian of the one-dimensional quantum XY model is

$$H = -J\sum_{j=1}^{N} (S_j^x S_{j+1}^x + S_j^y S_{j+1}^y) - h\sum_{j=1}^{N} S_j^z,\tag{9.74}$$

where *S*j is a spin-1/2 quantum operator, whose algebra was already presented in Section 4.3.1, and a field h is applied along the z-axis.4 The boundary condition is periodic. The set of spin-1/2 operators along a one-dimensional chain, {*S*j}, can be written in terms of Fermionic operators {aj , a† j} by means of the Jordan–Wigner transformation explained in Appendix A.17. The raising and lowering operators of spins

$$\mathbf{S}_{j}^{\pm} = \mathbf{S}_{j}^{x} \pm \mathbf{i} \mathbf{S}_{j}^{y} \tag{9.75}$$

and the z-component Sz j have the following expressions in terms of aj , and a† j ,

$$S_j^+ = (1 - 2n_1)(1 - 2n_2) \cdots (1 - 2n_{j-1})a_j^\dagger$$

$$S_j^- = (1 - 2n_1)(1 - 2n_2) \cdots (1 - 2n_{j-1})a_j$$

$$S_j^z = a_j^\dagger a_j - \frac{1}{2}.\tag{9.76}$$

Here, nj = a† jaj is the number operator of Fermions with eigenvalues 0 and 1. From the trivial relation (1 − 2nj )2 = 1, we obtain the following Fermionic representations of the products of neighboring spin operators,

$$S_j^+ S_{j+1}^+ = a_j^\dagger (1 - 2n_j) a_{j+1}^\dagger = a_j^\dagger a_{j+1}^\dagger$$

$$S_j^- S_{j+1}^- = a_j (1 - 2n_j) a_{j+1} = -a_j a_{j+1} = a_{j+1} a_j$$

$$S_j^+ S_{j+1}^- = a_j^\dagger (1 - 2n_j) a_{j+1} = a_j^\dagger a_{j+1}$$

$$S_j^- S_{j+1}^+ = a_j (1 - 2n_j) a_{j+1}^\dagger = -a_j a_{j+1}^\dagger = a_{j+1}^\dagger a_j. \tag{9.77}$$

Rewriting the x- and y-components of the spin operators in the Hamiltonian (9.74) by eqn (9.75) and using the above equations, we find the representation of interactions in terms of Fermionic operators,

$$S_j^x S_{j+1}^x = \frac{1}{4} (a_j^\dagger a_{j+1}^\dagger + a_{j+1} a_j + a_j^\dagger a_{j+1} + a_{j+1}^\dagger a_j)$$

$$S_j^y S_{j+1}^y = -\frac{1}{4} (a_j^\dagger a_{j+1}^\dagger + a_{j+1} a_j - a_j^\dagger a_{j+1} - a_{j+1}^\dagger a_j). \tag{9.78}$$

4 An application of fields along the x- or y-axis precludes the model to be exactly solved. Try it.

The Hamiltonian is therefore5

$$H = -\frac{J}{2} \sum_{j=1}^{N} (a_j^\dagger a_{j+1} + a_{j+1}^\dagger a_j) - h \sum_{j=1}^{N} \left(a_j^\dagger a_j - \frac{1}{2}\right). \tag{9.79}$$

This Hamiltonian represents a set of free Fermions (i.e. Fermions without interactions) hopping from a site to a neighboring site, for which we can derive the eigenvalues by using translational invariance.

It is useful to change the basis from the real-space representation to the space of wave numbers by Fourier transformation, as is usually done in the analysis of translationally invariant systems. We then define

$$a_j = \frac{1}{\sqrt{N}} \sum_q \mathbf{e}^{\mathbf{i}qj} a_q, \quad a_j^\dagger = \frac{1}{\sqrt{N}} \sum_q \mathbf{e}^{-\mathbf{i}qj} a_q^\dagger,\tag{9.80}$$

where the operators {aq, a† q} are also Fermionic. The Hamiltonian (9.79) is transformed into

$$H = -\sum_{q} (J\cos q + h)a_q^\dagger a_q + \frac{hN}{2}.\tag{9.81}$$

Here, each wave number q is independent, i.e decoupled, and thus the problem has been solved. Since the eigenvalues of a† qaq are 0 and 1, the partition function is

$$Z = e^{-\beta hN/2} \prod_{q} \left( 1 + e^{\beta J \cos q + \beta h} \right). \tag{9.82}$$

The free energy and energy per spin in the thermodynamic limit are calculated from this partition function as

$$f = \frac{h}{2} - \frac{T}{2\pi} \int_{-\pi}^{\pi} \log\left(1 + e^{\beta J \cos q + \beta h}\right) \,\mathrm{d}q\tag{9.83}$$

$$E_0 = \frac{h}{2} - \frac{1}{2\pi} \int_{-\pi}^{\pi} \frac{J \cos q + h}{1 + e^{-\beta J \cos q - \beta h}} \,\mathrm{d}q. \tag{9.84}$$

This is the exact solution of the one-dimensional quantum XY model.

Let us investigate the properties of this quantum system at zero and low temperatures, where the system behaves quite differently from the corresponding classical system due to quantum fluctuations. The zero-temperature limit of the energy for the case h = 0 is derived by setting h = 0 in eqn (9.84) and taking the limit β → ∞. The cos q term in the denominator of the integrand has positive and negative values

<sup>5</sup> The periodic boundary condition of spin operators does not directly correspond to the periodic boundary of Fermionic operators. However, if we are interested only in the macroscopic quantities such as the energy and magnetization in the thermodynamic limit, the boundary condition does not affect the result. We therefore do not go into the details of the problem of boundaries. See Appendix A.17 and Section 9.5.2 for more details.

![](_page_236_Figure_1.jpeg)

**Fig. 9.6** Specific heat of the one-dimensional quantum XY model with the unit of energy J = 1.

depending on the range of q. Owing to the denominator in eqn (9.84), only the positive range contributes to the zero-temperature limit and we have

$$E_0 = -\frac{J}{2\pi} \int_{-\pi/2}^{\pi/2} \cos q \, \mathrm{d}q = -\frac{J}{\pi} \tag{9.85}$$

as the exact ground-state energy per spin. Non-trivial quantum effects manifest themselves as the factor π. The specific heat per spin in the absence of external field

$$C = \frac{\beta^2 J^2}{2\pi} \int_{-\pi}^{\pi} \frac{\cos^2 q \, \mathrm{e}^{-\beta J \cos q}}{(1 + \mathrm{e}^{-\beta J \cos q})^2} \mathrm{d}q \tag{9.86}$$

behaves in the limit T → 0 as

$$C \to \frac{\pi T}{3J},\tag{9.87}$$

and thus approaches 0 linearly in temperature.

**EXERCISE 9.5** Derive eqn (9.87) by taking the low-temperature limit of the specific heat C, eqn (9.86).

The specific heat of the quantum XY model vanishes at T = 0, in contrast to the classical n-vector model, although the quantum system share the same invariance properties under uniform rotation of the spins as the classical case. The temperature dependence of the specific heat (9.86) is shown in Fig. 9.6.

The ground-state energy expression for non-vanishing h depends on whether h(> 0) is larger or smaller than J. The result is

$$E_0 = \begin{cases} -\frac{h}{2} & (h > J) \\ \frac{h}{2} - \frac{\sqrt{J^2 - h^2}}{\pi} - \frac{h}{\pi} \arccos\left(-\frac{h}{J}\right) \left(h < J\right) \end{cases} \tag{9.88}$$

<span id="page-237-0"></span>![](_page_237_Figure_1.jpeg)

**Fig. 9.7** Ground-state magnetization along the z-axis for the one-dimensional quantum XY model. The unit of energy is chosen as J = 1.

**EXERCISE 9.6** Derive eqn (9.88) by taking the low-temperature limit of eqn (9.84).

The magnetic susceptibility along the z-axis is obtained by differentiation of the free energy with respect to −h. The final answer for T = 0, derived in a manner similar to the ground-state energy, is

$$m = -\frac{1}{2} + \frac{1}{\pi} \arccos\left(-\frac{h}{J}\right),\tag{9.89}$$

for h<J. This function is plotted in Fig. 9.7. When h>J, all spins align in the z-direction and the interactions in the XY plane become ineffective. For h<J the interplay between the field and the interactions determines the spin state, which may be understood classically that the spin orientation gradually becomes parallel to the XY plane as the field along the z-axis is reduced. Actually, quantum fluctuations make the system state more complex.

We may regard the sudden change of the state at h = J as a quantum phase transition. Any finite temperature, however small, destroys this singularity.

**EXERCISE 9.7** Evaluate the partition function of the following Fermionic Hamiltonian chain,

$$\beta H = -4K_1 \sum_{j=1}^{N-1} n_j n_{j+1} - 4K_2 \sum_{j=1}^{N-2} n_j n_{j+2} + 4(K_1 + K_2) \sum_{j=1}^{N} n_j,\tag{9.90}$$

with a free boundary condition. Here, nj = a† jaj is the number operator with the eigenvalues 0 and 1. Since this Hamiltonian is actually written only in terms of the classical numbers {nj}, it is convenient to map this Hamiltonian to a next-nearestneighbor Ising chain (up to an irrelevant constant and boundary terms)

$$
\beta H = -K_1 \sum_{j=1}^{N-1} S_j S_{j+1} - K_2 \sum_{j=1}^{N-2} S_j S_{j+2} \quad \text{(
$$S_j = \pm 1$$
)}.\tag{9.91}
$$

<span id="page-238-0"></span>Compute the partition function of this equivalent Ising chain. Determine also the correlation function -SjSj+1 in the thermodynamic limit N → ∞.

#### **[9.5 Two-dimensional Ising model](#page-12-0)**

The next example is the two-dimensional Ising model. The exact solution of the twodimensional Ising model is considered an outstanding milestone in the theory of phase transitions and critical phenomena. There have been a number of methods of solution proposed. In this section we explain the one that uses Majorana fields because it involves a relatively smaller amount of computation than other methods.

#### **9.5.1 Construction of the transfer matrix**

It is convenient to reanalyze the transfer matrix method used for the one-dimensional Ising model as a preparation for the two-dimensional case. Equation (9.21) shows that the transfer matrix from site i to site i + 1 is, in the absence of external fields,

$$T(S_i, S_{i+1}) = \begin{pmatrix} \mathbf{e}^K \ \mathbf{e}^{-K} \\ \mathbf{e}^{-K} \ \mathbf{e}^K \end{pmatrix}. \tag{9.92}$$

The effect of this matrix is to add an interaction between spins Si and Si+1 and extend the length of the one-dimensional system, see Fig. 9.8. This transfer matrix T is represented by a Pauli matrix (see Section 4.3.1), using the fact that the diagonal element is eK and the off-diagonal e−K in eqn (9.92), as

$$\begin{split} T &= \mathbf{e}^K + \mathbf{e}^{-K}\boldsymbol{\sigma}^x = \mathbf{e}^K(1 + \mathbf{e}^{-2K}\boldsymbol{\sigma}^x) \\ &= \mathbf{e}^K(1 + \tanh K^*\boldsymbol{\sigma}^x) = \mathbf{e}^K(\cosh K^*)^{-1}\mathbf{e}^{K^*\boldsymbol{\sigma}^x} \\ &\equiv g(K)\mathbf{e}^{K^*\boldsymbol{\sigma}^x}. \end{split} \tag{9.93}$$

Here, K∗ is a function of K defined by e−2K = tanh K∗ and discussed in Chapter 10 in relation to duality. Also, we defined g(K)=eK/ cosh K∗ = (2 sinh 2K)1/2.

We now consider the two-dimensional case in which the process of extending the system size, by adding columns one by one as in Fig. 9.9, is expressed by the operations V1 (for the addition of interactions between two columns) and V2 (for the addition of interactions within a column). We first notice that the addition of interactions between columns represented by horizontal dashed lines in Fig. 9.9 can be performed at each site independently of other sites. This operation of adding the interaction to the site neighboring to the right of a given site is exactly the same as in the transfer matrix for

![](_page_238_Figure_12.jpeg)

**Fig. 9.8** The transfer matrix of the one-dimensional Ising model adds a spin to the existing system.

<span id="page-239-0"></span>![](_page_239_Figure_1.jpeg)

**Fig. 9.9** The process to add columns by the operation of the transfer matrix. There are M columns and L rows, both of which have periodic boundaries.

the one-dimensional model in Fig. 9.8. For the jth site (j = 1, 2, ··· , L), the operation is expressed as g(K)eK∗σx j , according to eqn (9.93). The total operation of this type then amounts to

$$V_1 = g(K)^L \exp\left(K^* \sum_{j=1}^L \sigma_j^x\right). \tag{9.94}$$

The next operation of adding interactions within a column is written as follows using the Pauli operator σz,

$$V_2 = \exp\left(K\sum_{j=1}^L \sigma_j^z \sigma_{j+1}^z\right). \tag{9.95}$$

Alternate operations of V1 and V2, M times, and then taking the trace reproduce the partition function with periodic boundary conditions,

$$Z = \text{Tr}\left(V_2 V_1\right)^M = \text{Tr}\left(V_2^{1/2} V_1 V_2^{1/2}\right)^M \equiv \text{Tr} V^M. \tag{9.96}$$

Here, we have introduced the symmetric operator V = V 1/2 2 V1V 1/2 2 because of its useful properties such as the diagonalizability and its real-valued eigenvalues. Given the structure of V1 and V2 this transformation realizes a classical–quantum mapping from a classical d = 2 Ising model to an effective d = 1 quantum problem.

The problem has now been reduced to the evaluation of the largest eigenvalue of the transfer matrix V . This matrix has a very large dimension 2L × 2L but can be diagonalized as described in the following sections.

#### **9.5.2 Representation in terms of Majorana fields**

The transfer matrix V can be diagonalized by the Jordan–Wigner transformation, which rewrites spin operators in terms of Fermionic operators, as we showed in the one-dimensional quantum XY model. We adopt here a related but slightly simpler approach that uses Majorana fields. Let us first define a set of operators ψ1(j), ψ2(j) as

$$
\psi_1(j) = \frac{1}{\sqrt{2}} \sigma_1^x \sigma_2^x \cdots \sigma_{j-1}^x \sigma_j^y \tag{9.97}
$$

$$
\psi_2(j) = \frac{1}{\sqrt{2}} \sigma_1^x \sigma_2^x \cdots \sigma_{j-1}^x \sigma_j^z. \tag{9.98}
$$

These ψ1(j), ψ2(j) are Hermitian operators because they are defined by the x-, y-, z-components of the Pauli operators. It is straightforward to verify that they satisfy the following anticommutation relations, using the commutation relations of the Pauli operator,

$$\left[\psi_a(j), \psi_b(l)\right]_+ = \psi_a(j)\psi_b(l) + \psi_b(l)\psi_a(j) = \delta_{a,b}\delta_{j,l}.\tag{9.99}$$

The set of operators satisfying these properties are Majorana fields. The matrices V1 and V2 in eqns (9.94) and (9.95) are expressed as follows in terms of Majorana fields

$$V_1 = g(K)^L \exp\left(-2\mathrm{i}K^* \sum_{j=1}^L \psi_1(j)\psi_2(j)\right) \tag{9.100}$$

$$V_2 = \exp\left(2\mathrm{i}K\sum_{j=1}^{L}\psi_1(j)\psi_2(j+1)\right),\tag{9.101}$$

as can be confirmed by rewriting ψ1 and ψ2 in these equations using eqns (9.97) and (9.98).

Here, a comment on the boundary condition is in order.6 The product of Majorana fields at boundary sites reads

$$
\psi_1(L)\psi_2(1) = \frac{\mathrm{i}}{2}\sigma_1^x \cdots \sigma_L^x \sigma_L^z \sigma_1^z,\tag{9.102}
$$

according to eqns (9.97) and (9.98). Correspondingly, if we want the boundary term σz Lσz 1 appearing in the Pauli-operator representation of V2, eqn (9.95), to be expressed as in eqn (9.101), we have to impose an antiperiodic boundary condition ψ2(L + 1) = −ψ2(1) in the subspace U+, where σprod ≡ σx 1 ··· σx L results to be +1. In the subspace U− with σprod = −1, in contrast, a periodic boundary ψ2(L + 1) = ψ2(1) is appropriate. Consequently, the wave number q after Fourier transformation has the following different sets of values according to the sign of eiqL(= ±1),

$$U_+: q = \pm \frac{\pi}{L}, \pm \frac{3\pi}{L}, \dots, \pm \frac{L-1}{L}\pi \tag{9.103}$$

$$U_{-}: q = 0, \pm \frac{2\pi}{L}, \dots, \pm \frac{L-2}{L}\pi, \pi,\tag{9.104}$$

where L has been assumed to be even. This subtle difference of the two subspaces is essential for the evaluation of correlation functions as the difference between the

- 6 The reader may skip this paragraph on first reading.
largest and second largest eigenvalues of the transfer matrix is related to the difference of these two subspaces. This is the same situation as in the one-dimensional model described in Section 9.1.2, where the ratio of the largest and second largest eigenvalues was directly related to the correlation length. However, if we are interested only in the free energy per spin in the thermodynamic limit, this subtlety does not come into play, which is indeed the case in the following discussions.

#### **9.5.3 Fourier representation in terms of Fermionic operators**

The system is translationally invariant due to periodic boundary conditions. We thus use Fourier transformation to represent the Majorana fields in terms of the Fermionic operators C1(q), C† 1(q), C2(q), C† 2(q) for positive q,

$$\psi_i(j) = \frac{1}{\sqrt{L}} \sum_{q \ge 0} \left( \mathbf{e}^{iqj} C_i(q) + \mathbf{e}^{-iqj} C_i^\dagger(q) \right) \quad (i = 1, 2). \tag{9.105}$$

Here, the sum runs over all non-negative q in eqn (9.103) or eqn (9.104). It is not difficult to confirm that ψi(j) is a Hermitian operator satisfying the anticommutation relation of the Majorana field (9.99). Now, V1 and V2 in eqns (9.100) and (9.101) can be rewritten in terms of the Fermionic operators as7

$$V_1 = g(K)^L \exp\left[-2\mathrm{i}K^* \sum_{q \ge 0} \left(C_1(q)C_2^\dagger(q) + C_1^\dagger(q)C_2(q)\right)\right] \tag{9.106}$$

$$V_2 = \exp\left[2\mathrm{i}K\sum_{q\geq 0} \left(\mathrm{e}^{-\mathrm{i}q}C_1(q)C_2^\dagger(q) + \mathrm{e}^{\mathrm{i}q}C_1^\dagger(q)C_2(q)\right)\right].\tag{9.107}$$

The quadratic forms in the exponents commute with each other for different q, and thus we can decompose the transfer matrix V = V 1/2 2 V1V 1/2 2 into a product of matrices for different q as

$$V = g(K)^L \prod_{q \ge 0} V(q), \quad V(q) = V_2(q)^{1/2} V_1(q) V_2(q)^{1/2}. \tag{9.108}$$

Here, V1(q) and V2(q) are the exponential matrices obtained by removing the summation symbols in the exponents of eqns (9.106) and (9.107), respectively. The problem has been reduced to the diagonalization of V (q).

#### **9.5.4 Eigenvalues and the free energy**

It is convenient to adopt the states |n1n2, which are eigenstates of the number operators C† 1(q)C1(q) and C† 2(q)C2(q), as the basis to diagonalize V (q). n1(= 0, 1)

<sup>7</sup> The number of Fermions is conserved in this representation because C and C† appear in pairs. This is in contrast to the conventional method using the Jordan–Wigner transformation, which makes the problem slightly more complicated than in the present formulation.

Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

is the eigenvalue of the first Fermion number operator C† 1(q)C1(q), and n2(= 0, 1) is for C† 2(q)C2(q).

Consider the two-dimensional space spanned by |00 and |11(= C† 1(q)C† 2(q)|00). The operators in the exponents of eqns (9.106) and (9.107) for V1(q) and V2(q) have only a vanishing eigenvalue in this subspace,

$$C_1(q)C_2^\dagger(q)|11\rangle = C_1^\dagger(q)C_2(q)|00\rangle = 0. \tag{9.109}$$

Hence, |00 and |11 are both eigenstates of V1(q) and V2(q) with eigenvalue 1, and consequently of V (q). The matrix V (q) has a doubly degenerate eigenvalue 1 in this two-dimensional subspace.

Next, we study the subspace spanned by |+≡|01(= C† 2|00) and |− ≡ |10(= C† 1|00). The operators satisfy

$$-C_1(q)C_2^\dagger(q)|+\rangle = 0, \quad -C_1(q)C_2^\dagger(q)|-\rangle = |+\rangle,\tag{9.110}$$

which allows us to regard −C1(q)C† 2(q) as a raising operator from state |− to state |+. Consequently, we can rewrite −C1(q)C† 2(q) using a new Pauli operator τ ,

$$-C_1(q)C_2^\dagger(q) = \tau^+ = \frac{\tau^x + \mathrm{i}\tau^y}{2}.\tag{9.111}$$

Therefore, the operators V˜1(q) and V˜2(q), obtained by restricting V1(q) and V2(q) in eqns (9.106) and (9.107) to the present two-dimensional subspace, are expressed as

$$\tilde{V}_1(q) = \exp\left(2iK^*(\tau^+ - \tau^-)\right) = \exp(-2K^*\tau^y) \tag{9.112}$$

$$\tilde{V}_2(q) = \exp\left(-2\mathrm{i}K(\tau^+\mathrm{e}^{-\mathrm{i}q} - \tau^-\mathrm{e}^{\mathrm{i}q})\right) = \exp\left(2K(\tau^y\cos q - \tau^x\sin q)\right). \tag{9.113}$$

To facilitate the diagonalization of V˜2(q)1/2, it is useful to rotate the spin space by an angle q around the z-axis,

$$\tilde{V}_1(q) = \exp\left(-2K^*(\tau^y \cos q + \tau^x \sin q)\right) \tag{9.114}$$

$$
\tilde{V}_2(q) = \exp\{2K\tau^y\}.\tag{9.115}
$$

We further apply a rotation by π/2 around the x-axis, (τx, τ y, τ z) → (τx, −τ z, τ y),

$$\tilde{V}_1(q) = \exp\left(2K^*(\tau^z \cos q - \tau^x \sin q)\right) \tag{9.116}$$

$$\tilde{V}_2(q) = \exp\left(-2K\tau^z\right). \tag{9.117}$$

Then, the exponential in V˜1(q) is expanded using (τ z cos q − τx sin q)2 = 1 to derive the following matrix representation,

$$\begin{aligned} \tilde{V}_1(q) &= C^* + (\tau^z \cos q - \tau^x \sin q) S^* \\ &= \begin{pmatrix} C^* + \cos q \, S^* & -\sin q \, S^* \\ -\sin q \, S^* & C^* - \cos q \, S^* \end{pmatrix} \end{aligned} \tag{9.118}$$

$$
\tilde{V}_2(q)^{1/2} = \begin{pmatrix} \mathbf{e}^{-K} & 0 \\ 0 & \mathbf{e}^K \end{pmatrix},\tag{9.119}
$$

where C∗ = cosh 2K∗, S∗ = sinh 2K∗. The resulting two-dimensional matrix is therefore written explicitly as

$$
\bar{V}_2(q)^{1/2}\bar{V}_1(q)\bar{V}_2(q)^{1/2} = \begin{pmatrix}
\mathbf{e}^{-2K}(C^* + \cos q \, S^*) & -\sin q \, S^* \\
-\sin q \, S^* & \mathbf{e}^{2K}(C^* - \cos q \, S^*)
\end{pmatrix}.\tag{9.120}
$$

The characteristic equation of this two-dimensional matrix reveals that the product of the two eigenvalues is 1 and their sum is 2 cosh 2K cosh 2K∗ − 2 cos q, according to the relation between the solutions and coefficients of an algebraic equation of second order. The two eigenvalues can be expressed as e±(q,K) since their product is unity. Their sum e(q,K) + e−(q,K) satisfies

$$\cosh \epsilon (q, K) = \cosh 2K \cosh 2K^* - \cos q = \cosh 2K \coth 2K - \cos q. \tag{9.121}$$

The four eigenvalues of V (q) have been evaluated as 1, 1, e±(q,K). The partition function is therefore

$$Z = g(K)^{LM} \prod_{q \ge 0} \text{Tr} \left( V(q) \right)^M$$

$$= g(K)^{LM} \prod_{q \ge 0} \left( 2 + \mathbf{e}^{M\epsilon(q,K)} + \mathbf{e}^{-M\epsilon(q,K)} \right). \tag{9.122}$$

Since -(q,K) > 0, only the eigenvalue eM(q,K) survives in the large-M limit in the above parentheses, and the free energy per spin is

$$-\beta f = \lim_{L,M \to \infty} \frac{1}{LM} \log Z = \frac{1}{2} \log(2 \sinh 2K) + \frac{1}{2\pi} \int_0^\pi \epsilon(q, K) \, \mathrm{d}q,\tag{9.123}$$

where -(q,K) is the positive solution of eqn (9.121). This is the exact solution of the two-dimensional Ising model.

Equation (9.123) can be rewritten in a more transparent form using the identity

$$\int_0^\pi \log(2\cosh\epsilon - 2\cos x) \,\mathrm{d}x = \pi\epsilon \tag{9.124}$$

as

$$\begin{aligned} -\beta f &= \frac{1}{2}\log(2\sinh 2K) \\ &+ \frac{1}{2\pi^2} \int_0^\pi \mathrm{d}q \int_0^\pi \mathrm{d}x \, \log\left(2\cosh \epsilon(q, K) - 2\cos x\right) \\ &= \frac{1}{2}\log(2\sinh 2K) \end{aligned}$$

$$\begin{aligned} &+ \frac{1}{2\pi^2} \int_0^\pi \mathrm{d}q \int_0^\pi \mathrm{d}x \, \log\left(2\cosh 2K \coth 2K - 2\cos q - 2\cos x\right) \\ &= \log(2\cosh 2K) \\ &+ \frac{1}{2\pi^2} \int_0^\pi \mathrm{d}\omega_1 \int_0^\pi \mathrm{d}\omega_2 \, \log\left(1 - k_1^2 \cos \omega_1 \cos \omega_2\right), \end{aligned} \tag{9.125}$$

<span id="page-244-0"></span>where

$$k_1^2 = \frac{2\sinh 2K}{\cosh^2 2K}.\tag{9.126}$$

This last expression appears more often than eqn (9.123) in the literature.

#### **9.5.5 Logarithmic divergence of the specific heat**

The celebrated logarithmic divergence of the specific heat is derived in this section from eqn (9.123). Let us write the right-hand side of eqn (9.121) as u(q,K) to have

$$\epsilon(q, K) = \log\left(u(q, K) + \sqrt{u(q, K)^2 - 1}\right). \tag{9.127}$$

u(q,K) assumes its minimum as a function of K at Kc, which is the solution of K = K∗. As shown below, this is the transition temperature with the value Kc = 0.4407 or Tc = 2.269 according to e−2Kc = tanh Kc, which comes from K = K∗. The expansion of u under the condition K ≈ Kc, q ≈ 0 is

$$u(q,K) \approx 1 + \frac{q^2}{2} + 8(\Delta K)^2,\tag{9.128}$$

where ΔK = K − Kc. The singular part of -(q,K) is therefore q2 + 16(ΔK)2. The insertion of this relation into eqn (9.123) and performing the integration yields the following expression for the singular part of the free energy,

$$\int_0^\pi \sqrt{q^2 + 16(\Delta K)^2} \,\mathrm{d}q$$

$$=\frac{1}{2} \left[ q \sqrt{q^2 + 16(\Delta K)^2} + 16(\Delta K)^2 \log \left| q + \sqrt{q^2 + 16(\Delta K)^2} \right| \right]_0^\pi$$

$$= -8(\Delta K)^2 \log |\Delta K| + (\text{regular part}). \tag{9.129}$$

We see clearly that the specific heat, the second-order derivative of the free energy with respect to temperature, has a logarithmic singularity at ΔK = 0. It is concluded that the two-dimensional Ising model has a phase transition with a logarithmically divergent specific heat and a critical exponent α = 0. Equation (9.129) shows that the critical amplitudes have the same value above and below the transition temperature. Figure 9.10 depicts the temperature dependence of the specific heat.

**EXERCISE 9.8** Solve the one-dimensional transverse-field Ising model defined by

$$H = -J\sum_{j=1}^{L} \sigma_j^z \sigma_{j+1}^z - h \sum_{j=1}^{L} \sigma_j^x,\tag{9.130}$$

where σx,y,z j are Pauli operators. The method to diagonalize the transfer matrix of the two-dimensional Ising model applies to this case almost without modifications. Derive the expressions of the free energy and ground-state energy. From the latter, show that the system undergoes a zero-temperature phase transition at h = J.

<span id="page-245-0"></span>![](_page_245_Figure_1.jpeg)

**Fig. 9.10** Temperature dependence of the specific heat of the two-dimensional Ising model. The energy unit is J = 1.

#### **[9.6 Zeros of the partition function](#page-12-0)**

This section discusses the Yang–Lee theory of phase transitions. This theory relates singularities of the free energy as a function of the field h with zeros of the partition function in the complex field plane, often termed the Yang–Lee (or Lee–Yang) zeros. The partition function Z is usually positive as it is a sum of exponentials but can vanish if we consider complex values of the field h. The vanishing of the partition function is directly reflected in the singularity of the free energy F = −T log Z as can be realized from the fact that the logarithmic function is singular only at the origin. The Yang–Lee theory rigorously justifies this intuition and provides a unique point of view on phase transitions for the Ising model and related problems such as gas–liquid transitions.

The following theorems are the central results.

**THEOREM 9.1** Suppose that the partition function of the Ising model with uniform (i.e. bond independent) interactions as a function of the complex field h is free from zeros, Z(h) = 0, in a region R that contains a segment of the real axis. Assume also that the thermodynamic limit is taken appropriately such that the number of sites on the surface is kept sufficiently smaller than the total number of sites N. Then, N −1 log Z converges to a limit f uniformly in R as N → ∞. As a consequence, the free energy per spin f is not singular in R in the thermodynamic limit.

**THEOREM 9.2[Circle theorem]** Consider the Ising model with two-body ferromagnetic interactions. Zeros of its partition function all lie on the imaginary axis in the complex field h plane, or equivalently, on the unit circle in the plane of z = e−2βh.

![](_page_246_Figure_1.jpeg)

**Fig. 9.11** Distribution of zeros of a finite-size ferromagnetic Ising model in the complex-z plane (left panel) and complex-h plane (right panel).

A proof of Theorem 9.1 is given in Appendix A.18. A proof of Theorem 9.2 is more complicated and we refer the interested reader to the original paper.8 Theorem 9.1 justifies the naive conjecture that the singularity of the free energy is caused by the zeros of the partition function. Theorem 9.2 holds only for models with two-body, ferromagnetic interactions, but the interaction strengths need not be translationally invariant in Theorem 9.2, as long as they are ferromagnetic.

To see the significance of Theorem 9.2, it is convenient to write the partition function Z as a function of z = e−2βh to see that Z is essentially a polynomial of z,

$$\tilde{Z} \equiv \operatorname{e}^{-\beta hN} Z = \sum_{\{S_i\}} \exp\left(K \sum_{\{ij\}} S_i S_j + \beta h \sum_i (S_i - 1)\right)$$

$$= \tilde{Z}_0 + z \tilde{Z}_1 + z^2 \tilde{Z}_2 + \dots + z^N \tilde{Z}_N,\tag{9.131}$$

where Z˜k stands for

$$\tilde{Z}_k = \sum_{\{S_i\}}' \exp\left(K \sum_{\langle ij \rangle} S_i S_j\right). \tag{9.132}$$

Here, the summation is over the spin configurations with k down spins. Since Z˜k > 0, Z cannot vanish for real, positive z and hence the zeros or roots of Z all lie away from the positive real axis in the complex-z plane as long as the system size N is finite, as illustrated in Fig. 9.11. The number of roots increases with N. The zero closest to z =1(h = 0) approaches z =1(h = 0) as the system size grows if the temperature is lower than the critical value.

**EXERCISE 9.9** Find the locations of the zeros of the partition functions for the single-spin and two-spin Ising models,

$$H = -hS_1, \quad H = -JS_1S_2 - h(S_1 + S_2) \tag{9.133}$$

8 C. N. Yang and T. D. Lee, Phys. Rev. **87** (1952) 404 and 410.

![](_page_247_Figure_1.jpeg)

**Fig. 9.12** Density of Lee–Yang zeros of the ferromagnetic Ising model along the imaginary axis on the complex field plane. θc is the edge of the density above the critical temperature.

in the complex-z plane.

As there are N zeros on the unit circle in the complex-z plane, according to Theorem 9.2 and eqn (9.131), the partition function is expressed as

$$Z = \mathbf{e}^{\beta hN} \prod_{k=1}^{N} (z - \mathbf{e}^{\mathbf{i}\theta_k}). \tag{9.134}$$

Correspondingly, the free energy per spin is written as

$$\frac{F}{N} = -h - \frac{T}{N} \sum_{k=1}^{N} \log(z - \mathbf{e}^{\mathbf{i}\theta_k}) \longrightarrow -h - T \int_{-\pi}^{\pi} \log(z - \mathbf{e}^{\mathbf{i}\theta}) g(\theta) \, \mathrm{d}\theta,\tag{9.135}$$

where the thermodynamic limit has been taken in the last step, and the density of zeros in this limit has been denoted as g(θ). This function is normalized as

$$\int_{-\pi}^{\pi} g(\theta) \,\mathrm{d}\theta = 1.\tag{9.136}$$

Using the symmetry g(θ) = g(−θ), which comes from the symmetry Z(h) = Z(−h), we can rewrite the above equation as

$$f = -h - \frac{T}{2} \int_{-\pi}^{\pi} \log(1 - 2z \cos \theta + z^2) g(\theta) \,\mathrm{d}\theta. \tag{9.137}$$

The magnetization is then

$$m(h) = 1 - 2z \int_{-\pi}^{\pi} \frac{z - \cos \theta}{1 - 2z \cos \theta + z^2} g(\theta) \,\mathrm{d}\theta$$

$$= \sinh 2\beta h \int_{-\pi}^{\pi} \frac{g(\theta)}{\cosh 2\beta h - \cos \theta} \,\mathrm{d}\theta. \tag{9.138}$$

<span id="page-248-0"></span>The spontaneous magnetization is therefore

$$m(0+) = \int_{-\pi}^{\pi} 2\pi \delta(\theta) g(\theta) \,\mathrm{d}\theta = 2\pi g(0),\tag{9.139}$$

where we used the relation

$$\lim_{x \to 0+} \frac{\sinh x}{\cosh x - \cos \theta} = 2\pi \delta(\theta). \tag{9.140}$$

This last relation can be verified by the expansions of sinh x and cosh x for small x and cos θ for small θ. Equation (9.139) indicates that the density of zeros at the origin in the complex field plane is directly proportional to the spontaneous magnetization. Thus, g(0) is finite for T <Tc, whereas it vanishes for T >Tc. In the latter high-temperature region, the density g(θ) vanishes for θ<θc, where the threshold value θc is called the edge of the density. The edge approaches the origin θ = 0 as the temperature decreases toward the critical point, θc → 0+ as T → Tc + 0. The overall qualitative behavior of the density is depicted in Fig. 9.12.

In general, the Yang–Lee theory provides a framework to characterize a phase transition but does not establish analytically the presence or lack of a singularity in the partition function in the thermodynamic limit.

**EXERCISE 9.10** Show that the density of zeros g(θ) behaves as θ1/δ near the origin θ = 0 at the critical point T = Tc. For this purpose, first expand sinh(·), cosh(·) and cos(·) in eqn (9.138) for their small arguments assuming that the singular behavior of m for small h is dominated by the values of the integrand at small θ as this is where the integrand becomes largest. Then, insert the functional form g(θ) = θa to the integrand and verify that m ∝ h1/δ results only when a = 1/δ.

# <span id="page-249-0"></span>**10 [Duality](#page-12-0)**

Exact solutions of model systems are the most reliable source of information in the theory of phase transitions and critical phenomena, as typically exemplified in the two-dimensional Ising model. However, there are not many model systems that can be exactly solved and, consequently, many approximate schemes have been developed. It is sometimes possible, though, to extract exact information without directly solving those model systems. In two dimensions in particular, arguments using duality transformations make it possible to derive the exact location of the phase-transition point and the exact value of the energy at the transition point. These remarkable results can be obtained by much simpler arguments than the direct solutions. Duality not only determines the exact location of the transition point of the two-dimensional Ising model and related models but also is useful to rewrite the XY model into a different form, which reveals new physical aspects of the system.

#### **[10.1 Classical duality](#page-12-0)**

Duality in classical statistical mechanics usually means a transformation that relates the partition functions of two distinct model systems under the replacement of the value of temperature by another value. When the two model systems involved are the same, the duality transformation is known as self-duality. Self-dualities are mappings between the high- and low-temperature phases of the model that allow us, for instance, to determine the location of the phase transition point when there is a unique singularity in the free energy.

It is convenient to write the partition function, a function of K = J/T, as Z(K). If we write the conclusion first, the duality for the two-dimensional Ising model on the square lattice with periodic boundaries without external field means that the partition function satisfies the following relation

$$\frac{Z(K)}{2^N(\cosh K)^{2N}} = \frac{Z(K^*)}{2\,\text{e}^{2NK^*}},\tag{10.1}$$

or, equivalently,1

$$\frac{Z(K)}{(\sinh 2K)^{N/2}} = \frac{Z(K^*)}{2(\sinh 2K^*)^{N/2}}.\tag{10.2}$$

1 The factor 2 in the denominator of the right-hand side introduces a sort of asymmetry in the self-dual relation, and is related to the particular periodic boundary conditions used in both spatial directions. Boundary effects play no role in the thermodynamic limit, N → ∞.

<span id="page-250-0"></span>![](_page_250_Figure_1.jpeg)

**Fig. 10.1** The dual coupling K∗ as a function of the original coupling K. The value of the partition function at some K, K1 for example, is equal to the value of the partition function at K2 apart from a trivial factor.

Here, N is the number of lattice sites, 2N is the number of bonds (equal to the number of nearest-neighbor interactions), and the dual coupling K∗ is a monotonically decreasing function of K defined by

$$\text{e}^{-2K^*} = \tanh K. \tag{10.3}$$

See Fig. 10.1. This is indeed an example of a self-dual mapping since it relates the same Ising model, i.e. the partition function of the same Ising model at two different temperatures.

The duality transformation of the coupling (interaction strength), eqn (10.3), transforms the high-temperature region (small K) to the low-temperature region (large K∗) and vice versa. Thus, the duality relation (10.1) implies that the values of the partition function are essentially equal at high and low temperatures, apart from the trivial factors in the denominators. For example, two systems, one with coupling K1 and the other with K2(= K∗(K1)) of Fig. 10.1, have essentially the same partition function. This fact leads to important consequences for the singularity of the free energy.

Let us take the logarithm of both sides of eqn (10.1) and divide the result by the number of spins,

$$\frac{1}{N}\log Z(K) = \frac{1}{N}\log Z(K^*(K)) + \text{(regular part)}.\tag{10.4}$$

In the thermodynamic limit N → ∞, the function log Z/N has a singularity at the phase transition point as this quantity is essentially equal to the free energy. Equation (10.4) indicates that, if the left-hand side is singular at Kc, so is the right-hand side at K∗(Kc). Then, if it happens that Kc = K∗(Kc), the function limN→∞ log Z(K)/N is singular at Kc and K∗(Kc), two different singular points. Therefore, we conclude that Kc = K∗(Kc) as long as the system is singular at a unique transition point. The transition point of the two-dimensional Ising model is therefore given by

$$\text{e}^{-2K_c} = \tanh K_c,\tag{10.5}$$

which is eqn (10.3) with K = K∗ = Kc. This relation is solved for e−2Kc as e √ −2Kc = 2 − 1, in agreement with the direct exact solution in Section 9.5.

The duality relation allows us to evaluate the energy at the transition point. The logarithm of both sides of eqn (10.1) divided by N is

$$\frac{1}{N}\log Z(K) - \log 2 - 2\log \cosh K = \frac{1}{N}\log Z(K^*) - 2K^*,\tag{10.6}$$

where the additional term −(1/N) log 2 has been ignored as it vanishes in the thermodynamic limit. A differentiation of this equation with respect to K yields

$$\frac{1}{N} \frac{Z'(K)}{Z(K)} - 2 \tanh K = \left( \frac{1}{N} \frac{Z'(K^*)}{Z(K^*)} - 2 \right) \frac{\mathrm{d}K^*}{\mathrm{d}K}.\tag{10.7}$$

Since the logarithmic derivative of the partition function Z (K)/Z(K) is equal to minus the energy −E(K)/J(≡ −NE0(K)), we have

$$-E_0(K) - 2\tanh K = \left(-E_0(K^*) - 2\right) \frac{\mathrm{d}K^*}{\mathrm{d}K}.\tag{10.8}$$

If the fixed point of the duality, the self-dual point, coincides with the transition point, K = K∗ = Kc, and if the energy is a continuous function of K at this point, then E0(K) and E0(K∗) in the above relation should share the same value E0(Kc) ≡ E0c. At the fixed point we have tanh Kc = √2 − 1 and dK∗/dK = −1 from eqn (10.3). These relations together with eqn (10.8) lead to E0c = − √2, in agreement with the exact solution, as can be verified from the exact free energy given in Section 9.5.

It is also possible to prove from duality that the specific heat is either divergent or continuous at the transition point, which excludes the possibility that the specific heat has a jump, as in the mean-field theory of Chapter 2. A further differentiation of eqn (10.7) with respect to K leads to

$$\frac{1}{N}\left\{\frac{Z''(K)}{Z(K)} - \left(\frac{Z'(K)}{Z(K)}\right)^2\right\} - \frac{2}{\cosh^2 K}$$

$$=\frac{1}{N}\left\{\frac{Z''(K^*)}{Z(K^*)} - \left(\frac{Z'(K^*)}{Z(K^*)}\right)^2\right\}\left(\frac{\mathrm{d}K^*}{\mathrm{d}K}\right)^2 + \left(\frac{1}{N}\frac{Z'(K^*)}{Z(K)} - 2\right)\frac{\mathrm{d}^2 K^*}{\mathrm{d}K^2}.\tag{10.9}$$

The quantity in curly brackets {· · · } appearing on both sides is the K- or K∗-derivative of the energy per spin (the minus sign of it, strictly speaking) and is equal to the specific heat per spin C0 (the T-derivative of the energy) multiplied by T2. We collect those quantities related to the specific heat in the left-hand side,

$$T^2 C_0(K) - (T^*)^2 C_0(K^*) \left(\frac{\mathrm{d}K^*}{\mathrm{d}K}\right)^2 = \frac{2}{\cosh^2 K} - (2 + E_0(K^*)) \frac{\mathrm{d}^2 K^*}{\mathrm{d}K^2}.\tag{10.10}$$

The quantities on the right-hand side have the following values at the transition point, cosh2 Kc = (1 + √2)/2, E0(Kc) = − √2 and d2K∗/dK2 = 2√2. Thus, the righthand side vanishes. The quantity (dK∗/dK)2 on the left-hand side is unity at the transition point. Therefore, as the temperature approaches the transition point, there

#### <span id="page-252-0"></span>**238** Duality

exist two possibilities, either C0(K) approaches C0(K∗) (continuous specific heat) or both diverge. It is forbidden that C0(K) and C0(K∗) approach different values from both sides of the transition point, as in the mean-field theory or the Bethe approximation.

It is impossible to determine the value of the critical exponent from the duality relation. We are, nevertheless, able to show that the critical exponents and critical amplitudes at both sides of the transition point coincide. According to eqn (10.4) the singular part of the free energy per spin fs is an invariant quantity under the duality transformation,

$$f_s(T) = f_s(T^*(T)) + (\text{regular } \text{ part}),\tag{10.11}$$

where T ∗ is J/K∗. Let us assume that this singular part behaves near the transition point (T ≈ Tc + ct (t = (T − Tc)/Tc)) as

$$f_s(T) \approx A_\pm |t|^{2-\alpha_\pm}.\tag{10.12}$$

Here, A± and α± are the critical amplitudes and critical exponents of the specific heat above and below the transition point, respectively. The dual temperature behaves around the transition point as

$$T^*(T) \approx T^*(T_c + ct) \approx T_c + c(T^*)'_c t,\tag{10.13}$$

where (T ∗) c is the derivative of T ∗(T) at Tc and it is −1 according to eqn (10.3). From eqns (10.13), (10.11) and (10.12) we find

$$A_{+}|t|^{2-\alpha_{+}} \approx A_{-}|t|^{2-\alpha_{-}} \tag{10.14}$$

assuming t > 0. This equation shows A+ = A− and α+ = α−.

Therefore, as has been shown, duality is an important mathematical tool to obtain information on the system properties. In the rest of this chapter we prove the duality relation (10.1) and its generalization to models other than the Ising model. The next section will introduce a graphical discussion on the derivation of duality using highand low-temperature series expansions. More general arguments will be developed in later sections. The last section introduces duality relations in quantum systems.

#### **[10.2 High- and low-temperature series expansions](#page-12-0)**

The technique of series expansions can be applied to arbitrary discrete spin models, and together with fast computers, it is a powerful means to study critical phenomena. The main idea behind those expansions is to start from an exactly known limit and expand in terms of graphs around that limit. The low-temperature series expansion starts from the ground state and includes the low-energy excitations, while the hightemperature series starts from the totally disordered state. The high-temperature series expansion can also be easily applied to continuous-spin systems. In that case, one basically expands the partition function in powers of β

$$Z = \text{Tr } \mathbf{e}^{-\beta H} = \text{Tr}\left(1 - \beta H + \frac{(\beta H)^2}{2} + \cdots\right),\tag{10.15}$$

or, similarly, the expectation value of any arbitrary physical quantity.

<span id="page-253-0"></span>In this section we are interested in applying the series-expansion technique to the Ising model but in the context of deriving the self-duality of the two-dimensional model, eqn (10.1).2 The latter duality relation can be derived by the correspondence between high-temperature and low-temperature expansions of the partition function. A more general framework will be developed in the next section, based on the technique of Fourier transforms, in which the result of the present section is included. It should, nevertheless, be useful to learn the basic knowledge of series expansions. Also, the present graphical derivation is easier to understand intuitively than the formal algebraic discussions.

The first topic is the high-temperature expansion of the partition function. Since SiSj = ±1 for Ising spins, the identity

$$\mathbf{e}^{KS_i S_j} = \cosh K + S_i S_j \sinh K \tag{10.16}$$

holds, from which the following expression of the partition function results,

$$Z(K) = \sum_{\{S_i\}} e^{K \sum_{\{ij\}} S_i S_j}$$

$$= \sum_{\{S_i\}} \prod_{\{ij\}} (\cosh K + S_i S_j \sinh K)$$

$$= (\cosh K)^{2N} \sum_{\{S_i\}} \prod_{\{ij\}} (1 + S_i S_j \tanh K). \tag{10.17}$$

We have used 9 ij cosh K = (cosh K)2N in the final equality since we assume periodic boundary conditions on the square lattice, where the total number of bonds ij is 2N. The expansion of the product over nearest-neighbor pairs in the final expression of eqn (10.17) yields either 1 or SiSj tanh K for each pair ij. Let us draw a bold line between site i and site j in the latter case for SiSj tanh K and do nothing in the former case of 1. Then, each term of the expansion of the product is expressed as a combination of bold lines, as in Fig. 10.2. Each bold line carries the weight tanh K, and we may order the graphs by the number of bold lines in the graphs, which results in a series expansion of the partition function in powers of tanh K.

Another factor to consider is the sum over spin configurations, {Si}, in eqn (10.17). If a term in the expansion has an even power of Si, it does not vanish since S2n i = 1, with n an integer, and hence {Si} S2n i is positive. A term of odd power, in contrast, vanishes since S2n+1 i = Si and {Si} Si = 0. For example, all terms but the 0th order in Fig. 10.2 have a factor Si at the end of a bold line and thus vanish. Non-vanishing contributions come only from closed graphs, as illustrated in Fig. 10.3, in which each spin Si appears an even number of times (none, twice, or four times).

The series expansion in powers of tanh K is the high-temperature expansion because smaller K (higher temperature) corresponds to smaller tanh K. Any Si appears an even number of times in a closed graph and contributes with unity, giving

<sup>2</sup> Hereafter, high- and low-temperature series expansions will be called high- and low-temperature expansions for simplicity.

<span id="page-254-0"></span>![](_page_254_Figure_1.jpeg)

**Fig. 10.2** A graphical representation of some of the terms appearing in the expansion of the partition function of the Ising model. A bold line is for the factor SiSj tanh K. All graphs drawn here but the 0th order do not contribute to the high-temperature expansion. The order of the expansion is given by the power of tanh K.

![](_page_254_Figure_3.jpeg)

**Fig. 10.3** Closed graphs that contribute to the high-temperature expansion of the partition function. A bold line expresses the factor tanh K.

 {Si} 1=2N . Hence, the high-temperature expansion is symbolically written as Z(K) 2N (cosh K)2N = - n=0,2,3,··· (the number of closed graphs with 2n bold lines)(tanh K) 2n.

(10.18)

The term n = 1 is missing in the summation because any closed graph has more than two bold lines. For example, the coefficient of (tanh K)4 is the number of ways to draw unit squares (plaquettes) on a square lattice. Since each unit square can be represented by the site on the left-lower corner, the number of unit squares is equal to the number of sites N. 3

3 Corrections are necessary if we use free boundary conditions. The number of unit squares is slightly smaller than the number of sites in such a case. We do not go into those details because we

<span id="page-255-0"></span>

| + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
| + | + | + | + | + | + | + | + | - | + | + | + | + | + | - | - | + | + |
| + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
| + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
| + |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|   | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
| + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + | + |
| + | + | - | + | + | + | + | + | - | - | + | + | + | - | + | + | - | + |
| + | + | - | + | + | + | + | + | + | - | + | + | + | - | + | + | + | + |

**Fig. 10.4** Representation of the low-temperature expansion by closed graphs. Each bold line separates neighboring antiparallel spins and carries the factor e−2K.

We next consider the low-temperature expansion of the partition function. To write the result first, a graphical representation of the low-temperature expansion has exactly the same set of graphs as in the high-temperature expansion. This makes it possible to find a one-to-one correspondence between the terms of the two types of series expansions. We can then equate the partition functions written in terms of tanh K (high-temperature expansion) and of e−2K (low-temperature expansion), the latter being the small parameter of the low-temperature expansion, leading to the duality relation of eqn (10.1). To show this result, it is useful to choose an appropriate order in taking the summation in the definition of the partition function

$$Z(K) = \sum_{\{S_i\}} \mathbf{e}^{K \sum_{\{ij\}} S_i S_j}.\tag{10.19}$$

Let us first pick the all-up configuration (Si = 1, ∀i), whose contribution is e2NK, corresponding to the upper-left graph of Fig. 10.4. The correct factor is indeed twice this, 2e2NK, because the all-down configuration (Si = −1, ∀i) gives the same factor. These are ground-state configurations. The next configuration to be considered in the sum of eqn (10.19) is a state with a single spin flipped from the all-up state, the upper-middle graph of Fig. 10.4. The inverted spin has the interaction energy raised from −J(= −J · 1 · 1) to J(= −J · 1 · (−1)) for each bond, and there are four of them around a site on the square lattice. Thus, the factor e−4·2K multiplies the ground-state Boltzmann factor. Since there are N ways to flip a single spin, the first two terms of the low-temperature expansion are4

$$Z(K) = 2\,\mathrm{e}^{2NK}(1 + N\mathrm{e}^{-8K} + \cdots). \tag{10.20}$$

will be interested in the system behavior in the thermodynamic limit, N → ∞, in which boundary effects are expected to play no role.

- 4 The overall factor 2 is the one responsible for the asymmetry in eqn (10.2).
<span id="page-256-0"></span>Each term inside the parentheses has its corresponding term in the hightemperature expansion of eqn (10.18). A graphical expression of the low-temperature expansion helps us understand this correspondence. A term of the low-temperature expansion is expressed as a graph with inverted spins surrounded by up spins. If we draw bold lines between neighboring antiparallel spins, we obtain a set of closed graphs, as in Fig. 10.4. It should be clear that a graph in Fig. 10.4 has its unique counterpart in Fig. 10.3. Then, if we replace e−2K with tanh K in each term of the low-temperature expansion of Z(K)/(2e2NK), eqn (10.20), we obtain the high-temperature expansion of Z(K)/(2N (cosh K)2N ), eqn (10.18). This completes the proof of the duality relation (10.1) and the law of change of the temperature parameter (10.3).

Series expansions are often formulated not for the partition function but for its logarithm, the free energy, and its derivatives like the susceptibility. Although it is often difficult to evaluate the coefficients of high-order terms of an expansion, methods to extrapolate the result of finite-order calculations to infinite order have been developed and have turned out to be powerful tools to estimate the critical points and critical exponents. Types of graphs in these expansions of the free energy and its derivatives are known to be a little different from the present case of the partition function.

**EXERCISE 10.1** Determine the coefficient of the sixth-order term (tanh K) 6 in the high-temperature expansion of the partition function of the Ising model on the square lattice.

We next apply these techniques to the Z2 lattice gauge theory introduced in Section 7.7, again in the context of duality.5 The Hamiltonian is the sum of fourspin interactions,

$$H = -J\sum_{\Box} S_j S_k S_l S_m \tag{10.21}$$

with each Ising spin residing on a bond, as depicted in Fig. 7.5. The lattice may not necessarily be the square lattice. The summation extends over all plaquettes (unit squares) of the lattice. The partition function can be expanded as in eqn (10.17),

$$\begin{split} Z(K) &= \sum_{\{S_i\}} \mathbf{e}^{K \sum_{\Box} S_j S_k S_l S_m} \\ &= (\cosh K)^{N_p} \sum_{\{S_i\}} \prod_{\Box} (1 + S_j S_k S_l S_m \tanh K), \end{split} \tag{10.22}$$

where Np is the total number of plaquettes. Similarly to the high-temperature expansion of the usual Ising model, the spin variables should appear an even number of times if the summation over the spin values {Si = ±1} is to give a non-vanishing contribution. Since spins are located on bonds, this constraint for finite contributions

<sup>5</sup> This part can be skipped on a first reading unless the reader is interested in the generalization of duality techniques to systems with many-body interactions in higher dimensions.

<span id="page-257-0"></span>![](_page_257_Figure_1.jpeg)

**Fig. 10.5** Two leading-order graphs of the high-temperature expansion of the threedimensional Z2 gauge theory. A bold line represents a bond where spin variables appear twice to give unity, S2 j = 1. A shaded plaquette corresponds to a bond drawn bold in Fig. 10.3 and carries the weight tanh K.

requires any bond to appear an even number of times in the expansion of the product of eqn (10.22). In two dimensions, the expansion of eqn (10.22) can be expressed by graphs of the type of Fig. 10.3, where each plaquette inside the closed bold lines represents a factor SjSkSlSm tanh K. Spin variables are located on all bold lines of the diagrams and thus the summation over their values, ±1, gives zero. Spin variables on bonds inside a closed graph (written as thin lines in Fig. 10.3) appear twice, yielding S2 j = 1, because a bond on the square lattice is shared by two neighboring plaquettes. In this way, any graph in Fig. 10.3, except for the trivial one at the upper left corner, vanishes. Therefore, the partition function of the two-dimensional Z2 gauge theory is trivially given by

$$Z(K) = (\cosh K)^{N_p} \cdot 2^{2N}.\tag{10.23}$$

The corresponding free energy has no singularity and the system does not have a phase transition at finite temperature.

In three dimensions, non-trivial contributions exist in the high-temperature expansion. The leading term comes from the product of four-spin interactions over six plaquettes surrounding a unit cube, as depicted in the left graph of Fig. 10.5. The next term is the right graph of Fig. 10.5, in which ten plaquettes form a product over two unit cubes. The essential difference from the two-dimensional case is the possibility to generate closed objects surrounded by plaquettes. They are analogous to the closed polygons in the high-temperature expansion of the usual Ising model illustrated in Fig. 10.3. The weight of the left graph of Fig. 10.5 is (tanh K)6 since there are six plaquettes surrounding the unit cube. The right graph has a weight (tanh K)10.

Each of these graphs in the high-temperature expansion of the three-dimensional Z2 gauge theory has its counterpart in the low-temperature expansion of the usual Ising model in three dimensions. The left graph of Fig. 10.5, for instance, corresponds to a down spin at the center of the cube surrounded by up spins everywhere else (dual lattice). In general, the sites of the dual Ising model are located at the centers of the <span id="page-258-0"></span>cubes. The right graph, similarly, has two down spins inside the closed object in the corresponding low-temperature expansion of the Ising model. The analogy with the correspondence between the high- and low-temperature expansions of Fig. 10.4 should be clear. We thus conclude that the partition functions of the three-dimensional Z2 gauge theory and of the usual Ising model are related by a duality relation similar to eqns (10.1) and (10.3) but with different partition functions on the two sides of the equality and with 3N bonds. In other words, the Ising and Z2 gauge theory models in three dimensions are not self-dual models. Since the three-dimensional Ising model has a phase transition at finite temperature, i.e. a singularity in the free energy, it readily follows that the three-dimensional Z2 gauge theory also undergoes a phase transition at finite temperature.

#### **[10.3 Duality by Fourier transformation](#page-13-0)**

The graphical derivation of duality relations is intuitively appealing and relatively easy to understand, but it is not straightforward to generalize to models other than the Ising model. Another formulation based on Fourier transformation, albeit a little abstract, is more suitable to apply systematically to a wide class of model systems including the Ising model. We explain this method in the present section.

#### **10.3.1 General form of the partition function**

Suppose that a spin variable ξi(= 1, 2, ··· q) is assigned to site i. The Boltzmann factor u(ξi, ξj ) for the neighboring pair ij will be assumed to be a function only of the difference between ξi and ξj and periodic with period q,

$$u(\xi_i, \xi_j) = u(\xi_i - \xi_j) \pmod{q}.\tag{10.24}$$

The partition function is written as

$$Z = \sum_{\{\xi_i\}} \prod_{\langle ij \rangle} u(\xi_i - \xi_j). \tag{10.25}$$

As an example, the q-state Potts model

$$H = -J\sum_{\langle ij\rangle} \delta(\xi_i, \xi_j) \tag{10.26}$$

has u(0) = eK and u(ξi − ξj )=1(ξi − ξj = 0). The q-state clock model

$$H = -J\sum_{\langle ij\rangle} \cos(\theta_i - \theta_j) \quad \left(\theta_i = \frac{2\pi\xi_i}{q}\right) \tag{10.27}$$

has the Boltzmann factor u(ξi − ξj ) = exp K cos(2π(ξi − ξj )/q) . Both of these models reduce to the Ising model when q = 2. Equation (10.25) is therefore a generalization of the Ising model.

Duality of the partition function (10.25) is derived by the Fourier transformation of the Boltzmann factor at each bond. As a preparation, it is convenient to Fourier

![](_page_259_Figure_1.jpeg)

**Fig. 10.6** The sign of the difference of spin variables ξi − ξj is determined by the sense of arrows pointing up and right.

transform u(ξi − ξj ) using its periodicity as

$$u(\xi_i - \xi_j) = \frac{1}{q} \sum_{\eta_{ij} = 1}^{q} \exp\left(2\pi i \frac{\xi_i - \xi_j}{q} \eta_{ij}\right) \lambda(\eta_{ij}).\tag{10.28}$$

An outstanding advantage of this expression is that the dependence on ξ is very simple on the right-hand side and we can sum the Boltzmann factor over spin variables easily. The partition function can then be written as a product of λs after summation over ξ, and this turns out to be simply the duality transformation.

#### **10.3.2 Duality transformation**

To be concrete, let us consider the case of the square lattice to illustrate the procedure and consequences of the summation over ξ. For a given i, the variable ξi appears in the Boltzmann factors for interactions with four neighboring sites. As shown in Fig. 10.6, we choose the sense of arrows as up and right, and assign the sign such that i is at the head of an arrow and j is at the tail in ξi − ξj . 6 Then, ξi appears as follows according to eqn (10.28),

$$\exp\frac{2\pi\mathbf{i}}{q}\Big\{(\xi_{i+\hat{x}}-\xi_{i})\eta_{i+\hat{x},i}+(\xi_{i}-\xi_{i-\hat{x}})\eta_{i,i-\hat{x}}\Big{)}$$

$$+(\xi_{i+\hat{y}}-\xi_{i})\eta_{i+\hat{y},i}+(\xi_{i}-\xi_{i-\hat{y}})\eta_{i,i-\hat{y}}\Big{)},\tag{10.29}$$

where ˆx and ˆy are the unit vectors along the x- and y-axes, respectively.7 This expression permits us to take the sum over ξi(= 1, 2, ··· , q) easily to give the constraint

$$-\eta_{i+\hat{x},i} + \eta_{i,i-\hat{x}} - \eta_{i+\hat{y},i} + \eta_{i,i-\hat{y}} = 0 \pmod{q}.\tag{10.30}$$

If all the Fourier variables η satisfy this constraint, the sum over ξi for a given i is just the sum of 1 over ξi = 1, 2, ··· , q, which gives q, and the total result is the factor qN . Consequently, the partition function is represented as the sum of the product of

<sup>6</sup> It is not essential how to choose the sense of arrows. Nevertheless, it is useful to assign the sense systematically in order to keep the discussions transparent.

<sup>7</sup> The lattice constant is chosen to be unity.

<span id="page-260-0"></span>![](_page_260_Figure_1.jpeg)

**Fig. 10.7** New spin variables are defined on dual lattice sites shown in black dots and the original variable ηij is written in terms of the difference of neighboring spins on the dual lattice, which is also a square lattice.

λ(ηij ) with the restriction of eqn (10.30),

$$Z = q^{N-2N} \sum_{\{\eta_{ij}\}} \prime \prod_{\{ij\}} \lambda(\eta_{ij}). \tag{10.31}$$

The term −2N in the exponent of q comes from the factor 1/q on the right-hand side of eqn (10.28), applied to all 2N bonds.8 The prime ( ) denotes the restriction that the sum over η includes only those terms satisfying eqn (10.30) for all i.

Figure 10.6 allows us to present a transparent interpretation of the set of η variables satisfying the constraint of eqn (10.30). ηij is a bond variable with the sense from site i to site j. Equation (10.30) indicates that the sum of incoming ηij is equal to the sum of outgoing ηij . If we regard ηij as an electric current flowing along the bond ij, eqn (10.30) suggests that the current is conserved at each site and hence the field is free of divergence. As is well known in vector analysis, a divergence-free field can be represented in terms of the curl of another field. The present field is defined on lattice sites and assumes only integer values. It, nevertheless, has similar properties to the case of continuous fields.

To show this fact, we place a site of the dual lattice at the center of a plaquette (a unit square) and define a variable μj (= 1, 2, ··· , q) there, see Fig. 10.7. The two sets of variables η and μ are chosen to be related as

$$
\eta_{i+\hat{x},i} = \mu_j - \mu_{j-\hat{y}}, \ \eta_{i+\hat{y},i} = \mu_{j-\hat{x}} - \mu_j,
$$

$$
\eta_{i,i-\hat{x}} = \mu_{j-\hat{x}} - \mu_{j-\hat{x}-\hat{y}}, \ \ \eta_{i,i-\hat{y}} = \mu_{j-\hat{x}-\hat{y}} - \mu_{j-\hat{y}},
\tag{10.32}
$$

all of which are valid modulus q. The sign of the difference of the variables μ on the right-hand sides is determined as follows. We first rotate the arrow of the original bond η by +90o and subtract the μ at the tail of the arrow from the μ at the head. It is straightforward to check that the divergence-free condition (10.30) is

<sup>8</sup> We are assuming periodic boundary conditions.

<span id="page-261-0"></span>satisfied. Equation (10.32) implies that the curl of the two-dimensional field μ gives the field η. 9

The constraint on η, eqn (10.30), is automatically satisfied if we rewrite η in terms of μ at all sites, and the partition function

$$Z = q^{-1-N} \sum_{\{\mu_i\}} \prod_{\langle ij \rangle} \lambda(\mu_i - \mu_j) \tag{10.33}$$

results.10 Here, ij stands for the neighboring pair on the dual lattice. The partition function has thus been shown to have two different expressions, eqn (10.25) and its dual eqn (10.33). This is the generalized form of duality.

It is possible to apply the above argument to two-dimensional lattices other than the square lattice. We first place a dual lattice site at the center of a unit polygon surrounded by bonds. After fixing the sense of bonds on the original lattice, we determine the sense of dual bonds by rotating the original bonds by +90o. The difference of dual variables is fixed by the sense of the bonds. The argument of the dual Boltzmann factor λ(ηij ) is replaced by the difference μi − μj , and the total Boltzmann factor of the dual system is represented by the product of local dual Boltzmann factors. The partition function is the sum of this total Boltzmann factor over the dual variables μ, which coincides with the original partition function up to a trivial factor.

Apparently, in many instances, the essence of duality is the Fourier transformation of the local Boltzmann factor. The lattice structure is arbitrary. Regular lattices like the square, triangular and hexagonal lattices are of course included, and irregular lattices with non-uniform coordination number are also allowed. It should, however, be remembered that the lattice structure generally changes after a duality transformation. The square lattice is one of the exceptions, in which the dual lattice is another square lattice. The dual of the triangular lattice is the hexagonal lattice. The boundary condition also changes after duality, except for the case of periodic boundaries. The concept of duality applies also to other spatial dimensions. For example, in three dimensions, a bond of the original lattice corresponds to a plaquette of the dual lattice. As a consequence, the dual system is not the usual Ising model but the Z2 gauge theory as discussed at the end of the previous section.

#### **10.3.3 Ising model**

Let us confirm that the general duality relation

$$Z = \sum_{\{\xi_i\}} \prod_{\langle ij \rangle} u(\xi_i - \xi_j) = q^{-1-N} \sum_{\{\mu_i\}} \prod_{\langle ij \rangle} \lambda(\mu_i - \mu_j) \tag{10.34}$$

9 Equation (10.32) indicates that the x-component of η, ηi+ˆx,i, is the difference of μ along the y-axis, μj − μj−yˆ, and the y-component of η, ηi+ˆy,i, is the minus sign of the difference of μ along the x-axis, −(μj − μj−xˆ). This is the discrete, or lattice, curl in two dimensions, the continuum limit of which is ∂yμ for the x-component and −∂xμ for the y-component of the vector *η*, and hence the field is divergence free, ∂xηx + ∂yηy = 0.

10 The overall factor q−1 is there to remove the extra degree of freedom in μ to change all μs simultaneously by a constant according to eqn (10.32), which makes the sum over μ in eqn (10.33) redundant by the factor q.

reproduces the duality for the Ising model (q = 2) derived previously by the high- and low-temperature series expansions.

The interaction between two neighboring spins takes the values ±J, and accordingly the local Boltzmann factor results u(0) = eK for the spin-parallel (Si = Sj , i.e. ξi − ξj =0 (mod 2)) and u(1) = e−K for the antiparallel cases (Si = −Sj , ξi − ξj = 1(mod 2)). Application of the inverse Fourier transformation to eqn (10.28)

$$\lambda(\eta_{ij}) = \sum_{\xi_{ij}=1}^{q} \exp\left(-2\pi \mathbf{i} \frac{\xi_{ij}}{q} \eta_{ij}\right) u(\xi_{ij}) \tag{10.35}$$

for the Ising (q = 2) case gives

$$
\lambda(0) = u(0) + u(1) = \mathbf{e}^K + \mathbf{e}^{-K}, \ \lambda(1) = u(0) - u(1) = \mathbf{e}^K - \mathbf{e}^{-K}.\tag{10.36}
$$

Thus, the dual Boltzmann factor λ(0) for the same state of the neighboring dual variables is eK + e−K, and λ(1) = eK − e−K for different states. Since the ratio of the Boltzmann factors for the two states of neighboring spins (parallel and antiparallel) is u(1)/u(0) = e−2K on the original lattice, it is reasonable to define the dual coupling K∗ by λ(1)/λ(0) ≡ e−2K∗ . Then, the relation e−2K∗ = tanh K follows, which is the duality relation of eqn (10.3).

Equation (10.1) for the partition function can also be derived from the general framework. We first replace the mod 2 variable ξi with the conventional Si(= ±1) and similarly for the dual variable, σi(= ±1) instead of μi. Then, eqn (10.34) reads

$$\sum_{\{S_i\}} \mathbf{e}^{K \sum_{\{ij\}} S_i S_j} = 2^{-1-N} \sum_{\{\sigma_i\}} \mathbf{e}^{\sum_{\{ij\}} (K^\bullet \sigma_i \sigma_j + a)}.\tag{10.37}$$

The constant a comes from the ambiguity of a multiplicative factor in the dual Boltzmann factor that was defined only by the ratio of λ(1) and λ(0), λ(1)/λ(0) = e−2K∗ . To specify this constant we note that λ(0) = eK + e−K is equal to eK∗+a, 11

$$\mathrm{e}^a = \frac{2\cosh K}{\mathrm{e}^{K^*}}.\tag{10.38}$$

Then, eqn (10.37) is rewritten as

$$\sum_{\{S_i\}} \mathbf{e}^{K \sum_{\{ij\}} S_i S_j} = 2^{-1-N} \sum_{\{\sigma_i\}} \mathbf{e}^{K^* \sum_{\{ij\}} \sigma_i \sigma_j} \left(\frac{2 \cosh K}{\mathbf{e}^{K^*}}\right)^{N_\mathbf{B}^*},\tag{10.39}$$

where N∗ B is the number of bonds on the dual lattice.

The above discussion applies not only to the square lattice but also to arbitrary lattices. In particular, the square lattice is self-dual and has N∗ B = 2N, from which we conclude that eqn (10.39) reduces to eqn (10.1). The self-duality manifests itself as the same function Z on both sides of eqn (10.1). Non-self-dual lattices such as the triangular lattice will have a different function Z∗ on the right-hand side from Z on the left-hand side. The duality relation holds in such cases as well but it relates different functions,

- 11 This also means that λ(1) = eK − e−K is equal to e−K∗+a.
![](_page_263_Figure_1.jpeg)

<span id="page-263-0"></span>**Fig. 10.8** The triangular and hexagonal lattices are mutually dual.

$$Z(K) = \frac{(2\cosh K)^{N_{\rm B}}}{2^{1+N}e^{N_{\rm B}K^*}} Z^*(K^*). \tag{10.40}$$

It is therefore impossible, from eqn (10.40), to identify the unique transition point using the argument of Section 10.1.

A similar theory can be developed for the Potts model to derive the transition point on the square lattice.

**EXERCISE 10.2** Apply the general theory of duality to the Potts model and derive the duality relations corresponding to eqns (10.1) and (10.3). Identify the transition point on the square lattice.

**EXERCISE 10.3** Derive a relation between the critical exponents above and below the transition point, α±, for the three-state Potts model on the square lattice. Also, derive a relation of the same type for the critical amplitudes A±.

**EXERCISE 10.4** Consider Ising models on the triangular and hexagonal lattices. Derive a relation between the critical exponents above and below the transition temperature, α±, the former for the triangular lattice and the latter for the hexagonal lattice. Do the same for the critical amplitudes, A±. Notice that the triangular lattice is dual to the hexagonal lattice and vice versa. See Fig. 10.8.

**EXERCISE 10.5** Let us determine the transition point of the Ising model on the triangular lattice by the introduction of a star–triangle transformation in combination with the duality relation. If Z(K) on the left-hand side of eqn (10.40) is the partition function for the triangular lattice, then Z∗(K∗) on the right-hand side is the partition function for the hexagonal lattice. Since the function Z is different from Z∗, the duality relation (10.40) is insufficient to identify a unique singularity. We can, nevertheless, reduce the Ising model on the hexagonal lattice to the Ising model on a triangular lattice by taking a partial trace, as depicted in Fig. 10.9, from which the (dual) partition function for the Ising model on the hexagonal lattice is transformed to the partition function of another Ising model on the triangular lattice, Z(K˜ ). In combination with the duality relation, we then have a relation connecting the Ising models on triangular lattices, which allows us to apply the argument in Section 10.1 and identify the fixed point with the singularity.

Now comes the problem: The central black spin S0 in Fig. 10.9 has interactions with neighboring white spins with the Boltzmann factor B = eK∗S0(S1+S2+S3) .

![](_page_264_Figure_1.jpeg)

<span id="page-264-0"></span>**Fig. 10.9** Trace over alternating spins on the hexagonal lattice, shown in black dots, generates two-body interactions between the remaining spins (marked white), effectively realizing a new triangular lattice.

Suppose we perform a trace over spin S0 and write the result as a set of interactions between white spins as AeK˜ (S1S2+S2S3+S3S1) . This is the star–triangle transformation. Write K˜ explicitly as a function of K∗. Use this result to find the transition point of the Ising model on the triangular lattice from the fixed-point condition K = K˜ .

#### **10.3.4 Villain model and roughening transition**

The concept of duality applies also to systems with continuous degrees of freedom like the XY model. As elucidated in detail in Chapter 7, the two-dimensional XY model has two physically relevant types of excitations, the spin wave that represents a slowly changing state and the vortices that correspond to rapid changes of the spin orientation around specific points. The existence of vortices is intimately related with the periodicity of the system manifested by a Hamiltonian invariant under a rotation by 2π. We therefore often treat the Villain model, whose local Boltzmann factor is a periodic version of the spin-wave Boltzmann factor e−Kψ2 ij /2 (which is derived by expanding the cosine interaction of the original Boltzmann factor eK cos ψij (ψij = φi − φj ),

$$\exp\left(V(\psi_{ij})\right) \equiv \sum_{m=-\infty}^{\infty} \exp\left(-\frac{K}{2}(\psi_{ij} - 2\pi m)^2\right). \tag{10.41}$$

This is the sum of the spin-wave Boltzmann factors with period 2π and is sometimes called the periodic Gaussian model. The Villain model has both vortex and spin-wave excitations and consequently has a KT phase similarly to the XY model. Since the Villain model is essentially the same as the XY model in its properties concerning the phase transition, but is easier to analyze than the XY model itself, the theory of the KT transition is often developed for the Villain model instead of the XY model. The second half of Chapter 7 was essentially for the Villain model.

We first write the partition function to study the duality of the Villain model,

$$Z = \int_0^{2\pi} \prod_i \mathrm{d}\phi_i \, \exp\left(\sum_{\langle ij \rangle} V(\phi_i - \phi_j)\right). \tag{10.42}$$

<span id="page-265-0"></span>The initial step of a duality transformation is to Fourier transform the local Boltzmann factor, which in the present case consists of multiplying eqn (10.41) by e−ilψij and then integrate the result over ψij from 0 to 2π. The integration range of ψij then expands from −∞ to ∞ due to the infinite sum over m, and we can carry out integration easily. In this way, we have the Fourier series expression

$$\exp\left(V(\psi_{ij})\right) = \frac{1}{\sqrt{2\pi K}} \sum_{l=-\infty}^{\infty} \exp\left(-\frac{l^2}{2K} + \mathrm{i}l\psi_{ij}\right). \tag{10.43}$$

Similarly to the case of discrete degrees of freedom explained in Section 10.3.2, we give a sense of arrow to each bond and collect the factors of the form eilij (φi−φj ) involving φi for each i. Then, the integration over φi from 0 to 2π shows that l is a divergence-free field. This field is next expressed by the curl of a field μ on the dual lattice. Equation (10.32) remains valid for the square lattice, the only difference being in the absence of a constraint of modulus q. Equation (10.33) is now replaced by

$$Z = \text{const} \cdot \sum_{\{\mu_i = -\infty\}}^{\infty} \exp\left(-\frac{1}{2K} \sum_{\langle ij \rangle} (\mu_i - \mu_j)^2\right). \tag{10.44}$$

The sum over μi runs over all integers, from −∞ to ∞, which is different from eqn (10.33) where μi = 1, 2, ··· , q. This is the dual representation of the Villain model. Since eqn (10.44) is written in terms of discrete variables in contrast to the original representation of the Villain model (10.42) or the XY model, the system is not self-dual even on the square lattice.

The dual representation of the Villain model (10.44) may be regarded as a solid-onsolid (SOS) model of roughening transitions, in which the surface of a solid suddenly changes its smoothness at a transition temperature. Suppose that μi atoms stack up at lattice site i on the surface of a solid. It is reasonable to assume that a site with a higher stack is unstable. This fact is expressed by writing the energy as (μi − μj )2, which is higher for larger differences of neighboring heights. The partition function (10.44) corresponds to this model.

The Villain model has a KT transition and the free energy shows a singularity there. The dual representation (10.44) implies that there exists a roughening transition in the corresponding model of solid surfaces. For small K, the system is dominated by states with small (μi − μj )2 and the surface is smooth. As K grows, larger differences of height are likely to appear due to thermal fluctuations,12 and the surface suddenly roughens at the transition temperature.

Let us return to the XY model. The dual representation of the Villain model (10.44) is of the same form as the spin-wave approximation discussed in Section 7.2, if we disregard the discreteness of μi. By taking into account this discreteness, we can derive the energy of vortices (7.48) of Section 7.5 as follows.

<sup>12</sup> Here, K is identified with the temperature, not the inverse temperature, since it appears in the denominator of eqn (10.44).

<span id="page-266-0"></span>The Poisson summation formula

$$\sum_{\mu=-\infty}^{\infty} g(\mu) = \sum_{n=-\infty}^{\infty} \int_{-\infty}^{\infty} e^{2\pi i \phi n} g(\phi) \,\mathrm{d}\phi \tag{10.45}$$

is useful to replace the discrete variable μi with a continuous counterpart φi. See Appendix A.19 for the derivation of this formula. Using this formula, we can rewrite eqn (10.44) as

$$Z = \sum_{\{n_j = -\infty\}}^{\infty} \int_{-\infty}^{\infty} \prod_j \mathrm{d}\phi_j \, \exp\left(2\pi i \sum_j \phi_j n_j - \frac{1}{2K} \sum_{\langle ij \rangle} (\phi_i - \phi_j)^2\right) \tag{10.46}$$

up to a trivial constant. This multiple Gaussian integral over {φi} can be performed as detailed in Appendix A.16 to give the result

$$Z = \sum_{\{n_j = -\infty\}}^{\infty} \exp\left(-2\pi^2 K \sum_{j,l} n_j n_l G(j-l)\right) \tag{10.47}$$

up to a trivial multiplicative factor. Here, G(j − l) is the lattice Green function,

$$G(j-l) = \frac{1}{2(2\pi)^2} \int_{-\pi}^{\pi} \frac{\mathbf{e}^{\mathbf{i}q \cdot (j-l)}}{2 - \cos q_x - \cos q_y} \mathbf{d}q_x \mathbf{d}q_y,\tag{10.48}$$

where we have recovered the vector notation for two-dimensional vectors. It should be remembered that the neutrality condition j nj = 0 applies to {nj} in eqn (10.47) as in Section 7.4. The asymptotic behavior of the lattice Green function for large |*j* − *l*| ≡ r is analyzed in Appendix A.16 with the result

$$G(0) - G(r) \approx \frac{1}{2\pi} \log r. \tag{10.49}$$

Then, the partition function (10.47) may be written as

$$Z = \sum_{\{n_j\}} \exp\left(\pi K \sum_{j \neq l} n_j n_l \log|j-l|\right). \tag{10.50}$$

This is in accordance with the energy of vortices in eqn (7.48). We have reached the same expression from a more systematic approach than in Section 7.5, where an intuitive argument assuming the dominant role of vortices was employed.

**EXERCISE 10.6** Let us study the roughening transition using the dual representation of the Villain model (10.44). We write Tr for K and call it the temperature since K appears in the position of temperature in eqn (10.44). In the limit of low temperature, (μi − μj ) 2 takes only the smallest possible value, 0, and hence all μi assume a common value to be denoted as k. This corresponds to a perfectly smooth surface. As the temperature rises, some of the variables become deviated from k to k ± 1. This is an Ising-like discrete excitation, and therefore long-range order exists at low temperatures, a smooth phase. In the limit of high temperature, on the other hand, we may approximate the discrete variable μi by continuous values since the minimum change of (μi − μj ) 2/(2Tr) is very small.

<span id="page-267-0"></span>Problem: Show in the high-temperature phase that fluctuations of μi diverge in the long-range limit, which implies a rough surface. It will be useful to evaluate the expectation value of (μi − μi+r) 2 and analyze its large-r limit.

#### **[10.4 Quantum duality](#page-13-0)**

It has been shown in Exercise 9.8 that the transverse-field Ising model in one dimension undergoes a quantum phase transition, i.e. a qualitative change of the ground-state correlations, as the field strength h is varied. The critical properties of this transition are identical to those of the two-dimensional classical Ising model where the control parameter is the temperature T. This fact suggests an essential equivalence between these two model systems. This is indeed the case, as can be shown by a quantumclassical mapping. Quantum dualities are unitary mappings between quantum Hamiltonians that preserve the quasi-local character of their interaction terms. In some cases, known as quantum self-dualities, those mappings also conserve the form of the Hamiltonian operator. Physically, through this mapping one relates the weakcoupling phase of the model to its strong-coupling phase. Our goal in this section is first to prove a quantum duality, indeed a self-duality, relation for the one-dimensional transverse-field Ising model, from which we can locate the quantum phase transition point. Secondly, we show how classical and quantum dualities are simply related by a quantum-classical mapping.

#### **10.4.1 Duality in the transverse-field Ising chain**

Let us consider the transverse-field Ising model on a chain with free boundary conditions,

$$H[J, h] = -J\sum_{j=1}^{N-1} \sigma_j^z \sigma_{j+1}^z - h \sum_{j=2}^N \sigma_j^x. \tag{10.51}$$

Notice that the transverse field h is not applied to site 1. This special arrangement makes it possible to formulate an exact quantum duality in a compact manner.

The dual spin operators are defined as follows,

$$
\tilde{\sigma}_1^x = \sigma_1^z \sigma_2^z, \ \tilde{\sigma}_2^x = \sigma_2^z \sigma_3^z, \ \cdots \ \vdots \ \vdots \ \vdots \\
\sigma_{N-1}^x = \sigma_{N-1}^z \sigma_N^z, \ \tilde{\sigma}_N^x = \sigma_N^z \tag{10.52}
$$

$$
\tilde{\sigma}_1^z = \sigma_1^x, \ \tilde{\sigma}_2^z = \sigma_1^x \sigma_2^x, \ \tilde{\sigma}_3^z = \sigma_1^x \sigma_2^x \sigma_3^x, \ \cdots \ \vdots \ \vdots \ \vdots \ \vdots \\
\tilde{\sigma}_N^z = \sigma_1^x \sigma_2^x \sigma_3^x \cdots \sigma_N^x. \tag{10.53}
$$

These dual operators satisfy the usual anticommutation relations for Pauli operators,

$$
\tilde{\sigma}^x_j \tilde{\sigma}^z_j = -\tilde{\sigma}^z_j \tilde{\sigma}^x_j. \tag{10.54}
$$

The reason is that ˜σx j and ˜σz j have a common site index only in σz j and σx j . Hence, the anticommutation relation of the dual operators reflects that of the original operators. The y-component of the dual operator is constructed by the usual rule, e.g.

$$
\tilde{\sigma}_1^y = -\mathbf{i} \,\tilde{\sigma}_1^z \tilde{\sigma}_1^x = -\sigma_1^y \sigma_2^z. \tag{10.55}
$$

#### <span id="page-268-0"></span>**254** Duality

This set of dual operators {σ˜x j , σ˜y j , σ˜z j } are themselves Pauli operators.

The exchange interaction term of the Hamiltonian (10.51) can be expressed in terms of the dual operators as

$$-J\sum_{j=1}^{N-1} \sigma_j^z \sigma_{j+1}^z = -J\sum_{j=1}^{N-1} \tilde{\sigma}_j^x,\tag{10.56}$$

while the field term becomes an exchange interaction,

$$-h\sum_{j=2}^{N} \sigma_j^x = -h\sum_{j=1}^{N-1} \tilde{\sigma}_j^z \tilde{\sigma}_{j+1}^z. \tag{10.57}$$

Therefore, the total Hamiltonian is rewritten as

$$H[\tilde{J}, \tilde{h}] = -\tilde{J} \sum_{j=1}^{N-1} \tilde{\sigma}_j^z \tilde{\sigma}_{j+1}^z - \tilde{h} \sum_{j=1}^{N-1} \tilde{\sigma}_j^x \tag{10.58}$$

with the dual parameters defined as J˜ = h and h˜ = J. This hermitian operator is of the same form as the original Hamiltonian (10.51) with a slight difference in the site index; the site without field is j = 1 in eqn (10.51), whereas it is j = N in eqn (10.58). This difference can be eliminated by the change of site numbering backward, (1, 2, ··· , N) → (N,N − 1, ··· , 2, 1). Thus, the form of the original Hamiltonian and its dual is the same and the present duality becomes a self-duality.

The transformation of the Hamiltonian eqn (10.51) into the dual eqn (10.58) preserves the eigenvalue spectrum and is unitary. Mathematically, a quantum selfduality corresponds to13

$$H[J,h] = UH[h,J]U^\dagger,\tag{10.59}$$

where U is the unitary operator performing the duality. This, in turn, means that the eigenvalues En of the Hamiltonian and its dual are related by

$$E_n(J, h) = E_n(h, J). \tag{10.60}$$

Then, it readily follows that the quantum critical point, if a singularity exists in the ground-state energy, should be located at the fixed point of the duality, h = J, in agreement with the direct solution.14 The quantum critical point is known as the self-dual point of the duality mapping.

Notice that the exact quantum duality mapping can be performed over a finite-N chain. Care must be exercised when one performs the transformation in the thermodynamic limit, N → ∞, since appropriate boundary terms must be kept. For

<sup>13</sup> A general quantum duality corresponds to H[J, h] = UH∗[h, J]U† , where H∗ is the dual Hamiltonian.

<sup>14</sup> If there is more than one singularity and the model is self-dual, the phase transition point does not necessarily coincide with the self-dual point. This is the case in the p-clock model when p ≥ 5, and the self-dual point is in-between the two transitions. See Exercise 7.4 in which the existence of an intermediate phase, and thus of two phase transitions, is shown.

<span id="page-269-0"></span>instance, if we consider the same Hamiltonian of eqn (10.51) but with an additional boundary term, h σx 1 , i.e.

$$H = -J\sum_{j=1}^{N-1} \sigma_j^z \sigma_{j+1}^z - h \sum_{j=1}^N \sigma_j^x,\tag{10.61}$$

then there is no exact quantum self-duality.

The transformation of eqns (10.52) and (10.53) can be systematized so that it is applicable to more general problems, which is, however, beyond the scope of this book.

#### **10.4.2 Relation between classical and quantum duality**

A natural question that emerges is whether there is any relation between the quantum and classical dualities, i.e. relations between the partition functions that were presented in previous sections. The answer is affirmative and the result is that both are two sides of the same coin. To address this issue we will illustrate the main ideas with the transverse-field Ising model. However, the reader must keep in mind that the above is a very general and deep statement.

The main idea consists in finding a representation of the trace of the exponential of the quantum Hamiltonian operator H[J, h] of eqn (10.51)

$$\text{Tr } \mathbf{e}^{-H[J,h]} \propto \sum_{\{\sigma_i\}} \mathbf{e}^{-\beta H_c[J,h]} \tag{10.62}$$

in terms of a sum over classical configurations {σi} with weights that can be associated to a classical model system with energy function Hc[J, h] and fictitious temperature T = 1/β. Let us start by rewriting the quantum Hamiltonian

$$H[J,h] = H_z + H_x,\tag{10.63}$$

where Hz represents the exchange interaction, which is diagonal in the σz-basis, and Hx is the transverse-field component. Notice that

$$\mathbf{e}^{-H[J,h]} \neq \mathbf{e}^{-H_x}\mathbf{e}^{-H_x},\tag{10.64}$$

since these two operators do not commute, i.e. [Hz, Hx] = 0. However, one can use the Suzuki–Trotter–Lie decomposition of an exponential, whose argument is the sum of two bounded operators,

$$\mathbf{e}^{-(H_x + H_x)} = \lim_{N \to \infty} \left[ \mathbf{e}^{-\frac{1}{\mathcal{N}} H_x} \mathbf{e}^{-\frac{1}{\mathcal{N}} H_x} \right]^N = \lim_{N \to \infty} \left[ \mathbf{e}^{-\frac{1}{\mathcal{N}} H_x} \mathbf{e}^{-\frac{1}{\mathcal{N}} H_x} \right]^N. \tag{10.65}$$

It is not difficult to understand this formula by taking the leading-order contribution of O(1/N ) on the right-hand side as

$$\lim_{\mathcal{N}\to\infty} \left[ \mathbf{e}^{-\frac{1}{\mathcal{N}}H_x} \mathbf{e}^{-\frac{1}{\mathcal{N}}H_x} \right]^{\mathcal{N}} = \lim_{\mathcal{N}\to\infty} \left( 1 - \frac{H_x}{\mathcal{N}} - \frac{H_z}{\mathcal{N}} \right)^{\mathcal{N}} = \mathbf{e}^{-(H_x + H_x)}.\tag{10.66}$$

Therefore, the trace can be rewritten as

Tr e−H[J,h] = lim N→∞ - {σ1} σ1|e− 1 N Hx e− 1 N Hz · 1 · e− 1 N Hx e− 1 N Hz · 1 ··· e− 1 N Hx e− 1 N Hz |σ1 = lim N→∞ - {σ1,··· ,σN } σ1|e− 1 N Hx e− 1 N Hz |σN σN |e− 1 N Hx e− 1 N Hz |σN −1 ···σ2|e− 1 N Hx e− 1 N Hz |σ1 = lim N→∞ - {σ1,··· ,σN } σ1|e− 1 N Hx|σN e− 1 N Hz(σN ) σN |e− 1 N Hx|σN −1e− 1 N Hz(σN−1) ··· e− 1 N Hz(σ2) σ2|e− 1 N Hx |σ1e− 1 N Hz(σ1) , (10.67)

with l = 1, 2, ··· , N , and where we have intercalated N − 1 resolutions of the identity

$$\mathbb{1} = \sum_{\sigma_l} |\sigma_l\rangle\langle\sigma_l|. \tag{10.68}$$

This sum over σl represents a sum over the complete set of 2N configurations of the one-dimensional transverse-field Ising model in the σz-basis. One such configuration is, for instance, | − 1 − 1+1+1 ···− 1+1, which is an eigenstate of σz 1 with eigenvalue −1, and of σz N with eigenvalue +1. Thus, the index l labels an extra dimension. Note that because of its origin in a trace, eqn (10.67), the boundary condition in that extra dimension is periodic, while the boundary condition in the other direction is free.

Since we have chosen the eigenstates of σz as the basis, it implies that the exponential of the exchange interaction term Hz becomes diagonal since

$$\langle \sigma_l \vert \, \mathrm{e}^{J \sigma_j^z \sigma_{j+1}^z} \mid \sigma_l \rangle = \mathrm{e}^{K^x(J)} \, \sigma_{j,l} \sigma_{j+1,l} \,, \tag{10.69}$$

with Kz(J) = J, and classical Ising spins σj,l = ±1. It only remains to compute the matrix elements of the exponential of Hx in that basis. This is simple to accomplish because of the mathematical identity

$$\langle \sigma_{l+1} \vert \, \mathrm{e}^{h\sigma_j^x} \vert \sigma_l \rangle = \langle \sigma_{l+1} \vert (\cosh h + \sinh h \, \sigma_j^x) \mid \sigma_l \rangle = A(h) \, \mathrm{e}^{K^x(h) \cdot \sigma_{j,l} \sigma_{j,l+1}}, \\ (10.70)$$

where

$$K^x(h) = -\frac{1}{2}\log\tanh(h), \qquad A(h)^2 = \frac{1}{2}\sinh(2h). \tag{10.71}$$

The validity of eqns (10.70) and (10.71) can be checked by setting σl = σl+1 in eqn (10.70) (in which case cosh h = A(h)eKx(h)) and σl = −σl+1 (in which case sinh h = A(h)e−Kx(h)). Finally, we have accomplished the task to effectively map the original quantum transverse-field Ising chain in d = 1 into a classical statistical mechanical problem in d = 2 dimensions

$$\operatorname{Tr}\,e^{-H[J,h]} = \lim_{N\to\infty} A(K_h^z)^{\mathcal{N}(N-1)} \sum_{\{\sigma_i\}} e^{-\beta H_c[J,h]},\tag{10.72}$$

where the classical energy function is given by

$$-\beta H_c[J,h] = \sum_{l=1}^{\mathcal{N}} \sum_{j=1}^{N-1} (K_J^z \, \sigma_{j,l} \sigma_{j+1,l} + K_h^x \, \sigma_{j,l} \sigma_{j,l+1}),\tag{10.73}$$

and corresponds to a classical Ising model with couplings Kz J = Kz(J/N ), and Kx h = Kx(h/N ). We have thus managed to relate the trace of e−H of a quantum problem in d dimensions with the partition function of a classical statistical-mechanics problem in d + 1 dimensions

$$Z(K_J^z, K_h^x) = \sum_{\{\sigma\}} \mathbf{e}^{-\beta H_c[J, h]}.\tag{10.74}$$

The quantum-classical mapping described above allows us to derive the self-duality of the two-dimensional classical Ising model. The quantum self-duality, which is basically a unitary mapping, i.e. H[J, h] = UH[h, J]U†, implies

$$\text{Tr }\mathbf{r}\,\mathbf{e}^{-H[J,h]} = \text{Tr }U\mathbf{e}^{-H[h,J]}U^{\dagger} = \text{Tr }\mathbf{e}^{-H[h,J]},\tag{10.75}$$

because of the cyclic invariance of the trace operation and the fact that U†U = 1. This equality, eqn (10.75), in turn leads us trivially to the classical self-dual relation15

$$\frac{Z(K_J^z, K_h^x)}{A(K_J^z)^{\mathcal{N}(N-1)}} = \frac{Z(K_h^z, K_J^x)}{A(K_h^z)^{\mathcal{N}(N-1)}}.\tag{10.76}$$

By identifying Kz = Kz J , Kx = Kx h, and K∗ z = Kz h, K∗ x = Kx J , and using eqn (10.71), one arrives at the relation for the dual couplings

$$\mathrm{e}^{-2K_x^*} = \tanh K_x, \qquad \mathrm{e}^{-2K_x^*} = \tanh K_z,\tag{10.77}$$

or, more symmetrically,

$$
\sinh 2K_x \sinh 2K_z^* = 1, \qquad \sinh 2K_z \sinh 2K_x^* = 1,\tag{10.78}
$$

which correspond to the dual relations for the d = 2 anisotropic Ising model case. In the isotropic case, Kz = Kx, eqn (10.77) reduces to eqn (10.3),

$$\mathrm{e}^{-2K_x^*} = \tanh K_z,\tag{10.79}$$

and the quantum self-dual point, h = J, corresponds to K∗ z = Kz. We have in this way shown that quantum and classical dualities, which seem to have a different origin and physical interpretation, are mathematically related and represent two sides of the same entity.

15 Compare to eqn (10.2) and note the lack of the factor 2. This is because of the use of different boundary conditions.

# <span id="page-272-0"></span>**11 [Numerical methods](#page-13-0)**

This short chapter introduces a few typical numerical methods used in modern studies of phase transitions and critical phenomena in spin systems. The first section describes the dynamics of a generic system with discrete degrees of freedom following the master equation. This section serves as a theoretical basis for the method of Monte Carlo simulations explained in the second section. Another useful numerical technique is the transfer matrix method, described in the last section, and that is applied for numerically exact evaluation of the free energy and related physical quantities.

#### **[11.1 Master equation](#page-13-0)**

Monte Carlo simulations are realized as the numerical implementation of stochastic dynamics, which is conveniently represented using the master equation. We first introduce the master equation and analyze the properties of its solutions in order to establish a theoretical basis for Monte Carlo simulations that reproduce equilibrium expectation values of physical quantities by stochastic dynamics.

We often use notations for the Ising model in the present chapter but in principle the discussions here apply to arbitrary systems with discrete degrees of freedom. The Ising model is a classical spin system for which there is no intrinsic dynamics, such as a Newton or Schr¨odinger equation of motion, which determine the time evolution of microscopic degrees of freedom. We, nevertheless, think it natural that each spin flips from time to time under the influence of thermal agitation from the environment. The master equation is a useful way to formulate this idea in terms of stochastic changes of spin configurations. This stochastic dynamics, built on concepts of probability theory, represents a fictitious dynamics that, as we will see, allow us to study the thermodynamic properties of the model.

Let us denote a spin configuration by an alphabet, e.g. a = {1, −1, −1, ··· , 1}. We describe the state of a system using the probability that the system has a configuration a at time t, P(a, t). The Ising model with N spins has the total number of configurations 2N and hence we have a complete stochastic description of the system at time t if we know the 2N values of P(a, t) for all possible as. The master equation describes how this set of probabilities evolves with time.

Suppose that the configuration changes from a to b with the transition probability w(a → b)Δt (≥ 0) in a small time interval Δt. 1 Then, the probability that the system has the configuration a decreases by w(a → b)Δt · P(a, t) because the

<sup>1</sup> The transition probability w(a → b) is a conditional probability.

<span id="page-273-0"></span>system was in a with probability P(a, t) and then has changed to b with probability w(a → b)Δt. Similarly, the probability that the system is in configuration a would increase by the amount w(b → a)Δt · P(b, t) if there is an influx of the configuration from b(= a). Thus, the net change of the probability should be the balance of these two contributions,

$$P(a, t + \Delta t) - P(a, t) = -\sum_{b(\neq a)} w(a \to b)P(a, t)\Delta t + \sum_{b(\neq a)} w(b \to a)P(b, t)\Delta t. \tag{11.1}$$

This is the master equation.

Implicit in the above discussion is the concept of a Markov process, where the state of the system at the next time step t + Δt is determined only by the present state at time t and is unaffected by the previous states at t − Δt, t − 2Δt, ··· . This is a reasonable assumption, although it is usually hard to deduce rigorously from more fundamental rules, and we follow the convention to adopt this assumption here. Also, it is sometimes useful to take the continuous-time limit Δt → 0 and write the master equation as a differential equation. In the present section we use the discrete representation with an application to Monte Carlo simulations in mind.

It is convenient to rewrite the master equation in a compact form as

$$P(a, t + \Delta t) = \left(1 - \sum_{b(\neq a)} w(a \to b)\Delta t\right)P(a, t) + \sum_{b(\neq a)} w(b \to a)\Delta t \cdot P(b, t)$$

$$\equiv \sum_{b} \mathcal{L}_{ab} P(b, t), \tag{11.2}$$

where

$$\mathcal{L}_{aa} = 1 - \sum_{b(\neq a)} w(a \to b)\Delta t,\ \mathcal{L}_{ab} = w(b \to a)\Delta t \quad (b \neq a),\tag{11.3}$$

or, in a matrix-vector notation,

$$
\mathcal{P}(t + \Delta t) = \mathcal{L}\mathcal{P}(t). \tag{11.4}
$$

The ath component of vector *P* (t) is P(a, t). Suppose that the stochastic matrix L has right eigenvectors and corresponding eigenvalues,

$$
\mathcal{L}e_{\alpha} = \lambda_{\alpha}e_{\alpha}.\tag{11.5}
$$

If the set of eigenvectors {*e*α} is complete, we can expand the probability *P* (t) as

$$P(t) = \sum_{\alpha} c_{\alpha}(t) \mathbf{e}_{\alpha},\tag{11.6}$$

and the time evolution (11.4) is expressed as

$$P(t + \Delta t) = \sum_{\alpha} c_{\alpha}(t)\mathcal{L}e_{\alpha} = \sum_{\alpha} c_{\alpha}(t)\lambda_{\alpha}e_{\alpha}.\tag{11.7}$$

<span id="page-274-0"></span>After n steps of time evolution from the initial state t = 0, the probability becomes

$$P(n\Delta t) = \sum_{\alpha} c_{\alpha}(0)\lambda_{\alpha}^{n} \mathbf{e}_{\alpha}.\tag{11.8}$$

The behavior of the probability as a function of time step n is therefore dictated by the eigenvalue spectrum {λα}.

The requirement of the conservation of probability, a P(a, t) = 1, places a strong constraint on the eigenvalue spectrum. Since the sum of all components of the left-hand side of eqn (11.8) is unity, so is the right-hand side,

$$\sum_{\alpha} c_{\alpha}(0)\lambda_{\alpha}^{n} \sum_{a} e_{\alpha}(a) = 1,\tag{11.9}$$

where eα(a) is the ath component of *e*α. This relation holds for arbitrary n. For the left-hand side of eqn (11.9) to be independent of n, the largest eigenvalue λ0 should be unity, with the corresponding eigenvector satisfying a e0(a) = 1, and all other eigenvectors must satisfy a eα(a)=0(α = 0). It is further necessary that c0(0) = 1 and |λα| < 1 for α = 0. This latter condition on the eigenvalues λα comes from the observation that the probability P(a, nΔt) should not grow indefinitely with n. Since all matrix elements of L are positive semi-definite,2 the Perron–Frobenius theorem3 guarantees that the eigenvector for the leading eigenvalue λ0 is non-degenerate, as long as the matrix L is irreducible (which means that any configuration can be reached from any other configuration after a finite number of steps). This irreducibility condition is satisfied in Monte Carlo simulations by standard choices of the transition probability, as will be explained in the next section.

We conclude that the system evolves toward a unique equilibrium distribution *e*0 as n → ∞,

$$P(n\Delta t) = \mathbf{e}_0 + c_1(0)\mathbf{e}^{-n|\log \lambda_1|}\mathbf{e}_1 + \cdots \tag{11.10}$$

with the relaxation time 1/| log λ1|, where λ1(< 1) is the second largest eigenvalue of L. It is in this sense guaranteed that the stochastic dynamics under the master equation eventually realizes the equilibrium distribution *e*0.

Discussions in this section are very general and apply to any choices of the transition probability and matrix L as long as the latter is irreducible and positive semi-definite. Accordingly, the equilibrium distribution *e*0 may not necessarily be the Gibbs–Boltzmann distribution e−βH/Z. We study in the next section the conditions that the transition probability must satisfy for the Gibbs–Boltzmann distribution to be realized as the equilibrium distribution.

<sup>2</sup> The diagonal element Laa in eqn (11.3) should be positive semi-definite because it is the probability that the system stays in the present configuration a.

<sup>3</sup> This theorem states that an irreducible square matrix with positive semi-definite elements has its largest (in magnitude) eigenvalue positive and the corresponding eigenvector is non-degenerate with all its components being positive.

#### <span id="page-275-0"></span>**[11.2 Monte Carlo simulation](#page-13-0)**

It is necessary to choose appropriate transition probabilities in Monte Carlo simulations so that the equilibrium distribution is of the Gibbs–Boltzmann form P(a, t) = e−βH(a) /Z ≡ Peq(a). Suppose that an equilibrium has been achieved in the master equation (11.1) with P(a, t) = Peq(a). Then, the left-hand side vanishes and consequently

$$\sum_{b(\neq a)} w(a \to b) P_{\mathbf{eq}}(a) = \sum_{b(\neq a)} w(b \to a) P_{\mathbf{eq}}(b). \tag{11.11}$$

This relation constrains the possible form of the transition probability. A sufficient condition for the above relation to hold is to equate both sides term by term,

$$w(a \to b)P_{\mathbf{eq}}(a) = w(b \to a)P_{\mathbf{eq}}(b). \tag{11.12}$$

This relation is called the detailed balance condition. If we use the Gibbs–Boltzmann distribution for Peq(a) in the above equation, the ratio of the transition probabilities satisfies

$$\frac{w(a \to b)}{w(b \to a)} = \text{e}^{-\beta(H(b) - H(a))}.\tag{11.13}$$

Common choices of the transition probability that satisfy the detailed balance condition are the heat-bath method

$$w(a \to b) = \frac{\mathbf{e}^{-\beta H(b)}}{\mathbf{e}^{-\beta H(a)} + \mathbf{e}^{-\beta H(b)}},\tag{11.14}$$

and the Metropolis method

$$w(a \to b) = \mathbf{e}^{-\beta(H(b) - H(a))_+},\tag{11.15}$$

where (f)+ = f if f ≥ 0 and 0 otherwise.

**EXERCISE 11.1** Confirm that the heat-bath and Metropolis methods satisfy the detailed balance condition.

We next have to determine what types of transitions are allowed, that is, what combinations of a and b would have w(a → b) > 0. The process of a single-spin flip is often used in Monte Carlo simulations of the Ising model, in which only a single spin is flipped in a given time step. We choose site i and decide whether to flip Si to −Si according to the probability w(a → b), where

$$a = \{S_1, S_2, \dots, S_i, \dots, S_N\}, \quad b = \{S_1, S_2, \dots, -S_i, \dots, S_N\}.\tag{11.16}$$

The transition probabilities for all other processes are considered vanishing. It is clear that any configuration {S1, S2, ··· , SN } can be reached from any other configuration {S 1, S 2, ··· , S N } by successively flipping spins at sites where Si = S i. Thus, this choice of the transition probability generates an irreducible matrix L. For the single-spin flip process, the heat-bath and Metropolis methods are written as

$$w(S_i \to -S_i) = \frac{\mathbf{e}^{-\beta H(-S_i)}}{\mathbf{e}^{-\beta H(S_i)} + \mathbf{e}^{-\beta H(-S_i)}} = \frac{\mathbf{e}^{-\beta \Delta E_i}}{1 + \mathbf{e}^{-\beta \Delta E_i}},\tag{11.17}$$

<span id="page-276-0"></span>and

$$w(S_i \to -S_i) = e^{-\beta(\Delta E_i)_+},\tag{11.18}$$

respectively. Here, ΔEi = H(−Si) − H(Si) and the dependence of H on spins other than Si has been suppressed for simplicity of notation.

Equations (11.17) and (11.18) are particularly useful if we notice that ΔEi can be written by the local spin configuration around site i. Suppose that the Hamiltonian has the following expression

$$H = H_i + H' = -\sum_j J_{ij} S_i S_j + H',\tag{11.19}$$

where H is the part that does not include Si, and Jij = J for a neighboring pair ij and 0 otherwise in the summation. Then, the change of the energy by a single-spin flip is

$$
\Delta E_i = H(-S_i) - H(S_i) = 2 \sum_j J_{ij} S_i S_j. \tag{11.20}
$$

This quantity is easily calculated numerically and can be inserted into eqn (11.17) or eqn (11.18) to evaluate the transition probability.

**EXERCISE 11.2** Consider a simple two-spin system with H = −JS1S2. There are four possible configurations of spins, a = {1, 1}, b = {1, −1}, c = {−1, 1}, d = {−1, −1}. Write the transition probabilities between these four configurations using the heat-bath method under the single-spin flip process. Write, further, the matrix L and evaluate its right eigenvalues and eigenvectors. Confirm that the largest eigenvalue is unity with the corresponding eigenvector being the Gibbs–Boltzmann distribution. Observe that other eigenvectors have both positive and negative components and satisfy a eα(a)=0(α = 0).

In Monte Carlo simulations one regards the calculation of the expectation value of a physical quantity O: as an average over the configurations generated by the stochastic dynamics. Assume, for instance, that we want to evaluate the magnetization m of the Ising model in the Gibbs–Boltzmann ensemble

$$m = \langle \hat{m} \rangle_{P_{\text{eq}}} = \frac{1}{N} \left\langle \sum_{i=1}^{N} S_i \right\rangle_{P_{\text{eq}}} = \sum_a P_{\text{eq}}(a) \left( \frac{1}{N} \sum_{i=1}^{N} S_i \right),\tag{11.21}$$

where the sum is performed over all 2N configurations. Monte Carlo methods choose a subset of configurations according to the stochastics dynamics generated by the transition probabilities w. One then constructs an estimator of m by choosing a number of sampled configurations, e.g. M configurations,

$$m_E = \frac{1}{M} \sum_{\tilde{a}} \hat{m}(\tilde{a}),\tag{11.22}$$

<span id="page-277-0"></span>where the M configurations ˜a are sampled according to Peq, a probability measure on the space of configurations. The estimator mE has the property that it becomes a more accurate estimate of m as M grows larger. That means that for a sufficiently large number of sampled configurations one can come arbitrarily close to the desired expectation value. Indeed, the strong law of large numbers guarantees that

$$\text{Prob}\left\{\lim_{M\to\infty}\frac{1}{M}\sum_{\tilde{a}}\hat{\mathcal{O}}(\tilde{a}) = \langle \hat{\mathcal{O}}\rangle_{P_{\text{eq}}}\right\} = 1,\tag{11.23}$$

i.e. it converges with probability 1.

The sequence of statistically independent sampled configurations {a˜} constitutes a random walk. The initial probability distribution P(a, t = 0) and the transition probability w(a → b) characterize the random walk. If the equilibrium distribution exists, under the hypothesis of ergodicity,4 then the random walk converges to Peq, irrespective of the initial distribution P(a, t = 0). Since an infinite random walk cannot be simulated in practice, the natural question that arises is: What is the error involved if the random walk is of length M? The answer to that question is provided by the central limit theorem, which states that for large M the estimator OE = 1/M a˜ O:(˜a) becomes normally distributed about O : Peq with variance

$$\text{var}\left\{ \langle \hat{\mathcal{O}} \rangle_{P_{\text{eq}}} \right\} = \frac{1}{M} \left( \langle \hat{\mathcal{O}}^2 \rangle_{P_{\text{eq}}} - \langle \hat{\mathcal{O}} \rangle_{P_{\text{eq}}}^2 \right) = \frac{\sigma^2}{M},\tag{11.24}$$

if the M random variables ˜a are statistically independent. So, the central limit theorem allows us to assign numerical confidence limits to our best estimate of the value of a physical average

$$
\langle \hat{\mathcal{O}} \rangle_{P_{\text{eq}}} \approx \mathcal{O}_E \pm \frac{\sigma}{\sqrt{M}},\tag{11.25}
$$

where the uncertainty in the estimate represents a main contribution to the statistical error.

In practice, the structure of the algorithm is as follows. Notice that we choose Δt = 1.

- 1. Initialize the spin configuration {Si}, typically to a random configuration or a perfectly ferromagnetic state.
- 2. Choose site i for flip trial.
- 3. Calculate the energy change ΔEi.
- 4. Generate a uniform random number r between 0 and 1 and compare it with w(Si → −Si). Execute the flip Si → −Si if r<w(Si → −Si) and keep Si unchanged if r>w(Si → −Si). In this way, the transition takes place with the designated transition probability.

4 Ergodicity is the requirement that our Markov process can reach any configuration of our system from an arbitrary configuration, if we run it long enough.

- <span id="page-278-0"></span>5. Calculate the physical quantities of interest for the present configuration {Si}.
- 6. Repeat 2 to 5 until sufficient statistics has been collected.

Sample codes are listed in Appendix A.20.

There are a number of points to be noticed in the actual implementation of the algorithm. For example, the effects of the initial condition should be discarded because it takes some time, τ = 1/| log λ1|, for the system to equilibrate, as discussed in the previous section. Measurements of physical quantities are also to be performed at some intervals of Monte Carlo steps, not at each single step, since consecutive spin configurations are correlated, which prevents us from collecting data drawn independently from the equilibrium distribution. If these conditions are satisfied, spin configurations thus generated are considered to be drawn independently from the Gibbs–Boltzmann distribution, and hence the simple averages of physical quantities as in eqn (11.22) are usually reliable approximations of the canonical average. Also, as is always the case in data analysis, statistical and systematic errors must be properly estimated, the former as in eqn (11.25) and a typical example of the latter being the finite-size effects. The method of finite-size scaling is useful for this purpose.

#### **[11.3 Numerical transfer matrix method](#page-13-0)**

The numerical transfer matrix method is another popular technique to numerically evaluate physical quantities especially in two dimensions. According to the transfer matrix method described in Chapter 9, we introduce a 2 × 2 transfer matrix for the one-dimensional Ising model and diagonalize it to obtain the partition function in the thermodynamic limit using the largest eigenvalue. The two-dimensional case is similar in spirit but is much more complicated in practice because a large 2L × 2L matrix, where L is the linear length of a finite-size square lattice, should be diagonalized. The numerical transfer matrix method is used instead to evaluate the partition function of a long strip of size M × 2L, where M can, in principle, be chosen as large as we wish.

Suppose that we have successfully evaluated the partition function numerically up to the lth row indicated by circles in Fig. 11.1, starting from the bottom row and tracing out all spin variables shown in black dots. The result is stored as 2L numbers, Z(S(l) 1 , S(l) 2 , ··· , S(l) L ) for {S(l) 1 = ±1, S(l) 2 = ±1, ··· , S(l) L = ±1}. We next evaluate the effects of the interaction between S(l) 1 and S(l+1) 1 , the latter being the spin just above S(l) 1 in the next row, as

$$\tilde{Z}(S_1^{(l+1)}, S_2^{(l)}, \dots, S_L^{(l)}) = \sum_{S_1^{(l)} = \pm 1} \mathrm{e}^{KS_1^{(l)}S_1^{(l+1)}} Z(S_1^{(l)}, S_2^{(l)}, \dots, S_L^{(l)}).\tag{11.26}$$

Then, the interaction between S(l) 2 and S(l+1) 2 is taken into account as

$$\tilde{Z}(S_1^{(l+1)}, S_2^{(l+1)}, \dots, S_L^{(l)}) = \sum_{S_2^{(l)} = \pm 1} \mathbf{e}^{K S_2^{(l)} S_2^{(l+1)}} \tilde{Z}(S_1^{(l+1)}, S_2^{(l)}, \dots, S_L^{(l)}).\tag{11.27}$$

![](_page_279_Figure_1.jpeg)

**Fig. 11.1** The numerical transfer matrix method evaluates the partition function row by row for the two-dimensional lattice.

The interaction between S(l+1) 1 and S(l+1) 2 will be considered later. By repeating similar processes, we obtain the values of Z˜(S(l+1) 1 , S(l+1) 2 , ··· , S(l+1) L ). The transfer from the lth row to the (l + 1)th row completes by adding horizontal interactions within the row, assuming periodic boundary conditions, as

$$Z(S_1^{(l+1)}, S_2^{(l+1)}, \dots, S_L^{(l+1)}) = \mathbf{e}^{K(S_1^{(l+1)}, S_2^{(l+1)} + S_2^{(l+1)}, S_3^{(l+1)} + \dots + S_L^{(l+1)}, S_1^{(l+1)})} $$
 
$$\times \,\, \ddot{Z}(S_1^{(l+1)}, S_2^{(l+1)}, \dots, S_L^{(l+1)}). \tag{11.28}$$

It is straightforward to reach the final Mth row by repeating this procedure to have Z(S(M) 1 , S(M) 2 , ··· , S(M) L ). Assuming a free boundary at the final row, that is, there is no (M + 1)th row, the total partition function is the sum of Z(S(M) 1 , S(M) 2 , ··· , S(M) L ) over all possible values of S(M) i = ±1 (∀i). The initial value is the Boltzmann factor for the horizontal interactions,

$$Z(S_1^{(1)}, \dots, S_L^{(1)}) = \mathbf{e}^{K(S_1^{(1)}S_2^{(1)} + S_2^{(1)}S_3^{(1)} + \dots + S_L^{(1)}S_1^{(1)})}.\tag{11.29}$$

A clear advantage of this method is that we do not have to directly diagonalize a large matrix and the computational cost is linear in M. The memory and computational cost in terms of L is exponential, 2L, which limits the actual size somewhere between L = 10 and L = 20.

Since the partition function and its logarithm can thus be obtained numerically, physical quantities are evaluated by numerical differentiations with respect to the temperature or the external field.

Although the simple two-dimensional Ising model has an exact solution and thus does not need to be analyzed by numerical methods, the method of numerical transfer matrix is useful for more general cases, such as random systems and non-Ising models.

# <span id="page-280-0"></span>**[For further reading](#page-13-0)**

A comprehensive description of the history and citations to original papers on the modern theory of critical phenomena are found in

- 1. Domb, C. (1996). The Critical Point. Taylor and Francis, London.
Introductory accounts on many of the topics discussed in the present book are found in references 2 and 3 in the following list, whereas references 4 and 5 include very detailed descriptions of various aspects of phase transitions and critical phenomena.

- 2. Yeomans, Y. M. (1992). Statistical Mechanics of Phase Transitions. Oxford University Press, Oxford.
- 3. Cardy, J. (1996). Scaling and Renormalization in Statistical Physics. Cambridge University Press, Cambridge.
- 4. Goldenfeld, N. (1992). Lectures on Phase Transitions and the Renormalization Group. Westview Press, Oxford.
- 5. Binney, J. J., Dowrick, N. J., Fisher, A. J. and Newman, M. E. J. (1992). The Theory of Critical Phenomena. Oxford University Press, Oxford.

Reference 6 is relatively close to the present book in its scope and level. Reference 7 includes many pedagogical problems.

- 6. Herbut, I. (2007). A Modern Approach to Critical Phenomena. Cambridge University Press, Cambridge.
- 7. Kardar, M. (2007). Statistical Physics of Fields. Cambridge University Press, Cambridge.

For technical details of field-theoretical methods, the following books are appropriate,

- 8. Ma, S.-k. (2000). Modern Theory of Critical Phenomena. Westview Press, Oxford.
- 9. Zinn-Justin, J. (2007). Phase Transitions and Renormalization Group. Oxford University Press, Oxford.
- 10. Amit, D. J. and Martin-Mayor, V. (2005). Field Theory, the Renormalization Group, and Critical Phenomena (3rd edn). World Scientific, Singapore.

A very detailed rendition of conformal field theory can be found in

- 11. Di Francesco, P., Mathieu P. and S´en´echal D. (1997). Conformal Field Theory. Springer Verlag, New York.
For a comprehensive introduction to Monte Carlo simulations, see

- 12. Landau, D. P. and Binder K. (2000). A Guide to Monte Carlo Simulations in Statistical Physics. Cambridge University Press, Cambridge.
The series edited by Domb and Green, later by Domb and Lebowitz, is an extensive collection of reviews.

- 13. Domb, C. and Green, M. S. (ed.) (1972–1976). Phase Transitions and Critical Phenomena, vols 1–6. Academic Press, London. Domb, C. and Lebowitz, J. L. (ed.) (1983–2001). Phase Transitions and Critical Phenomena, vols 7–20. Academic Press, London.
# <span id="page-282-0"></span>**[Appendix A](#page-13-0)**

#### **[A.1 Saddle-point method](#page-13-0)**

Suppose that a function f(x) has a maximum at x = x0 as illustrated in Fig. A.1. Then, the integral

$$I = \int_{-\infty}^{\infty} \mathbf{e}^{Nf(x)} \, \mathrm{d}x \tag{A.1}$$

is evaluated asymptotically in the limit N → ∞ as

$$I \approx \mathbf{e}^{Nf(x_0)},\tag{A.2}$$

which simply amounts to keeping the maximum value of the integrand. This is the result of applying the saddle-point method or the method of steepest descents.

The expansion of f(x) around x0 starts from the quadratic term since its first-order term vanishes at the maximum x0,

$$f(x) \approx f(x_0) + \frac{1}{2}(x - x_0)^2 f''(x_0) \quad (f''(x_0) < 0). \tag{A.3}$$

Cubic and higher-order terms become non-negligible for larger |x − x0|, where f(x) is significantly smaller than f(x0). In the integrand of eqn (A.1), f(x) is multiplied by N and is exponentiated, which leads to overwhelmingly smaller values of eNf(x) for x = x0 compared to eNf(x0) for large N. As a concrete example, if Δf = f(x) − f(x0) = − 1 and N = 10, then r ≡ eNf(x) /eNf(x0) = 4.5 × 10−5. For the same difference of the functional values Δf = −1, N = 100 gives r = 3.7 × 10−44, and r = 5.1 × 10−435 for N = 1000. It should be clear that the leading contribution comes only from the immediate neighborhood of x0 in the limit N → ∞. We may therefore ignore the cubic and higher-order terms in the expansion of eqn (A.3).

The asymptotic expression can be evaluated by the Gaussian integral using eqn (A.3),

$$I \approx \int_{-\infty}^{\infty} dx \, \exp\left(Nf(x_0) - \frac{N}{2}(x - x_0)^2 |f''(x_0)|\right)$$

$$= \exp\left(Nf(x_0) + \frac{1}{2}\log 2\pi - \frac{1}{2}\log\left(N|f''(x_0)|\right)\right). \tag{A.4}$$

Since the term Nf(x0) is much larger than the other terms in the exponent, we often keep only eNf(x0) as the asymptotic form. This is eqn (A.2).

The name 'saddle-point method' comes from the behavior of the function in the complex plane: The function f(z), an analytical continuation of f(x) to the complex plane, is maximum at z = x0 along the real axis but is minimum along the path

<span id="page-283-0"></span>![](_page_283_Figure_1.jpeg)

**Fig. A.1** The function f(x) is assumed to have a maximum at x0.

parallel to the imaginary axis, as can be verified from eqn (A.3). See also Fig. A.2. This method is also called the method of steepest descents since the integration runs along the path where the change of the functional value is largest.

Let us comment on the higher-order terms for those readers who are curious about how the higher-order terms affect the result. For simplicity, choose x0 = 0 and assume that f(x) is an even function. We expand f(x) around x = 0 and keep terms up to the fourth order. Then, the integral I to be evaluated has the following form,

$$I \approx \mathrm{e}^{Nf(0)} \int_{-\infty}^{\infty} \exp\left(-\frac{aN}{2}x^2 + bNx^4\right) \mathrm{d}x,\tag{A.5}$$

where b should be negative since the integral diverges otherwise. As f(x) is maximum at x = 0, a should be positive. Set x = t/√ aN to have

$$I \approx \frac{e^{Nf(0)}}{\sqrt{aN}} \int_{-\infty}^{\infty} \exp\left(-\frac{t^2}{2} + \frac{bt^4}{a^2N}\right) \,\mathrm{d}t. \tag{A.6}$$

A naive next step consists of ignoring the fourth-order term in the limit N → ∞ as its coefficient has the factor N −1. This corresponds to the saddle-point result (A.4). This argument applies to any higher-order terms not just the fourth-order one.

Let us evaluate the effects of corrections due to the fourth-order term in a more careful way. The fourth-order term in the exponent prevents us from performing the integral directly, so we expand ebt4/a2N around t = 0. The nth-order term of the expansion is proportional to t 4n/(n!Nn). Its integral

![](_page_283_Figure_10.jpeg)

**Fig. A.2** The path in the integral is chosen along the arrow such that the function becomes largest at the saddle point.

$$\int_{-\infty}^{\infty} \frac{t^{4n}}{n!N^n} \exp\left(-\frac{t^2}{2}\right) \,\mathrm{d}t \tag{A.7}$$

<span id="page-284-0"></span>is proportional to (2n)!/(n!Nn) for large N. Since (2n)! n!, the coefficient of the expansion is larger for higher-order terms and consequently the expansion does not converge. Thus, this is not a Taylor expansion but it is an asymptotic expansion.

An asymptotic expansion does not converge and is anomalous in this sense. It is, nevertheless, useful to terminate the expansion at an appropriate finite order and then take the limit of a very small parameter value N −1, in which case the difference between the approximate value using the asymptotic expansion and the correct value can be reduced arbitrarily. In the present example of eqn (A.6), the correction of the first term (n = 1) gives

$$\int_{-\infty}^{\infty} \exp\left(-\frac{t^2}{2}\right) \left(1 + \frac{b}{a^2 N} t^4\right) dt = \sqrt{2\pi} \left(1 + \frac{3b}{a^2 N}\right) \approx \sqrt{2\pi} \exp\left(\frac{3b}{a^2 N}\right). \tag{A.8}$$

Then, the asymptotic expansion of the integral to first order reads

$$I \approx \exp\left(Nf(0) + \frac{1}{2}\log 2\pi - \frac{1}{2}\log(aN) + \frac{3b}{a^2N}\right). \tag{A.9}$$

This value is close to the correct integral value for large N. For the quartic function f(x) = −x2/2 − x4, for instance, the direct integral value I1 and the value I2 of the formula (A.9), in their logarithmic form, are compared as log I1 = −0.3860, log I2 = −0.5324 for N = 10, log I1 = −1.4099, log I2 = −1.4137 for N = 100, and log I1 = −2.5379, log I2 = −2.5379 for N = 1000. This example shows the numerical accuracy of the asymptotic expansion for sufficiently large N.

#### **[A.2 Expressing the susceptibility in terms of correlation functions](#page-13-0)**

The magnetic susceptibility, a thermodynamic quantity, can be written in terms of correlation functions. We show this fact for a model with Ising variables by starting from the definition of the magnetization of a system with Hamiltonian H0 and external field h, 1

$$M = \frac{\sum_{\{S_i\}} \left( S_1 + \dots + S_N \right) \text{e}^{-\beta H_0 + \beta h \sum_i S_i}}{\sum_{\{S_i\}} \text{e}^{-\beta H_0 + \beta h \sum_i S_i}}. \tag{A.10}$$

The susceptibility is the h-derivative of M in the limit h → 0. If we write χ for the susceptibility per spin, we have

$$N\chi = \lim_{h \to 0} \frac{\partial M}{\partial h} = \frac{\beta \sum_{\{S_i\}} \left(S_1 + \dots + S_N\right)^2 \mathbf{e}^{-\beta H_0}}{\sum_{\{S_i\}} \mathbf{e}^{-\beta H_0}}$$

$$-\beta \left(\frac{\sum_{\{S_i\}} (S_1 + \dots + S_N) \mathbf{e}^{-\beta H_0}}{\sum_{\{S_i\}} \mathbf{e}^{-\beta H_0}}\right)^2. \tag{A.11}$$

1 Notice that the factor β = 1/T is not absorbed in the definition of the Hamiltonian.

<span id="page-285-0"></span>The first term on the right-hand side is a sum of correlation functions and the second term is the square of the spontaneous magnetization,2

$$N\chi = \beta \sum_{i,j=1}^{N} \langle S_i S_j \rangle - \beta M^2. \tag{A.12}$$

If the system is translationally invariant,

$$<\langle S_i S_j \rangle = \langle S_0 S_r \rangle \quad (r = |i - j|), \quad \langle S_i \rangle = \frac{M}{N} = m \text{ (\forall i)}, \tag{A.13}$$

and we may rewrite the susceptibility as

$$
\chi = \beta \sum_{l} \left( \langle S_0 S_l \rangle - \langle S_0 \rangle \langle S_l \rangle \right). \tag{A.14}
$$

This equation shows that the susceptibility is the sum of connected correlation functions (defined by the quantity in the parentheses on the right-hand side) and connects the divergence of χ at the critical point with the two-point correlation function. This relation holds not only for the Ising model but also for other systems and is known as the static susceptibility sum rule. In the paramagnetic (disordered) phase, the second term on the right-hand side of eqn (A.14) vanishes because there is no spontaneous magnetization.

This sum rule is a consequence of the linear response theory and is a special example of the fluctuation–dissipation theorem. Consider an arbitrary system whose Hamiltonian H0 is modified because of the presence of an external inhomogeneous field B(*r*) (a magnetic field being an example) as

$$H = H_0 - \int \mathrm{d}r \, O(r)B(r),\tag{A.15}$$

where O(*r*) is the system variable that linearly couples to the external field (the magnetization being an example). The free energy of the system is F = −β−1 log Z in terms of the partition function

$$Z = \text{Tr} \exp\left(-\beta H_0 + \beta \int \text{d}r \, O(r)B(r)\right). \tag{A.16}$$

Let us define a generalized isothermal susceptibility

$$\chi(\mathbf{r}, \mathbf{r}') = -\frac{\delta^2 F}{\delta B(\mathbf{r}) \delta B(\mathbf{r}')} \tag{A.17}$$

as the second-order functional derivative of the free energy with the result

$$\chi(\mathbf{r}, \mathbf{r}') = \frac{1}{\beta} \left( \frac{1}{Z} \frac{\delta^2 Z}{\delta B(\mathbf{r}) \delta B(\mathbf{r}')} - \frac{1}{Z} \frac{\delta Z}{\delta B(\mathbf{r})} \cdot \frac{1}{Z} \frac{\delta Z}{\delta B(\mathbf{r}')} \right) \tag{A.18}$$

$$\alpha = \beta \left( \langle O(\mathbf{r}) O(\mathbf{r}') \rangle - \langle O(\mathbf{r}) \rangle \langle O(\mathbf{r}') \rangle \right) \equiv \beta G(\mathbf{r}, \mathbf{r}'). \tag{A.19}$$

2 Rigorously speaking, it is necessary to take the thermodynamic limit N → ∞ first and then the limit h → 0 to evaluate the spontaneous magnetization. See Section 5.6.

<span id="page-286-0"></span>If the system is translationally invariant, G(*r*, *r* ) = G(*r* − *r* ), and we have

$$\chi = \int \mathrm{d}r \,\chi(r) \equiv \beta \int \mathrm{d}r \, G(r). \tag{A.20}$$

This is a very profound result that explains why a divergent χ is associated with the increase in the range of the two-point correlation function. In the case of a fluid, O(*r*) = ρ(*r*) may represent the particle density and χ = κ is the compressibility. Therefore, a divergent compressibility is correlated to the increase of both density fluctuations and the range of the density–density correlation function. When the correlation length ξ becomes comparable to the wavelength of light, the latter will be strongly scattered by density inhomogeneities and the phenomenon of critical opalescence emerges.

Equation (A.20) connects the response χ of the system to an external perturbation B with the fluctuations G in equilibrium. It thus has a similar physical content to the fluctuation–dissipation theorem explained in critical dynamics, eqn (2.115).

#### **[A.3 Rushbrooke's inequality](#page-13-0)**

We prove here Rushbrooke's inequality

$$
\alpha_- + 2\beta + \gamma_- \ge 2.\tag{A.21}
$$

This inequality is related to the scaling relation α + 2β + γ = 2, the difference being, first that the equality is replaced by an inequality, and secondly that the critical exponents α and γ are restricted to those below the critical point. The present section uses only a thermodynamic stability condition in contrast to the scaling theory in Chapter 3.

The Helmholtz free energy F of a gas is a function of temperature T and volume V . Correspondingly, the Helmholtz free energy of a magnetic system is a function of T and m, the magnetization per spin. We define the heat capacity at fixed magnetization m by the second-order derivative of F with respect to T, corresponding to the heat capacity at fixed volume for a gas,

$$C_m = T \left(\frac{\partial S}{\partial T}\right)_m = -T \left(\frac{\partial^2 F}{\partial T^2}\right)_m. \tag{A.22}$$

The entropy is also a function of temperature and magnetization, S(T,m). We now consider the situation where m is determined as a function of the external field h and temperature T and replace m in S(T,m) by m(h, T) to have S(T,m(h, T)), which we express by the same symbol S(T,h) for simplicity. The T-derivative of S(T,h) corresponds to the heat capacity at constant pressure for a gas,

$$C_h = T \left( \frac{\partial S(T, h)}{\partial T} \right)_h \left( = -T \left( \frac{\partial^2 G}{\partial T^2} \right)_h \right), \tag{A.23}$$

where G is the Gibbs free energy. Using the relation between S(T,h) and S(T,m), that is S(T,h) = S(T,m(h, T)), we have

$$
\left(\frac{\partial S(T,h)}{\partial T}\right)_h = \left(\frac{\partial S(T,m)}{\partial T}\right)_m + \left(\frac{\partial S(T,m)}{\partial m}\right)_T \left(\frac{\partial m}{\partial T}\right)_h.\tag{A.24}
$$

<span id="page-287-0"></span>Then, if we write χ for the susceptibility ∂m/∂h, we find

$$
\chi(C_h - C_m) = \left(\frac{\partial m}{\partial h}\right)_T \cdot T \left(\frac{\partial S}{\partial m}\right)_T \left(\frac{\partial m}{\partial T}\right)_h. \tag{A.25}
$$

We use here the relation to be derived later,

$$
\left(\frac{\partial m}{\partial h}\right)_T \left(\frac{\partial S}{\partial m}\right)_T = \left(\frac{\partial m}{\partial T}\right)_h,\tag{A.26}
$$

to obtain

$$
\chi(C_h - C_m) = T \left\{ \left( \frac{\partial m}{\partial T} \right)_h \right\}^2. \tag{A.27}
$$

Now, the internal energy E satisfies

$$C_m = T \left(\frac{\partial S}{\partial T}\right)_m = \left(\frac{\partial E}{\partial T}\right)_m,\tag{A.28}$$

and E is a monotonically increasing function of T due to the thermodynamic stability of a macroscopic system.3 This implies Cm ≥ 0, and hence from eqn (A.27),

$$
\chi C_h \ge T \left\{ \left( \frac{\partial m}{\partial T} \right)_h \right\}^2. \tag{A.29}
$$

We take the limit h → 0 and substitute the definitions of critical exponents below the critical point, χ ∝ (Tc − T)−γ− , Ch ∝ (Tc − T)−α− , ∂m/∂T ∝ (Tc − T)β−1 to get Rushbrooke's inequality (A.21).

It remains to show the identity (A.26). First, the following relation is derived,

$$
\left(\frac{\partial h}{\partial m}\right)_T \left(\frac{\partial m}{\partial T}\right)_h \left(\frac{\partial T}{\partial h}\right)_m = -1.\tag{A.30}
$$

For this purpose it is useful to note the functional relation f(h, m, T) = 0 for some f (not to be confused with the free energy), which shows that two variables among h, m and T determine the value of the remaining one. An equivalent expression is h(m, T). Let us thus differentiate f(h(m, T), m, T) = 0 with respect to m to have

$$
\left(\frac{\partial f}{\partial h}\left(\frac{\partial h}{\partial m}\right)_T + \frac{\partial f}{\partial m} = 0.\tag{A.31}
$$

Similarly, from f(h, m(h, T), T) = 0,

$$
\frac{\partial f}{\partial m} \left( \frac{\partial m}{\partial T} \right)_h + \frac{\partial f}{\partial T} = 0,\tag{A.32}
$$

and from f(h, m, T(m, h)) = 0

$$
\frac{
\partial f
}{
\partial T
}
\left(
\frac{
\partial T
}{
\partial h
}
\right)_m + \frac{
\partial f
}{
\partial h
} = 0.
\tag{A.33}
$$

3 Otherwise, the system heats up (ΔT > 0) as its energy decreases (ΔE < 0).

<span id="page-288-0"></span>These three relations immediately lead to eqn (A.30). We now apply the Maxwell relation

$$
\left(\frac{\partial S}{\partial m}\right)_T = -\left(\frac{\partial h}{\partial T}\right)_m,\tag{A.34}
$$

derived by differentiation of

$$-S = \left(\frac{\partial F}{\partial T}\right)_m, \quad h = \left(\frac{\partial F}{\partial m}\right)_T,\tag{A.35}$$

to eqn (A.30) to prove (A.26).

#### **[A.4 Cumulants](#page-13-0)**

The nth moment of a stochastic variable x with the probability density function P(x) is defined as

$$
\langle x^n \rangle = \int \mathrm{d}x \, x^n P(x). \tag{A.36}
$$

The average of eixk can be expanded in terms of the moments as

$$
\langle \mathbf{e}^{\mathbf{i}\cdot x} \rangle = \sum_{n=0}^{\infty} \frac{(\mathbf{i}\mathbf{k})^n}{n!} \langle x^n \rangle,\tag{A.37}
$$

the exponentiation of which defines the cumulant xnc,

$$\sum_{n=0}^{\infty} \frac{(\mathbf{i}k)^n}{n!} \langle x^n \rangle = \exp\left(\sum_{n=1}^{\infty} \frac{(\mathbf{i}k)^n}{n!} \langle x^n \rangle_c \right). \tag{A.38}$$

For example, the first cumulant is equal to the average (the first moment) and the second cumulant is the variance, as can be easily verified from the above definition,

$$
\langle x \rangle_c = \langle x \rangle, \quad \langle x^2 \rangle_c = \langle x^2 \rangle - \langle x \rangle^2. \tag{A.39}
$$

The Gaussian distribution has the special property that eikx can be evaluated explicitly to give

$$
\langle \mathbf{e}^{\mathbf{i}\mathbf{k}x} \rangle = \exp\left( \mathbf{i}k \langle x \rangle - \frac{k^2}{2} \langle x^2 \rangle_c \right). \tag{A.40}
$$

This shows that all higher-order cumulants than the second-order one vanish. This is a very convenient property of cumulants in comparison with moments, the latter being non-vanishing to higher orders for the Gaussian distribution.

#### **[A.5 Renormalization group equations from the](#page-13-0) expansion**

In this appendix we derive the differential renormalization group equation, eqns (4.56) and (4.57), from the expansion in a d-dimensional system.

<span id="page-289-0"></span>The basic strategy is to start from the φ4 model (4.40) and carry out the processes of coarse graining (integration of short-range degrees of freedom), rescaling of length and renormalization of the spin degrees of freedom (i.e. fields) by using a perturbative expansion in powers of the quartic term. As we will see below, a main mathematical tool is the Gaussian integration.

It is convenient to write the basic Hamiltonian (4.40) with h = 0,

$$H = \int \mathrm{d}r \left\{ \left( \nabla \phi(\mathbf{r}) \right)^2 + t\phi(\mathbf{r})^2 + u\phi(\mathbf{r})^4 \right\},\tag{A.41}$$

in the Fourier-transformed (wave-number) expression, often called the momentum space representation following the convention of field theory,

$$\phi(\mathbf{r}) = \frac{1}{(2\pi)^d} \int_0^\Lambda \mathrm{d}q \,\mathrm{e}^{\mathrm{i}q \cdot \mathbf{r}} \phi(\mathbf{q}), \quad \phi(\mathbf{q}) = \int \mathrm{d}\mathbf{r} \,\mathrm{e}^{-\mathrm{i}q \cdot \mathbf{r}} \phi(\mathbf{r}), \tag{A.42}$$

as in eqn (2.75). Here, we have used the same symbol φ both for the original and Fourier-transformed variables to simplify the notation. The integral over momentum is cutoff at the absolute value of momentum |*q*max| = Λ, so that we have approximated the volume of integration to a hypersphere of radius Λ. Singularities are expected to come from the long-wavelength (small-q) modes, and therefore the cutoff is supposed not to affect the results, which is indeed the case, as is shown in Section 4.2.2. The momentum cutoff Λ is proportional to the inverse of the shortest length scale, the lattice constant a, which will be gradually increased (i.e. coarse grained) as the renormalization group proceeds. This means that Λ will be gradually decreased by successive elimination of the large-q (short-length) degrees of freedom.

The Hamiltonian (A.41) is written as

$$\begin{split} H &= \int_0^\Lambda \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} (t+q^2) \phi(\mathbf{q}) \phi(-\mathbf{q}) \\ &+ \frac{u}{(2\pi)^{\mathrm{d}d}} \int_0^\Lambda \mathrm{d}\mathbf{q}_1 \cdots \mathrm{d}\mathbf{q}_4 (2\pi)^d \delta(\mathbf{q}_1 + \cdots + \mathbf{q}_4) \phi(\mathbf{q}_1) \phi(\mathbf{q}_2) \phi(\mathbf{q}_3) \phi(\mathbf{q}_4), \text{ (A.43)} \end{split} \tag{A.43}$$

as can be verified by using

$$\frac{1}{(2\pi)^{d}} \int \mathrm{d}r \,\mathrm{e}^{i q \cdot r} = \delta(q). \tag{A.44}$$

The quartic term in eqn (A.43) will be denoted as V in this appendix, i.e. H = H0 + V . We will consider perturbations in powers of V .

#### **A.5.1 Gaussian model: zeroth-order contribution**

The zeroth-order contribution is the Gaussian model because the quartic term V is absent, i.e. H = H0. Although we have already analyzed the Gaussian model in Section 4.2.1, it is instructive to formulate the momentum-space renormalization group for this model to illustrate the basic ideas used in higher-order calculations. As in

Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

the real-space renormalization group approach, one needs to perform two steps. The first consists of integrating out (partial trace) the large momenta (short-wavelength) degrees of freedom while the second step is concerned with the rescaling of (momentum) variables and spin fields.

Let us introduce separate notations for spin variables with |*q*| smaller and larger than Λ/b,

$$\phi(\mathbf{q}) = \begin{cases} S(\mathbf{q}) & 0 \le |\mathbf{q}| < \Lambda/b \\ \sigma(\mathbf{q}) & \Lambda/b \le |\mathbf{q}| \le \Lambda' \end{cases} \tag{A.45}$$

where b is the scaling factor to be chosen slightly larger than 1. Notice that the spatial rescaling by b corresponds to the momentum (wave number) rescaling by 1/b as they are dimensionally inverse to each other. The Gaussian Hamiltonian is separated into two parts, H = HS + Hσ, where

$$H_S = \int_0^{\Lambda/b} \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} \left(t + q^2\right) S(\mathbf{q}) S(-\mathbf{q}), \quad H_\sigma = \int_{\Lambda/b}^\Lambda \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} \left(t + q^2\right) \sigma(\mathbf{q}) \sigma(-\mathbf{q}). \tag{A.46}$$

Correspondingly, the partition function is the product of two parts, Z = ZSZσ, where

$$Z_S = \int \prod_{|\mathbf{q}| < \Lambda/b} \mathrm{d}S(\mathbf{q}) \, \mathrm{e}^{-H_S}, \quad Z_\sigma = \int \prod_{\Lambda/b \le |\mathbf{q}| \le \Lambda} \mathrm{d}\sigma(\mathbf{q}) \, \mathrm{e}^{-H_\sigma}. \tag{A.47}$$

If one wishes to be mathematically more rigorous, one should define the system over a finite volume Ω, and then perform the thermodynamic limit. In that case one needs to replace integrals over *q* by sums, as indicated in Section 2.9, and the measure of integration in eqn (A.47) should include a factor Ω−1/2 per mode *q*. The final result is the same.

At the Gaussian level there is no coupling between S and σ variables. Following the spirit of coarse graining of the short length scales, we perform the integration only over the σ variables, i.e. a partial trace, and study what happens to the remaining part HS. This process is equivalent to eliminating fluctuations at length scales a < |*r*| < ba, i.e. to trace out the spin degrees of freedom within a region that corresponds to a block in the real-space language. The integral over σ is the Gaussian integral discussed in Section 2.9 and gives just a regular function of t and Λ, independent of S

$$Z_{\sigma} = \prod_{\Lambda/b \le |\mathbf{q}| \le \Lambda} \left( \frac{(2\pi)^{1+d/2}}{2} \sqrt{\frac{\pi}{t+q^2}} \right),\tag{A.48}$$

which contributes to the free energy but not to the critical phenomena. Thus, the part of HS in Z is trivially kept intact by this process. This feature is characteristic of the Gaussian model.

<span id="page-291-0"></span>The rest of the renormalization group calculation consists of rescaling the momentum space variables and renormalizing the spin degrees of freedom (rescaling of momenta and spin fields)4

$$\mathbf{q}_b \equiv b\mathbf{q}, \quad \phi(\mathbf{q}_b) \equiv \zeta(b)^{-1} S(\mathbf{q}). \tag{A.49}$$

The renormalized Hamiltonian for S now reads

$$H_S = \int_0^\Lambda \frac{\mathrm{d}\mathbf{q}_b}{(2\pi)^d} \, b^{-d} (t + b^{-2} q_b^2) \zeta^2 \phi(\mathbf{q}_b) \phi(-\mathbf{q}_b). \tag{A.50}$$

This has the same form as the original Gaussian Hamiltonian, eqn (A.43) with u = 0, if we choose

$$b^{-d-2}\zeta^2 = 1, \quad t_b \equiv b^{-d}\zeta^2 t. \tag{A.51}$$

The spin-renormalization factor is therefore fixed to ζ = b1+d/2, and the renormalized t satisfies

$$t_b = b^2 t,\tag{A.52}$$

in agreement with eqn (4.43).

#### **A.5.2 First-order contribution**

We next consider the effect of the quartic term V perturbatively. For this purpose we again separate the partition function into S and σ parts,

$$Z = \int \prod_{|\mathbf{q}| < \Lambda/b} \mathrm{d}S(\mathbf{q}) \int \prod_{\Lambda/b \le |\mathbf{q}| \le \Lambda} \mathrm{d}\sigma(\mathbf{q}) \, \mathrm{e}^{-H_S - H_\sigma - V(S, \sigma)}$$

$$= \int \prod_{|\mathbf{q}| < \Lambda/b} \mathrm{d}S(\mathbf{q}) \, \mathrm{e}^{-H_S} Z_\sigma \, \langle \mathrm{e}^{-V(S, \sigma)} \rangle_\sigma,\tag{A.53}$$

where V depends explicitly on both S and σ variables, and

$$Z_{\sigma} = \int \prod_{\Lambda/b \le |\mathbf{q}| \le \Lambda} \mathrm{d}\sigma(\mathbf{q}) \mathrm{e}^{-H_{\sigma}} \tag{A.54}$$

$$\langle \mathbf{e}^{-V(S,\sigma)} \rangle_{\sigma} = \frac{1}{Z_{\sigma}} \int \prod_{\Lambda/b \le |\mathbf{q}| \le \Lambda} \mathrm{d}\sigma(\mathbf{q}) \, \mathbf{e}^{-H_{\sigma}} \, \mathbf{e}^{-V(S,\sigma)}.\tag{A.55}$$

The expectation value e−V σ in eqn (A.53) is rewritten as a cumulant expansion,

$$Z = Z_{\sigma} \int \prod_{|\mathbf{q}| < \Lambda/b} \mathrm{d}S(\mathbf{q}) \, \mathrm{e}^{-H_{\mathcal{S}}} \, \mathrm{e}^{-\langle V \rangle_{\sigma} + \langle \langle V^2 \rangle_{\sigma} - \langle V \rangle_{\sigma}^2 \rangle/2 + \mathcal{O}(V^3)}.\tag{A.56}$$

4 Rescaling of the spin field in real space is different. See eqns (3.7) and (4.42). They are related by the Fourier transformation in the following way c(b)−1 = bdζ(b)−1.

To evaluate the various contributions, it is necessary to separate the S- and σvariables in the Hamiltonian. We write the quartic term V (S, σ) as

$$\begin{split} V(S,\sigma) &= \frac{u}{(2\pi)^{4d}} \int_0^\Lambda \mathrm{d}q_1 \cdots \mathrm{d}q_4 \, (2\pi)^d \delta(q_1 + \cdots + q_4) \phi(q_1) \phi(q_2) \phi(q_3) \phi(q_4) \\ &= \frac{u}{(2\pi)^{4d}} \left\{ \int_0^{\Lambda/b} \mathrm{d}q_1 \cdots \mathrm{d}q_4 \, (2\pi)^d \delta(q_1 + \cdots + q_4) S(q_1) S(q_2) S(q_3) S(q_4) \\ &+ \int_0^{\Lambda/b} \mathrm{d}q_1 \mathrm{d}q_2 \mathrm{d}q_3 \int_{\Lambda/b}^\Lambda \mathrm{d}q_4 (2\pi)^d \delta(q_1 + \cdots + q_4) S(q_1) S(q_2) S(q_3) \sigma(q_4) \\ &\cdots \\ &+ \int_{\Lambda/b}^\Lambda \mathrm{d}q_1 \cdots \mathrm{d}q_4 \, (2\pi)^d \delta(q_1 + \cdots + q_4) \sigma(q_1) \sigma(q_2) \sigma(q_3) \sigma(q_4) \right\} \\ &= SSSS + ASS\sigma + 6SS\sigma + 4S\sigma\sigma\sigma + \sigma\sigma\sigma\sigma, \end{split} \tag{A.57}$$

the latter expression having an obvious interpretation. For example, 4SSSσ stands for

u (2π)4d Λ/b 0 d*q*1d*q*2d*q*3 Λ Λ/b d*q*4(2π) dδ(*q*1 + ··· + *q*4)S(*q*1)S(*q*2)S(*q*3)σ(*q*4) + Λ/b 0 d*q*1d*q*2d*q*4 Λ Λ/b d*q*3(2π) dδ(*q*1 + ··· + *q*4)S(*q*1)S(*q*2)σ(*q*3)S(*q*4) + Λ/b 0 d*q*1d*q*3d*q*4 Λ Λ/b d*q*2(2π) dδ(*q*1 + ··· + *q*4)S(*q*1)σ(*q*2)S(*q*3)S(*q*4) + Λ/b 0 d*q*2d*q*3d*q*4 Λ Λ/b d*q*1(2π) dδ(*q*1 + ··· + *q*4)σ(*q*1)S(*q*2)S(*q*3)S(*q*4) . (A.58)

Similar abbreviations have been used for the other terms in eqn (A.57). Our goal is to determine the renormalized Hamiltonian in terms of the long-wavelength variables S. We will proceed in a way similar to the block-spin method of Section 4.1.2. Therefore, the integral in the partition function is to be carried out only over the σ-variables, as in the zeroth-order (Gaussian) case.

Our task in this section is to evaluate the first-order contribution, i.e. V σ,

$$
\langle V \rangle_{\sigma} = SSSS + 4SSS \langle \sigma \rangle_{\sigma} + 6SS \langle \sigma \sigma \rangle_{\sigma} + 4S \langle \sigma \sigma \sigma \rangle_{\sigma} + \langle \sigma \sigma \sigma \sigma \rangle_{\sigma},\tag{A.59}
$$

where the long-wavelength variables S have been kept intact, according to the definition of · · · σ. The first term SSSS is the unchanged quartic term for |*q*| < Λ/b and will be rescaled later. The odd-order terms σσ and σσσσ vanish identically as Hσ is even in σ in the definition of the integral, eqn (A.55). The final term in eqn (A.59), σσσσσ, gives an additive constant and plays no role in the calculation of parameter changes under a renormalization group transformation (but contributes to the regular part of the free energy). Thus, only the term 6SSσσσ yields a non-trivial correction of O(V ) to the renormalized Hamiltonian.

Let us write SSσσσ explicitly as

$$u\int_0^{\Lambda/b} \frac{\mathrm{d}\mathbf{q}_1 \mathrm{d}\mathbf{q}_2}{(2\pi)^{2d}} S(\mathbf{q}_1) S(\mathbf{q}_2) \int_{\Lambda/b}^\Lambda \frac{\mathrm{d}\mathbf{q}_3 \mathrm{d}\mathbf{q}_4}{(2\pi)^{2d}} (2\pi)^d \delta(\mathbf{q}_1 + \dots + \mathbf{q}_4) \langle \sigma(\mathbf{q}_3) \sigma(\mathbf{q}_4) \rangle_\sigma$$

$$= u \int_0^{\Lambda/b} \frac{\mathrm{d}\mathbf{q}_1 \mathrm{d}\mathbf{q}_2}{(2\pi)^{2d}} S(\mathbf{q}_1) S(\mathbf{q}_2) (2\pi)^d \delta(\mathbf{q}_1 + \mathbf{q}_2) \int_{\Lambda/b}^\Lambda \frac{\mathrm{d}\mathbf{q}}{(2\pi)^d} \frac{1}{2(t+q^2)},\tag{\text{A.60}}$$

where we have used

$$
\langle \sigma(\mathbf{q}_3)\sigma(\mathbf{q}_4)\rangle_{\sigma} = (2\pi)^d \delta(\mathbf{q}_3 + \mathbf{q}_4) \frac{1}{2(t + q_3^2)},\tag{A.61}
$$

as in eqn (2.84).5 The last integral in eqn (A.60) will be denoted as I1/2 hereafter,

$$I_1 = \int_{\Lambda/b}^{\Lambda} \frac{\mathrm{d}q}{(2\pi)^d} \frac{1}{t+q^2}. \tag{A.62}$$

We now rescale *q* and renormalize S as

$$\mathbf{q}_{b,i} \equiv b\mathbf{q}_i, \quad \phi(\mathbf{q}_{b,i}) \equiv \zeta(b)^{-1} S(\mathbf{q}_i) \quad (i = 1, 2). \tag{A.63}$$

Then, eqn (A.60) becomes

$$u\zeta^2 b^{-2d} \int_0^\Lambda \frac{\mathrm{d}\mathbf{q}_{b,1}}{(2\pi)^d} \,\phi(\mathbf{q}_{b,1})\phi(-\mathbf{q}_{b,1})b^d \cdot \frac{I_1}{2},\tag{A.64}$$

where we have used

$$
\delta(\mathfrak{q}_1 + \mathfrak{q}_2) = b^d \delta(\mathfrak{q}_{b,1} + \mathfrak{q}_{b,2}).\tag{A.65}
$$

This result (A.64) represents a correction to the SS term in the Hamiltonian, the q-independent part, as

$$t_b \equiv \zeta^2 b^{-d} t + u \zeta^2 b^{-d} \cdot 6 \cdot \frac{I_1}{2} = \zeta^2 b^{-d} (t + 3uI_1),\tag{A.66}$$

where the first term on the right-hand side is the Gaussian contribution, eqn (A.51). The factor 6 comes from 6SSσσσ. For ζ = b1+d/2 as required from the invariance of the q-dependent part of the quadratic term, we find

$$t_b = b^2(t + 3uI_1). \tag{A.67}$$

5 Notice that the factor of temperature T in eqn (2.84) is absorbed in the definition of the Hamiltonian in this section.

#### <span id="page-294-0"></span>**280** Appendix A

The remaining SSSS term in eqn (A.59) needs just rescaling of *q* and renormalization of S,

$$\begin{split} SSSS &= \frac{u}{(2\pi)^{4d}} \int_0^{\Lambda/b} \mathrm{d}q_1 \cdots \mathrm{d}q_4 \, (2\pi)^d \delta(q_1 + \cdots + q_4) S(q_1) \cdots S(q_4) \\ &= \frac{u \zeta^4 b^{-4d+d}}{(2\pi)^{4d}} \\ &\quad \cdot \int_0^{\Lambda} \mathrm{d}q_{b,1} \cdots \mathrm{d}q_{b,4} \, (2\pi)^d \delta(q_{b,1} + \cdots + q_{b,4}) \phi(q_{b,1}) \cdots \phi(q_{b,4}). \end{split} \tag{A.68}$$

Thus, the renormalized value of u is

$$
u_b \equiv \zeta^4 b^{-3d} u = b^{4-d} u,\tag{A.69}$$

as has been found already in eqn (4.43).

#### **A.5.3 Second-order contribution**

The renormalization group equation for t, eqn (A.67), has a non-trivial correction term 3uI1 that may possibly yield to a non-Gaussian fixed point, t ∗ = 0, u∗ = 0. Equation (A.69) for u, in contrast, has yet no correction to the simple Gaussian evaluation, eqn (4.43), and the only fixed point is u∗ = 0. Therefore, we need to calculate the next order correction only for the coefficient u of the quartic term.

To find non-trivial contributions to the second-order correction, V 2σ − V 2 σ, see eqn (A.56), it is useful to write V 2σ and V 2 σ explicitly as

$$
\langle V^2 \rangle_{\sigma} = \langle \left( S_1 S_2 S_3 S_4 + 4 S_1 S_2 S_3 \sigma_4 + 6 S_1 S_2 \sigma_3 \sigma_4 + 4 S_1 \sigma_2 \sigma_3 \sigma_4 + \sigma_1 \sigma_2 \sigma_3 \sigma_4 \right)
$$

$$
\langle \left( S_5 S_6 S_7 S_8 + 4 S_5 S_6 S_7 \sigma_8 + 6 S_5 S_6 \sigma_7 \sigma_8 + 4 S_5 \sigma_6 \sigma_7 \sigma_8 + \sigma_5 \sigma_6 \sigma_7 \sigma_8 \right) \rangle_{\sigma} \qquad (\text{A.70})
$$

$$
\langle V \rangle_{\sigma}^2 = \langle S_1 S_2 S_3 S_4 + 4 S_1 S_2 S_3 \sigma_4 + 6 S_1 S_2 \sigma_3 \sigma_4 + 4 S_1 \sigma_2 \sigma_3 \sigma_4 + \sigma_1 \sigma_2 \sigma_3 \sigma_4 \rangle_{\sigma}
$$

$$
\times \left\langle S_5 S_6 S_7 S_8 + 4 S_5 S_6 S_7 \sigma_8 + 6 S_5 S_6 \sigma_7 \sigma_8 + 4 S_5 \sigma_6 \sigma_7 \sigma_8 + \sigma_5 \sigma_6 \sigma_7 \sigma_8 \right\rangle_{\sigma}. \qquad (\text{A.71})
$$

From the argument in the preceding paragraph, we look for SSSS-type terms in eqn (A.70), i.e. quartic in S, since these are the terms contributing to the renormalized u. A generic term such as S1S2S3S4σ5σ6σ7σ8 means

$$S_1 S_2 S_3 S_4 \sigma_4 \sigma_5 \sigma_6 \sigma_7 = u^2 \int_0^{\Lambda/b} \frac{\mathrm{d} \mathbf{q}_1 \mathrm{d} \mathbf{q}_2 \mathrm{d} \mathbf{q}_3 \mathrm{d} \mathbf{q}_4}{(2\pi)^{4d}} S(\mathbf{q}_1) S(\mathbf{q}_2) S(\mathbf{q}_3) S(\mathbf{q}_4)$$

$$\cdot \int_{\Lambda/b}^{\Lambda} \frac{\mathrm{d} \mathbf{q}_5 \mathrm{d} \mathbf{q}_6 \mathrm{d} \mathbf{q}_7 \mathrm{d} \mathbf{q}_8}{(2\pi)^{4d}} \sigma(\mathbf{q}_5) \sigma(\mathbf{q}_6) \sigma(\mathbf{q}_7) \sigma(\mathbf{q}_8)$$

$$\cdot \ (2\pi)^{2d} \delta(\mathbf{q}_1 + \mathbf{q}_2 + \mathbf{q}_3 + \mathbf{q}_4) \delta(\mathbf{q}_5 + \mathbf{q}_6 + \mathbf{q}_7 + \mathbf{q}_8) . \tag{A.72}$$

Thus, the following classes of second-order corrections to the quartic term result:

- (i) S1S2S3S4σ5σ6σ7σ8σ. In V 2σ − V 2 σ, this term cancels with the same term in eqn (A.71).
<span id="page-295-0"></span>(ii) S1S2S3σ4σ6σ7σ8σS5.

This term vanishes for the following reason. We first notice that σ4σ6σ7σ8σ = σ(*q*4)σ(*q*6)σ(*q*7)σ(*q*8)σ vanishes unless *q*4, *q*6, *q*7 and *q*8 are paired as (*q*4 = −*q*6, *q*7 = −*q*8), (*q*4 = −*q*7, *q*6 = −*q*8), or (*q*4 = −*q*8, *q*6 = −*q*7) due to the quadratic structure of Hσ in eqn (A.46).6 For example, if *q*4 is independent of *q*6, *q*7 and *q*8, then the integral over σ(*q*4) will be decoupled from the others,

$$
\langle \sigma(\mathbf{q}_4)\sigma(\mathbf{q}_6)\sigma(\mathbf{q}_7)\sigma(\mathbf{q}_8) \rangle_\sigma = \langle \sigma(\mathbf{q}_4) \rangle_\sigma \langle \sigma(\mathbf{q}_6)\sigma(\mathbf{q}_7)\sigma(\mathbf{q}_8) \rangle_\sigma,\qquad(\text{A.73})
$$

which vanishes as Hσ is even in σ. In other words

$$
\langle \sigma_4 \sigma_6 \sigma_7 \sigma_8 \rangle_{\sigma} = \langle \sigma_4 \sigma_6 \rangle_{\sigma} \langle \sigma_7 \sigma_8 \rangle_{\sigma} + \langle \sigma_4 \sigma_7 \rangle_{\sigma} \langle \sigma_6 \sigma_8 \rangle_{\sigma} + \langle \sigma_4 \sigma_8 \rangle_{\sigma} \langle \sigma_6 \sigma_7 \rangle_{\sigma}. \tag{A.74}
$$

The constraint *q*4 + *q*6 = 0, *q*7 + *q*8 = 0 is incompatible with the other constraint *q*1 + *q*2 + *q*3 + *q*4 = 0, *q*5 + *q*6 + *q*7 + *q*8 = 0, which comes from expressions such as eqn (A.58). The reason is that *q*7 + *q*8 = 0 and *q*5 + *q*6 + *q*7 + *q*8 = 0 mean *q*5 + *q*6 = 0, which together with *q*4 + *q*6 = 0 leads to *q*4 = *q*5. This is impossible since |*q*4| ≥ Λ/b (*q*4 is in σ) and |*q*5| < Λ/b (*q*5 is in S). Similar analyses apply to the combinations (*q*4 = −*q*7, *q*6 = −*q*8) and (*q*4 = −*q*8, *q*6 = −*q*7).

- (iii) S1S2σ3σ4σ7σ8σS5S6.
This gives a non-trivial contribution. As noticed above, the four-body expectation value breaks up into three terms,

$$
\langle \sigma_3 \sigma_4 \sigma_7 \sigma_8 \rangle_{\sigma} = \langle \sigma_3 \sigma_4 \rangle_{\sigma} \langle \sigma_7 \sigma_8 \rangle_{\sigma} + \langle \sigma_3 \sigma_7 \rangle_{\sigma} \langle \sigma_4 \sigma_8 \rangle_{\sigma} + \langle \sigma_3 \sigma_8 \rangle_{\sigma} \langle \sigma_4 \sigma_7 \rangle_{\sigma}. \tag{A.75}
$$

The first term on the right-hand side represents S1S2σ3σ4σS5S6σ7σ8σ, which cancels with the same term in V 2 σ of eqn (A.71). Thus, only the last two terms in eqn (A.75) contribute, both of which give the same value. We then evaluate the second term and double its contribution,

$$2S_1S_2S_5S_6\langle\sigma_3\sigma_7\rangle_\sigma\langle\sigma_4\sigma_8\rangle_\sigma = 2u^2\int_0^{\Lambda/b} \frac{\mathrm{d}\mathbf{q}_1\mathrm{d}\mathbf{q}_2\mathrm{d}\mathbf{q}_5\mathrm{d}\mathbf{q}_6}{(2\pi)^{4d}}S(\mathbf{q}_1)S(\mathbf{q}_2)S(\mathbf{q}_5)S(\mathbf{q}_6)$$

$$\cdot\int_{\Lambda/b}^{\Lambda} \frac{\mathrm{d}\mathbf{q}_3\mathrm{d}\mathbf{q}_7}{(2\pi)^{2d}}\langle\sigma(\mathbf{q}_3)\sigma(\mathbf{q}_7)\rangle_\sigma\int_{\Lambda/b}^{\Lambda} \frac{\mathrm{d}\mathbf{q}_4\mathrm{d}\mathbf{q}_8}{(2\pi)^{2d}}\langle\sigma(\mathbf{q}_4)\sigma(\mathbf{q}_8)\rangle_\sigma$$

$$\cdot(2\pi)^{2d}\delta(\mathbf{q}_1+\mathbf{q}_2+\mathbf{q}_3+\mathbf{q}_4)\delta(\mathbf{q}_5+\mathbf{q}_6+\mathbf{q}_7+\mathbf{q}_8). \tag{A.76}$$

6 The evaluation of these correlation functions constitute an application of the general Wick's theorem, which can be straightforwardly understood as a consequence of simple Gaussian integration. See also Section 6.6.

The factor after the integral over *q*3 and *q*7 (second and third lines in eqn (A.76)) is evaluated as

 Λ Λ/b d*q*3d*q*7 (2π)2d (2π) dδ(*q*3 + *q*7) 1 2(t + q2 3) Λ Λ/b d*q*4d*q*8 (2π)2d (2π) dδ(*q*4 + *q*8) 1 2(t + q2 4) ·(2π) 2dδ(*q*1 + *q*2 + *q*3 + *q*4)δ(*q*5 + *q*6 + *q*7 + *q*8) = Λ Λ/b d*q*3 (2π)d 1 2(t + q2 3) Λ Λ/b d*q*4 (2π)d 1 2(t + q2 4) ·(2π) 2dδ(*q*1 + *q*2 + *q*3 + *q*4)δ(*q*5 + *q*6 − *q*3 − *q*4) = Λ Λ/b d*q*3 (2π)d 1 2(t + q2 3) 1 2(t + (*q*3 − *q*5 − *q*6)2) (2π) dδ(*q*1 + *q*2 + *q*5 + *q*6) ≡ I2 + O(*q*5, *q*6) 4 (2π) dδ(*q*1 + *q*2 + *q*5 + *q*6). (A.77)

Here, the integral over *q*3, with *q*5 and *q*6 set to 0, has been defined as I2,

$$I_2 = \int_{\Lambda/b}^{\Lambda} \frac{\mathrm{d}q}{(2\pi)^d} \frac{1}{(t+q^2)^2}. \tag{A.78}$$

Then, the present contribution (A.76) reads

$$\frac{2u^2}{(2\pi)^{4d}} \int_0^{\Lambda/b} \mathrm{d}q_1 \mathrm{d}q_2 \mathrm{d}q_5 \mathrm{d}q_6 S(q_1) S(q_2) S(q_5) S(q_6)$$

$$\cdot (2\pi)^d \delta(q_1 + q_2 + q_5 + q_6) \cdot \frac{I_2 + \mathcal{O}(q_5, q_6)}{4}. \tag{A.79}$$

The correction term O(*q*5, *q*6) will be neglected hereafter since it corresponds to spatial derivatives of S, and thus is not relevant to the renormalization group evaluation of the simple quartic term. Rescaling of *q* and renormalization of S change eqn (A.79) into

$$2u^2b^{-4d+d}\zeta^4 \cdot \frac{I_2}{4} \cdot \frac{1}{(2\pi)^{4d}} \int_0^\Lambda \mathbf{d}q_{b,1} \mathbf{d}q_{b,2} \mathbf{d}q_{b,5} \mathbf{d}q_{b,6}$$

$$\cdot (2\pi)^d \delta(\mathbf{q}_{b,1} + \mathbf{q}_{b,2} + \mathbf{q}_{b,5} + \mathbf{q}_{b,6}) \phi(\mathbf{q}_{b,1}) \phi(\mathbf{q}_{b,2}) \phi(\mathbf{q}_{b,5}) \phi(\mathbf{q}_{b,6}).\qquad(A.80)$$

This shows that the O(V 2) correction to the coefficient u of the quartic term is, with ζ = b1+d/2 taken into account,

$$\frac{1}{2}u^2b^{4-d}I_2 \times 6 \times 6 \times \frac{1}{2} = 9u^2b^{4-d}I_2,\tag{A.81}$$

where 6 × 6 comes from the corresponding numerical coefficients in eqn (A.70), and the final 1/2 is due to the factor in front of V 2σ − V 2 σ in the exponent of eqn (A.56).

- <span id="page-297-0"></span>(iv) S1σ2σ3σ4σ8σS5S6S7. This vanishes for the same reason as in (ii).
- (v) σ1σ2σ3σ4σS5S6S7S8. This also vanishes for the same reason as in (i).

We have exhausted all possibilities and have the following renormalization group equations for t and u according to eqns (A.67), (A.69) and (A.81),

$$t_b = b^2(t + 3uI_1) \tag{A.82}$$

$$u_b = b^{4-d} u (1 - 9uI_2),\tag{A.83}$$

where the minus sign of 9uI2 is due to the difference in the sign in front of V σ and (V 2σ − V 2 σ)/2 in the exponent of eqn (A.56).

#### **A.5.4 Differential form of the renormalization group equation**

The integrals I1 and I2 are simplified in the limit of b close to 1, or 1 − 1/b ≡ l 1 (b ≈ 1 + l), corresponding to an infinitesimal renormalization group transformation. In that limit we can approximate the integrals in eqns (A.62) and (A.78) as (n = 1, 2)

$$I_n = \int_{\Lambda(1-l)}^{\Lambda} dq \, \mathcal{I}_n(q) \approx \mathcal{I}_n(\Lambda) \Lambda l,\tag{A.84}$$

with

$$\mathcal{I}_n(q) = \frac{S}{(2\pi)^d} \, q^{d-1} \frac{1}{(t+q^2)^n},\tag{A.85}$$

where S is the surface area of the unit sphere in the d-dimensional *q* space (not to be confused with the spin field).7 Then,

$$I_1 = \frac{\Lambda^d l S}{(2\pi)^d} \frac{1}{t + \Lambda^2} \equiv \frac{cl}{t + \Lambda^2} \tag{A.86}$$

$$I_2 = \frac{cl}{(t + \Lambda^2)^2}.\tag{A.87}$$

Therefore, for small l, eqns (A.82) and (A.83) reduce to

$$
\Delta t = t_b - t \approx (1 + 2l) \left( t + \frac{3cl}{t + \Lambda^2} u \right) - t \approx 2lt + \frac{3cl}{t + \Lambda^2} u,\tag{A.88}
$$

$$
\Delta u = u_b - u \approx (1 + \epsilon l) u \left( 1 - \frac{9cl}{(t + \Lambda)^2} u \right) - u \approx \epsilon l u - \frac{9cl}{(t + \Lambda)^2} u^2,\tag{A.89}
$$

7 The surface area of a unit sphere S can be computed in the following way

$$\int_{-\infty}^{\infty} \mathrm{d}x_1 \cdots \mathrm{d}x_d \text{ e }^{-\left(x_1^2 + \cdots + x_d^2\right)} = \pi^{d/2} = S \int_0^{\infty} \mathrm{d}x \ \, x^{d-1} \mathrm{e}^{-x^2} = \frac{S}{2} \ \Gamma(d/2),$$

so that S = 2πd/2/Γ(d/2), where Γ(x) is the gamma function.

<span id="page-298-0"></span>where -= 4 − d. We finally have the desired differential equations with db = l

$$\frac{\mathrm{d}t}{\mathrm{d}b} = 2t + \frac{3c}{t + \Lambda^2}u \tag{A.90}$$

$$\frac{\mathrm{d}u}{\mathrm{d}b} = \epsilon u - \frac{9c}{(t+\Lambda^2)^2}u^2. \tag{A.91}$$

#### **[A.6 Symmetry and Noether's theorem](#page-13-0)**

Symmetry plays important roles in physics and is often related to conservation laws. For instance, invariance of the Lagrangian under time displacement implies the conservation of energy. Noether's theorem is a formal mathematical statement about the consequences of a field theory having continuous symmetries: To every continuous group of transformations that leave the action invariant corresponds a conserved charge. We assume in the present appendix that the reader has some basic knowledge of the concepts and notation of geometry or general relativity such as covariant and contravariant tensor quantities and an implicit summation over repeated indices, known as Einstein summation.8

#### **A.6.1 Principle of stationary action**

Consider a classical field theory whose action is given by

$$S[\Phi] = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \,\, \mathcal{L}(\Phi, \partial_\mu \Phi),\tag{A.92}$$

with the Lagrangian density L containing only up to first-order derivatives of the fields φi, collectively denoted by Φ(*r*) = {φ1(*r*), ···}. This ensures that the equations of motion for the fields, the field equations, are second-order differential equations in the time variable, as will be shown later. Notice that the Lagrangian density does not depend explicitly on the coordinates rμ, where μ = 1, ...,d.

To write down the field equations we need to apply a variational principle, by considering variations of the action δS[Φ] ≈ S[Φ + δΦ] − S[Φ], such that variations of the field δΦ are zero on the boundary ∂Γ of the volume Γ. The explicit form of the variation is

$$\delta S[\Phi] = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \,\delta \mathcal{L}(\Phi, \partial_\mu \Phi) = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \, \left( \frac{\partial \mathcal{L}}{\partial \phi_i} \delta \phi_i + \frac{\partial \mathcal{L}}{\partial(\partial_\mu \phi_i)} \partial_\mu \delta \phi_i \right). \tag{A.93}$$

Integrating the second term by parts and remembering that δφi = 0 on the boundary ∂Γ, we obtain

$$\delta S[\Phi] = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \left( \frac{\partial \mathcal{L}}{\partial \phi_i} - \partial_\mu \left( \frac{\partial \mathcal{L}}{\partial (\partial_\mu \phi_i)} \right) \right) \delta \phi_i. \tag{A.94}$$

8 There exists a version of the theorem for classical discrete systems but we are going to discuss only the field-theory formulation.

<span id="page-299-0"></span>From the stationarity condition that δS[Φ] = 0 for arbitrary δΦ (satisfying the vanishing boundary condition), this expression leads to the following equation of motion of the field, the Euler–Lagrange equations, one for each field φi,

$$\frac{\partial \mathcal{L}}{\partial \phi_i} - \partial_\mu \left( \frac{\partial \mathcal{L}}{\partial (\partial_\mu \phi_i)} \right) = 0. \tag{A.95}$$

This is a set of partial differential equations for the fields. When one of the variables is time, this equation is a second-order differential equation of time t when the Lagrangian density is quadratic in ∂tφi, as is usually assumed.

#### **A.6.2 Symmetries and conserved charges**

A sufficient condition for a transformation to be called a symmetry transformation of the theory is that it either preserves the functional form of the Lagrangian density or it only changes the Lagrangian density by the addition of a divergence. Then, under the mapping Φ(*r*) → Φ (*r* ),

$$
\mathcal{L}'(\Phi'(r'), \partial_{\mu}'\Phi'(r')) = \mathcal{L}(\Phi'(r'), \partial_{\mu}'\Phi'(r')) + \partial_{\mu}'\Theta^{\mu}(r'). \tag{A.96}
$$

This preserves the Euler–Lagrange equations of motion since the last divergent term is rewritten as a surface contribution after integration using Gauss theorem and hence does not affect the variational calculations leading to eqn (A.94).

Suppose that one performs a transformation that affects both the coordinates and the fields, i.e. *r* → *r* (rμ = Λμ ν rν) and Φ(*r*) → Φ (*r* ) = F(Φ(*r*)). Then, the action changes to

$$S'[\Phi'] = \int_{\Gamma'} \mathrm{d}^d r' \, \mathcal{L}(\Phi', \partial_\mu' \Phi') = \int_{\Gamma} \mathrm{d}^d r \, \mathfrak{J}(r) \, \mathcal{L}(\mathcal{F}(\Phi), \Lambda^{-1} \cdot \partial \mathcal{F}(\Phi)), \quad (\text{A.97})$$

where J(*r*) is the Jacobian of the transformation.

As a simple example, consider a scale transformation *r* → b−1*r*, Φ(*r*) → Φ (*r* ) = bΔΦ(*r*), with Δ the scaling dimension of the field and with the Jacobian J(*r*) = b−d. Then, the transformed action is

$$S'[\Phi'] = b^{-d} \int_{\Gamma} \mathrm{d}^d \mathbf{r} \, \mathcal{L}(b^{\Delta} \Phi, b^{(1+\Delta)} \partial_{\mu} \Phi). \tag{A.98}$$

If the Lagrangian density corresponds to a real scalar field φ(*r*)

$$\mathcal{L}(\phi, \partial_{\mu}\phi) = \partial_{\mu}\phi \,\partial^{\mu}\phi + \lambda\phi^{n},\tag{A.99}$$

with λ a coupling constant and n an integer, the action is scale invariant S[Φ] = S [Φ ] only if Δ = d/2 − 1, and n = d/Δ=2d/(d − 2).

We now reflect on the effect of infinitesimal coordinate transformations on the action of the form

$$r^{\prime \mu} = r^{\mu} + \varepsilon^a \frac{\delta r^{\mu}}{\delta \varepsilon^a} \,, \ \Phi^{\prime}(r^{\prime}) = \Phi(r) + \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a}(r) , \tag{A.100}$$

where {εa} is a set of infinitesimal, coordinate-dependent, parameters characterizing the continuous mapping. For example, a simple uniform translation has rμ = rμ + μ

<span id="page-300-0"></span>with a constant vector μ. To first order in εa, the Jacobian matrix and its inverse transform as

$$\frac{\partial r^{\prime \nu}}{\partial r^{\mu}} = \delta^{\nu}_{\mu} + \partial_{\mu} \left( \varepsilon^{a} \frac{\delta r^{\nu}}{\delta \varepsilon^{a}} \right), \\ \frac{\partial r^{\nu}}{\partial r^{\prime \mu}} = \delta^{\nu}_{\mu} - \partial_{\mu} \left( \varepsilon^{a} \frac{\delta r^{\nu}}{\delta \varepsilon^{a}} \right), \\ \mathfrak{J}(\mathbf{r}) = 1 + \partial_{\mu} \left( \varepsilon^{a} \frac{\delta r^{\mu}}{\delta \varepsilon^{a}} \right). \text{(A.101)}$$

Then, the transformed action becomes

$$S[\Phi'] = \int_{\Gamma} \mathrm{d}^d \boldsymbol{r} \, \mathfrak{J}(\boldsymbol{r}) \, \mathcal{L} \left( \Phi + \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a}, \left( \delta^\nu_\mu - \partial_\mu \left( \varepsilon^a \frac{\delta r^\nu}{\delta \varepsilon^a} \right) \right) \partial_\nu \left( \Phi + \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a} \right) \right) . \tag{A.102}$$

Let us evaluate δS = S − S, which does not vanish in general. For this purpose, we expand the Lagrangian in the integrand of eqn (A.102) as

$$\begin{split} \mathcal{L}\left(\Phi + \varepsilon^{a}\frac{\delta\mathcal{F}}{\delta\varepsilon^{a}}, \partial_{\mu}\Phi + \partial_{\mu}\left(\varepsilon^{a}\frac{\delta\mathcal{F}}{\delta\varepsilon^{a}}\right) - \partial_{\mu}\left(\varepsilon^{a}\frac{\delta r^{\nu}}{\delta\varepsilon^{a}}\right)\partial_{\nu}\Phi\right) \\ = \mathcal{L}\left(\Phi, \partial_{\mu}\Phi\right) + \varepsilon^{a}\frac{\delta\mathcal{F}}{\delta\varepsilon^{a}}\frac{\partial\mathcal{L}}{\partial\Phi} \\ + \partial_{\mu}\left(\varepsilon^{a}\frac{\delta\mathcal{F}}{\delta\varepsilon^{a}}\right)\frac{\partial\mathcal{L}}{\partial(\partial_{\mu}\Phi)} - \partial_{\mu}\left(\varepsilon^{a}\frac{\delta r^{\nu}}{\delta\varepsilon^{a}}\right)\partial_{\nu}\Phi\frac{\partial\mathcal{L}}{\partial(\partial_{\mu}\Phi)}. \end{split} \tag{A.103}$$

Here, since Φ represents a collection of fields {φi}, the above expression assumes a summation over the field index; for instance ∂L/(∂(∂μΦ))∂νΦ means ∂L/(∂(∂μφj ))∂νφj . With the Jacobian contribution of eqn (A.101) taken into account, the change in the action is

$$\delta S = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \left( \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a} \frac{\partial \mathcal{L}}{\partial \Phi} + \partial_\mu (\varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a}) \frac{\partial \mathcal{L}}{\partial (\partial_\mu \Phi)} \right.$$

$$- \partial_\mu (\varepsilon^a \frac{\delta r^\nu}{\delta \varepsilon^a}) \partial_\nu \Phi \frac{\partial \mathcal{L}}{\partial (\partial_\mu \Phi)} + \partial_\mu \left( \varepsilon^a \frac{\delta r^\mu}{\delta \varepsilon^a} \right) \mathcal{L} \right). \tag{A.104}$$

Notice that the action is invariant, δS = 0, if εa is a constant independent of the coordinates, i.e. a global symmetry. This means that for a coordinate-dependent εa, δS involves only the first-order derivative of εa with respect to the coordinates. We therefore drop terms involving εa without derivatives. Equation (A.104) therefore becomes

$$
\delta S = -\int_{\Gamma} \mathrm{d}^d \mathbf{r} \, J_a^\mu \, \partial_\mu \varepsilon^a,\tag{A.105}
$$

with

$$J_a^{\mu} = \left(\frac{\partial \mathcal{L}}{\partial(\partial_{\mu}\Phi)}\partial_{\nu}\Phi - \delta_{\nu}^{\mu}\mathcal{L}\right)\frac{\delta r^{\nu}}{\delta \varepsilon^a} - \frac{\partial \mathcal{L}}{\partial(\partial_{\mu}\Phi)}\frac{\delta \mathcal{F}}{\delta \varepsilon^a},\tag{A.106}$$

where Jμ a is called the canonical current associated with the transformation. Integration by parts yields

$$
\delta S = \int_{\Gamma} \mathrm{d}^d \mathbf{r} \,\left(\partial_{\mu} J_a^{\mu}\right) \,\varepsilon^a. \tag{A.107}
$$

If δS = 0 for arbitrary small εa, the divergence of the current should vanish,

$$
\partial_{\mu}J_{a}^{\mu} = 0.\tag{A.108}
$$

<span id="page-301-0"></span>This is a conservation law because, if the zeroth coordinate is time and the other coordinates are spatial, this equation can be written as

$$\frac{\partial \rho}{\partial t} + \nabla \cdot \mathbf{J} = 0,\tag{A.109}$$

where ρ is the zeroth component of the current vector, J0, and *J* = (J1, J2, J3,...,Jd). The subscript a plays no role in this example. This is the well-known charge–current conservation. The emergence of a conservation law, eqn (A.108), as a consequence of symmetry (or invariance δS = 0) is the statement of Noether's theorem.

We point out that there is some freedom in the definition of the current. One may add to the canonical current the divergence of an antisymmetric tensor, Bνμ a = −Bμν a , Jμ a → Jμ a + ∂νBνμ a , and still eqn (A.108) is satisfied.

In classical field theories, time t plays the role of a coordinate and is typically associated with the zeroth component of rμ, i.e. r0 = t. One can then define a charge associated with the current J0 a in the following way

$$Q_a = \int_V \mathbf{d}^{d-1} \mathbf{r} \, J_a^0,\tag{A.110}$$

with the integral performed over the spatial coordinates in volume V . Now, consider its time derivative, using eqn (A.108),

$$
\partial_0 Q_a = \int_V \mathrm{d}^{d-1} \mathbf{r} \,\, \partial_0 J_a^0 = -\int_V \mathrm{d}^{d-1} \mathbf{r} \,\, \partial_i J_a^i = -\int_{\partial V} \mathrm{d}S^i \, J_a^i. \tag{A.111}
$$

This vanishes, ∂0Qa = 0, if the current becomes zero sufficiently rapidly towards the surface. Therefore, under these conditions, Noether's theorem also implies the (time) conservation of a charge associated with a conserved current.

#### **A.6.3 Energy–momentum tensor**

The energy–momentum tensor or the stress tensor is the conserved current associated with translational invariance and, therefore, Noether's theorem can be used to derive it. Its preponderant role in conformal field theory compels us to look at its properties in more detail.

For a translationally invariant system, the Lagrangian density must be invariant under the transformation rμ = rμ + μ. The corresponding conserved canonical current is, according to eqn (A.106),

$$T^{\mu}_{\nu} = \frac{\partial \mathcal{L}}{\partial(\partial_{\mu}\Phi)} \partial_{\nu}\Phi - \delta^{\mu}_{\nu}\mathcal{L},\tag{A.112}$$

which satisfies ∂μT μ ν = 0, see eqn (A.108). The four-momentum is the conserved charge, using eqn (A.110),

$$P^{\nu} = \int_{V} \mathbf{d}^{d-1} \mathbf{r} \, T^{0\nu},\tag{A.113}$$

where the doubly contravariant energy–momentum tensor has been used,

$$T^{\mu\nu} = g^{\rho\nu} T^{\mu}_{\rho} = \frac{\partial \mathcal{L}}{\partial(\partial_{\mu} \Phi)} \partial^{\nu} \Phi - g^{\mu\nu} \mathcal{L}. \tag{A.114}$$

The energy density corresponds to the component T0 0 = T00 of the tensor and the total energy is P0, which defines the Hamiltonian. For a real scalar field φ(*r*) with Lagrangian (in the Euclidean space-time),

$$\mathcal{L}(\phi, \partial_{\mu}\phi) = \frac{1}{2}(\partial_{\mu}\phi \,\partial^{\mu}\phi + m^{2}\phi^{2}),\tag{A.115}$$

the doubly covariant energy–momentum tensor (Tμν = gμρT ρ ν ) is

$$T_{\mu\nu} = \partial_{\mu}\phi \,\partial_{\nu}\phi - g_{\mu\nu}\mathcal{L},\tag{A.116}$$

and turns out to be symmetric Tμν = Tνμ. For an arbitrary field theory, though, it is not necessarily true that the conserved canonical current produces a symmetric tensor. We have seen in the previous section that there is some freedom in the definition of the conserved current. By adding the divergence of an antisymmetric tensor, Bρμν = −Bμρν, to the conserved canonical current, one can generate another conserved current T μν → T μν + ∂ρBρμν, since ∂μ∂ρBρμν = 0. The important fact is that this addition does not alter the conservation law. In field theories with rotation (Euclidean) or Lorentz (Minkowski) invariance, T μν can be made symmetric. See also Appendix A.10.9

#### **A.6.4 Generators of symmetry transformations**

It is instructive to show the relation between the canonical current and the generators of infinitesimal transformations. These generators {ga} are defined as

$$\Phi'(\mathbf{r}) = (1 - \mathbf{i}\varepsilon^a g_a)\Phi(\mathbf{r}).\tag{A.117}$$

If εa is coordinate independent, the transformation defines a global symmetry. From eqn (A.100), we may rewrite the fields in terms of the transformed coordinate to lowest order in εa

$$\Phi'(\mathbf{r}') = \Phi(\mathbf{r}) + \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a}(\mathbf{r}) = \Phi(\mathbf{r}') - \varepsilon^a \frac{\delta r^\mu}{\delta \varepsilon^a} \partial_\mu' \Phi(\mathbf{r}') + \varepsilon^a \frac{\delta \mathcal{F}}{\delta \varepsilon^a}(\mathbf{r}'), \qquad (\text{A.118})$$

and thus identify

$$\mathrm{i}g_{a}\Phi(\boldsymbol{r}) = \frac{\delta r^{\mu}}{\delta \varepsilon^{a}} \partial_{\mu}\Phi(\boldsymbol{r}) - \frac{\delta \mathcal{F}}{\delta \varepsilon^{a}}(\boldsymbol{r}).\tag{A.119}$$

The conserved canonical current of eqn (A.106) in terms of the generators can be written as

$$J_a^{\mu} = \mathbf{i} \frac{\partial \mathcal{L}}{\partial(\partial_{\mu} \Phi)} g_a \Phi - \delta_\nu^{\mu} \frac{\delta r^\nu}{\delta \varepsilon^a} \mathcal{L}. \tag{A.120}$$

9 One can define a symmetric energy-momentum tensor in an alternative way, as in eqn (6.35). In other words, it can be defined as the functional derivative of the action with respect to the metric.

<span id="page-303-0"></span>As an example, consider the case of an infinitesimal translation by a vector μ = εμ, i.e. rμ = rμ + μ. Then, δF/δμ = 0, and δrμ/δν = δμ ν , which leads us to the wellknown generator of translations

$$g_a = P_\nu = -\mathbf{i}\partial_\nu. \tag{A.121}$$

Another example of great interest for conformal transformations is the case of an infinitesimal homogeneous Lorentz transformation in Euclidean space-time

$$r^{\prime \mu} = r^{\mu} + \varepsilon^{\mu}_{\nu} r^{\nu},\tag{A.122}$$

where εμ ν = ωμρgρν = ωρνgρμ, with an antisymmetric tensor ωμν = −ωνμ and the flat space metric gμν = diag(1, 1, ···, 1). This implies, using gμρgρν = δμ ν and gμν = gνμ,

$$\frac{\delta r^{\mu}}{\delta \omega_{\rho \nu}} = \frac{1}{2} (g^{\rho \mu} r^{\nu} - g^{\nu \mu} r^{\rho}). \tag{A.123}$$

Similarly, the effect of the Lorentz transformation on the field Φ is

$$\mathcal{F}(\Phi) = (1 - \frac{\mathrm{i}}{2}\omega_{\rho\nu}S^{\rho\nu})\Phi,\tag{A.124}$$

with a Hermitian matrix Sρν. It follows that

$$\frac{\delta \mathcal{F}}{\delta \omega_{\rho \nu}} = -\frac{\mathrm{i}}{2} S^{\rho \nu} \Phi. \tag{A.125}$$

By inserting eqns (A.123) and (A.125) into eqn (A.119), we find the generators of the Lorentz transformation as

$$12g_a = L^{\rho\nu} = \mathrm{i}(r^{\rho}\partial^{\nu} - r^{\nu}\partial^{\rho}) + S^{\rho\nu}.\tag{A.126}$$

#### **A.6.5 Goldstone theorem**

The Goldstone theorem states that there exists a massless (zero-energy) mode if a continuous global symmetry is spontaneously broken. To formulate it more precisely, consider a Lagrangian density

$$\mathcal{L}(\Phi, \partial_{\mu}\Phi) = \frac{1}{2}\partial_{\mu}\Phi \partial^{\mu}\Phi + V(\Phi), \tag{A.127}$$

where Φ(*r*)=(φ1(*r*), ··· , φn(*r*)) is an n-component vector field. We may define the mass matrix as

$$(M^2)_{ij} = \frac{\partial^2 V}{\partial \phi_i \partial \phi_j} \tag{A.128}$$

because, for a simple single-component Gaussian field theory,

$$\mathcal{L}(\phi, \partial_{\mu}\phi) = \frac{1}{2}\,\partial_{\mu}\phi\,\partial^{\mu}\phi + \frac{1}{2}\,m^{2}\phi^{2},\tag{A.129}$$

the parameter m is called the mass in field theory. Suppose that, under a global symmetry operation gα (see Appendix A.7), the field Φ (representing a broken ¯ <span id="page-304-0"></span>symmetry state) changes into another state gαΦ=e ¯ −iεaga Φ( ¯ = Φ). Here, ¯ ga is the generator of an infinitesimal transformation,

$$\Phi'(\mathbf{r}) = (1 - \mathbf{i}\varepsilon^a g_a)\Phi(\mathbf{r}).\tag{A.130}$$

Since the system has the symmetry under g, the potential V is invariant under an infinitesimal transformation,

$$\left. \frac{\partial V(\mathfrak{g}_{\alpha}\Phi)}{\partial \varepsilon^{a}} \right|_{\varepsilon^{a} = 0} = \left. \frac{\partial V}{\partial \phi_{j}} \left. \frac{\partial (\mathfrak{g}_{\alpha}\Phi)_{j}}{\partial \varepsilon^{a}} \right|_{\varepsilon^{a} = 0} = -\mathbf{i} \frac{\partial V}{\partial \phi_{j}} (g_{a}\Phi)_{j} = 0 \tag{A.131}$$

for generic Φ. Then, by differentiating this last equation with respect to φi, we obtain

$$\frac{\partial}{\partial \phi_i} \left( \frac{\partial V}{\partial \phi_j} (g_a \Phi)_j \right) = \frac{\partial^2 V}{\partial \phi_i \partial \phi_j} (g_a \Phi)_j + \frac{\partial V}{\partial \phi_j} \frac{\partial (g_a \Phi)_j}{\partial \phi_i} = 0. \tag{A.132}$$

If we restrict ourselves to the state of broken symmetry, Φ = Φ, the derivative of the ¯ potential vanishes by definition, ∂V /∂φj |Φ=Φ¯ = 0, and therefore the mass matrix has a massless mode,

$$(M^2)_{ij}(g_a\bar{\Phi})_j = 0.\tag{A.133}$$

#### **[A.7 Basics of group theory and Lie algebras](#page-13-0)**

A minimum amount of basic knowledge, mainly the definitions and notations, is summarized in this appendix for the group theory and Lie algebra.

#### **A.7.1 Group and its representations**

Symmetries may be classified as external or space-time (e.g. the Lorentz group, the group of Lorentz transformation) and internal. The latter refers to the set of transformations that leave the Hamiltonian or action invariant and act on the fields but not on the coordinates; these are the symmetries of the physical laws. The set of transformations forms a group G and is written as

$$\mathcal{G} = \{ \mathfrak{g}_{\alpha} \}, \tag{A.134}$$

with group elements gα: A group is a non-empty set of elements, which is closed under an associative product (gα · gβ) · gγ = gα · (gβ · gγ), contains an identity, e, and all of its elements are invertible, i.e. gα · g−1 α = e. The number of elements of the group defines its order, which may be finite, denumerable infinite (discrete), or nondenumerable infinite (continuous). In general, groups of symmetries in physics are either finite or non-denumerable infinite (known as Lie groups, see below). Besides, a group G may be Abelian, in which all its group elements commute gα · gα- = gα- · gα, ∀α, α , or non-Abelian. A group representing symmetries of a physical system may be local (also called gauge), meaning that the symmetry applies to subsystems of the original physical system, or global, where all the degrees of freedom are involved in the transformation. Invariant physical observables, O, are those physical quantities that remain invariant under the symmetry group G.

Table A.1 shows representative examples of physical models displaying different kinds of symmetries. For instance, the Heisenberg Hamiltonian without external field

<span id="page-305-0"></span>**Table A.1** Examples of models displaying different kinds of symmetries. The group (or subgroup) of symmetries involved is written in parentheses. BCS stands for the Bardeen-Cooper–Schrieffer model of superconductivity.

| Symmetry | Discrete         | Continuous         |
|----------|------------------|--------------------|
|          | Ising [Z2]       | XY<br>[SO(2)]      |
| Global   |                  |                    |
|          | p-clock [Zp]     | Heisenberg [SO(3)] |
|          | gauge [Z2]<br>Z2 | U(1) gauge [U(1)]  |
| Local    |                  |                    |
|          |                  | BCS [hidden SU(2)] |

is invariant under all the geometric symmetries of the lattice as well as under the group SO(3) that applies to the spin space (the Special Orthogonal group in three dimensions, which is non-Abelian). This means that, if we rotate all spins through an arbitrary angle about a fixed axis in three dimensions, the Hamiltonian remains invariant because the interaction is written as the inner product of two spins, *S*i · *S*j . Similarly, if one considers the φ4 field theory model of eqn (5.23) and performs the Z2 mapping φ(*r*) → −φ(*r*) at all *r*, the Hamiltonian (or action) remains invariant. The Abelian group Zp is composed of p elements, each of which corresponds to the rotation in a two-dimensional space by an angle that is a multiple of 2π/p. The p-clock model has the same expression as the XY model

$$H = -J\sum_{\langle ij\rangle} \cos(\phi_i - \phi_j),\tag{A.135}$$

the difference being in the values of the angle variable; φi is an integer multiple of 2π/p. This Hamiltonian clearly has the global symmetry of Zp, φi → φi − 2πk/p (∀i) with an integer k. The XY model is recovered in the limit p → ∞. Some accounts are given on the lattice gauge theory listed in Table A.1 in Section 7.7.

With each group element gα there is an associated matrix that will be denoted as Oα = O(gα) satisfying the same group relations. The set {Oα} forms a representation of the group G. A representation is a homomorphic mapping of the group G onto a set of matrices O such that: O(e) = 1 and OαOβ = O(gαgβ). The dimension of the representation, dim(O), is the dimension of the (vector) space on which it acts. In this book, by a representation we simply mean a non-singular dim(O)×dim(O) matrix representation. A representation is irreducible if its invariant subspaces under the action of all the elements of the group are only the empty space and the full space. A completely reducible representation can be written as a direct sum of irreducible representations, known as irreps.

Consider the Hamiltonian of a quantum system, H, which commutes with Oα, i.e. [H, Oα] = 0. The set of eigenstates {|Ψn} with the same eigenvalue En form an invariant subspace

$$H\mathcal{O}_{\alpha}|\Psi_n\rangle = \mathcal{O}_{\alpha}H|\Psi_n\rangle = E_n\mathcal{O}_{\alpha}|\Psi_n\rangle. \tag{A.136}$$

<span id="page-306-0"></span>This implies that |Ψ n = Oα|Ψn is also an eigenstate with the same eigenvalue. When the dimension of this invariant subspace is larger than one, the energy eigenvalue En is degenerate. The dimension of the degenerate subspace is equal to the dimension of the representation of G associated with the eigenstate |Ψn. If the group G is Abelian, all the irreps are one-dimensional and there is no degeneracy induced by G. It is important to emphasize that symmetry does not always imply degeneracy.

#### **A.7.2 Lie algebra**

An interesting case, because of the physical consequences, is realized by the presence of continuous symmetries, such as SO(3). We have already seen that the set of continuous transformations forms a group, known as the Lie group. Lie groups play a fundamental role in physics. In the Lie group, a notion of continuity or closeness should be defined such that a finite transformation of the group can be generated by a series of infinitesimal ones. A simple example is the group of spatial translations, for which a finite amount of translation is achieved by the accumulation of infinitesimal translations.

For a one-parameter continuous group, a representation of its elements can be written as

$$\mathcal{O}_{\mu}(\theta) = \mathbf{e}^{\mathrm{i}\theta X_{\mu}},\tag{A.137}$$

where θ is a continuous parameter and the Xμs are the generators of the Lie group.10 The representations of the group elements are defined such that θ = 0 represents the identity operator 1 and an infinitesimal transformation δθ is expressed as

$$\mathcal{O}_{\mu}(\delta\theta) = \mathbb{1} + \text{i} \; \delta\theta \; X_{\mu}. \tag{A.138}$$

The generators form a Lie algebra: A real/complex Lie algebra L is a linear space over real/complex numbers, where a Lie product [ , ] is defined that satisfies the following rules, (a, b,c ∈ L and α, β ∈ R or C):

$$[\alpha \mathfrak{a} + \beta \mathfrak{b}, \mathfrak{c}] = \alpha[\mathfrak{a}, \mathfrak{c}] + \beta[\mathfrak{b}, \mathfrak{c}]$$

$$[\mathfrak{a}, \mathfrak{b}] = -[\mathfrak{b}, \mathfrak{a}]$$

$$0 = [\mathfrak{a}, [\mathfrak{b}, \mathfrak{c}]] + [\mathfrak{b}, [\mathfrak{c}, \mathfrak{a}]] + [\mathfrak{c}, [\mathfrak{a}, \mathfrak{b}]].\tag{A.139}$$

An example of a Lie product is the commutator [a, b] = ab − ba. The Poisson bracket used in classical mechanics also satisfies the above condition. The Lie algebra is required to be closed by the Lie product, i.e. [Xμ, Xν] ∈ L,

$$[X_{\mu}, X_{\nu}] = \mathrm{i}C_{\mu\nu}^{\gamma} \,\, X_{\gamma},\tag{A.140}$$

where an implicit summation over the repeated index γ is assumed (Einstein summation). The coefficient Cγ μν is called the structure constant of the algebra. The relation of eqn (A.140) is also often called the Lie algebra in the physics literature.

<sup>10</sup> Precisely speaking, a generator is defined by the differentiation of an element of the Lie group near the identity e, not necessarily by using the representation of the element. We, nevertheless, refer to an element and its representation interchangeably in this book as long as it causes no confusion.

#### <span id="page-307-0"></span>**[A.8 Basics of homotopy theory](#page-13-0)**

We formulate the theory of homotopy described in Section 5.8 in a little more formal way. Let X and Y be two topological spaces and consider the set of maps F = {fi} from closed curves in X to Y. In the example of the XY model in two dimensions given in Section 5.8, X is R2 and Y is S1. Two maps f0 and f1 are homotopic if they can be continuously deformed into each other. For example, any loop Γ on the surface of a sphere is homotopic to a point since Γ can be continuously deformed to a point, as shown in Fig. 5.6. On the other hand, the surface of a doughnut has loops that can be shrunk to a point while other loops, e.g. the ones wrapping the main circumference, cannot be. This equivalence relation defines an equivalence class known as the homotopy class. Mathematically, let I be the interval [0, 1] and x0 a point in X . Then, a loop is defined as a continuous map

$$
\Gamma: I \ni x \to \Gamma(x) \in \mathcal{X}, \tag{A.141}
$$

with Γ(0) = Γ(1) = x0. The product of two loops Γ1, Γ2 based at x0 is another loop Γ1 ◦ Γ2 : I → X such that

$$\Gamma_1 \circ \Gamma_2(x) = \begin{cases} \Gamma_1(2x) & 0 \le x \le 1/2 \\ \Gamma_2(2x - 1) & 1/2 \le x \le 1 \end{cases},\tag{A.142}$$

while the inverse of a loop Γ is Γ−1(x) = Γ(1 − x) that corresponds to traversing the loop in the opposite direction. The product or composition of loops is associative, i.e. Γ1 ◦ (Γ2 ◦ Γ3) = (Γ1 ◦ Γ2) ◦ Γ3. The loops by themselves do not have a group structure, but the equivalence classes of loops form a group (see Appendix A.7).

Let us start by defining the equivalence relation 'homotopic to'. Two loops Γ1 and Γ2 based at x0 are homotopic, symbolically written Γ1 ∼ Γ2, if there is a continuous map Υ, called the homotopy,

$$\Upsilon: I \times I \ni (x, t) \to \Upsilon(x, t) \in \mathcal{X}, \tag{A.143}$$

such that Υ(x, 0) = Γ1(x), Υ(x, 1) = Γ2(x), ∀x ∈ I, and Υ(0, t) = Υ(1, t) = x0, ∀t ∈ I. As anticipated, the relation ∼ defines an equivalence relation with the class of loops homotopic to a representative loop Γ denoted as [Γ]. The product or composition of homotopy classes is defined by [Γ1] ◦ [Γ2] = [Γ1 ◦ Γ2]. The first homotopy group or the fundamental group, π1(X , x0), is the set of homotopy classes of loops based at x0 ∈ X . If the topological space X is arcwise connected,11 then two groups based at different points x0 and x1 are isomorphic, π1(X , x0) ∼= π1(X , x1), which means that we can simply write π1(X ) for the fundamental group. In our example of the XY model, the fundamental group is π1(S1) = Z, the group of integers under addition.

The first homotopy group classifies classes of loops in a given topological space X . One may sometimes wish to assign other groups to X . Indeed, it is possible to define homotopy classes of n-dimensional (n ≥ 1) spheres Sn in X with the property that they realize higher homotopy groups, πn(X ). As before, if X is arcwise connected, one does not need to specify the base point. The n-loop based at x0 ∈ X is a continuous map

<sup>11</sup> X is arcwise connected if, for any x0 and x1 ∈ X, there exists a path joining these two points.

$$
\Gamma: I^n \ni x^n \to \Gamma(x^n) \in \mathcal{X}, \tag{A.144}
$$

<span id="page-308-0"></span>and the homotopy is defined in terms of the unit n-cube interval

$$\Upsilon: I^n \times I \ni (x^n, t) \to \Upsilon(x^n, t) \in \mathcal{X}. \tag{A.145}$$

Although the fundamental group may be non-Abelian, higher homotopy groups (n > 1) share the property of being always Abelian.

We would like to emphasize that homotopy groups classify maps, or specifically in our XY model example, classify spin configurations. Homeomorphisms between the topological spaces X and Y categorize those spaces into equivalent classes. The fact that homotopy groups can be defined gives a real intrinsic value to homotopy theory since that same group structure provides the laws for the combination of defects and the rules for their characterization and classification.

#### **[A.9 Restrictions on the type of conformal mappings](#page-13-0)**

We show in this appendix that translation, rotation, dilatation and the special conformal transformation exhaust the list of possible conformal transformations for d ≥ 3. Also shown is that the Cauchy–Riemann equations emerge for d = 2, which means that holomorphic transformations are allowed as conformal mappings in two dimensions in addition to the above-mentioned transformations. It is assumed also in the present and next appendices that the reader is familiar with the notations of geometry or general relativity. We consider an infinitesimal transformation of the Euclidean metric, gμν = δμν, where δμν is Kronecker's symbol, and consequently we do not distinguish between covariant and contravariant quantities, i.e. upper and lower indices.

Let us consider an infinitesimal coordinate transformation rμ = rμ + μ(*r*). This induces local variations of the metric as (∂μ = ∂/∂rμ)

$$g'_{\mu\nu} = g_{\mu\nu} - (\partial_{\mu}\epsilon_{\nu} + \partial_{\nu}\epsilon_{\mu}) = g_{\mu\nu} + \delta g_{\mu\nu} \tag{A.146}$$

because of the definition

$$g'_{\mu\nu}(\mathbf{r'}) = \frac{\partial r_{\kappa}}{\partial r'^{\mu}} \frac{\partial r_{\lambda}}{\partial r'^{\nu}} \, g_{\kappa\lambda}(\mathbf{r}),\tag{A.147}$$

and its consequence for an infinitesimal transformation r μ = rμ + μ

$$\frac{\partial r_{\kappa}}{\partial r^{\prime \mu}} = \delta_{\kappa \mu} - \partial_{\mu} \epsilon_{\kappa}. \tag{A.148}$$

According to eqn (A.146), the requirement of local angle preservation for conformal mappings

$$g'_{\mu\nu}(r') = \Omega(r)g_{\mu\nu}(r) \tag{A.149}$$

implies

$$
\partial_{\mu}\epsilon_{\nu} + \partial_{\nu}\epsilon_{\mu} = f(\mathbf{r})g_{\mu\nu} \tag{A.150}
$$

for some f(*r*). Summing it over μ = ν, we find

$$2\partial^{\mu}\epsilon_{\mu} = f(\mathbf{r})d,\tag{A.151}$$

so that eqn (A.150) becomes

$$
\partial_{\mu}\epsilon_{\nu} + \partial_{\nu}\epsilon_{\mu} = \frac{2}{d}g_{\mu\nu}\left(\partial^{\kappa}\epsilon_{\kappa}\right). \tag{A.152}
$$

Now, let us apply ∂κ to eqn (A.150) as

$$
\partial_{\kappa}\partial_{\mu}\epsilon_{\nu} + \partial_{\kappa}\partial_{\nu}\epsilon_{\mu} = g_{\mu\nu}\partial_{\kappa}f,\tag{A.153}
$$

and write two equivalent equations obtained by the changes of indices μ ↔ κ and ν ↔ κ,

$$
\partial_{\mu}\partial_{\kappa}\epsilon_{\nu} + \partial_{\mu}\partial_{\nu}\epsilon_{\kappa} = g_{\kappa\nu}\partial_{\mu}f \tag{A.154}
$$

$$
\partial_\nu \partial_\mu \epsilon_\kappa + \partial_\nu \partial_\kappa \epsilon_\mu = g_{\mu\kappa} \partial_\nu f. \tag{A.155}
$$

If we sum eqns (A.153) and (A.154) and subtract eqn (A.155) from the result, we reach

$$2\partial_{\mu}\partial_{\kappa}\epsilon_{\nu} = g_{\mu\nu}\partial_{\kappa}f + g_{\kappa\nu}\partial_{\mu}f - g_{\mu\kappa}\partial_{\nu}f. \tag{A.156}$$

Summation of this equation over μ = κ results in

$$2\partial^2 \epsilon_\nu = (2-d)\partial_\nu f,\tag{A.157}$$

or, by a further differentiation,

$$2\partial^2\partial_\mu\epsilon_\nu = (2-d)\partial_\mu\partial_\nu f. \tag{A.158}$$

Notice that this equation holds if we exchange μ and ν since the right-hand side is symmetric with respect to μ and ν. An application of ∂2 to eqn (A.150) yields

$$
\partial^2(\partial_\mu \epsilon_\nu + \partial_\nu \epsilon_\mu) = g_{\mu\nu}\partial^2 f,\tag{A.159}
$$

the left-hand side of which coincides with the left-hand side of eqn (A.158) because of the symmetry of this latter equation under the exchange of μ and ν. We then arrive at

$$(2 - d)\partial_{\mu}\partial_{\nu}f = g_{\mu\nu}\partial^2f. \tag{A.160}$$

Summation of both sides over μ = ν yields

$$(2-d)\partial^2 f = d\,\partial^2 f.\tag{A.161}$$

If d = 1, 2, we conclude ∂2f = 0 and thus ∂μ∂νf = 0 according to eqn (A.160). Consequently, f is at most linear in coordinates, and μ is therefore at most quadratic according to eqn (A.151). As discussed in Sections 6.2 and 6.3, infinitesimal transformations of at most quadratic order correspond to translation, rotation, dilatation and the special conformal transformation. This is what we planned to show.

In two dimensions, d = 2, we have the additional result that eqn (A.152) yields the Cauchy–Riemann equations. Let us write the right-hand side of eqn (A.152) explicitly as

$$g_{\mu\nu}\left(\partial^{\kappa}\epsilon_{\kappa}\right) = \delta_{\mu\nu}\left(\partial^{1}\epsilon_{1} + \partial^{2}\epsilon_{2}\right). \tag{A.162}$$

Then, the diagonal case μ = ν = 1 of eqn (A.152) is

$$2\partial^1\epsilon_1 = \partial^1\epsilon_1 + \partial^2\epsilon_2,\tag{A.163}$$

Downloaded from https://academic.oup.com/book/8876 by guest on 31 January 2024

#### <span id="page-310-0"></span>**296** Appendix A

and the off-diagonal case μ = 1, ν = 2 is

$$
\partial^1 \epsilon_2 + \partial^2 \epsilon_1 = 0.\tag{A.164}
$$

These are the Cauchy–Riemann equations, ∂1-1 = ∂2-2, ∂1-2 = −∂2-1. We thus conclude that any holomorphic function represents a conformal mapping in two dimensions.

#### **[A.10 Properties of the energy–momentum tensor](#page-13-0)**

In this appendix we derive eqn (6.36) and discuss a few important properties of the energy–momentum tensor in two dimensions.

Since a coordinate transformation z → z + -(z) does not change the value of a correlation function Xn and since the partition function does not change by the same transformation, the numerator of the definition

$$
\langle X_n \rangle = \frac{\int \mathcal{D}\phi \, X_n \mathbf{e}^{-S}}{\int \mathcal{D}\phi \, \mathbf{e}^{-S}} \tag{A.165}
$$

also remains invariant,

$$\int \mathcal{D}\phi \left(\delta X_n\right) \mathbf{e}^{-S} - \int \mathcal{D}\phi \, X_n \left(\delta S\right) \mathbf{e}^{-S} = 0,\tag{A.166}$$

or more explicitly,

$$\sum_{i} \langle \phi_1(z_1, \bar{z}_1) \cdots \delta_{\epsilon \bar{\epsilon}} \phi_i(z_i, \bar{z}_i) \cdots \phi_n(z_n, \bar{z}_n) \rangle$$

$$+ \frac{1}{2\pi} \int_{\bar{D}} \mathrm{d}^2 r \, \partial^{\mu} \epsilon^{\nu} \langle T_{\mu \nu}(r) \phi_1(z_1, \bar{z}_1) \cdots \phi_n(z_n, \bar{z}_n) \rangle = 0,\tag{A.167}$$

where D is the region outside D defined in Section 6.4. We rewrite a part of the second ¯ term by integration by parts as

$$\frac{1}{2\pi} \int_{\bar{\mathcal{D}}} \mathrm{d}^2 r \,\partial^\mu \epsilon^\nu T_{\mu\nu}(\mathbf{r}) = \frac{1}{2\pi} \oint_{\mathcal{C}} \mathrm{d}r_\lambda \,\omega^{\lambda\mu} \epsilon^\nu T_{\mu\nu}(\mathbf{r}) - \frac{1}{2\pi} \int_{\bar{\mathcal{D}}} \mathrm{d}^2 r \,\epsilon^\nu \partial^\mu T_{\mu\nu}(\mathbf{r}), \quad \text{(A.168)}$$

where the first term on the right-hand side is the surface (indeed, line) contribution and ωλμ is an antisymmetric tensor ω12 = −ω21 = 1, ω11 = ω22 = 0. Since ν can be chosen arbitrarily in D and the final result should not depend upon this choice, we ¯ conclude from the second term that the energy–momentum tensor satisfies

$$
\partial^{\mu}T_{\mu\nu} = 0.\tag{A.169}
$$

The integrand of the first term on the right-hand side of eqn (A.168) can be rewritten in terms of complex variables

$$\bar{w} = r^1 + \mathrm{i}\,r^2, \;\bar{w} = r^1 - \mathrm{i}\,r^2, \;\epsilon(w) = \epsilon^1 + \mathrm{i}\,\epsilon^2, \;\bar{\epsilon}(\bar{w}) = \epsilon^1 - \mathrm{i}\,\epsilon^2,\tag{A.170}$$

<span id="page-311-0"></span>and using the following properties of the energy–momentum tensor, to be proved later,

$$T_{12} = T_{21},\ T_{11} + T_{22} = 0,\tag{A.171}$$

it results

$$\operatorname{div}_{\lambda} \omega^{\lambda \mu} \epsilon^{\nu} T_{\mu \nu} = \operatorname{i} \operatorname{d} w \, \epsilon(w) T(w) - \operatorname{i} \operatorname{d} \bar{w} \, \bar{\epsilon}(\bar{w}) \bar{T}(\bar{w}), \tag{A.172}$$

where we have used the definition of T(w) and T¯( ¯w) in eqns (6.37) and (6.38). We insert this equation into eqn (A.168) and then into eqn (A.167) and use eqn (6.22) for δ¯φi to complete the derivation of eqn (6.36).

It remains to be shown that the energy–momentum tensor is symmetric and traceless, eqn (A.171). For a conformally invariant theory, the action is invariant under rotations

$$z + \epsilon(z) = \mathbf{e}^{\mathbf{i}\theta} z \approx (1 - \mathbf{i}\theta)z. \tag{A.173}$$

This means -1 = θr2, -2 = −θr1, which leads to ∂2-1 = θ, ∂1-2 = −θ with other derivatives being zero. Then, the definition of the energy–momentum tensor, eqn (6.35), becomes

$$
\delta S = -\frac{\theta}{2\pi} \int \mathrm{d}^2 r \,(T_{21} - T_{12}) = 0 \tag{A.174}
$$

for arbitrary (but small) θ, from which we conclude T12 = T21. Analogously, invariance under dilatations, z + -(z) = (1 + a)z, leads to ∂1-1 = ∂2-2 = a and other derivatives vanish. It then follows that T11 + T12 = 0 from a similar argument as above.

Strictly speaking, the left-hand side of the definition of T and T¯ in eqns (6.37) and (6.38) should include both w and ¯w in the arguments as T(w, w¯) and T¯(w, w¯). We show that T actually depends only on the holomorphic variable and T¯ only on the antiholomorphic variable, which justifies the notation of eqns (6.37) and (6.38), i.e.

$$
\partial_{\bar{z}}T(z,\bar{z}) = 0,\ \partial_z \bar{T}(z,\bar{z}) = 0. \tag{A.175}
$$

To show this result, let us take the derivative of T(z, z¯) with respect to ¯z,

$$
\partial_{\bar{z}}T(z,\bar{z}) = \frac{1}{2}(\partial_1 + \mathrm{i}\partial_2) \cdot \frac{1}{4} \Big(T_{11} - T_{22} - 2\mathrm{i}T_{12}\Big). \tag{A.176}
$$

By using eqns (A.171) and (A.169), this expression is easily seen to be zero. Similarly for ∂zT¯(z, z¯) = 0.

#### **[A.11 Energy–momentum tensor of the Gaussian theory](#page-13-0)**

We show in this appendix that the energy–momentum tensor of the two-dimensional critical Gaussian theory may be chosen as T(z) = −(∂zφ(z))2, which is used in <span id="page-312-0"></span>Section 6.6. It is illuminating to use the Cartesian coordinates and write the Lagrangian density as

$$\mathcal{L} = \frac{1}{2} (\partial_1 \phi)^2 + \frac{1}{2} (\partial_2 \phi)^2. \tag{A.177}$$

According to eqn (A.116), the energy–momentum tensor has the components

$$T_{11} = \left(\partial_1 \phi\right)^2 - \mathcal{L} = \frac{1}{2} (\partial_1 \phi)^2 - \frac{1}{2} (\partial_2 \phi)^2 \tag{A.178}$$

$$T_{22} = \left(\partial_2 \phi\right)^2 - \mathcal{L} = -\frac{1}{2} (\partial_1 \phi)^2 + \frac{1}{2} (\partial_2 \phi)^2 \tag{A.179}$$

$$T_{12} = (\partial_1 \phi)(\partial_2 \phi) = T_{21}. \tag{A.180}$$

These results satisfy the generic properties of eqn (A.171), T11 + T22 = 0, T12 = T21. The holomorphic component of the energy–momentum tensor is, using eqn (6.37),

$$T(z) = \frac{1}{4}(T_{11} - T_{22} - 2\operatorname{i}T_{12}) = \frac{1}{4} \Big( (\partial_1 \phi)^2 - (\partial_2 \phi)^2 - 2\operatorname{i} (\partial_1 \phi)(\partial_2 \phi) \Big). \tag{A.181}$$

This is rewritten as T(z)=(∂zφ)2, as can be verified by the relation

$$
\partial_z \phi = \frac{1}{2} (\partial_1 \phi - \mathbf{i} \,\partial_2 \phi). \tag{A.182}
$$

It is customary to choose the energy–momentum tensor with the opposite sign, T(z) = −(∂zφ)2. Such a change of the sign is allowed as long as it does not affect the important properties of the energy–momentum tensor such as the symmetry T12 = T21 and tracelessness T11 + T22 = 0.

#### **[A.12 Existence of spontaneous magnetization](#page-13-0) in the two-dimensional Ising model**

This section proves the existence of spontaneous magnetization in the Ising model on the square lattice at sufficiently low temperatures by a sophisticated version of the Peierls argument discussed in Section 7.1.

Consider the ferromagnetic Ising model on the square lattice of finite size N. All spins on the boundary are in the up state (Si = +1) as depicted in Fig. 7.1. No external field h is applied. This boundary condition breaks the global inversion (Z2) symmetry in a finite-size system. The effects of boundaries diminish as the system size increases, and the present boundary condition is considered to be equivalent to an infinitesimally small external field in the thermodynamic limit. The average magnetization per spin is

$$m = \frac{N_+ - N_-}{N} = 1 - 2\frac{\langle N_- \rangle}{N},\tag{A.183}$$

where N+ (N−) is the total number of up (down) spins in a given configuration of spins and satisfies N = N+ + N−. Our goal is to obtain an upper bound to N− as

$$
\langle N_{-}\rangle \le \frac{1-\alpha}{2}N,\tag{A.184}
$$

<span id="page-313-0"></span>where α is a positive constant independent of N. If eqn (A.184) is proved, it readily follows that

$$m \ge \alpha > 0,\tag{A.185}$$

according to eqn (A.183). In other words, there is a non-vanishing spontaneous magnetization.

To prove eqn (A.184), we first fix the configuration of spins and draw a (vertical or horizontal) line segment between two neighboring spins if they are antiparallel (+− or −+) as in Fig. 7.1. It is evident that such line segments form closed polygons (domain walls) because all spins on the boundary are up and hence no line segment exists between two spins that lie on the boundary. For a given polygon of length Γ, the total number of down (−) spins the polygon encloses, NΓ, is at most (Γ/4)2, NΓ ≤ (Γ/4)2, since the area that the domain wall encloses is maximal when the polygon is a square, i.e. N = (Γ/4)2. Notice that the lattice spacing is the unit of length. Thus, for a given (fixed) configuration of spins, the total number of down spins is bounded as

$$N_- \le \sum_{\Gamma \ge 4} \left(\frac{\Gamma}{4}\right)^2 \sum_{j=1}^{\nu(\Gamma)} X_{\Gamma}^j,\tag{A.186}$$

where Xj Γ = 1 if the jth polygon of length Γ is present in the spin configuration and Xj Γ = 0 otherwise. The quantity ν(Γ) in eqn (A.186) is the total number of possible polygons of length Γ in the system. We provide a bound on ν(Γ) below. The sum over Γ starts at four because a closed polygon has at least four edges, and includes only even numbers since we are dealing with a square lattice. The average over spin configurations of eqn (A.186) is

$$\left< N_{-} \right> \le \sum_{\Gamma \ge 4} \left( \frac{\Gamma}{4} \right)^2 \sum_{j=1}^{\nu(\Gamma)} \left< X_{\Gamma}^j \right> . \tag{A.187}$$

The next step is to estimate an upper bound for Xj Γ. The thermal average of Xj Γ is calculated as12

$$\left\langle X_{\Gamma}^{j} \right\rangle = \frac{\sum_{\{S_{i}\}} X_{\Gamma}^{j} e^{-\beta H}}{\sum_{\{S_{i}\}} e^{-\beta H}} = \frac{\sum_{\{S_{i}\}}^{\prime} e^{-\beta H}}{\sum_{\{S_{i}\}} e^{-\beta H}},\tag{A.188}$$

where the sum {Si} in the numerator is restricted to those spin configurations {C} in which the jth polygon is realized (Xj Γ = 1). An upper bound for / Xj Γ 0 , eqn (A.188), is obtained by restricting the sum over {Si} in the denominator to some special configurations of spins {C∗}. Especially convenient configurations to be left in the denominator are the following ones. For each configuration C of spins in the numerator of eqn (A.188) we associate another configuration C∗ obtained from C by reversing all spins inside the jth polygon of length Γ. Since a pair of spins neighboring across a line segment are antiparallel to each other in C and parallel in C∗, we find a relation between the energies of the two configurations

12 Notice that the factor β = 1/T is not absorbed in the definition of the Hamiltonian.

**300** Appendix A

$$H(C^*) = H(C) - 2\sum_{\text{domain wall}} J = H(C) - 2J\Gamma. \tag{A.189}$$

By restricting the sum over {Si} in the denominator of eqn (A.188) to {C∗}, we have an upper bound as

$$\left\langle X_{\Gamma}^{j} \right\rangle \le \frac{\sum_{\{C\}} \text{e}^{-\beta H}}{\sum_{\{C^*\}} \text{e}^{-\beta H}} = \text{e}^{-2\beta J \Gamma},\tag{A.190}$$

because all other factors coming from H(C) in eqn (A.189) cancel each other between the numerator and denominator. Therefore, we have

$$\frac{\langle N_{-}\rangle}{N} \le \sum_{\Gamma \ge 4} \left(\frac{\Gamma}{4}\right)^2 \frac{\nu(\Gamma)}{N} \text{ e}^{-2\beta J \Gamma}.\tag{A.191}$$

We next provide an upper bound for the number of polygons of length Γ, i.e. ν(Γ). It is upper-bounded by 3Γ−1N for the following reason. Consider drawing a closed polygon of length Γ by starting from a given site of the present finite square lattice system. There are at most N sites to start from, and we draw a line segment (a step in the polygon) in any one of them. Then, we have at most three choices of paths to go a step further, if we exclude the previous path. Thus, the total number of possible closed polygons is upper-bounded by 3Γ−1N, where the −1 in the exponent comes from the condition to reach the starting point at the final step, i.e. ν(Γ) ≤ 3Γ−1N. This is essentially the same discussion as in Section 7.1, except that we have taken into account the fact that the number 3Γ−1N is a rigorous upper bound, not just an approximate estimate.

It is evident from eqn (A.191), with ν(Γ) replaced by 3Γ−1N, that N−/N can be made arbitrarily small independently of N if β = 1/T is large enough. Let us quantify this last statement. One can rewrite the right-hand side of the inequality (A.191) as

$$\sum_{\Gamma=4,6,8,\cdots} \frac{\Gamma^2}{48} \, q^{\Gamma} = \sum_{j=2,3,4,\cdots} \frac{j^2}{12} \, x^j,\tag{A.192}$$

where q = 3e−2βJ , x = q2, and evaluate this series in the following way

$$\sum_{j=2,3,4,\cdots}^{N-1} j^2 \ x^j = x \left( \frac{\mathrm{d} \mathcal{R}_0}{\mathrm{d}x} + x \frac{\mathrm{d}^2 \mathcal{R}_0}{\mathrm{d}x^2} - 1 \right),\tag{A.193}$$

where

$$\mathcal{R}_0 = \sum_{j=0,1,2,\cdots}^{\mathcal{N}-1} x^j = \frac{1 - x^{\mathcal{N}}}{1 - x}. \tag{A.194}$$

If one assumes that x < 1, in the thermodynamic limit (N, N ) → ∞, it results that

$$\sum_{j=2,3,4,\cdots}^{\infty} j^2 \ x^j = \frac{x^2}{(1-x)^3} (4 - 3x + x^2) \,. \tag{A.195}$$

<span id="page-315-0"></span>For sufficiently large β one can always fulfil the condition q < 1, and therefore the inequality is written as, denoting m− = limN→∞ N− /N,

$$<\langle m_{-}\rangle \le \frac{q^4}{12(1-q^2)^3}(4-3q^2+q^4),\tag{A.196}$$

and the right-hand side can be smaller than 1/2, implying m ≥ α > 0. This completes the proof of eqn (A.184) and hence of eqn (A.185).

Throughout the above proof we treated the Ising system with a particular boundary condition, all spins up in the boundary, in the absence of an external field h. The spontaneous magnetization is actually defined as

$$\lim_{h \to +0} \lim_{N \to \infty} m(h),\tag{A.197}$$

where the system has free or periodic boundary conditions. Intuitively, these two types of spontaneous magnetization are equivalent since both conditions (all spins up in the boundary, and the application of an infinitesimal external field h) select one out of the two degenerate states reflecting the Z2 symmetry. This equivalence has indeed been rigorously established.

#### **[A.13 Quantum version of the Mermin–Wagner theorem](#page-13-0)**

In this appendix we prove the Mermin–Wagner theorem for the absence of spontaneous symmetry breaking for the quantum Heisenberg model in two and lower dimensions. For this purpose we first derive a few inequalities and then prove Bogoliubov's inequality. The latter inequality is used to prove the main theorem in the final section.

#### **A.13.1 Quantum inequalities**

Consider arbitrary quantum operators A and B, not necessarily Hermitian. The expectation value of the commutator

$$\left| \left< \Psi | [A^\dagger, B] | \Psi \right> \right| = \left| \langle [A^\dagger, B] \rangle \right| = \left| \langle A^\dagger B - B A^\dagger \rangle \right| = \left| \langle A^\dagger B \rangle - \langle B A^\dagger \rangle \right| \quad \text{(A.198)}$$

over an arbitrary quantum state |Ψ can certainly be bounded as

$$\left| \left< [A^{\dagger}, B] \right> \right| \le \left| \left< A^{\dagger} B \right> \right| + \left| \left< B A^{\dagger} \right> \right|,\tag{A.199}$$

as a result of the triangle inequality. The expression A†B represents a scalar product. By using the Schwarz inequalities

$$\left| \langle A^{\dagger}B \rangle \right| \le \sqrt{\langle A^{\dagger}A \rangle \langle B^{\dagger}B \rangle} \ , \ \left| \langle BA^{\dagger} \rangle \right| \le \sqrt{\langle AA^{\dagger} \rangle \langle BB^{\dagger} \rangle} \ , \tag{A.200}$$

eqn (A.199) can be written as

$$\left| \langle [A^{\dagger}, B] \rangle \right| \le \sqrt{\langle A^{\dagger} A \rangle \langle B^{\dagger} B \rangle} + \sqrt{\langle A A^{\dagger} \rangle \langle B B^{\dagger} \rangle}.\tag{A.201}$$

This implies, after noting, for example, that (A†A − B†B)2 ≥ 0 or A†A + B†B ≥ 2 A†AB†B,

$$2\left|\langle[A^\dagger,B]\rangle\right| \le \langle[A^\dagger,A]_+\rangle + \langle[B^\dagger,B]_+\rangle,\tag{A.202}$$

<span id="page-316-0"></span>with [A†, A]+ = A†A + A A†, etc., representing anticommutators.

Another quite useful relation results after squaring inequality (A.201) and noticing that A†ABB† + AA†B†B ≥ 2 A†AB†BAA†BB†,

$$\left| \langle [A^\dagger, B] \rangle \right|^2 \le \langle [A^\dagger, A]_+ \rangle \langle [B^\dagger, B]_+ \rangle,\tag{A.203}$$

which represents a generalized Heisenberg uncertainty relation for arbitrary quantum operators. Notice that in the particular case where A = A† and B = B† are observables, i.e. Hermitian operators, the inequality above reduces to the standard Heisenberg uncertainty relation. The inequalities derived above are not used in the proof of the Mermin–Wagner theorem but are sometimes useful to discuss the properties of long-range order in quantum systems.

We have so far not taken into account the temperature. The standard generalization of the Mermin–Wagner theorem to quantum systems concerns finite temperatures. To this end we need to define a scalar product of two arbitrary operators A and B that involves the temperature T = 1/β. A standard scalar product of this kind, sometimes known as the Duhamel two-point function, is

$$\langle A, B \rangle_{\rho} = \frac{1}{\beta} \int_0^\beta \mathrm{d}x \,\mathrm{Tr} \left[ \rho A^\dagger(x) B \right],\tag{A.204}$$

where ρ = e−βH/Z represents the density matrix of the canonical ensemble13 and A†(x)=exHA†e−xH. It is straightforward to prove that (A, B)ρ is a legitimate scalar product. In other words, it satisfies: (i) (A, B + C)ρ = (A, B)ρ + (A, C)ρ, (ii) (A, λB)ρ = λ(A, B)ρ with λ a complex number, (iii) (A, B)ρ = (B,A)∗ ρ with ∗ meaning complex conjugation, and (iv) (A, A)ρ ≥ 0, and vanishes iff A = 0. One can then use the Schwarz inequality

$$|(A,B)_{\rho}|^2 \le (A,A)_{\rho} \, (B,B)_{\rho},\tag{A.205}$$

where the equality is satisfied whenever A and B are linearly dependent. This equation (A.205) constitutes the quantum version of the classical inequality (7.12).

#### **A.13.2 Bogoliubov's inequality**

Note that one can re-express eqn (A.204) in terms of the energy eigenvalues Em and orthonormal eigenvectors, H|m = Em|m, as

$$\langle A, B \rangle_{\rho} = \frac{1}{\beta Z} \sum_{n,m} \langle n | A^{\dagger} | m \rangle \langle m | B | n \rangle \left( \frac{\mathbf{e}^{-\beta E_m} - \mathbf{e}^{-\beta E_n}}{E_n - E_m} \right), \tag{A.206}$$

where the last factor for the case En = Em is defined by the limit En → Em. This factor for general n and m is bounded as

$$0 < \left(\frac{\mathbf{e}^{-\beta E_m} - \mathbf{e}^{-\beta E_n}}{E_n - E_m}\right) \le \frac{\beta}{2} \left(\mathbf{e}^{-\beta E_m} + \mathbf{e}^{-\beta E_n}\right),\tag{A.207}$$

13 Notice that the factor β = 1/T is not absorbed in the definition of the Hamiltonian since it is explicitly needed for integration.

<span id="page-317-0"></span>because of the inequality

$$0 < \frac{\mathbf{e}^{-v} - \mathbf{e}^{-u}}{u - v} \le \frac{1}{2} (\mathbf{e}^{-u} + \mathbf{e}^{-v}),\tag{A.208}$$

the second inequality being a consequence of concavity of the exponential function. Equations (A.206) and (A.207) lead to the following inequality

$$\langle (A, A)_{\rho} \le \frac{1}{2} \operatorname{Tr} \left[ \rho [A^\dagger, A]_+ \right] \equiv \frac{1}{2} \left\langle [A^\dagger, A]_+ \right\rangle_{\rho}. \tag{A.209}$$

Similarly, one can generically define B in terms of another operator C as B = [C†, H] and insert it into eqn (A.206) to obtain

$$\beta(A,B)_{\rho} = \left\langle [C^{\dagger}, A^{\dagger}] \right\rangle_{\rho} \; , \; \beta(B,B)_{\rho} = \left\langle [C^{\dagger}, [H, C]] \right\rangle_{\rho} \; . \tag{A.210}$$

The relation known as Bogoliubov's inequality is obtained by combining eqns (A.205) and (A.209)

$$\left| \left< [C^{\dagger}, A^{\dagger}] \right>_{\rho} \right|^{2} \leq \frac{\beta}{2} \left< [A^{\dagger}, A]_{+} \right>_{\rho} \left< [C^{\dagger}, [H, C]] \right>_{\rho}. \tag{A.211}$$

#### **A.13.3 Proof of the Mermin–Wagner theorem**

The absence of spontaneous symmetry breaking can be proved for quantum spin systems with continuous symmetry in two and lower dimensions by using Bogoliubov's inequality. We show the example of the spin-1/2 ferromagnetic Heisenberg model on the square lattice with nearest-neighbor interactions.

The Hamiltonian

$$H = -J\sum_{\langle ij\rangle} (S_i^x S_j^x + S_i^y S_j^y + S_i^z S_j^z) - h \sum_i S_i^z \tag{A.212}$$

is first rewritten in terms of the raising and lowering operators S± j = Sx j ± iSy j as

$$H = -J\sum_{\langle ij\rangle} \left(\frac{1}{2}S_i^+S_j^- + \frac{1}{2}S_i^-S_j^+ + S_i^zS_j^z\right) - h\sum_i S_i^z.\tag{A.213}$$

It will be convenient to further rewrite it using the Fourier variables

$$\mathbf{S}_{j} = \frac{1}{N} \sum_{q} e^{\mathbf{i}\mathbf{q} \cdot \mathbf{r}_{j}} \mathbf{S}_{q}, \quad \mathbf{S}_{q} = \sum_{j} e^{-\mathbf{i}\mathbf{q} \cdot \mathbf{r}_{j}} \mathbf{S}_{j} \tag{A.214}$$

as

$$H = -\frac{2J}{N} \sum_{q} \gamma_{q} \left(\frac{1}{2} \, S_{q}^{+} S_{-q}^{-} + \frac{1}{2} \, S_{q}^{-} S_{-q}^{+} + S_{q}^{z} S_{-q}^{z} \right) - hS_{0},\tag{A.215}$$

where

$$\gamma_q = \frac{1}{4} \sum_{\delta} \mathbf{e}^{\mathbf{i}q \cdot \delta} = \frac{1}{2} (\cos q_x + \cos q_y), \tag{A.216}$$

with *δ* being the vector to neighboring sites on the square lattice, as in eqn (7.25). We have suppressed vector notations for subscripts for simplicity (*q* → q).

The following commutation relations will be used in the evaluation of various terms in Bogoliubov's inequality (A.211),

$$[S_q^{\\\pm}, S_{q'}^z] = \mp S_{q+q'}^{\pm}, \quad [S_q^+, S_{q'}^-] = 2S_{q+q'}^z,\tag{A.217}$$

which are consequences of the relations in the real space,

$$[S_j^{\\\pm}, S_j^z] = \mp S_j^{\pm}, \quad [S_j^+, S_j^-] = 2S_j^z. \tag{A.218}$$

It is the crux of the proof to choose the following operators as A and C in Bogoliubov's inequality,

$$A^\dagger = C = S^-_{-q}, \quad A = C^\dagger = S^+_q. \tag{A.219}$$

Then, the left-hand side of eqn (A.211) is

$$\left| \left< [C^\dagger, A^\dagger] \right> \right|^2 = \left| \left< [S_q^+, S_{-q}^-] \right> \right|^2 = \left| 2 \langle S_0^z \rangle \right|^2 = 4N^2 m_z^2,\tag{A.220}$$

where mz is the magnetization per site along the z-axis. The subscript ρ for · · ·ρ has been omitted for simplicity.

Next, the first factor on the right-hand side of eqn (A.211) is bounded as

$$\begin{split} \langle [A^{\dagger}, A]_{+} \rangle &= \langle [S_{-q}^{-}, S_{q}^{+}]_{+} \rangle = 2 \langle S_{-q}^{x} S_{q}^{x} + S_{-q}^{y} S_{q}^{y} \rangle \\ &\leq 2 \langle S_{-q}^{x} S_{q}^{x} + S_{-q}^{y} S_{q}^{y} + S_{-q}^{z} S_{q}^{z} \rangle = 2 \langle \mathbf{S}_{-q} \cdot \mathbf{S}_{q} \rangle. \end{split} \tag{A.221}$$

The summation of both sides over *q* yields

$$\sum_{q} \langle [A^\dagger, A]_+ \rangle \le 2 \sum_{q} \langle \mathbf{S}_{-q} \cdot \mathbf{S}_q \rangle = N \sum_{j} \langle \mathbf{S}_j^2 \rangle = N^2 S(S+1) \tag{A.222}$$

with S = 1/2.

The commutation relation of H and C on the right-hand side of eqn (A.211) is calculated as, using (A.217),

$$[H,C] = -\frac{2J}{N} \sum_{q'} (\gamma_{q'} - \gamma_{q'-q}) (S_{q'-q}^z S_{-q'}^- + S_{-q'}^- S_{q'-q}^z) + hS_{-q}^-.\tag{A.223}$$

Then we find, again using eqn (A.217),

$$\left< \left[ C^{\dagger}, [H, C] \right] \right> = \frac{J}{2N} \sum_{q'} \sum_{\mathfrak{d}} (1 - e^{i\mathfrak{q} \cdot \mathfrak{d}}) e^{i\mathfrak{q}' \cdot \mathfrak{d}} \left< 4S_{q'}^{z} S_{-q'}^{z} + S_{-q'}^{+} S_{q'}^{-} + S_{-q'}^{-} S_{q'}^{+} \right> + 2hNm_z. \tag{A.224}$$

The expectation value of spin operators in the above equation is upper-bounded by 4*S*q- · *S*−q-as before, and we therefore obtain

$$\left| \left< \left[ C^{\dagger}, [H, C] \right] \right> \right| \leq \frac{2J}{N} \sum_{q'} \sum_{\delta} \left| 1 - \mathrm{e}^{\mathrm{i}q \cdot \delta} \right| \left< \mathcal{S}_{q'} \cdot \mathcal{S}_{-q'} \right> + 2hNm_z \leq JNq^2S(S+1) + 2hNm_z. \tag{A.225}$$

<span id="page-319-0"></span>Bogoliubov's inequality (A.211), with both sides divided by [C†, [H, C]] (> 0) and summed over *q*, reads

$$\frac{1}{2} \sum_{\mathbf{q}} \left< [A^{\dagger}, A]_{+} \right> \ge \sum_{\mathbf{q}} \frac{T \left| \left< [C^{\dagger}, A^{\dagger}] \right> \right|^{2}}{\langle [C^{\dagger}, [H, C]] \rangle}. \tag{A.226}$$

If we insert eqns (A.220), (A.222) and (A.225) into this inequality, we obtain

$$\frac{N^2S(S+1)}{2} \ge \frac{4TN^2m_z^2}{N} \sum_{q} \frac{1}{Jq^2S(S+1) + 2hm_z}.\tag{A.227}$$

This is essentially equivalent to eqn (7.27) for the classical case and hence we can conclude mz → 0 as h → +0 after N → ∞. The case of d < 2 can be discussed similarly.

#### **[A.14 Replica symmetric solution of the SK model](#page-13-0)**

This section derives the replica symmetric solution of the SK model, eqn (8.29), for the Ising spin glass with random infinite-range interactions.

#### **A.14.1 Replica average of the partition function**

Suppose that the interaction with quenched randomness in the Hamiltonian

$$H = -\sum_{i$$

obeys the following distribution function,

$$P(J_{ij}) = \frac{1}{J} \sqrt{\frac{N}{2\pi}} \exp\left\{-\frac{N}{2J^2} \left(J_{ij} - \frac{J_0}{N}\right)^2\right\}.\tag{A.229}$$

We use the replica method to evaluate the configurational average of the free energy. The first step is to take the configurational average of the partition function raised to the power n, 14

$$[Z^n] = \int \left(\prod_{i$$

14 Notice that the factor β = 1/T is not absorbed in the definition of the Hamiltonian, eqn (A.228).

<span id="page-320-0"></span>where Tr stands for the sum over all spin variables and α is the replica index. The integral over Jij can be carried out independently for each (ij) using eqn (A.229) to give the result

$$\operatorname{Tr}\exp\left\{\frac{1}{N}\sum_{i$$

up to a trivial constant. We rearrange the sum over i<j in the exponent as

$$[Z^n] = \mathrm{e}^{N\beta^2 J^2 n/4} \mathrm{Tr} \exp\left\{ \frac{\beta^2 J^2}{2N} \sum_{\alpha < \beta} \left( \sum_i S_i^{\alpha} S_i^{\beta} \right)^2 \right. $$

$$+ \frac{\beta J_0}{2N} \sum_{\alpha} \left( \sum_i S_i^{\alpha} \right)^2 + \beta h \sum_i \sum_{\alpha} S_i^{\alpha} \right\} \tag{A.232}$$

for sufficiently large N.

#### **A.14.2 Reduction to a single-body problem**

The trace over Sα i in eqn (A.232) would be able to be taken independently at each i if the quadratic forms in the exponent were linear. Thus, we apply the Gaussian integral formula to the exponential of i Sα i Sβ i 2 with integral variable qαβ and to the exponential of i Sα i 2 with integral variable mα to derive

$$[Z^n] = e^{N\beta^2 J^2 n/4} \int \prod_{\alpha < \beta} \mathrm{d}q_{\alpha\beta} \int \prod_{\alpha} \mathrm{d}m_\alpha \exp\left(-\frac{N\beta^2 J^2}{2} \sum_{\alpha < \beta} q_{\alpha\beta}^2 - \frac{N\beta J_0}{2} \sum_{\alpha} m_\alpha^2\right)$$

$$\cdot \cdot \mathrm{Tr} \exp\left(\beta^2 J^2 \sum_{\alpha < \beta} q_{\alpha\beta} \sum_i S_i^\alpha S_i^\beta + \beta \sum_\alpha (J_0 m_\alpha + h) \sum_i S_i^\alpha\right). \tag{A.233}$$

If we denote Tr also for the sum Sα i of a single site, the expression after Tr in the above formula is

$$\left\{ \text{Tr} \exp \left( \beta^2 J^2 \sum_{\alpha < \beta} q_{\alpha \beta} S^{\alpha} S^{\beta} + \beta \sum_{\alpha} (J_0 m_{\alpha} + h) S^{\alpha} \right) \right\}^N \equiv \exp \left( N \log \text{Tr}^L \right), \tag{A.234}$$

where

$$L = \beta^2 J^2 \sum_{\alpha < \beta} q_{\alpha\beta} S^{\alpha} S^{\beta} + \beta \sum_{\alpha} (J_0 m_{\alpha} + h) S^{\alpha}. \tag{A.235}$$

<span id="page-321-0"></span>We now have

$$\begin{aligned} [Z^n] = \mathrm{e}^{N\beta^2 J^2 n/4} \int \prod_{\alpha < \beta} \mathrm{d}q_{\alpha\beta} \int \prod_{\alpha} \mathrm{d}m_{\alpha} \\\\ \cdot \, \exp\left( -\frac{N\beta^2 J^2}{2} \sum_{\alpha < \beta} q_{\alpha\beta}^2 - \frac{N\beta J_0}{2} \sum_{\alpha} m_{\alpha}^2 + N \log \mathrm{Tr}^L \right) . \end{aligned} \tag{A.236}$$

#### **A.14.3 Saddle-point evaluation**

The exponent of the integrand of the above equation is proportional to N, and we can use the saddle-point method to evaluate the integral. In the limit N → ∞,

$$[Z^n] \approx \exp\left(-\frac{N\beta^2 J^2}{2} \sum_{\alpha < \beta} q_{\alpha\beta}^2 - \frac{N\beta J_0}{2} \sum_{\alpha} m_\alpha^2 + N \log \text{Tr} e^L + \frac{N}{4} \beta^2 J^2 n\right).$$

$$\approx 1 + Nn \left\{-\frac{\beta^2 J^2}{4n} \sum_{\alpha \neq \beta} q_{\alpha\beta}^2 - \frac{\beta J_0}{2n} \sum_{\alpha} m_\alpha^2 + \frac{1}{n} \log \text{Tr} e^L + \frac{1}{4} \beta^2 J^2\right\}.$$

Here, we have taken the limit n → 0 with N kept large but finite. It is necessary to insert into qαβ and mα the saddle-point values to extremize the expression inside {· · · }.

The free energy is now written as, according to the replica method,

$$-\beta f = \lim_{n \to 0} \frac{[Z^n] - 1}{nN} = \lim_{n \to 0} \left\{ -\frac{\beta^2 J^2}{4n} \sum_{\alpha \neq \beta} q_{\alpha\beta}^2 \right. $$

$$-\frac{\beta J_0}{2n} \sum_{\alpha} m_{\alpha}^2 + \frac{1}{4} \beta^2 J^2 + \frac{1}{n} \log \text{Tr}^L \right\}. \tag{A.237}$$

The saddle-point condition that the free energy is extremum with respect to the variable qαβ(α = β) yields

$$q_{\alpha\beta} = \frac{1}{\beta^2 J^2} \frac{\partial}{\partial q_{\alpha\beta}} \log \text{Tr}e^L = \frac{\text{Tr} S^\alpha S^\beta \mathbf{e}^L}{\text{Tr} \mathbf{r}^L} = \langle S^\alpha S^\beta \rangle_L,\tag{A.238}$$

where · · ·L is the average with respect to the weight eL. The extremum condition with respect to mα can also be written as

$$m_{\alpha} = \frac{1}{\beta J_0} \frac{\partial}{\partial m_{\alpha}} \log \text{Tr} \mathbf{e}^L = \frac{\text{Tr} S^{\alpha} \mathbf{e}^L}{\text{Tr} \mathbf{e}^L} = \langle S^{\alpha} \rangle_L. \tag{A.239}$$

#### **A.14.4 Replica symmetric solution**

Further progress in the evaluation of eqn (A.237) is possible only if we know the explicit dependence of qαβ and mα on the replica index α, β. A naive guess is that the physics should not depend on these indices because replicas have been introduced <span id="page-322-0"></span>as a mathematical trick to take the configurational average. This idea suggests to assume replica symmetry, or independence of the parameters on the replica indices, qαβ = q (α = β) and mα = m.

If we accept this replica symmetry, the free energy (A.237) reduces to, before the limit n → 0,

$$-\beta f = \frac{\beta^2 J^2}{4n} \left\{-n(n-1)q^2\right\} - \frac{\beta J_0}{2n}nm^2 + \frac{1}{n}\log\text{Tr}e^L + \frac{1}{4}\beta^2 J^2. \tag{A.240}$$

The third term on the right-hand side can be evaluated using the definition of L (A.235) and the Gaussian integral as

$$\begin{split} \log \text{Tr} \, & \text{Tr} \, \sqrt{\frac{\beta^2 J^2 q}{2\pi}} \int \text{d}z \\ & \log \left( -\frac{\beta^2 J^2 q}{2} z^2 + \beta^2 J^2 qz \sum_{\alpha} S^{\alpha} - \frac{n}{2} \beta^2 J^2 q + \beta (J_0 m + h) \sum_{\alpha} S^{\alpha} \right) \\ & = \log \int \text{D}z \, \exp \left( n \log 2 \cosh(\beta J \sqrt{q} z + \beta J_0 m + \beta h) - \frac{n}{2} \beta^2 J^2 q \right) \\ & = \log \left( 1 + n \int \text{D}z \log 2 \cosh \beta \tilde{H}(z) - \frac{n}{2} \beta^2 J^2 q + \mathcal{O}(n^2) \right). \end{split} \tag{A.241}$$

Here, Dz = dz exp(−z2/2)/ √2π and H˜ (z) = J√qz + J0m + h. We insert eqn (A.241) into (A.240) and take the limit n → 0 to find

$$-\beta f = \frac{\beta^2 J^2}{4} (1 - q)^2 - \frac{1}{2} \beta J_0 m^2 + \int \mathcal{D}z \log 2 \cosh \beta \tilde{H}(z). \tag{A.242}$$

This is the replica symmetric solution of the free energy of the SK model.

#### **A.14.5 Order parameters**

The integral variables qαβ and mα introduced artificially for the Gaussian integrals are indeed order parameters as in the ferromagnetic model of Section 2.5. To confirm this fact, we notice that eqn (A.238) can be written as follows,

$$q_{\alpha\beta} = \left[ \langle S_i^{\alpha} S_i^{\beta} \rangle \right] = \left[ \frac{\text{Tr} S_i^{\alpha} S_i^{\beta} \text{e}^{-\beta \sum_{\gamma} H_{\gamma}}}{\text{Tr} e^{-\beta \sum_{\gamma} H_{\gamma}}} \right],\tag{A.243}$$

where Hγ is the γth replica Hamiltonian,

$$H_{\gamma} = -\sum_{i$$

We can show the equivalence of eqns (A.238) and (A.243) almost in the same way as in the previous sections. First, notice that the denominator of eqn (A.243), Zn, approaches unity in the limit n → 0 and can thus be ignored. The numerator is expressed by inserting Sα i Sβ i after the Tr symbol in the expression of [Zn]. If we <span id="page-323-0"></span>follow the calculation of Section A.14.1 with this fact in mind, we obtain the following in place of eqn (A.234),

$$\left(\mathrm{Tr}\mathbf{r}^{L}\right)^{N-1}\cdot\mathrm{Tr}\left(S^{\alpha}S^{\beta}\mathbf{e}^{L}\right).\tag{A.245}$$

The term log TreL is proportional to n as eqn (A.237) suggests, and consequently TreL should approach unity as n → 0. Hence, eqn (A.245) reduces to Tr(SαSβeL) for n → 0. Noting that the denominator approaches unity in eqn (A.238), we conclude that eqn (A.245) coincides with eqn (A.238). This completes the proof that eqn (A.243) and eqn (A.238) agree with each other. We find similarly that

$$m_{\alpha} = \left[ \langle S_i^{\alpha} \rangle \right]. \tag{A.246}$$

Equation (A.246) shows that m is the conventional ferromagnetic order parameter. The other quantity qαβ represents the spin glass order parameter. To understand the latter interpretation, we notice that the trace operations for replicas other than α and β appear in exactly the same way in the denominator and numerator in eqn (A.243), which causes cancellation of these common factors to give

$$q_{\alpha\beta} = \left[ \frac{\text{Tr} S_i^{\alpha} \text{e}^{-\beta H_{\alpha}}}{\text{Tr} \text{re}^{-\beta H_{\alpha}}} \frac{\text{Tr} S_i^{\beta} \text{e}^{-\beta H_{\beta}}}{\text{Tr} \text{re}^{-\beta H_{\beta}}} \right] = \left[ \langle S_i^{\alpha} \rangle \langle S_i^{\beta} \rangle \right] = \left[ \langle S_i \rangle^2 \right] \equiv q. \tag{A.247}$$

In the high-temperature paramagnetic phase, Si vanishes at any site i and hence m = q = 0. In the ferromagnetic phase, most spins align in the same direction (to be taken to be positive for example), Si > 0, and we have m > 0 and q > 0.

The spin glass phase has randomly frozen spins at most sites, in which Si takes a site-dependent sign and absolute value. Si changes randomly from site to site but this spatially random pattern does not change with time, and is frozen in this sense.

The randomly frozen spin state changes if the configuration of interactions {Jij} changes because the environment of each spin changes drastically. This suggests the interpretation that the average of Si over the distribution of {Jij} is equivalent to the average over the possibilities of Si > 0 and Si < 0, and we may well have m = 1 Si 2 = 0. On the other hand, q is the configurational average of a positive quantity and does not vanish, implying the possibility of a phase characterized by m = 0, q > 0. This is the spin glass phase and q is the spin glass order parameter.

#### **[A.15 Integral for the partition function of the](#page-13-0)** *n***-vector model**

The integral used in the calculation of the partition function of the one-dimensional n-vector model of Section 9.2

$$G(K) = \int_{-\infty}^{\infty} \mathrm{d}x_1 \mathrm{d}x_2 \cdots \mathrm{d}x_n \,\delta(x_1^2 + x_2^2 + \cdots + x_n^2 - 1) \,\mathrm{e}^{Kx_1} \tag{A.248}$$

is evaluated in this section. The Fourier representation of the Dirac delta function yields

$$G(K) = \frac{1}{2\pi} \int_{-\infty}^{\infty} \mathrm{d}x_1 \mathrm{d}x_2 \cdots \mathrm{d}x_n \int_{-\infty + i\epsilon}^{\infty + i\epsilon} \mathrm{e}^{\mathrm{i}u(x_1^2 + \cdots + x_n^2 - 1) + Kx_1} \,\mathrm{d}u. \tag{A.249}$$

<span id="page-324-0"></span>![](_page_324_Figure_1.jpeg)

**Fig. A.3** The path is changed from the dashed line to the full line to have the integral representation of the modified Bessel function of the first kind.

The integral over each xi can be performed as a Gaussian integral.15 The result is

$$G(K) = a \cdot \int_{-\infty + i\epsilon}^{\infty + i\epsilon} \exp\left(-\mathrm{i}u + \frac{\mathrm{i}K^2}{4u}\right) u^{-n/2} \,\mathrm{d}u,\tag{A.250}$$

where a trivial constant has been written as a. A change of integral variable as u = −iKt/2 gives, with b another trivial constant,

$$G(K) = b \cdot \left(\frac{K}{2}\right)^{1-n/2} \int_{-i\infty - \epsilon}^{i\infty - \epsilon} \exp\left(-\frac{K}{2}(t+t^{-1})\right) (-t)^{-n/2} \,\mathrm{d}t.\tag{A.251}$$

The integration path starts from −i∞ and extends to i∞, always staying to the left of the imaginary axis. We deform the path so that it runs under the real axis, goes around the origin clockwise and returns to ∞ above the real axis, as shown in Fig. A.3. Then, the integral coincides with an integral representation of the modified Bessel function of the first kind, up to a constant, to give

$$G(K) = c \cdot \left(\frac{K}{2}\right)^{1-n/2} I_{n/2-1}(K). \tag{A.252}$$

#### **[A.16 Multiple Gaussian integral and lattice Green function](#page-13-0)**

We show how to integrate the exponential of a quadratic form of N variables,

$$F_C(\mathbf{q}) = \int_{-\infty}^{\infty} \mathbf{e}^{-\frac{1}{2}^t \mathbf{z} \cdot C \mathbf{z} + \mathbf{i}^t \mathbf{z} \cdot \mathbf{q}} \, \mathrm{d}x,\tag{A.253}$$

where C is a real, positive definite symmetric matrix and t *x* = (x1, x2, ··· , xN ) is the transpose of vector *x*. Let us write U for the orthogonal matrix that diagonalizes C and write U −1CU = D (diagonal matrix) and U −1*x* = *y*, U −1*q* = *r*. Then,

<sup>15</sup> We have introduced a small imaginary part i in u such that iu has a negative real part in order to guarantee the convergence of the integral. The conventional Gaussian integral formula applies in spite of the complex coefficient in front of x2 i by analytic continuation.

$$F_C(\mathbf{q}) = \int_{-\infty}^{\infty} \mathbf{e}^{-\frac{1}{2}\mathbf{t}\cdot\mathbf{z}} U U^{-1} C U U^{-1} \mathbf{z} + \mathbf{i}^t \mathbf{z} U \cdot U^{-1} \mathbf{q} \, \mathrm{d}x$$

$$= \int_{-\infty}^{\infty} \mathbf{e}^{-\frac{1}{2}\mathbf{t}\cdot\mathbf{y} \cdot D\mathbf{y} + \mathbf{i}^t \mathbf{y} \cdot \mathbf{r}} \, \mathrm{d}y. \tag{A.254}$$

<span id="page-325-0"></span>Since D is diagonal, the final integral can be easily carried out as a single-variable Gaussian integral for each component of *y* separately. The result is an exponential of a quadratic form of *r*. We write d1, d2, ··· , dN for the diagonal elements of D (namely the eigenvalues of C) and express the result of the Gaussian integral in terms of the components of *q* using U −1*q* = *r*,

$$F_C(\mathbf{q}) = \frac{(2\pi)^{N/2}}{(\det C)^{1/2}} \mathbf{e}^{-\frac{1}{2} \sum_{n,l} q_n q_l G_{nl}},\tag{A.255}$$

where det C = 9 l dl, and Gnl is a matrix defined by

$$G_{nl} = \sum_{m} \frac{U_{nm} (U^{-1})_{ml}}{d_m}. \tag{A.256}$$

It turns out that G is the inverse matrix of C. To confirm it, we notice C = UDU −1 to have

$$
\langle GC \rangle_{ij} = \sum_{l} G_{il} C_{lj} = \sum_{l} \sum_{m} \frac{U_{im} (U^{-1})_{ml}}{d_m} \sum_{n} U_{ln} d_n (U^{-1})_{nj}
$$

$$
= \sum_{m,n} \frac{U_{im}}{d_m} d_n (U^{-1})_{nj} \sum_{l} (U^{-1})_{ml} U_{ln}
$$

$$
= \sum_{m} U_{im} (U^{-1})_{mj} = \delta_{i,j}.\tag{A.257}
$$

To summarize, the multiple Gaussian integral (A.253) is evaluated as

$$F_C(\mathbf{q}) = \frac{(2\pi)^{N/2}}{(\det C)^{1/2}} \mathbf{e}^{-\frac{1}{2} \sum_{n,l} q_n q l (C^{-1})_{nl}}.\tag{A.258}$$

√ Let us now apply this result to eqn (10.46). We first scale the variable from φi to Kφi to remove the coefficient K. This leaves √ K in the linear term. Comparison with eqn (A.253) reveals that the matrix C has the following non-vanishing elements in the present problem, with all the rest vanishing,

$$C_{nn} = 4, \ C_{n,n+\delta} = -1.\tag{A.259}$$

The first equation is for diagonal elements and δ in the second equation is a vector connecting neighboring sites. We need the inverse C−1 = G to apply the result (A.258). This goal is achieved by Fourier transformation because the system is translationally invariant and consequently Cnm depends only on the difference of indices Gnm = G(n − m). By setting

#### **312** Appendix A

$$C_{nm} = \frac{1}{(2\pi)^2} \int_{-\pi}^{\pi} \vec{C}(k) \mathbf{e}^{\mathbf{i}k \cdot (n-m)} \,\mathrm{d}k \tag{A.260}$$

$$G_{nm} = \frac{1}{(2\pi)^2} \int_{-\pi}^{\pi} \ddot{G}(k) \mathbf{e}^{\mathbf{i}k \cdot (n-m)} \,\mathrm{d}k,\tag{A.261}$$

we have G˜(k) = C˜(k)−1. 16 The reason is that the following quantity

$$\begin{aligned} (CG)_{nm} &= \sum_{l} C_{nl} G_{lm} \\ &= \frac{1}{(2\pi)^4} \int_{-\pi}^{\pi} \tilde{C}(k_1) \tilde{G}(k_2) \sum_{l} \mathbf{e}^{ik_1 \cdot (n-l) + ik_2 \cdot (l-m)} \, \mathrm{d}k_1 \mathrm{d}k_2 \\ &= \frac{1}{(2\pi)^2} \int_{-\pi}^{\pi} \tilde{C}(k) \tilde{G}(k) \mathrm{e}^{ik \cdot (n-m)} \, \mathrm{d}k \end{aligned} \tag{A.262}$$

is equal to δn,m, which means C˜(k)G˜(k) = 1. Thus, we have Gnm from eqn (A.261) if we find C˜(k). C˜(k) can be evaluated as the inverse Fourier transformation of Cnm. We set the lattice constant to unity and have, from eqn (A.259),

$$\begin{split} \tilde{C}(k) &= \sum_{n} \mathbf{e}^{-ik \cdot n} C_{l, l+n} \\ &= 4 - (\mathbf{e}^{-ik_x} + \mathbf{e}^{ik_x} + \mathbf{e}^{-ik_y} + \mathbf{e}^{ik_y}) \\ &= 4 - 2\cos k_x - 2\cos k_y. \end{split} \tag{A.263}$$

Hence,

$$G_{nm} = G(n-m) = \frac{1}{2(2\pi)^2} \int_{-\pi}^{\pi} \frac{e^{ik \cdot (n-m)}}{2 - \cos k_x - \cos k_y} \,\mathrm{d}k.\tag{A.264}$$

This matrix G of eqn (A.264), the inverse of C of eqn (A.259), is the lattice Green function.

Let us return to the evaluation of eqn (10.46). By setting qj = 2π √ Knj in eqn (A.253) in consideration of eqn (10.46) after scaling of the integral variable, we have the integral result from eqn (A.258)

$$Z = \mathbf{e}^{-2\pi^2 K \sum_{j,l} n_j n_l G(j-l)}.\tag{A.265}$$

The trivial multiplicative factor has been dropped. This is eqn (10.47).

It should be noted here that G(0) diverges because of the contribution coming from |*k*| → 0 (the short-wavelength or large-system-size limit) according to eqn (A.264). Then, the term j = l diverges in eqn (A.265) and consequently we have a senseless

<sup>16</sup> k and n, m, δ are actually two-dimensional vectors *k*, *n*,*m*, *δ* and k · (n − m) stands for the inner product *k* · (*n* − *m*). We do not use the vector notation here for simplicity of notation. The integral @ dk is also the two-dimensional integral @ dkxdky.

<span id="page-327-0"></span>result Z → 0. The neutrality condition j nj = 0 helps us avoid this difficulty because this condition allows us to add j nj 2 G(0)(= 0) to the exponent,17

$$Z = \mathbf{e}^{2\pi^2 K \sum_{j,l} n_j n_l l \left\{ G(0) - G(j-l) \right\}_{.} \tag{A.266}$$

Hence,

$$G(0) - G(r) = \frac{1}{2(2\pi)^2} \int_{-\pi}^{\pi} \frac{1 - e^{\mathbf{i}k \cdot r}}{2 - \cos k_x - \cos k_y} \, \mathrm{d}k_x \mathrm{d}k_y \tag{A.267}$$

does not diverge as k → 0.

The remaining task is the evaluation of G(0) − G(r) as r → ∞. We notice to this end that, as k · r in the exponent of the numerator of eqn (A.267) approaches 0, the numerator almost vanishes since eik·r ≈ 1 and thus does not contribute to the integral. This implies that the significant contribution comes from the range where |*k*| is larger than c/r with c some constant. We thus write the integral in polar coordinates as

$$G(0) - G(r) \approx \frac{1}{2(2\pi)^2} \int_{c/r}^{\pi} \frac{1}{k^2/2} \, k \mathrm{d}k \int_0^{2\pi} \mathrm{d}\theta_k \approx \frac{1}{2\pi} \, \log r + \text{const.}\tag{A.268}$$

We have used here the fact that eik·r does not contribute to the integral for large r because eik·r moves rapidly on the unit circle in the complex plane as k changes and hence 1 − eik·r ≈ 1. Equation (A.266) in that limit is finally

$$Z = \mathbf{e}^{\pi K \sum_{j \neq l} n_j n_l \log|j-l|},\tag{A.269}$$

where the term j = l is excluded due to the condition |j − l| 1. This is eqn (10.50).

#### **[A.17 Jordan–Wigner transformation](#page-13-0)**

Spin-1/2 operators on a one-dimensional chain can be expressed in terms of Fermionic operators on the same chain as follows,

$$S_j^+ = (1 - 2n_1)(1 - 2n_2) \cdots (1 - 2n_{j-1}) a_j^\dagger \tag{A.270}$$

$$S_j^- = (1 - 2n_1)(1 - 2n_2) \cdots (1 - 2n_{j-1})a_j \tag{A.271}$$

$$S_j^z = a_j^\dagger a_j - \frac{1}{2},\tag{A.272}$$

where nj = a† jaj and S± j = Sx j ± iSy j . This is the Jordan–Wigner transformation. To prove the validity of this transformation, it is sufficient to show that the inverse transformation from spin to Fermion

$$a_j^\dagger = (-2)^{j-1} S_1^z S_2^z \cdots S_{j-1}^z S_j^+ \tag{A.273}$$

$$a_j = (-2)^{j-1} S_1^z S_2^z \cdots S_{j-1}^z S_j^- \tag{A.274}$$

17 We first keep the system size finite so that G(0) stays finite with j nj = 0 and take the thermodynamic limit in the end. In this way j nj 2 G(0) always stays 0.

satisfies Fermionic commutation relations. The equivalence of eqns (A.273) and (A.274) to eqns (A.270)–(A.272) can be verified by insertion of the latter to the righthand sides of the former.

Let us first recall a few properties of spin-1/2 operators. All components commute with each other at different sites, that is, if j = l,

$$\left[S_j^a, S_l^b\right] = 0 \quad (a, b = x, y, z). \tag{A.275}$$

On the same site, different components anticommute,

$$\left[S_j^x, S_j^y\right]_+ = \left[S_j^y, S_j^z\right]_+ = \left[S_j^z, S_j^x\right]_+ = 0,\tag{A.276}$$

where 1 A, B]+ = AB + BA represents the anticommutator. The spin size S is 1/2 and consequently the square of any component is 1/4, e.g. (Sz j )2 = 1/4.

These properties lead to anticommutation relations for the set {aj , a† j} at different sites. For example,

$$\left[a_j, a_{j+1}^\dagger\right]_+ = \left[S_j^-, (-2)S_j^z S_{j+1}^+\right]_+ = -2\left[S_j^-, S_j^z\right]_+ S_{j+1}^+ = 0. \tag{A.277}$$

Similarly, it is straightforward to show 1 aj , a† l 2 + = 1 aj , al 2 + = 1 a† j , a† l 2 + = 0 for arbitrary j = l. On the same site, proper anticommutation relations can be verified, for example, as

$$\left[a_j^\dagger, a_j\right]_+ = \left[S_j^+, S_j^-\right]_+ = \left[S_j^x + \mathrm{i}S_j^y, S_j^x - \mathrm{i}S_j^y\right]_+ = 2(S_j^x)^2 + 2(S_j^y)^2 = 1. \tag{A.278}$$

Other relations 1 aj , aj 2 + = 1 a† j , a† j 2 + = 0 are similarly easily checked. These results are sufficient to confirm that {aj , a† j} are Fermionic operators.

Attention is needed to the boundary condition. If we impose a periodic boundary condition to the spin variable in a given Hamiltonian, products such as Sx N Sx 1 and Sy N Sy 1 may appear as in the Hamiltonian of the XY model, eqn (9.74). To rewrite these terms using the Fermionic operators, we notice

$$\begin{split} S_N^+ S_1^- &= (1 - 2n_1) \cdots (1 - 2n_{N-1}) a_N^\dagger a_1 \\ &= (1 - 2n_1) \cdots (1 - 2n_{N-1}) (1 - 2n_N) (1 - 2n_N) a_N^\dagger a_1 \\ &= -(-1)^M a_N^\dagger a_1, \end{split} \tag{A.279}$$

where the parity operator is given by

$$(-1)^{\mathcal{U}} = (1 - 2n_1) \cdots (1 - 2n_{N-1})(1 - 2n_N),\tag{A.280}$$

or equivalently

$$\mathcal{U} = \sum_{j=1}^{N} n_j. \tag{A.281}$$

Similarly, we find

$$S_N^- S_1^+ = (-1)^{\mathcal{U}} a_N a_1^\dagger. \tag{A.282}$$

<span id="page-329-0"></span>It is appropriate to impose an antiperiodic boundary condition aN+1 = −a1, a† N+1 = −a† 1 for U even and a periodic boundary condition aN+1 = a1, a† N+1 = a† 1 for U odd because, then,

$$S_N^x S_1^x + S_N^y S_1^y = \frac{1}{2} (S_N^+ S_1^- + S_N^- S_1^+)$$

$$= -\frac{(-1)^M}{2} (a_N^\dagger a_1 - a_N a_1^\dagger)$$

$$= \frac{1}{2} (a_N^\dagger a_{N+1} + a_{N+1}^\dagger a_N). \tag{A.283}$$

This is of the same form as the other terms with j = 1, ···, N − 1 in eqn (9.79). The difference in the boundary condition according to the parity of U affects the wave numbers as in eqns (9.103) and (9.104) in the context of Majorana fields.

#### **[A.18 Proof of Theorem 9.1](#page-13-0)**

To prove Theorem 9.1 we first introduce the following theorem.

**THEOREM A.1 [Existence of the thermodynamic limit]** Consider the Ising model with uniform interactions. The free energy per spin

$$f = \frac{F}{N} = -\frac{T}{N} \log Z \tag{A.284}$$

converges to a limit as N → ∞ if the number of sites on the surface of the system is sufficiently smaller than the total number of sites N.

This theorem is valid irrespective of the sign of the interactions. It also holds for a model with many-body interactions. For simplicity, however, we present here the proof for the more restricted case of ferromagnetic, two-body, nearest-neighbor interactions only,

$$H = -J\sum_{\langle ij\rangle} S_i S_j - h \sum_i S_i \quad (J, h > 0). \tag{A.285}$$

It will also be assumed that boundary conditions are free, although Theorem A.1 can in fact be proved for periodic boundaries as well. The thermodynamic limit will be taken by multiplications of system size by four or other appropriate integers.

**Proof of Theorem A.1 under restricted conditions.** It is useful to consider a slightly more general Hamiltonian than eqn (A.285),

$$H = -\sum_{\langle ij \rangle} J_{ij} S_i S_j - h \sum_i S_i,\tag{A.286}$$

where Jij is an adjustable parameter in the range 0 ≤ Jij ≤ J. The free energy corresponding to eqn (A.286) is a monotone decreasing function of an arbitrary

<span id="page-330-0"></span>![](_page_330_Figure_1.jpeg)

**Fig. A.4** A system composed of four subsystems and the bonds connecting them.

interaction Jkl,

$$-\frac{\partial F}{\partial \partial J_{kl}} = \langle S_k S_l \rangle \ge 0. \tag{A.287}$$

The last inequality, called the first Griffiths inequality, can be verified by the expansion of the Boltzmann factor,18

$$Z \cdot \langle S_k S_l \rangle = \sum_{\{S_i\}} S_k S_l \, e^{\beta \sum_{\{ij\}} J_{ij} S_i S_j + \beta h \sum_i S_i}$$

$$= \sum_{\{S_i\}} S_k S_l \sum_{n=0}^\infty \frac{\beta^n}{n!} \left( \sum_{\{ij\}} J_{ij} S_i S_j + h \sum_i S_i \right)^n \ge 0. \tag{A.288}$$

The final inequality holds because any term obtained by the expansion of the nth power is a product of J, h and S and the summation over S gives either 0 or a positive value.

Now, suppose that the system is composed of several identical subsystems connected by interactions at interfacial bonds as depicted in Fig. A.4. For example, if there are four subsystems,

$$H = H_A + H_B + H_C + H_D + H_{\text{int}},\tag{A.289}$$

where interactions within HA, HB, HC and HD are uniform, whereas interfacial bonds are kept arbitrary as in eqn (A.286). If F represents the free energy of the total system with uniform interactions also at interfacial bonds, the monotonicity of the free energy, eqn (A.287), implies

$$F \le F_A + F_B + F_C + F_D = 4F_A \tag{A.290}$$

because F is obtained from FA + FB + FC + FD by increasing the values of interfacial bonds from 0 to J. The final equality comes from the fact that all subsystems are identical. Then, the free energy per spin is monotone decreasing with system size,

18 Notice that the factor β = 1/T is not absorbed in the definition of the Hamiltonian since it is formally needed for a Taylor expansion.

$$\frac{F}{N} \le \frac{F_A}{N_A},\tag{A.291}$$

<span id="page-331-0"></span>where NA = N/4. Since the free energy per spin is bounded from below, as will be shown as Lemma A.2, the free energy per spin is concluded to converge to a limit in the thermodynamic limit. Although we have illustrated the idea for the case with four subsystems, the argument clearly holds for more general cases.

**Lemma A.2** The free energy per spin of the system of eqn (A.285) is uniformly bounded from below for real values of the parameters.

**Proof.** It is helpful to use the notation of the lattice gas. The translation ni = (1 − Si)/2 (= 0, 1) applied to eqn (A.285) yields19

$$H = -4J\sum_{\langle ij\rangle} n_i n_j + (2Jc + 2h)\sum_i n_i \tag{A.292}$$

up to a trivial additive constant, which we ignore for simplicity, and c is the coordination number. The partition function is

$$Z = \sum_{\{n_i\}} \mathbf{e}^{4K\sum_{\{ij\}} n_i n_j - 2\beta (Jc + h) \sum_i n_i} = \sum_{k=0}^N y^k Q_k(K), \tag{A.293}$$

where y = e−2β(Jc+h) and

$$Q_k(K) = \sum_{\{n_i\}}' e^{4K\sum_{\{ij\}} n_i n_j}.\tag{A.294}$$

The summation with a prime runs under the constraint i ni = k. Since there exist k non-vanishing nis and each of them has at most c non-vanishing neighboring nj s, the sum in the above exponent is bounded as

$$\sum_{\langle ij \rangle} n_i n_j \le ck.\tag{A.295}$$

Taking into account the number of combinations to choose k non-vanishing nis out of N of them, we find

$$Q_k(K) \le \binom{N}{k} \text{e}^{4Kck} \text{.}\tag{A.296}$$

We insert this bound into eqn (A.293) to have

$$Z \le \sum_{k=0}^{N} y^k \binom{N}{k} \text{e}^{4Kck} = (1 + y \,\text{e}^{4Kc})^N. \tag{A.297}$$

Hence, the free energy per spin is uniformly bounded from below as

$$\frac{F}{N} \ge -T \log(1 + y \,\mathrm{e}^{4Kc}). \quad \blacksquare \tag{A.298}$$

19 The correspondence rule ni = (1 − Si)/2 is different from ni = (1 + Si)/2 in Section 1.5 just by the exchange of up and down states of all the Ising spins.

<span id="page-332-0"></span>**Proof of Theorem 9.1.** We use the lattice gas representation, eqn (A.293). The difference between z = e−2βh and y = e−2β(Jc+h) can be adjusted by a simple shift of the real axis in the complex-h plane. The free energy per spin for general complex y

$$\frac{F}{N} = -\frac{T}{N} \log \left( \sum_{k=0}^{N} y^k Q_k(K) \right) \tag{A.299}$$

is analytic in the region R according to the assumption Z = 0 of the theorem. The same quantity is also uniformly bounded from above inside a circle with its center somewhere on the real axis in R,

$$\left|\frac{F}{N}\right| \le \frac{T}{N} \log\left(\sum_{k=0}^{N} |y|^k Q_k(K)\right)$$

$$\le \frac{T}{N} \log\left(\sum_{k=0}^{N} r^k Q_k(K)\right)$$

$$\le T \log(1 + r e^{4Kc}).\tag{A.300}$$

Here, r is the largest absolute value of y in the circle under consideration, and we have used the bound (A.296) for Qk(K). In consideration of Theorem A.1, we conclude that F/N converges uniformly to a limit within the above-mentioned circle due to Vitali's theorem stated below. The region of validity can be extended to the whole region R by repeating the discussion with the center of the circle shifted elsewhere inside the previous circle.

**THEOREM A.3[Vitali's theorem]** Consider a region D and a series of points A ⊂ D accumulating to a point in D. If a series of regular functions defined in D and uniformly bounded in D converge to a limit on A, then the series of functions converge uniformly in D.

#### **[A.19 Poisson summation formula](#page-13-0)**

The Poisson summation formula replaces a sum of functional values over integers by an integral,

$$\sum_{l=-\infty}^{\infty} f(l) = \sum_{n=-\infty}^{\infty} \int_{-\infty}^{\infty} \mathbf{e}^{2\pi i \phi n} f(\phi) \,\mathrm{d}\phi. \tag{A.301}$$

To prove this relation it is sufficient to show that the sum over n on the right-hand side leaves only integer values of φ in the integral, i.e.

$$\sum_{n=-\infty}^{\infty} \text{e}^{2\pi i \phi n} = \sum_{l=-\infty}^{\infty} \delta(\phi - l). \tag{A.302}$$

<span id="page-333-0"></span>For this purpose we first make use of the Fourier series of a periodic function g(x) with period 1,

$$g(x) = \sum_{m = -\infty}^{\infty} e^{2\pi imx} \,\tilde{g}(m). \tag{A.303}$$

The Fourier coefficient has the following expression with c an arbitrary real number,

$$
\tilde{g}(m) = \int_{c}^{c+1} g(y) \mathbf{e}^{-2\pi imy} \, \mathrm{d}y. \tag{A.304}
$$

Insertion of this formula into eqn (A.303) yields

$$g(x) = \sum_{m = -\infty}^{\infty} \int_{c}^{c+1} g(y) e^{2\pi i m \{x - y\}} \, \mathrm{d}y = \int_{c}^{c+1} g(y) \sum_{m = -\infty}^{\infty} e^{2\pi i m \{x - y\}} \, \mathrm{d}y. \tag{A.305}$$

A necessary and sufficient condition for the above equation to hold for arbitrary x and c is that the part of summation in the integrand is a Dirac delta function that is non-vanishing only for integer x − y,

$$\sum_{m=-\infty}^{\infty} \text{e}^{2\pi im(x-y)} = \sum_{l=-\infty}^{\infty} \delta(x-y-l). \tag{A.306}$$

This is eqn (A.302).

#### **[A.20 Sample codes for Monte Carlo simulation](#page-13-0) of the Ising model**

Here are the sample codes of Monte Carlo simulations of the two-dimensional Ising model on the square lattice. The codes in this section are written as illustrations of the theory explained in Section 11.2. It is necessary to optimize the codes when the reader uses them for practical purposes.

#### **A.20.1 Code in Fortran**

Note that 'ran(iran)' is a random number generator between 0 and 1 and should be prepared appropriately.

```
!------------------------------------------------------------------
! Monte Carlo simulation of the two-dimensional Ising model
! Metropolis method. Ferromagnetic interaction, J=1.
!------------------------------------------------------------------
     integer,parameter::L=40 !Linear size
     integer,parameter::mcs=100000 !Total MC steps (per spin)
     integer,parameter::discard=500 !# of steps to remove initial
                                    effects
     integer,parameter::measure=10 !Measurement interval
     integer::mcprocess,i,j !Variables to control loops
     integer::i1,i2 !Site index for flip trial
```

```
integer::spin(L,L) !Spin configuration
     integer::ip(L),im(L) !Table of right and left neighbors
     integer::iran !Random number seed
     real,parameter::T=2.0 !Temperature
     real::delta_E,energy !Energy change and energy
     real::ecurrent !Local energy
     real::field !Local field
     real::denominator !Measurement normalizer
!--------------------Initialization-----------------------
! Table of nearest-neighbor sites for periodic boundaries
     do i=1,L
        ip(i)=i+1 ! Right (upper) neighbor
        im(i)=i-1 ! Left (lower) neighbor
     end do
     ip(L)=1 ! Right (up) of L is 1.
     im(1)=L ! Left (bottom) of 1 is L.
! Initial configuration. All up.
     spin=1
! Random number initialization
     iran=991963
!--------------------- Main loop -------------------------
     energy=0.0
Main_loop: do mcprocess=1,mcs*L*L
!-------------------------------------------
        i1=ran(iran)*L+1 !Randomly choose a site for flip trial.
                         x coordinate.
        i2=ran(iran)*L+1 !Same for y coordinate.
        field=spin(ip(i1),i2)+spin(i1,ip(i2))+spin(im(i1),i2)
                         +spin(i1,im(i2))
                        !Sum of spin states around spin(i1,i2)
        delta_E=field*spin(i1,i2)*2.0
                        !Energy change caused by the flip of
                         spin(i1,i2).
!Execution of the Metropolis method-----------------------
          if(delta_E<0)then
            spin(i1,i2)=-spin(i1,i2) !Flip if energy decreases.
           else if(exp(-delta_E/T)>ran(iran))then
            spin(i1,i2)=-spin(i1,i2) !Probabilistic flip for energy
             increase.
           end if
!---------------------Measurement ------------------------
Stat: if(mod(mcprocess,measure*L*L)==0)then ! Measurement at some
                                           interval
         if(mcprocess>discard*L*L)then ! Skip until the system
                                        equilibrates.
```

```
ecurrent=0.0
                 do i=1,L
                 do j=1,L
                  field=spin(ip(i),j)+spin(i,ip(j))+spin(im(i),j)
                  +spin(i,im(j))
                  ecurrent=ecurrent+spin(i,j)*field
                 end do
                 end do
                 ecurrent=-ecurrent/2.0
                    !Divide by two since each bond is counted twice.
                 energy=energy+ecurrent
            end if
          end if Stat
!-----------------End of the Monte Carlo loop ------------
      end do Main_loop
!------------------------Avereage-------------------------
      denominator=(mcs-discard)/real(measure)*real(L*L)
                   !Number of data points divided by the system size
      energy=energy/denominator
                   ! Simple average approximates the canonical average.
!-------------------------Output--------------------------
      write(6,200)energy
 200 format(' Average energy per spin :',f12.6)
      end
```
#### **A.20.2 Code in C**

Note that 'genrand()' is a random number generator between 0 and 1 and should be prepared appropriately.

```
/* ----------------------------------------------------------------
Monte Carlo simulation of the two-dimensional Ising model
Metropolis method. Ferromagnetic interaction, J=1.
------------------------------------------------------------------*/
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#define ls 40 // linear size of the system
int main(void){
   int mcs=100000; // total MC steps (per spin)
   int discard=500; // # of steps to remove initial effects
   int measure=10; // measurement interval
   int i,j; // variables to control loops
   int i1,i2; // site index for flip trial
```

```
int mcprocess; // current Monte Carlo step
int spin[ls][ls]; // spin configuration
int ip[ls],im[ls]; // table of right and left neighbors
double t=2.0; // temperature
double delta_E,energy; // energy change and energy
double ecurrent; // local energy
double field; // local field
double denominator; // measurement normalizer
double genrand(void); // random number generator
//--------------------Initialization-----------------------
// Table of nearest-neighbor sites for periodic boundaries
for (i=0;i<ls;i++){
    ip[i]=i+1; // right (upper) neighbor
    im[i]=i-1; // left (lower) neighbor
}
ip[ls-1]=0; // right (up) of ls-1 is 0.
im[0]=ls-1; // left (bottom) of 0 is ls-1.
// Initial configuration. All up.
for (i=0;i<ls;i++){
    for (j=0;j<ls;j++){
        spin[i][j]=1;
    }
}
srand((unsigned)time(NULL)); // random number initialization
//--------------------- Main loop -------------------------
energy=0.0;
for (mcprocess=1;mcprocess<=mcs*ls*ls;mcprocess++){
 i1=(int)(genrand()*ls);
      // Choose a site for flip trial. x coordinate.
 i2=(int)(genrand()*ls);
      // Same for y coordinate.
 field=spin[ip[i1]][i2]+spin[i1][ip[i2]]+spin[im[i1]][i2]
   +spin[i1][im[i2]];
      // Sum of spin states around spin[i1][i2]
 delta_E=field*spin[i1][i2]*2.0;
      // Energy change caused by the flip of spin[i1][i2].
// Execution of the Metropolis method-----------------------
    if(delta_E<0){
        spin[i1][i2]*=-1; // Flip if energy decreases.
    }
    else{
        if(exp(-delta_E/t)>genrand()) spin[i1][i2]*=-1;
    } // Probabilistic flip for energy increase.
//---------------------Measurement ------------------------
    if(mcprocess%(measure*ls*ls)==0){
```

```
if(mcprocess>(discard*ls*ls))//Skip until the system
                                          equilibrates.
        {
         ecurrent=0.0;
         for (i=0;i<ls;i++){
         for (j=0;j<ls;j++){
          field=spin[ip[i]][j]+spin[i][ip[j]]+spin[im[i]][j]
           +spin[i][im[j]];
          ecurrent+=spin[i][j]*field;
         }
         }
          ecurrent/=-2.0;
             //Divide by two since each bond is counted twice.
         energy+=ecurrent;
        }
     }
//-----------------End of the Monte Carlo loop ------------
 }
//------------------------Avereage-------------------------
 denominator=(mcs-discard)/(double)measure*ls*ls;
            //Number of data points divided by the system size
 energy/=denominator;
            // Simple average approximates the canonical average.
//-------------------------Output--------------------------
 printf("Average energy per spin :%f\n",energy);
 return 0;
```
}

# <span id="page-338-0"></span>**Appendix B [Solutions to exercises](#page-13-0)**

#### **Chapter 1**

#### **1.1**

Let Si = 1 correspond to σi = −1 and Si = 2 to σi = 1. Then, we have

$$
\delta_{S_i, S_j} = \frac{1}{2} + \frac{1}{2}\sigma_i \sigma_j, \quad \delta_{S_i, 1} = \frac{1}{2} - \frac{\sigma_i}{2}. \tag{B.1}
$$

This relation shows that the two-state Potts model is equivalent to the Ising model. To be more explicit, we can rewrite eqn (1.19) as

$$H = -\frac{J}{2} \sum_{\langle ij \rangle} \sigma_i \sigma_j + \frac{h}{2} \sum_i \sigma_i + \text{const.}\tag{B.2}$$

#### **Chapter 2**

#### **2.1**

According to the mean-field approximation of eqn (2.5), the Hamiltonian is reduced to

$$H \approx \sum_{i} H_{i} = -(Jmz + h) \sum_{i} S_{i},\tag{B.3}$$

where Si = −S, −S + 1, ··· , S − 1, S, with S an integer or a half-odd integer. The total partition function is Z = 9 i Zi, where

$$Z_i = \sum_{S_i=-S}^{S} e^{\beta (Jmz+h)S_i} = \frac{\sinh\left((S+\frac{1}{2})\beta (Jmz+h)\right)}{\sinh\frac{\beta}{2} (Jmz+h)}\tag{B.4}$$

is the single-spin partition function. The magnetization is defined as

$$m = \langle S_i \rangle = \frac{1}{Z_i} \sum_{S_i=-S}^{S} S_i \, e^{xS_i} = \frac{\mathrm{d} \log Z_i}{\mathrm{d}x} = \left( S + \frac{1}{2} \right) \coth \left( (S + \frac{1}{2})x \right) - \frac{1}{2} \coth \left( \frac{x}{2} \right), \tag{B.5}$$

with x = β(Jmz + h). At h = 0, the slope of the right-hand side of eqn (B.5) at m = 0 is greater than 1 when

$$
\beta zJ \frac{S(S+1)}{3} > 1,\tag{B.6}
$$

and therefore the critical temperature is

$$T_c = zJ\frac{S(S+1)}{3}.\tag{B.7}$$

Note that the Ising model in this notation corresponds to S = 1/2, and if one wishes to recover eqn (2.6) from eqn (B.5), the following changes must be applied to eqn (B.5), 2m, J/4, h/2 → m, J, h.

#### **2.2**

Differentiation of both sides of the equation of state with respect to h and setting h → 0 give the following equation,

$$\frac{\partial m}{\partial h} = \text{sech}^2(\beta J m z) \left(\beta J z \frac{\partial m}{\partial h} + \beta\right). \tag{B.8}$$

When the system is very close to the transition point, m is very small and we are allowed to expand sech2(βJmz) in the above equation to second order in m. Then, we can write the susceptibility as

$$\chi = \frac{\beta \left(1 - (\beta J m z)^2\right)}{1 - \beta J z \left(1 - (\beta J m z)^2\right)}.\tag{B.9}$$

Below the transition point, eqn (2.7) gives

$$(\beta J m z)^2 = \frac{3(\beta J z - 1)}{\beta J z} = 3\left(1 - \frac{T}{T_c}\right),\tag{B.10}$$

and therefore

$$\chi = \frac{\beta \left(1 - 3(1 - T/T_c)\right)}{1 - \beta J z \left(1 - 3(1 - T/T_c)\right)}.\tag{B.11}$$

The second term in the numerator, the term with the prefactor 3, is much smaller than the first term and can be ignored. By rewriting the denominator we have

$$\chi = \frac{1}{2(T_c - T)},\tag{B.12}$$

from which γ = 1 is concluded.

#### **2.3**

From eqn (2.4) the total partition function is

$$Z = e^{-\beta N_{\rm B} J \cdot m^2} \left( 2 \cosh \left( \beta (Jmz + h) \right) \right)^N,\tag{B.13}$$

and the average energy per spin is, if we remember that m = tanh(βJmz),

$$\varepsilon(T) = -\frac{1}{N} \left. \frac{\partial \log Z}{\partial \beta} \right|_{h=0} = \frac{Jz}{2} m^2 - \tanh(\beta J m z) J z m = -\frac{Jz}{2} m^2. \tag{B.14}$$

On the other hand, the specific heat (h = 0) is defined as, using Tc = Jz,

$$c(T) = \frac{\partial \varepsilon(T)}{\partial T} = Jz\beta^2 m \frac{\partial m}{\partial \beta} = \left(\frac{T_c}{T}\right)^2 \frac{m^2}{\cosh^2\left((T_c/T)m\right) - T_c/T}.\tag{B.15}$$

Note that ε(T)=0, c(T) = 0, for T ≥ Tc, and ε(T) = 3(T − Tc)/2, c(T)=3/2, for T → T − c . In other words, the specific heat is discontinuous at T = Tc.

#### **2.4**

We set *S*i = *m* + δ*S*i and use the approximation that neglects quadratic terms in δ*S*i as in Section 2.1 to obtain

$$H = N_\mathrm{B} J m^2 - \left( J m z + h \right) \sum_i S_i^z. \tag{B.16}$$

Here, it has been assumed that *m* has only a z-component. The partition function is then written as

$$Z = \mathbf{e}^{-N_{\rm B}\beta J m^2} \left[ \int \mathbf{d} \mathbf{S} \,\mathbf{e}^{\beta (Jmz+h)S^z} \right]^N \,. \tag{\text{B.17}}$$

The integral is performed over the unit sphere |*S*| = 1. Since the magnetization m is the average of Sz, we have

$$m = \frac{\int \left(\prod_i \mathrm{d}\mathcal{S}_i\right) S_i^z \mathrm{e}^{-\beta H}}{\int \left(\prod_i \mathrm{d}\mathcal{S}_i\right) \mathrm{e}^{-\beta H}} = \frac{\int \mathrm{d}\mathcal{S} \, S^z \mathrm{e}^{\beta (Jmz+h)S^z}}{\int \mathrm{d}\mathcal{S} \, e^{\beta (Jmz+h)S^z}}$$

$$= \frac{\partial}{\partial(\beta h)} \log \left(\int \mathrm{d}\mathcal{S} \, \mathrm{e}^{\beta (Jmz+h)S^z}\right). \tag{B.18}$$

The integral here can be evaluated as follows using polar coordinates in three dimensions. Sz is the projection of the unit vector onto the z-axis and is cos θ. Thus,

$$\int \mathrm{d}\mathbf{S} \,\mathrm{e}^{\beta(Jmz+h)S^z} = \int_0^\pi \sin\theta \mathrm{d}\theta \int_0^{2\pi} \mathrm{d}\phi \,\mathrm{e}^{\beta(Jmz+h)\cos\theta}$$

$$= 2\pi \int_{-1}^1 \mathrm{d}\mu \,\mathrm{e}^{\beta(Jmz+h)\mu} = \frac{4\pi \sinh\beta(Jmz+h)}{\beta(Jmz+h)}.\tag{B.19}$$

The log-derivative of this equation with respect to βh

$$m = \coth\beta(Jmz + h) - \frac{1}{\beta(Jmz + h)}\tag{B.20}$$

is the self-consistent equation. We expand the right-hand side in powers of m with h = 0 in order to determine the critical point and critical exponent,

$$m \approx \frac{\beta J m z}{3} - \frac{(\beta J m z)^3}{45}.\tag{B.21}$$

The critical point is found to be Tc = Jz/3 from the condition that the coefficient of the linear term on the right-hand side is unity. Since the coefficient of the third-order term of the right-hand side is negative, we conclude that the critical exponent β is 1/2 by using the same reasoning as in Section 2.2.

#### **2.5**

The magnetization vanishes above the transition point m = 0, and hence from eqn (B.9) we have χ = 1/(T − Tc). Comparison of this result with eqn (B.12) for the low-temperature side of the transition point reveals 1/2 for the ratio of critical amplitudes, a universal value independent of the details of the system. The Landau theory also gives 1/2 from eqns (2.22) and (2.23) for the susceptibility above and below the transition point.

#### **2.6**

As is well known in the van der Waals theory, the critical point (T → Tc) is defined from the equation of state as the inflexion point of the function P(v) = T /(v − b) − a/v2

$$\frac{\partial P(v)}{\partial v} = \frac{\partial^2 P(v)}{\partial v^2} = 0,\tag{B.22}$$

or equivalently

$$\frac{T_c}{(v_c - b)^2} = \frac{2a}{v_c^3}, \quad \frac{T_c}{(v_c - b)^3} = \frac{3a}{v_c^4},\tag{B.23}$$

which gives the critical volume vc = 3b and the critical temperature Tc = 8a/(27b). By replacing these critical values in the equation of state, we obtain Pc = a/(27b2). The ratio between these critical parameters is a universal number

$$\frac{P_\mathrm{c}v_\mathrm{c}}{T_\mathrm{c}} = \frac{3}{8}.\tag{B.24}$$

Let us compute some critical exponents directly from the equation of state. Rewrite the latter in terms of the reduced variables p = (P − Pc)/Pc, t = (T − Tc)/Tc and V = (v − vc)/vc as

$$p + 1 = \frac{8(t+1)}{3(\mathcal{V}+1)-1} - \frac{3}{(\mathcal{V}+1)^2}.\tag{B.25}$$

By setting t = 0 (the critical isotherm) and expanding near V = 0, one finds

$$p = -\frac{3}{2}\mathcal{V}^3 \propto -\mathcal{V}^\delta,\tag{B.26}$$

which means δ = 3. Similarly, one can compute the isothermal compressibility

$$\kappa_T = -\frac{1}{v} \left. \frac{\partial v}{\partial P} \right|_T = \left( \frac{Tv}{(v-b)^2} - \frac{2a}{v^2} \right)^{-1} \approx \frac{4b}{3} (T - T_c)^{-1},\tag{B.27}$$

implying γ = 1. As we will see in Chapter 3, to determine the critical behavior we only need to compute two exponents since the others are related by scaling relations. Therefore, we conclude that the critical behavior of the van der Waals fluid is of the mean-field type.

#### **2.7**

First, notice that the free energy is not Z2-symmetric, i.e. f(m) = f(−m). To determine the equilibrium value of the magnetization we differentiate the Landau free energy and set the result to zero, ∂f(m)/∂m = 2am + 4bm3 + 3cm2 = 0. The solutions are

$$m = 0 \,, \ m_{\pm} = \frac{-3c \pm \sqrt{9c^2 - 32ab}}{8b} . \tag{B.28}$$

A non-vanishing physical solution must satisfy 9c2 ≥ 32ab. If a = kt, this implies that t ≤ t ¯= 9c2/(32kb)(> 0). This means that the non-vanishing physical solution is still valid for temperatures larger than Tc (t = 0). When t > t ¯, m = 0 is the equilibrium solution. At 0 < t = t1 = c2/(4kb) < t ¯, when c < 0 (c > 0), the solutions m = 0 and m+(m−) have the same free energy, i.e. both are stable. For t<t1, the non-vanishing solution is the equilibrium one (global minimum of the free energy). Therefore, at t = t1 the magnetization (order parameter) jumps discontinuously, indicating a firstorder transition. The addition of a cubic term to the free energy clearly leads to a first-order transition within the Landau framework. If the jump in magnetization at the transition point is not small, then the Landau expansion is not necessarily accurate. It is important to remember that fluctuation effects over the mean-field may change the order of the transition.

#### **2.8**

The equation indicating that the free energy is equal to 0 (the value at the origin) should have non-vanishing multiple solutions when the magnetization jumps from 0 to a non-vanishing value. The non-vanishing solution to the equation am2/2 + bm4/4 + cm6/6 = 0 is m2 = (−3b ± √9b2 − 48ac)/4c. Hence, the condition for a multiple solution is 9b2 − 48ac = 0 or a = 3b2/16c.

#### **2.9**

The application of the mean-field approximation to the Hamiltonian (1.18) with h = 0 leads to

$$H = N_\text{B} J m^2 - J z m \sum_i S_i - D \sum_i S_i^2 \,. \tag{B.29}$$

Since each spin is independent in this equation, we can take the sum over Si = −1, 0, 1 at each site, and the free energy per spin is derived as

$$f = \frac{Jm^2z}{2} - T\log\left(\mathbf{e}^{Kzm+\beta D} + 1 + \mathbf{e}^{-Kzm+\beta D}\right). \tag{\text{B.30}}$$

Here, K = βJ, and we have used NB = zN/2. Expansion of the logarithm to sixth order in m gives, with eβD written as u,

$$f = \frac{Jm^2z}{2} - T\left(\log(1+2u) + \frac{u(Kz)^2}{1+2u}m^2 + \frac{u(1-4u)(Kz)^4}{12(1+2u)^2}m^4\right)$$

$$+ \frac{u(1-26u+64u^2)(Kz)^6}{360(1+2u)^3}m^6\Big).\tag{B.31}$$

The coefficient of the fourth-order term changes sign at u = 1/4. This condition, eβD = 1/4, has a solution if D is negative. It is straightforward to check that the coefficient of the sixth-order term is positive when u = 1/4.

#### **2.10**

Since m0 = m1, we equate eqn (2.63) to (2.64),

$$\mathrm{e}^{\beta h} \Big( 2 \cosh(K + \beta h + \beta h_1) \Big)^z - \mathrm{e}^{-\beta h} \Big( 2 \cosh(-K + \beta h + \beta h_1) \Big)^z$$

$$= \mathrm{e}^{\beta h} \Big( 2 \cosh(K + \beta h + \beta h_1) \Big)^z \tanh(K + \beta h + \beta h_1)$$

$$\quad + \mathrm{e}^{-\beta h} \Big( 2 \cosh(-K + \beta h + \beta h_1) \Big)^z \tanh(-K + \beta h + \beta h_1). \tag{B.32}$$

By collecting the terms with eβh on the left-hand side and those with e−βh on the right-hand side, we have

$$\mathbf{e}^{\beta h} \left( \cosh(K + \beta h + \beta h_1) \right)^z \left( 1 - \tanh(K + \beta h + \beta h_1) \right)$$

$$= \mathbf{e}^{-\beta h} \left( \cosh(-K + \beta h + \beta h_1) \right)^z \left( 1 + \tanh(-K + \beta h + \beta h_1) \right), \qquad \text{(B.33)}$$

which is equivalent to

$$\left(\cosh(K+\beta h+\beta h_1)\right)^{z-1}\mathbf{e}^{-K-\beta h_1} = \left(\cosh(-K+\beta h+\beta h_1)\right)^{z-1}\mathbf{e}^{-K+\beta h_1}.\tag{B.34}$$

This is the desired relation.

#### **2.11**

The second term of the right-hand side of the self-consistent equation (2.66) is much smaller than the first term and can be neglected. Then, the self-consistent equation in the presence of an external field is

$$\frac{2\beta h_1}{z-1} = 2\tanh K \cdot (\beta h_1 + \beta h),\tag{B.35}$$

from which we have

$$\frac{h_1}{h} = \frac{\tanh K}{1/(z-1) - \tanh K} \propto \frac{1}{T - T_c}.\tag{B.36}$$

<span id="page-344-0"></span>We next study the relation between this ratio h1/h and the susceptibility with m = m0 = m1 in mind. The expansion of eqn (2.61) for small h and h1

$$Z_{\pm} = (2 \cosh K)^z \left( 1 \pm \beta h \pm z \sinh K \cdot (\beta h + \beta h_1) \right) \tag{B.37}$$

is inserted into eqn (2.63) to give

$$m_0 = \beta h + z \sinh K \cdot (\beta h + \beta h_1). \tag{B.38}$$

Differentiation of both sides with respect to h leads to

$$\chi = \frac{\partial m_0}{\partial h} = \beta + \beta z \sinh K \cdot \left( 1 + \frac{\partial h_1}{\partial h} \right). \tag{B.39}$$

Since the final term on the right-hand side diverges as 1/(T − Tc) as in eqn (B.36), we conclude that the susceptibility also diverges with the same rate, and so γ = 1.

To evaluate δ it is useful to rewrite eqn (2.66) with an external field added as

$$2\tanh K \cdot \beta h = \frac{2\sinh K}{3\cosh^3 K} (\beta h_1 + \beta h)^3,\tag{B.40}$$

where the condition has been used that the system is exactly at the transition point. Combination of this and the relation

$$
\beta h + \beta h_1 = \frac{m - \beta h}{z \sinh K} \tag{B.41}
$$

that results from eqn (B.38) yields

$$2\tanh K \cdot \beta h = \frac{2\sinh K}{3\cosh^3 K} \left(\frac{m-\beta h}{z\sinh K}\right)^3. \tag{B.42}$$

This equation is not satisfied in the small-h limit unless m is proportional to h1/3.

#### **2.12**

The integral is immediately separated by (a) as

$$g(\mathbf{r}) = \int_0^\infty \mathbf{d}u \,\mathbf{e}^{-ua^2} \prod_{i=1}^d \int_{-\infty}^\infty \mathbf{d}q_i \,\mathbf{e}^{-uq_i^2 + iq_ir_i} \,. \tag{\text{B.43}}$$

Gaussian integration of this expression easily leads to eqn (2.90). This integral is written in terms of the modified Bessel function of the second kind as

$$g(r) = \pi^{d/2} a^{d-2} \left(\frac{2}{ar}\right)^{d/2 - 1} K_{d/2 - 1}(ar). \tag{B.44}$$

The asymptotic form of the modified Bessel function of the second kind in the limit of large r gives g(*r*) ∝ r−(d−1)/2e−ar. The original problem (2.85) has kt/b for a2 in eqn (2.88), and we have ξ = b/kt in the exponent of e−ar = e−r/ξ.

#### **Chapter 3**

#### **3.1**

Equation (3.15), to be written as Zlocal, is

$$Z_{\text{local}} = \mathbf{e}^{K(S_1 + S_2 + S_3 + S_4)} + \mathbf{e}^{-K(S_1 + S_2 + S_3 + S_4)}.\tag{\text{B.45}}$$

Since the simultaneous inversion of all four spins Si → −Si (∀i) does not change Zlocal, it should be expressed in terms of even products of S1, ··· , S4. The logarithm log Zlocal should also have the same property, and hence we can write

$$Z_{\text{local}} = A \exp\{K_1'(S_1 S_2 + S_1 S_3 + S_1 S_4) \\
$$

$$+ S_2 S_3 + S_2 S_4 + S_3 S_4) + K_2' S_1 S_2 S_3 S_4 \\
\}. \tag{B.46}$$

Other fourth-order terms like S2 1S2 2 and higher-order terms such as S1S2 2S2 3S4 reduce to the above form because of the identity S2 i = 1. As eqn (B.45) includes S1, ··· , S4 in a symmetric way, eqn (B.46) is also written in a form symmetric under the exchange of any pair of spins.

We next have to fix the values of A, K 1, K 2 as functions of K by comparison of eqns (B.45) and (B.46). This problem turns out to be relatively easy if we equate those two equations at specific values of S1, ··· , S4. Since we need only three equations to determine the three parameters A, K 1, K 2, we write the relation that eqn (B.45) is equal to (B.46) for three cases, the first for all Si to be unity, the second S1 = −1 and all others 1, and the third S1 = S2 = −1 and S3 = S4 = 1,

$$2\cosh 4K = A e^{6K_1' + K_2'}, \quad 2\cosh 2K = A e^{-K_2'}, \quad 2 = A e^{-2K_1' + K_2'}.\tag{B.47}$$

By taking the ratio of these relations, we find the explicit expressions for K 1 and K 2 as

$$K_1' = \frac{1}{8} \log \cosh 4K, \quad K_2' = \frac{1}{8} \log \cosh 4K - \frac{1}{2} \log \cosh 2K. \tag{B.48}$$

The nearest-neighbor spins after renormalization, S1S2, S2S3,S3S4, S4S1 (see Fig. B.1), acquire the same renormalized interaction K 1 from the adjacent block of spins, and thus the renormalized neighboring coupling is K = 2K 1. The

![](_page_345_Figure_13.jpeg)

**Fig. B.1** A single step of renormalization produces a system with interactions among four spins S1, ··· , S4.

next-nearest-neighbor interactions, S1S3 and S2S4, do not have such contributions and the interaction remains K 1, and so does the four-spin interaction K 2.

#### **3.2**

The scaling law of the free energy is written as, with the lattice constant a included as a variable,

$$f(t,h,a) = b^{-d} f(b^{y_t}t, b^{y_h}h, b^{y_a}a). \tag{B.49}$$

After renormalization by the scale b, the lattice constant should be multiplied by 1/b, and the exponent is ya = −1. Hence, a is irrelevant.

#### **3.3**

Since the correlation function does not decay as a power law, eqn (3.55) implies y = yh = d.

#### **3.4**

Let us equate eqn (3.59) with eqn (3.60) and insert ±1 into S1 and S3 to have

$$\mathbf{e}^{2K+h} + \mathbf{e}^{-2K-h} = A\mathbf{e}^{K'+2h_1} \tag{\text{B.50}}$$

$$\mathbf{e}^h + \mathbf{e}^{-h} = A \mathbf{e}^{-K'} \tag{\text{B.51}}$$

$$\mathbf{e}^{-2K+h} + \mathbf{e}^{2K-h} = A \mathbf{e}^{K'-2h_1}.\tag{\text{B.52}}$$

The ratio of eqns (B.50) and (B.52) gives

$$\mathbf{e}^{4h_1} = \frac{\cosh(2K + h)}{\cosh(2K - h)}.\tag{B.53}$$

Hence,

$$\mathbf{e}^{2h'} = \mathbf{e}^{2h+4h_1} = \frac{\mathbf{e}^{2h}\cosh(2K+h)}{\cosh(2K-h)}.\tag{\text{B.54}}$$

This is eqn (3.63). Next, from the ratio of eqns (B.50) and (B.51),

$$\mathrm{e}^{2K'+2h_1} = \frac{\cosh(2K+h)}{\cosh h}.\tag{\text{B.55}}$$

Further, from the ratio of eqns (B.52) and (B.51),

$$\mathrm{e}^{2K'-2h_1} = \frac{\cosh(2K-h)}{\cosh h}.\tag{\text{B.56}}$$

Multiplication of these two equations leads to eqn (3.62),

$$\mathrm{e}^{4K'} = \frac{\cosh(2K + h)\cosh(2K - h)}{\cosh^2 h}.\tag{B.57}$$

Lastly, from eqn (B.51), we have eqn (3.64),

$$A^4 = \mathrm{e}^{4K'} (2\cosh h)^4 = 16\cosh^2 h \cosh(2K+h)\cosh(2K-h). \tag{B.58}$$

#### **3.5**

The scaling relation for the specific heat is derived from the scaling law of the free energy by differentiation of the latter twice with respect to t, the scaling field corresponding to the temperature. The discussions for the one-dimensional system had this t replaced by x = e−4K. As mentioned in Section 3.6.3, the dependence on the original temperature variable in the limit K → ∞ is recovered only after the correction of x2. The field is also replaced by y = e−2h, but the fixed point of our interest is at h = 0, which reduces the correction factor to unity, i.e. y = 1.

#### **3.6**

We just repeat the same procedure as in the case of b = 2. The quantity to calculate is

$$\sum_{S_2, S_3, \dots, S_b} \mathbf{e}^{K(S_1 S_2 + S_2 S_3 + \dots + S_b S_{b+1})} \,. \tag{B.59}$$

To perform the sum over all spins simultaneouly will complicate the situation, and so we start with S2 = ±1,

$$\sum_{S_2} \text{e}^{K(S_1S_2 + S_2S_3)}$$

$$= \cosh^2 K \sum_{S_2} (1 + S_1S_2 \tanh K)(1 + S_2S_3 \tanh K)$$

$$\propto 1 + S_1S_3 \tanh^2 K. \tag{B.60}$$

The next sum to be taken is over S3. Similarly to the above,

$$\sum_{S_3} (1 + S_1 S_3 \tanh^2 K)(1 + S_3 S_4 \tanh K) \propto 1 + S_1 S_4 \tanh^3 K. \tag{B.61}$$

The same process for S4 gives

$$\sum_{S_4} (1 + S_1 S_4 \tanh^3 K)(1 + S_4 S_5 \tanh K) \propto 1 + S_1 S_5 \tanh^4 K. \tag{B.62}$$

It is now apparent that the result of consecutive summations over S2 to Sb is 1 + S1Sb+1 tanhb K ≡ 1 + S1Sb+1u , which gives the desired result u = ub.

#### **3.7**

We insert the scaling law of magnetization (3.76) and a = kt to the Landau free energy f = am2 + bm4 − hm, (a = kt) to have

$$f = t^2 \{ kg(ht^{-3/2})^2 + bg(ht^{-3/2})^4 - ht^{-3/2}g(ht^{-3/2}) \}. \tag{B.63}$$

This is of the form of the general scaling law (3.38) with the mean-field exponents, d/yt = 2 − α = 2, yh/yt = βδ = 3/2.

#### **3.8**

It cannot be written. If we assume that m and h are small around the critical point and expand the hyperbolic tangent to third order in m, we obtain essentially the same equation as the equation of state of the Landau theory, eqn (3.74), and the scaling law is satisfied. A general m, not necessarily small, does not satisfy the scaling law because this law is valid only near the critical point.

#### **3.9**

We choose b = t −1/yt = t −ν in the finite-size scaling (3.96),

$$f(t, h, L^{-1}) = t^{\nu d} f(1, t^{-y_h/y_t} h, t^{-\nu} L^{-1}).\tag{B.64}$$

Comparison with eqn (3.103) suggests that L−1 corresponds to D and hence the crossover exponent of L−1 is ν.

#### **Chapter 4**

#### **4.1**

The fixed-point equation is eqn (4.29) with K = K = K∗, which is solved to give e4K∗ =1+2√2, or numerically K∗ = 0.336. We next linearize the parameters around the fixed point as K = K∗ + - , K = K∗ + -. Insertion of these relations into eqn (4.29) and expansion to first order in give

$$\epsilon' = \frac{2(1+\mathbf{e}^{4K^*})\left(4(1+4K^*)\mathbf{e}^{4K^*}+\mathbf{e}^{8K^*}+3\right)}{(\mathbf{e}^{4K^*}+3)^3} \cdot \epsilon. \tag{\text{B.65}}$$

The coefficient of on the right-hand side is the renormalization eigenvalue λ = b1/ν. From e4K∗ =1+2√2, the eigenvalue is numerically λ = 1.624, and consequently ν = 1.13 from b = √3.

#### **4.2**

The same dimensional analysis as in Section 4.2.1 will give the desired result under the assumption that the sixth-order term is renormalized as v → byv v. Invariance of the Hamiltonian, in particular the sixth-order term, leads to yv = 6 − 2d. Since the quartic term has yu = 4 − d, the exponent of the sixth-order term is smaller for d > 4 and is more irrelevant.

#### **4.3**

The scaling law for magnetization at t = 0 around the Gaussian fixed point is

$$m(u,h) = b^{1-d/2} m(b^{4-d}u, b^{1+d/2}h). \tag{B.66}$$

If we choose b such that the h dependence disappears from the right-hand side, we have

$$m(u,h) = h^{(d-2)/(d+2)} m(h^{(2d-8)/(d+2)}u, 1). \tag{B.67}$$

The u dependence of m(u, h) can be revealed by the mean-field theory. The equation of state of the Landau theory for the Gaussian model at t = 0, 4um3 − h = 0, suggests m ∝ u−1/3, and hence m on the right-hand side of eqn (B.67) depends on the first argument with power −1/3. Consequently,

$$m(u,h) = h^{(d-2)/(d+2)} \cdot \left( h^{(2d-8)/(d+2)} u \right)^{-1/3} \propto h^{1/3}.\tag{B.68}$$

#### **Chapter 5**

#### **5.1**

If the interaction *S*i · *S*j is decomposed into components, S(1) i S(1) j + S(2) i S(2) j + ··· + S(n) i S(n) j , the process of the Hubbard–Stratonovich transformation in the text can be applied separately to each component. The differences from the single-component case are, first, that the variable *σ* has n components (σ(1) i , σ(2) i , ··· , σ(n) i ) for each site i and, secondly, that the summation in eqn (5.17) is replaced by the integral

$$\log\left(\{\sigma^{(j)}\}\right) = \int \left(\prod_{i=1}^{N} \mathrm{d}\mathbf{S}_{i}\right) \delta\left(\mathbf{S}_{i}^{2} - 1\right) \exp\left(-\sum_{j=1}^{n} \sigma^{(j)} \cdot \mathbf{S}\right). \tag{B.69}$$

The result of this integral is independent of the direction of the vector *σ*(j) but depends only on its magnitude (*σ*(j) )2 because of the rotational symmetry of the integration weight δ(*S*2 i − 1). Therefore the effective Hamiltonian in terms of φ should be rotationally invariant, i.e. a function of the magnitude of the φ-field, n j=1 φj (*r*)2. The expansion of this isotropic potential gives the second and third terms on the right-hand side of eqn (5.25). The first term proportional to the gradient emerges just as in the case of a single component.

#### **5.2**

One can use the ansatz φ(*r*) = φ0 cos(*q* · *r*) to compute the free energy in the two cases *q* = 0, i.e. no modulation, and *q* = 0. The result of this simple calculation for the effective Hamiltonian per volume is

$$f^\hbar = t\phi_0^2 + u\phi_0^4\tag{B.70}$$

$$f^{\text{inh}} = \frac{1}{2} \left( cq^2 + Dq^4 + t \right) \phi_0^2 + \frac{3u}{8} \phi_0^4,\tag{B.71}$$

where we have used the fact that the averages over the periodic functions are

$$\frac{1}{V} \int \mathrm{d}^d r \sin^2(\mathbf{q} \cdot \mathbf{r}) = \frac{1}{V} \int \mathrm{d}^d r \cos^2(\mathbf{q} \cdot \mathbf{r}) = \frac{1}{2} \,, \, \frac{1}{V} \int \mathrm{d}^d r \cos^4(\mathbf{q} \cdot \mathbf{r}) = \frac{3}{8} \,\text{.}\tag{B.72}$$

If c > 0, it is energetically favorable to have a homogeneous phase, i.e. *q* = 0. Therefore, if t < 0 then the stable solution is the ordered phase φ0 = 0, while for t > 0 the disordered phase φ0 = 0 is more stable. The phase transition is second order.

On the other hand, when c < 0, one needs to consider all the three phases and determine which one has minimal free energy in the (Δ, T) plane. Let us start by <span id="page-350-0"></span>looking for the modulation that minimizes finh. By taking the derivative of cq2 + Dq4, we find that the modulation is given by

$$q_0 = \sqrt{\frac{|c|}{2D}},\tag{B.73}$$

and the minimal free energy for the modulated phase is

$$f^{\text{inh}} = \frac{1}{2} \left( t - \frac{c^2}{4D} \right) \phi_0^2 + \frac{3u}{8} \phi_0^4. \tag{B.74}$$

When the coefficient of the quadratic term is positive, i.e. t>c2/(4D), the paramagnetic phase is favorable, while for 0 <t<c2/(4D) the modulated phase is stable. The transition between the disordered and spatially modulated phases is second order.

It remains to analyze the case t < 0 and c < 0. The competing phases are the spatially homogeneous and inhomogeneous states. At the minimum, as shown by the minimization of eqns (B.70) and (B.74) with respect to φ0, the two free energies are given by

$$f_0^\hbar = -\frac{t^2}{4u} \,, \ f_0^{\text{inh}} = -\frac{1}{6u} \left( |t| + \frac{c^2}{4D} \right)^2 \,, \tag{B.75}$$

which indicates that for t < t ¯ the stable phase is homogeneous, while for t > t ¯ it is modulated for some t ¯. This boundary value is determined by equating the two free energies f h 0 (t ¯) = finh 0 (t ¯) and is given by

$$\bar{t} = -\frac{c^2}{4D} \left( \sqrt{\frac{3}{2}} - 1 \right)^{-1},\tag{B.76}$$

and represents a first-order transition. The point t = 0, c = 0 is a Lifshitz point. The resulting phase diagram is shown in Fig. B.2.

One can define general (d, n) Lifshitz points, where n is the number of components of the order parameter field φ(*r*). The present problem describes a (d, 1) Lifshitz point.

![](_page_350_Figure_12.jpeg)

**Fig. B.2** Phase diagram with a Lifshitz point at the origin. D, H and M stand for the disordered, homogeneous and modulated (inhomogeneous) phases, respectively.

#### **Chapter 6**

**6.1**

Translation is reproduced by a = 1, c = 0, d = 1 and finite b. Rotation has b = 0, c = 0, d = 1 and complex a = eiθ with real θ. Similarly, dilation corresponds to b = 0, c = 0, d = 1 and real positive a. The special conformal transformation of eqn (6.5) is rewritten by using a complex number z as

$$f(z) = \frac{\frac{z}{|z|^2} + a}{\left|\frac{z}{|z|^2} + a\right|^2}. \tag{B.77}$$

By multiplying the denominator and numerator by |z| 4, we find

$$f(z) = \frac{|z|^2(z + a|z|^2)}{|z + a|z|^2|^2} = \frac{z(1 + a\bar{z})}{|1 + a\bar{z}|^2} = \frac{z}{1 + \bar{a}z},\tag{B.78}$$

where ¯z stands for complex conjugate. This is of the form of eqn (6.10).

**6.2**

The case - = ¯-= 1 is, according to eqns (6.11) and (6.12),

$$f(z) = z + \epsilon_{-1} \cdot 1, \quad \bar{f}(\bar{z}) = \bar{z} + \bar{\epsilon}_{-1} \cdot 1,\tag{B.79}$$

where we have arbitrarily introduced infinitesimal constants -−1 and ¯-−1. This is a translation. Next, when - = z, -¯ = ¯z, the transformation reads

$$f(z) = z + \epsilon_0 z, \quad \bar{f}(\bar{z}) = \bar{z} + \bar{\epsilon}_0 \bar{z}. \tag{B.80}$$

This is a dilation if -0 and ¯-0 are real. It is a dilation and a rotation for complex -0 and ¯-0 since the latter includes the change of the phase. Lastly, we discuss - = z2. The antiholomorphic part will have the same behavior and is omitted for simplicity. The transformation is

$$f(z) = z + \epsilon_1 z^2 = x + c_1(x^2 - y^2) - 2c_2xy + \mathrm{i}(y + c_2(x^2 - y^2) + 2c_1xy), \quad \text{(B.81)}$$

where we have written z = x + iy, -1 = c1 + ic2 with real x, y, c1, c2. The special conformal transformation of eqn (6.4) is rewritten for infinitesimal *a* as

$$r \to r + a \, r^2 - 2(a \cdot r) \, r. \tag{B.82}$$

By writing *r* = (x, y) and *a* = (−c1, c2), the two components of this transformation are

$$x \to x + c_1(x^2 - y^2) - 2c_2xy, \quad y \to y + c_2(x^2 - y^2) + 2c_1xy,\tag{B.83}$$

which agree with eqn (B.81).

#### **6.3**

Only the holomorphic part is written explicitly here for simplicity. The application of the differential operator (z2 1∂1 + 2h1z1 + z2 2∂2 + 2h2z2) to the right-hand side of eqn (6.30) yields an expression with the denominator zh1+h2+1 12 z¯h¯1+h¯2 12 and the numerator

$$-(h_1+h_2)z_1^2 + 2h_1z_1(z_1 - z_2) + (h_1+h_2)z_2^2 + 2h_2z_2(z_1 - z_2) = (z_1 - z_2)^2(h_1 - h_2). \tag{B.84}$$

This can vanish for z1 = z2 only when h1 = h2.

#### **6.4**

Using f(z) = z + -(z) and taking only the leading order of -, we easily see that the Schwarzian is {f,z} = ∂3-. Then, the right-hand side of eqn (6.49) minus T(z) becomes

$$\left( (1 + \partial \epsilon)^2 T(z + \epsilon) + \frac{c}{12} \partial^3 \epsilon \right) - T(z) = 2(\partial \epsilon) T(z) + \epsilon \partial T(z) + \frac{c}{12} \partial^3 \epsilon. \tag{B.85}$$

#### **6.5**

Straightforward applications of the definition of the Schwarz derivative show that both sides of eqn (6.51) are equal to

$$\frac{A}{2\left(\frac{\partial u}{\partial f}\right)^2 \left(\frac{\partial f}{\partial z}\right)^2},\tag{B.86}$$

where

$$A = 2\frac{\partial u}{\partial f}\frac{\partial^3 u}{\partial f^3} \left(\frac{\partial f}{\partial z}\right)^4 - 3\left(\frac{\partial^2 u}{\partial f^2}\right)^2 \left(\frac{\partial f}{\partial z}\right)^4$$

$$+ 2\left(\frac{\partial u}{\partial f}\right)^2 \frac{\partial f}{\partial z} \frac{\partial^3 f}{\partial z^3} - 3\left(\frac{\partial u}{\partial f}\right)^2 \left(\frac{\partial^2 f}{\partial z^2}\right)^2. \tag{B.87}$$

The second half of the problem is solved by successive applications of two transformations,

$$\begin{split} T(z) &\to \left(\frac{\partial f}{\partial z}\right)^2 T(f) + \frac{c}{12} \{f, z\} \\ &\to \left(\frac{\partial f}{\partial z}\right)^2 \left(\left(\frac{\partial u}{\partial f}\right)^2 T(u) + \frac{c}{12} \{u, f\}\right) + \frac{c}{12} \{f, z\} \\ &= \left(\frac{\partial u}{\partial z}\right)^2 T(u) + \frac{c}{12} \{u, f\} \left(\frac{\partial f}{\partial z}\right)^2 + \frac{c}{12} \{f, z\} \\ &= \left(\frac{\partial u}{\partial z}\right)^2 T(u) + \frac{c}{12} \{u, z\}. \end{split} \tag{B.88}$$

#### **6.6**

The projective mapping of eqn (6.10) yields

$$\frac{\partial_z^3 f}{\partial_z f} = \frac{6c^2}{(cz+d)^2}, \quad \frac{\partial_z^2 f}{\partial_z f} = -\frac{2c}{cz+d},\tag{B.89}$$

from which the Schwarzian is easily seen to vanish.

#### **6.7**

If the correlation function is written in terms of the conformal generators

$$\langle 0|T(w)T(z)|0\rangle = \sum_{m,n=-\infty}^{\infty} w^{-m-2} z^{-n-2} \langle 0|L_m L_n|0\rangle,\tag{B.90}$$

we notice that n actually runs only for n ≤ −2 and m runs for m ≥ 1 because of eqns (6.72), (6.94) and (6.95). We thus have

$$\langle 0|T(w)T(z)|0\rangle = \sum_{m=1}^{\infty} \sum_{n=2}^{\infty} w^{-m-2} z^{n-2} \langle 0|L_m L_{-n}|0\rangle. \tag{B.91}$$

Using the Virasoro algebra

$$[L_m, L_{-n}] = (m+n)L_{m-n} + \frac{c}{12}m(m^2-1)\delta_{m-n,0},\tag{B.92}$$

and the fact that from [L0, Lk] = −kLk it results 0|Lk|0 = 0, we rewrite the above expression as

$$\langle 0|T(w)T(z)|0\rangle = \frac{c}{12} \sum_{n=2}^{\infty} w^{-n-2} z^{n-2} n(n^2 - 1) = \frac{c}{12wz^3} \sum_{n=3}^{\infty} n(n-1)(n-2) \left(\frac{z}{w}\right)^n,\tag{B.93}$$

where we have rewritten n → n − 1 in going from the second to the third expression. We can confirm that this expression is equal to c/2(w − z)4 by taking the third-order derivative of the series expression

$$\frac{1}{w-z} = \frac{1}{w} \sum_{n=0}^{\infty} \left(\frac{z}{w}\right)^n \tag{B.94}$$

by z.

#### **6.8**

The following consequences of the Virasoro algebra

$$[L_2, L_{-2}] = 4L_0 + \frac{c}{2}, \quad [L_1, L_{-1}] = 2L_0 \tag{B.95}$$

and the relations Ln|0 =0(n ≥ −1) lead to the desired results.

#### **Chapter 7**

#### **7.1**

The calculations remain the same for an arbitrary d up to the second line of eqn (7.24). In the third line, (4 − *δ* e−i*q·δ*) is changed to (2d − *δ* e−i*q·δ*). The right-hand side of eqn (7.25) is now 2 cos q1 + 2 cos q2 + ··· + 2 cos qd, and accordingly in the final expression of eqn (7.26) q2 x + q2 y is replaced by q2 1 + q2 2 + ··· + q2 d = q2. The integral (7.28) has (2π)d in place of (2π)2 and the other factors and the integrand remain the same. This integral diverges as h → 0 if d ≤ 2, and m → 0 follows as long as T > 0. When d > 2, the integral is finite, and no inconsistency arises with finite m.

#### **7.2**

We evaluate the equivalent of integral (7.31) for general d by using eqn (7.9). The r dependence of the result of integral (7.9) is −r2−d/(d − 2) if d = 2. When d > 2, the r dependence vanishes in the large-r limit, and the correlation function (7.30) converges to a finite value, which means the existence of long-range order. For d = 2 we have already shown the power law decay of the correlation function. In the case of d < 2, the integral diverges to +∞ as r → ∞ and the correlation function vanishes. These analyses show that d = 2 is the lower critical dimension.

#### **7.3**

Shown in Fig. B.3.

#### **7.4**

Let us multiply φ(*r*) and φ(0) by p in eqn (7.30). Then, the correlation function is

$$
\langle \left\langle \cos \left( p \left( \phi(\mathbf{r}) - \phi(0) \right) \right) \right\rangle = \exp \left( -\frac{p^2}{2} \langle \left( \phi(\mathbf{r}) - \phi(0) \right)^2 \rangle \right). \tag{B.96}
$$

Thus, the final expression of the correlation function is eqn (7.32) with the power of r multiplied by p2. This means that the scaling dimension xp is xp = T p2/4πJ according to eqn (3.80). Then, yp = d − xp = 2 − T p2/4πJ, and the relevance condition yp > 0 is T < 8πJ/p2 ≡ Tp. It should be noticed here that the temperature Tp should be lower than TKT(= πJ/2) in order for the above argument based on the spin-wave theory to make sense. We therefore have πJ/2 > 8πJ/p2 or p > 4 ≡ p0. In conclusion, the angle variable φi tends to take discrete values 2πk/p in the low-temperature range 0 <T <Tp(< TKT) when p is larger than four.

#### **7.5**

We collect the x dependence of eqn (7.55) to the left-hand side and integrate,

$$
\int \frac{\mathrm{d}x}{x^2 + ct} = \int \mathrm{d}l.\tag{B.97}
$$

![](_page_354_Figure_14.jpeg)

**Fig. B.3** n = 2, 2, −2, −2 from left to right.

<span id="page-355-0"></span>The integral is simplified by the change of variable x = √ct tan θ,

$$\int \frac{\mathrm{d}\theta}{\sqrt{ct}} = \int \mathrm{d}l = l + \textbf{const},\tag{B.98}$$

from which we find

$$l = l_0 + \frac{\theta}{\sqrt{ct}} = l_0 + \frac{1}{\sqrt{ct}} \arctan \frac{x}{\sqrt{ct}}.\tag{B.99}$$

#### **Chapter 8**

#### **8.1**

The zero-temperature limit β → ∞ of the equation of state (8.9) has the solutions m = 0 and m = 1 for h0 < Jz and only m = 0 for h0 > Jz. The zero-temperature limit of the free energy (8.8), on the other hand, is F(0) = −Nh0 and F(1) = −NJz/2 for m = 0 and m = 1, respectively, because of NB = zN/2. Comparison of these two values reveals the transition point h0 = Jz/2 at which F(0) and F(1) match.

#### **8.2**

The equation of state (8.9) for the Gaussian distribution reads

$$m = \frac{1}{\sqrt{2\pi}h_0} \int_{-\infty}^{\infty} e^{-h^2/2h_0^2} \tanh\beta (Jmz + h) \,\mathrm{d}h.\tag{B.100}$$

In the zero-temperature limit β → ∞, the factor tanh β(·) in the integrand is either +1 or −1 according to the sign of Jmz + h,

$$m = \frac{1}{\sqrt{2\pi}h_0} \int_{-Jmz}^{\infty} \mathbf{e}^{-h^2/2h_0^2} \, \mathrm{d}h - \frac{1}{\sqrt{2\pi}h_0} \int_{-\infty}^{-Jmz} \mathbf{e}^{-h^2/2h_0^2} \, \mathrm{d}h.\tag{\text{B.101}}$$

We rewrite the right-hand side in terms of the error function using the notation √ h = 2 h0x, 1

$$m = 1 - \frac{2}{\sqrt{\pi}} \int_{Jmz/\sqrt{2}h_0}^{\infty} \mathbf{e}^{-x^2} \, \mathrm{d}x = \mathrm{Erf}\left(\frac{Jmz}{\sqrt{2}h_0}\right). \tag{B.102}$$

Expansion of the error function to third order of its argument gives

$$m = \frac{2}{\sqrt{\pi}} \left( \frac{Jmz}{\sqrt{2}h_0} - \frac{1}{3} \left( \frac{Jmz}{\sqrt{2}h_0} \right)^3 \right). \tag{B.103}$$

Since the coefficient of the third-order term is negative, we conclude the existence of a second-order transition when the coefficient of the first-order term becomes unity, h0,c = √2 Jz/√π.

- 1 The error function is defined as Erf(x) = √2 π @ x 0 e−t2 dt.
#### **8.3**

It suffices to closely follow the discussions of Section 4.2.1. We replace φ(*r*) by the field of the spin glass order parameter q(*r*) and uφ(*r*)4 by vq(*r*)3. After the change of scale this third-order term is multiplied by b−d+yv+3(d−yh) . Invariance then implies −d + yv + 3(d − yh) = 0, from which we find yv = 3 − d/2 using the result of invariance of the first term, yh = d/2 + 1. This argument is valid irrespective of the presence of replica indices in q as qαβ. Only the existence of the third-order term matters.

#### **8.4**

We follow the processes for β and γ. In the following expression,

$$M_0 = \sum_s n_s(p) \approx \int \mathrm{d}s \, s^{-\tau} f\left( (p - p_c) s^\sigma \right),\tag{B.104}$$

the integration variable is changed as z = (pc − p)sσ,

$$M_0 \propto (p_c - p)^{\langle \tau - 1 \rangle/\sigma} \int \mathrm{d}z \, f(-z) z^{-1 + (1 - \tau)/\sigma},\tag{B.105}$$

from which 2 − α = (τ − 1)/σ is derived.

#### **8.5**

- 1. When site 0 and *r* belong to different clusters, variables δS0,1 − q−1 and δS*r*,1 − q−1 are independent of each other. Since all values of Si contribute with the same weight in a cluster, q S0=1(δS0,1 − q−1) = q S*r*=1(δS*r*,1 − q−1) = 0.
- 2. Two sites are in the same cluster. Let us call the summation over spin variables within a cluster the 'spin summation' and consider the spin summation of terms appearing in the expansion of (δS0,1 − q−1)(δS*r*,1 − q−1) by noting S0 = S*r* within a cluster. The spin summation of δS0,1δS*r*,1 is 1, those of q−1δS0,1 and q−1δS*r*,1 are both q−1, and that of q−2 is q−1. Then, the spin summation of (δS0,1 − q−1)(δS*r*,1 − q−1) is 1 − q−1, and consequently the expectation value is obtained by dividing this by q as (q − 1)/q2.
- 3. For q =1+ -, (q − 1)/q2 = - + O(-2). The solutions to the previous two problems indicate that coefficient of the term in the expansion of the correlation function of the Potts model represents the probability that 0 and *r* are in the same cluster, which is the correlation function of percolation.

#### **Chapter 9**

#### **9.1**

For a free boundary, the partition function is written as

$$Z_N^{\{\mathcal{F}\}} = \sum_{\{S_i\}} \mathbf{e}^{K\{\delta(S_1, S_2) + \delta(S_2, S_3) + \dots + \delta(S_{N-1}, S_N)\}}.\tag{\text{B.106}}$$

<span id="page-357-0"></span>We follow the method for the solution to the Ising model and first sum over the variable SN as

$$Z_N^{\rm{(F)}} = \sum_{S_1, \dots, S_{N-1}} \mathbf{e}^{K\{\delta(S_1, S_2) + \delta(S_2, S_3) + \dots + \delta(S_{N-2}, S_{N-1})\}}$$

$$\cdot \sum_{S_N = 0, 1, 2} \mathbf{e}^{K\delta(S_{N-1}, S_N)} = Z_{N-1}^{\rm{(F)}} \cdot (\mathbf{e}^K + 2). \tag{B.107}$$

This is a recursion relation for the partition function, which we repeatedly use to obtain the partition function as Z(F) N = 3(eK + 2)N−1. The free energy per spin in the thermodynamic limit is

$$\beta f = -\lim_{N \to \infty} \frac{1}{N} \log Z_N^{(\mathcal{F})} = -\log(\mathbf{e}^K + 2). \tag{B.108}$$

For a periodic boundary, the transfer-matrix method applies. The transfer matrix for the three-state Potts model has the elements T(Si, Si+1)=eKδ(Si,Si+1) . More explicitly,

$$T = \begin{pmatrix} \mathbf{e}^K & 1 & 1\\ 1 & \mathbf{e}^K & 1\\ 1 & 1 & \mathbf{e}^K \end{pmatrix}. \tag{B.109}$$

The eigenvalues are eK + 2, eK − 1, eK − 1 with the corresponding un-normalized eigenvectors t (1, 1, 1), t (1, e2πi/3, e4πi/3), t (1, e−2πi/3, e−4πi/3), respectively. The partition function is then

$$Z_N^{(\mathcal{P})} = (\mathbf{e}^K + 2)^N + 2(\mathbf{e}^K - 1)^N. \tag{\text{B.110}}$$

Since eK + 2 > eK − 1, the free energy per spin in the thermodynamic limit is

$$\beta f = -\lim_{N \to \infty} \frac{1}{N} \log Z_N^{(\mathbf{P})} = -\log(\mathbf{e}^K + 2),\tag{\text{B.111}}$$

which agrees with the free-boundary result (B.108).

#### **9.2**

The partition function is given by

$$Z_N^{(\mathcal{P})} = \text{Tr } T^N,\tag{B.112}$$

where the transfer matrix is the 4 × 4 matrix

$$T = \begin{pmatrix} \mathbf{e}^{2K_1 + K_2} & 1 & 1 & \mathbf{e}^{-2K_1 + K_2} \\ 1 & \mathbf{e}^{2K_1 - K_2} & \mathbf{e}^{-2K_1 - K_2} & 1 \\ 1 & \mathbf{e}^{-2K_1 - K_2} & \mathbf{e}^{2K_1 - K_2} & 1 \\ \mathbf{e}^{-2K_1 + K_2} & 1 & 1 & \mathbf{e}^{2K_1 + K_2} \end{pmatrix},\tag{B.113}$$

with matrix elements T(S11, S21, S12, S22)=eK1S11S12+K1S21S22+K2(S11S21+S12S22)/2, and basis vectors |S1jS2j

$$|11\rangle = \begin{pmatrix} 1 \\ 0 \\ 0 \\ 0 \end{pmatrix}, |1-1\rangle = \begin{pmatrix} 0 \\ 1 \\ 0 \\ 0 \end{pmatrix}, |-11\rangle = \begin{pmatrix} 0 \\ 0 \\ 1 \\ 0 \end{pmatrix}, |-1-1\rangle = \begin{pmatrix} 0 \\ 0 \\ 0 \\ 1 \end{pmatrix}. \tag{B.114}$$

The eigenvalues of the matrix T are:

$$\lambda_{1,2} = 2 \left( \cosh(2K_1) \cosh(K_2) \pm \sqrt{1 + \sinh^2(K_2) \cosh^2(2K_1)} \right), \qquad \text{(B.115)}$$

$$
\lambda_{3,4} = 2\sinh(2K_1)\mathbf{e}^{\pm K_2},\tag{\text{B.116}}
$$

and, therefore, the partition function is given by

$$Z_N^{(\mathcal{P})} = \lambda_1^N + \lambda_2^N + \lambda_3^N + \lambda_4^N. \tag{B.117}$$

Since λ1 is the largest among the four eigenvalues, only this term remains in the thermodynamic limit.

To compute the correlation function S1jS1j+r, one needs to observe that

$$<\langle S_{1j-1}S_{2j-1}|TS_{1j}|S_{1j}S_{2j}\rangle = \langle S_{1j-1}S_{2j-1}|T\bar{\sigma}|S_{1j}S_{2j}\rangle,\tag{B.118}$$

where

$$
\bar{\sigma} = \begin{pmatrix} 1 \ 0 \ 0 \ 0 \\ 0 \ 1 \ 0 \ 0 \\ 0 \ 0 \ -1 \ 0 \\ 0 \ 0 \ 0 \ -1 \end{pmatrix}, \tag{B.119}
$$

because of the choice of the basis as in eqn (B.114). Then, the correlation function is given by

$$\langle S_{1j} S_{1j+r} \rangle Z_N^{(\mathbf{P})} = \text{Tr} \left( T^{j-1} \, \bar{\sigma} \, T^r \, \bar{\sigma} \, T^{N-j-r+1} \right) = \text{Tr} \left( \bar{\sigma} \, T^r \, \bar{\sigma} \, T^{N-r} \right). \tag{\text{B.120}}$$

**9.3**

The expression

$$H_h(u) \equiv H(u) + \frac{h^2}{2Ku^2},\tag{B.121}$$

which appears in the saddle-point condition, is a monotone decreasing function, diverging as u → 0 in any dimension if h = 0 and approaching 0 as u → ∞. Consequently, the saddle-point condition Hh(u)=2K has a solution for any K. Since any derivatives of Hh(u) do not diverge for u > 0, this function is not singular. This implies that the solution u of the saddle-point condition is not singular as a function of K. Thus, the spherical model has no phase transition when h = 0.

**9.4**

Differentiation of eqn (9.65) with respect to h gives −m. Hence,

$$m = \frac{h}{2Ku}.\tag{B.122}$$

The relation between u and h is determined by eqn (9.66). Since the solution u of eqn (9.66) vanishes as h → 0, u should be small for small h. Then, eqn (9.66) is written as

$$H(0) - cu^{d/2-1} + \frac{h^2}{2Ku^2} = 2K. \tag{B.123}$$

Since the second term on the left-hand side ud/2−1 is smaller than the other term, we neglect it and use H(0) = 2Kc to rewrite the above relation as

$$\frac{h^2}{2Ku^2} = 2K - 2K_c.\tag{B.124}$$

This equation is solved for h/u and we insert the result into eqn (B.122) to have

$$m = \sqrt{1 - \frac{K_c}{K}}.\tag{B.125}$$

#### **9.5**

Let us evaluate the integration part, named I, of the general equation (9.86). We write βJ = K and have

$$\begin{split} I &= 2 \int_0^\pi \frac{\cos^2 q \, \mathrm{e}^{-K \cos q}}{(1 + \mathrm{e}^{-K \cos q})^2} \mathrm{d}q \\ &= 2 \int_0^{\pi/2} \frac{\cos^2 q \, \mathrm{e}^{-K \cos q}}{(1 + \mathrm{e}^{-K \cos q})^2} \mathrm{d}q + 2 \int_{\pi/2}^\pi \frac{\cos^2 q \, \mathrm{e}^{-K \cos q}}{(1 + \mathrm{e}^{-K \cos q})^2} \mathrm{d}q \\ &= 2 \int_0^{\pi/2} \frac{\cos^2 q \, \mathrm{e}^{-K \cos q}}{(1 + \mathrm{e}^{-K \cos q})^2} \mathrm{d}q + 2 \int_0^{\pi/2} \frac{\cos^2 q \, \mathrm{e}^{K \cos q}}{(1 + \mathrm{e}^{K \cos q})^2} \mathrm{d}q \\ &= 4 \int_0^{\pi/2} \frac{\cos^2 q \, \mathrm{e}^{-K \cos q}}{(1 + \mathrm{e}^{-K \cos q})^2} \mathrm{d}q. \end{split} \tag{\text{B.126}}$$

For large K, contributions from small cos q dominate the integral. We thus change the variable as x = π/2 − q so that the behavior of the integrand around q = π/2, where cos q is small, is easier to see,

$$I = 4 \int_0^{\pi/2} \frac{\sin^2 x \, e^{-K \sin x}}{(1 + e^{-K \sin x})^2} \, \mathrm{d}x. \tag{\text{B.127}}$$

Since the leading contribution as K 1 comes from the range of small x, we approximate sin x ≈ x to find

$$I \approx 4 \int_0^{\pi/2} \frac{x^2 \mathbf{e}^{-Kx}}{(1 + \mathbf{e}^{-Kx})^2} \, \mathbf{d}x$$

$$= 4K^{-3} \int_0^{\pi K/2} \frac{t^2 \mathbf{e}^{-t}}{(1 + \mathbf{e}^{-t})^2} \, \mathbf{d}t$$

$$\approx 4K^{-3} \int_0^{\infty} \frac{t^2 \mathbf{e}^{-t}}{(1 + \mathbf{e}^{-t})^2} \, \mathbf{d}t = \frac{2\pi^2}{3K^3}. \tag{\text{B.128}}$$

Multiplication of this result by the factor in front of the integral of eqn (9.86) yields eqn (9.87).

#### **9.6**

When h>J, the denominator of the integrand of eqn (9.84) is unity in the lowtemperature limit because the exponent appearing in the denominator is always negative. We thus find

$$E_0 = \frac{h}{2} - \frac{1}{2\pi} \int_{-\pi}^{\pi} (J \cos q + h) \,\mathrm{d}q = -\frac{h}{2} \tag{B.129}$$

as the ground-state energy. For h<J, the denominator of the integrand is unity when the absolute value of q is smaller than q0 defined by J cos q0 = −h. Otherwise, the exponential function in the denominator grows indefinitely and the integral vanishes. Thus,

$$E_0 = \frac{h}{2} - \frac{1}{2\pi} \int_{-q_0}^{q_0} (J \cos q + h) \, \mathrm{d}q$$

$$= \frac{h}{2} - \frac{J \sin q_0}{\pi} - \frac{h q_0}{\pi}$$

$$= \frac{h}{2} - \frac{\sqrt{J^2 - h^2}}{\pi} - \frac{h}{\pi} \arccos\left(-\frac{h}{J}\right) \tag{B.130}$$

is the ground-state energy.

#### **9.7**

The mapping from the Fermionic to the Ising spin Hamiltonian is realized by the relation Sj = 2nj − 1. We disregard the boundary terms in the resulting spin Hamiltonian since we are only interested in the thermodynamic limit. Hence, our starting Hamiltonian is eqn (9.91).

Consider now a map between spin variables and bond variables

$$S_j S_{j+1} = \tilde{S}_j.\tag{B.131}$$

Clearly there are N − 1 variables S˜j = ±1, while there are N spins Sj . Thus, let us keep S1, and the (N − 1) S˜j as our new variables. In terms of these new variables the Hamiltonian reads

$$\beta H = -K_1 \sum_{j=1}^{N-1} \tilde{S}_j - K_2 \sum_{j=1}^{N-2} \tilde{S}_j \tilde{S}_{j+1} \quad (\tilde{S}_j = \pm 1), \tag{B.132}$$

which corresponds to an Ising chain with N − 1 sites in a longitudinal field K1. The partition function is

$$Z_N^{(\mathcal{F})} = \sum_{S_1} \sum_{\{\mathcal{S}_j\}} \mathbf{e}^{-\beta H} = 2 \sum_{\{\mathcal{S}_j\}} \mathbf{e}^{-\beta H}. \tag{B.133}$$

We will use the transfer-matrix technique of Section 9.1.2 to determine Z(F) N , but notice that now we are dealing with free boundary conditions as opposed to periodic boundary conditions. The trick consists of using the same periodic boundary condition technique but with the last bond treated differently, i.e. we set K2 = 0 in the last bond. The bulk transfer matrix is

$$T = \begin{pmatrix} \mathbf{e}^{K_2 + K_1} & \mathbf{e}^{-K_2} \\ \mathbf{e}^{-K_2} & \mathbf{e}^{K_2 - K_1} \end{pmatrix} = U \begin{pmatrix} \lambda_+ & 0 \\ 0 & \lambda_- \end{pmatrix} U^{-1},\tag{\text{B.134}}$$

with the 2 × 2 matrix U given by (UU −1 = U −1U = 1)

$$U = \left(\frac{\frac{\text{e}^{-K_2}}{\sqrt{\text{e}^{-2K_2} + (\lambda_+ - \text{e}^{K_2} + K_1)^2}}}{\lambda_+ - \text{e}^{K_2 + K_1}} \frac{\text{e}^{-K_2}}{\lambda_- - \text{e}^{K_2 + K_1}}\right),\qquad(\text{B.135})$$

$$U^{-1} = \begin{pmatrix} \sqrt{\mathbf{e}^{-2K_2} + (\lambda_+ - \mathbf{e}^{K_2 + K_1})^2} & \sqrt{\mathbf{e}^{-2K_2} + (\lambda_- - \mathbf{e}^{K_2 + K_1})^2} \\ -\frac{\lambda_- - \mathbf{e}^{K_2 + K_1}}{\sqrt{\mathbf{e}^{-2K_2} + (\lambda_- - \mathbf{e}^{K_2 + K_1})^2}} & \frac{\mathbf{e}^{-K_2}}{\sqrt{\mathbf{e}^{-2K_2} + (\lambda_- - \mathbf{e}^{K_2 + K_1})^2}} \\ \frac{\lambda_+ - \mathbf{e}^{K_2 + K_1}}{\sqrt{\mathbf{e}^{-2K_2} + (\lambda_+ - \mathbf{e}^{K_2 + K_1})^2}} & -\frac{\mathbf{e}^{-K_2}}{\sqrt{\mathbf{e}^{-2K_2} + (\lambda_+ - \mathbf{e}^{K_2 + K_1})^2}} \end{pmatrix}, \text{(B.136)}$$

and eigenvalues (eqn (9.25))

$$\lambda_{\pm} = \frac{\mathbf{e}^{K_2 + K_1} + \mathbf{e}^{K_2 - K_1} \pm \sqrt{(\mathbf{e}^{K_2 + K_1} + \mathbf{e}^{K_2 - K_1})^2 - 4\mathbf{e}^{2K_2} + 4\mathbf{e}^{-2K_2}}}{2} \tag{\text{B.137}}$$

$$\mathbf{h} = \mathbf{e}^{K_2} \left( \cosh(K_1) \pm \sqrt{\cosh^2(K_1) - 2\mathbf{e}^{-2K_2}\sinh(2K_2)} \right). \tag{\text{B.138}}$$

Therefore, the partition function is given by

$$Z_N^{(\mathcal{F})} = 2\text{Tr}\left(T^{N-2}\begin{pmatrix} \mathbf{e}^{K_1} & 1\\ 1 & \mathbf{e}^{-K_1} \end{pmatrix}\right) = 2\text{Tr}\left(\begin{pmatrix} \boldsymbol{\lambda}_+^{N-2} & 0\\ 0 & \boldsymbol{\lambda}_-^{N-2} \end{pmatrix} U^{-1} \begin{pmatrix} \mathbf{e}^{K_1} & 1\\ 1 & \mathbf{e}^{-K_1} \end{pmatrix} U\right). \tag{\text{B.139}}$$

In the thermodynamic limit N → ∞, since (λ−/λ+)N → 0, we obtain

$$\lim_{N \to \infty} \frac{F}{N} = -T \log \lambda_{+}.\tag{B.140}$$

The correlation function in the same limit is translationally invariant and is given by

$$\langle S_j S_{j+1} \rangle = \langle \tilde{S}_j \rangle \to \frac{1}{N} \frac{\partial \log Z_N^{(\mathbf{F})}}{\partial K_1} \to \frac{\sinh(K_1)}{\sqrt{\cosh^2(K_1) - 2e^{-2K_2}\sinh(2K_2)}}.\tag{B.141}$$

#### **9.8**

We closely follow the method to solve the two-dimensional Ising model. First, we replace the variables as K∗ → βh, K → βJ in eqns (9.94) and (9.95) and ignore the factor g(K). Since the density matrix has the Hamiltonian operator in the exponent, we do not have to make a product, like the product of V1 and V2, and write the partition function simply as

$$Z = \text{Tr}\, \exp\left(\beta J \sum_{j} \sigma_j^z \sigma_{j+1}^z + \beta h \sum_{j} \sigma_j^x \right). \tag{B.142}$$

The representation by Majorana fields and the Fourier transformation apply similarly to lead to

$$Z = \text{Tr} \prod_{q \ge 0} T(q) \tag{\text{B.143}}$$

$$T(q) = \exp\left[2i\beta J \left(\text{e}^{-\text{i}q}C_1(q)C_2^\dagger(q) + \text{e}^{\text{i}q}C_1^\dagger(q)C_2(q)\right)\right] \tag{\text{B.144}}$$

$$-2\text{i}\beta h \left(C_1(q)C_2^\dagger(q) + C_1^\dagger(q)C_2(q)\right) \text{.} \tag{\text{B.144}}$$

The eigenvalues of T(q) in the two-dimensional space spanned by |00 and |11 are two degenerate unities. The projection of T(q) onto the space spanned by |01 and |10 is, corresponding to eqns (9.116) and (9.117),

$$\tilde{T}(q) = \exp\left(2\beta h(\tau^z \cos q - \tau^x \sin q) - 2\beta J \tau^z\right). \tag{B.145}$$

The quantity in the outer brackets on the right-hand side is written as a matrix as

$$2\beta \begin{pmatrix} h\cos q - J & -h\sin q \\ -h\sin q & -h\cos q + J \end{pmatrix},\tag{B.146}$$

whose eigenvalues are ±2β h2 + J2 − 2hJ cos q. Thus, the partition function is

$$Z = \prod_{q\geq 0} \left( 2 + 2 \cosh 2\beta \sqrt{h^2 + J^2 - 2hJ \cos q} \right)$$

$$= \prod_{q\geq 0} \left( 2 \cosh \beta \sqrt{h^2 + J^2 - 2hJ \cos q} \right)^2. \tag{B.147}$$

<span id="page-363-0"></span>The free energy per spin is

$$-\beta f = \frac{1}{\pi} \int_0^\pi \log\left(2\cosh\beta\sqrt{h^2 + J^2 + 2hJ\cos q}\right) \,\mathrm{d}q,\tag{B.148}$$

where the variable has been changed as q → π − q. This is the exact solution for the free energy.

The zero-temperature limit β → ∞ of the free energy f is the ground-state energy. For h > 0, the zero-temperature limit of the above solution is

$$E_0 = -\frac{1}{\pi} \int_0^\pi \sqrt{h^2 + J^2 + 2hJ\cos q} \,\mathrm{d}q$$

$$= -\frac{2(h+J)}{\pi} \int_0^{\pi/2} \sqrt{1 - k_1^2 \sin^2 \omega} \,\mathrm{d}\omega$$

$$= -\frac{2(h+J)}{\pi} E(k_1), \quad k_1^2 = \frac{4hJ}{(h+J)^2}, \tag{\text{B.149}}$$

where E(k1) is the complete elliptic integral of the second kind. This function is known to have a singularity at k1 =1(h = J). To confirm it, we set h/J =1+ and use k2 1 ≈ 1 − -2/4. We notice in eqn (B.149) that the singularity could emerge when the integrand vanishes and so rewrite the right-hand side as

$$E_0 \approx -\frac{4J}{\pi} \int_0^{\pi/2} \sqrt{1 - \left(1 - \frac{\epsilon^2}{4}\right) \cos^2 \omega} \,\mathrm{d}\omega$$

$$\approx -\frac{4J}{\pi} \int_0^{\pi/2} \sqrt{1 - \left(1 - \frac{\epsilon^2}{4}\right) \left(1 - \frac{\omega^2}{2}\right)} \,\mathrm{d}\omega$$

$$\approx -\frac{4J}{\sqrt{2}\pi} \int_0^{\pi/2} \sqrt{\omega^2 + \frac{\epsilon^2}{2}} \,\mathrm{d}\omega. \tag{B.150}$$

This is the same expression as eqn (9.129) and behaves singularly as −-2 log |-| around - = 0. The singularity appears as a function of the transverse field, not as a function of the temperature.

#### **9.9**

For the single-spin case,

$$Z = \mathbf{e}^{\beta h} + \mathbf{e}^{-\beta h} = \mathbf{e}^{\beta h}(1 + z^2) = 0,\tag{\text{B.151}}$$

which means z = ±i. The two-spin system has

$$Z = \mathbf{e}^{2\beta h + K} + \mathbf{e}^{-2\beta h + K} + 2\mathbf{e}^{-K} = 0.\tag{\text{B.152}}$$

This gives z = −e−2K ± i √ 1 − e−4K, whose absolute value is unity, as expected.

#### **9.10**

The integral expression of magnetization (9.138) is approximated as

$$m = 4\beta h \int_{-\pi}^{\pi} \frac{g(\theta)}{4\beta^2 h^2 + \theta^2} \,\mathrm{d}\theta. \tag{\text{B.153}}$$

Inserting g(θ) = θa and changing the integral variable as θ → hφ, we find

$$m = 4\beta h^a \int_{-\pi/h}^{\pi/h} \frac{\phi^a}{4\beta^2 + \phi^2} \,\mathrm{d}\phi \longrightarrow 4\beta h^a \int_{-\infty}^{\infty} \frac{\phi^a}{4\beta^2 + \phi^2} \,\mathrm{d}\phi,\tag{\text{B.154}}$$

where the last expression is valid in the asymptotic limit of h → 0. Since the integral part is now independent of h, the correct behavior m ∝ h1/δ results only if a = 1/δ.

#### **Chapter 10**

#### **10.1**

The upper right and lower left graphs of Fig. 10.3 represent the sixth-order term of the high-temperature expansion, and no other contributions exist of this order. There are N ways to locate either one of these graphs on the square lattice because such a number is identical to the number of ways to locate the lower-left corner of a graph. Hence, the total number is 2N, which is the coefficient of the sixth-order term according to eqn (10.18).

#### **10.2**

We need the original Boltzmann factor u(ξi − ξj ) and its Fourier transform λ(ηij ) to apply the theory of Section 10.3. The former is already written in the text for the Potts model, u(0) = eK, u(1) = ··· = u(q − 1) = 1. The latter is obtained using the inverse transformation (10.35) with u(0) = u(q) taken into account as,

$$\lambda(\eta) = \sum_{\xi=1}^{q} e^{-2\pi i \xi \eta/q} u(\xi) = u(0) + \sum_{\xi=1}^{q-1} e^{-2\pi i \xi \eta/q} = \begin{cases} e^K + q - 1 \ (\eta = 0) \\ e^K - 1 & (\eta \neq 0) \end{cases} . \tag{B.155}$$

Since the ratio of the two different Boltzmann factors is u(1)/u(0) = e−K for the original system, the dual ratio is used to define the dual coupling as λ(1)/λ(0) = e−K∗ ,

$$\mathbf{e}^{-K^*} = \frac{e^K - 1}{e^K + q - 1}.\tag{\text{B.156}}$$

The uniqueness assumption of the transition point allows us to identify the transition point with the fixed point of the duality, K = K∗ = Kc, in the case of a self-dual lattice like the square lattice, leading to eKc =1+ √q.

As for the duality relation of the partition function, we notice that the following relation holds, as in eqn (10.37),

$$Z(K) \equiv \sum_{\{\xi_i\}} \mathbf{e}^{K \sum_{\{ij\}} \delta(\xi_i - \xi_j)} = q^{-1-N} \sum_{\{\mu_i\}} \mathbf{e}^{\sum_{\{ij\}} (K^* \delta(\mu_i - \mu_j) + a)},\tag{\text{B.157}}$$

where a is determined by λ(1) = eK − 1=ea. Therefore, we have

$$Z(K) = q^{-1-N} (\mathbf{e}^K - 1)^{N_\mathcal{B}^*} Z(K^*). \tag{\text{B.158}}$$

This is the duality relation of the partition function.

#### **10.3**

The same discussion applies as in the Ising model given in Section 10.1 with the necessary modification being the evaluation of (T ∗) c. From eKc =1+ √3 and eqn (B.156) we find (T ∗) c to be −1 as in the Ising case. Accordingly, the relations for the critical exponents and critical amplitudes, α+ = α− and A+ = A−, remain intact.

#### **10.4**

The argument developed in Section 10.1 applies. If the left-hand side of eqn (10.11) represents the singular part of the free energy for the triangular lattice, the right-hand side is for the hexagonal lattice. Hence, eqn (10.14) relates critical exponents and amplitudes of the Ising models on the triangular and hexagonal lattices. If we denote these quantities for the triangular lattice by At ±, αt ± and those for the hexagonal lattice by Ah ±, αh ±, the obtained relations are At ± = Ah ∓ and αt ± = αh ∓.

#### **10.5**

Let us take a trace over S0 in the Boltzmann factor B,

$$\sum_{S_0=\pm 1} e^{K^* S_0 (S_1 + S_2 + S_3)}$$

$$\tilde{\mathbf{g}} = \sum_{S_0=\pm 1} \cosh^3 K^* (1 + S_0 S_1 \tanh K^*) (1 + S_0 S_2 \tanh K^*) (1 + S_0 S_3 \tanh K^*) $$

$$= 2 \cosh^3 K^* \left( 1 + (S_1 S_2 + S_2 S_3 + S_3 S_1) \tanh^2 K^* \right). \tag{\text{B.159}}$$

We define K˜ such that the above expression is equal to AeK˜ (S1S2+S2S3+S3S1) ,

$$\begin{split} &Ae^{\tilde{K}(S_1S_2+S_2S_3+S_3S_1)} \\ &= A\cosh^3\tilde{K}(1+S_1S_2\tanh\tilde{K})(1+S_2S_3\tanh\tilde{K})(1+S_3S_1\tanh\tilde{K}) \\ &= A\cosh^3\tilde{K}\left(1+\tanh^3\tilde{K}+(S_1S_2+S_2S_3+S_3S_1)(\tanh\tilde{K}+\tanh^2\tilde{K})\right) \\ &= A\cosh^3\tilde{K}(1+\tanh^3\tilde{K}) \\ &\quad \times \left(1+\frac{\tanh\tilde{K}+\tanh^2\tilde{K}}{1+\tanh^3\tilde{K}}(S_1S_2+S_2S_3+S_3S_1)\right). \end{split} \tag{B.160}$$

Hence,

$$\tanh^2 K^* = \frac{\tanh \tilde{K} + \tanh^2 \tilde{K}}{1 + \tanh^3 \tilde{K}} = \frac{\tanh \tilde{K}}{1 - \tanh \tilde{K} + \tanh^2 \tilde{K}},\tag{B.161}$$

is the desired relation. K˜ is a function of K through K∗.

The system with interaction K˜ is the Ising model on a triangular lattice with the same number of sites as in the original Ising model on the triangular lattice.2 Thus, the partition function of the system we just obtained is identical to the partition function of the original system up to a trivial prefactor, Z(K) ∝ Z(K˜ ). We eliminate K∗ using eqns (10.3) (or its equivalent e−2K = tanh K∗) and (B.161) to establish a relation between K and K˜ ,

$$(\mathbf{e}^{4\tilde{K}} - 1)(\mathbf{e}^{4\tilde{K}} - 1) = 4.\tag{\text{B.162}}$$

This equation shows that K˜ is a monotone decreasing function of K. Therefore, we may identify the fixed point of this relation with the unique singularity of the free energy. From the fixed-point condition K = K˜ , we finally obtain e4Kc = 3 as the transition point.

#### **10.6**

When μi is a continuous variable, the Boltzmann factor e−(μi−μj )2/2Tr has the same form as the spin-wave approximation discussed in Section 7.2. It has already been shown there that the expectation value of (μi − μj )2 diverges in two dimensions as log r when r grows. This means that the height variable μi is uncorrelated with another height variable at a far-away place, and hence the surface is rough.

#### **Chapter 11**

#### **11.1**

The heat-bath method trivially satisfies the detailed balance condition. As for the Metropolis method, if H(b) > H(a), w(a → b)=e−β(H(b)−H(a)) and w(b → a) = 1. Then, their ratio is easily confirmed to satisfy the detailed balance. When H(b) < H(a), w(a → b) = 1 and w(b → a)=e−β(H(a)−H(b)), which is also seen to be compatible with the detailed balance condition.

#### **11.2**

Energies of spin configurations are H(a) = H(d) = −J and H(b) = H(c) = J. With the notation u = e−K/(2 cosh K) and v = eK/(2 cosh K), where K = βJ, nonvanishing transition probabilities are w(a → b) = w(a → c) = w(d → b) = w(d → c) = u and w(b → a) = w(b → d) = w(c → a) = w(c → d) = v. The corresponding matrix is

$$\mathcal{L} = \begin{pmatrix} 1 - 2u\Delta t & v\Delta t & v\Delta t & 0\\ u\Delta t & 1 - 2v\Delta t & 0 & u\Delta t\\ u\Delta t & 0 & 1 - 2v\Delta t & u\Delta t\\ 0 & v\Delta t & v\Delta t & 1 - 2u\Delta t \end{pmatrix} . \tag{B.163}$$

2 There is a small correction due to boundary effects, which is irrelevant to the singularity and is therefore ignored here.

Notice that Lab = w(b → a)Δt (b = a). The right eigenvalues are 1, 1 − 2uΔt, 1 − 2vΔt, 1 − 2uΔt − 2vΔt and their corresponding un-normalized eigenvectors are

$$
\begin{pmatrix} v \\ u \\ u \\ v \end{pmatrix}, \begin{pmatrix} -1 \\ 0 \\ 0 \\ 1 \end{pmatrix}, \begin{pmatrix} 0 \\ -1 \\ 1 \\ 0 \end{pmatrix}, \begin{pmatrix} 1 \\ -1 \\ -1 \\ 1 \end{pmatrix}. \tag{B.164}
$$

The first eigenvector is the equilibrium distribution after proper normalization. The components of each of the other eigenvectors sum to zero.

## <span id="page-368-0"></span>**[Index](#page-13-0)**

#### **A**

Abelian group, [290](#page-304-0) action, [107,](#page-121-0) [108,](#page-122-0) [113,](#page-127-0) [132,](#page-146-0) [135,](#page-149-0) [140,](#page-154-0) [172,](#page-186-0) [284,](#page-298-0) [285,](#page-299-0) [291,](#page-305-0) [297](#page-311-0) anisotropy, [14](#page-28-0) annealed system, [179](#page-28-0) anomalous dimension, [43,](#page-57-0) [75](#page-89-0) antiferromagnetic interaction, [13](#page-27-0) antiholomorphic transformation, [130](#page-144-0) antivortex, [163](#page-177-0) area law, [177](#page-191-0) asymptotic expansion, [98,](#page-112-0) [270](#page-284-0)

#### **B**

bare coupling, [167](#page-181-0) bare parameter, [62](#page-76-0) basin of attraction, [62](#page-76-0) Bessel function, [43,](#page-57-0) [140,](#page-154-0) [212,](#page-226-0) [310,](#page-324-0) [330](#page-344-0) beta function, [60,](#page-74-0) [91,](#page-105-0) [96,](#page-110-0) [168](#page-182-0) Bethe approximation, [36](#page-50-0) Bethe–Peierls approximation, [36](#page-50-0) binary alloy, [13](#page-27-0) binary distribution, [178](#page-192-0) block Hamiltonian, [100](#page-114-0) block variable, [112](#page-126-0) block-spin transformation, [8,](#page-22-0) [56,](#page-70-0) [85,](#page-99-0) [92,](#page-106-0) [112](#page-126-0) Blume–Capel model, [29,](#page-43-0) [79](#page-93-0) Bogoliubov's inequality, [303](#page-317-0) Boltzmann constant, [18](#page-317-0) bond dilution, [193](#page-207-0) bond process, [200](#page-214-0) Brownian motion, [47](#page-61-0)

#### **C**

canonical current, [286](#page-300-0) canonical dimension, [75](#page-89-0) Cauchy–Riemann equations, [130,](#page-89-0) [294](#page-308-0) cavity bias, [39](#page-53-0) cavity field, [39](#page-53-0) cavity method, [39](#page-53-0) central charge, [137](#page-151-0) central extension, [140](#page-154-0) central limit theorem, [263](#page-277-0) chemical potential, [13](#page-27-0) circle theorem, [231](#page-245-0) classical-quantum mapping, [225](#page-239-0) clock model, [165,](#page-179-0) [244,](#page-258-0) [254,](#page-268-0) [291](#page-305-0) cluster, [194](#page-208-0) cluster method, [89](#page-103-0) clustering, [120](#page-134-0)

coarse graining, [8,](#page-22-0) [52,](#page-66-0) [55,](#page-69-0) [56,](#page-70-0) [85,](#page-99-0) [105,](#page-119-0) [111,](#page-125-0) [275](#page-289-0) codimension, [62](#page-76-0) coexistence curve, [5](#page-19-0) collective excitation, [120](#page-134-0) configurational average, [180](#page-194-0) conformal anomaly, [137](#page-151-0) conformal family, [144](#page-158-0) conformal generator, [136](#page-150-0) conformal invariance, [128](#page-142-0) conformal mapping[, 129](#page-143-0) conformal tower, [144](#page-158-0) conformal transformation, [129](#page-143-0) conformal Ward identity, [132,](#page-146-0) [136](#page-150-0) conformal weight, [132](#page-146-0) continuous transition, [3](#page-17-0) coordination number, [17,](#page-31-0) [32,](#page-46-0) [317](#page-331-0) correction to scaling, [95](#page-109-0) correlation function, [6,](#page-20-0) [40,](#page-54-0) [65,](#page-79-0) [81,](#page-95-0) [108,](#page-122-0) [119,](#page-133-0) [132,](#page-146-0) [134,](#page-148-0) [187,](#page-201-0) [206,](#page-220-0) [270](#page-284-0) correlation length, [7](#page-21-0) Coulomb gas, [167](#page-181-0) coupling constant, [13](#page-27-0) critical amplitude, [12,](#page-26-0) [25](#page-39-0) critical exponent, [6](#page-20-0) critical fixed point, [57](#page-71-0) critical index, [6](#page-20-0) critical manifold, [62](#page-76-0) critical opalescence, [6,](#page-20-0) [272](#page-286-0) critical phase, [161](#page-175-0) critical phenomena, [1](#page-15-0) critical point, [1,](#page-15-0) [4](#page-18-0) critical slowing down, [50](#page-64-0) critical surface, [62,](#page-76-0) [97](#page-111-0) critical temperature, [4](#page-18-0) criticality, [4](#page-18-0) crossover, [79](#page-93-0) crossover exponent, [80](#page-94-0) crossover temperature, [80](#page-94-0) cumulant, [87,](#page-101-0) [274,](#page-288-0) [277](#page-291-0) cusp, [3](#page-17-0) cutoff, [76,](#page-90-0) [96,](#page-110-0) [109,](#page-123-0) [113,](#page-127-0) [163,](#page-177-0) [275](#page-289-0)

#### **D**

dangerous irrelevant variable, [64,](#page-78-0) [67,](#page-81-0) [94](#page-108-0) decimation, [68](#page-82-0) descendant, [144](#page-158-0) detailed balance, [261](#page-275-0) diffusion constant, [47](#page-61-0) dilatation, [129](#page-143-0) dilation, [128,](#page-142-0) [129](#page-143-0)

diluted ferromagnet, [193](#page-207-0) dimensional analysis, [75](#page-89-0) discontinuity fixed point, [67](#page-81-0) domain wall, [154,](#page-168-0) [299](#page-313-0) dual coupling, [236](#page-250-0) dual lattice, [243,](#page-257-0) [246](#page-260-0) duality, [235](#page-249-0) Duhamel two-point function, [302](#page-316-0) dynamic correlation function, [81](#page-95-0) dynamic critical exponent, [50](#page-64-0) dynamic critical phenomena, [46](#page-60-0) dynamic scaling law, [82](#page-96-0)

#### **E**

edge of Lee–Yang zero, [234](#page-248-0) Edwards–Anderson model, [187](#page-201-0) effective field, [18](#page-32-0) effective Hamiltonian, [42,](#page-56-0) [108,](#page-122-0) [111,](#page-125-0) [113,](#page-127-0) [132,](#page-146-0) [156,](#page-170-0) [185,](#page-199-0) [193](#page-207-0) Einstein's relation, [47](#page-61-0) Einstein's summation, [284](#page-298-0) elasticity theory, [107](#page-121-0) Elitzur's theorem, [174](#page-188-0) elliptic integral, [349](#page-363-0) emergent excitations, [120](#page-134-0) energy–momentum tensor, [135,](#page-149-0) [287,](#page-301-0) [296](#page-310-0) equal-time two-point correlation function, [40](#page-54-0) equation of state, [18](#page-32-0) ergodicity breaking, [24,](#page-38-0) [119](#page-133-0) error function, [341](#page-355-0) essential singularity, [171](#page-185-0) estimator, [262](#page-276-0) Euclidean space, [107](#page-121-0) Euler–Lagrange equations, [285](#page-299-0) exchange interaction, [13](#page-27-0) exponential complexity, [19](#page-33-0)

#### **F**

ferromagnetic interaction, [13](#page-27-0) field equations, [284](#page-298-0) finite-size scaling, [77,](#page-91-0) [81,](#page-95-0) [150,](#page-164-0) [264](#page-278-0) first-order transition, [3](#page-17-0) fixed line, [162](#page-176-0) fixed point, [9,](#page-23-0) [10,](#page-24-0) [54,](#page-68-0) [57](#page-71-0) fixed-point Hamiltonian, [57,](#page-71-0) [93,](#page-107-0) [113](#page-127-0) fluctuation, [5,](#page-19-0) [16](#page-30-0) fluctuation–dissipation theorem, [48,](#page-62-0) [82,](#page-96-0) [271](#page-285-0) Fourier transform, [41,](#page-55-0) [113,](#page-127-0) [185,](#page-199-0) [244,](#page-258-0) [275,](#page-289-0) [303,](#page-317-0) [311,](#page-325-0) [319](#page-333-0) fractal, [199](#page-213-0) fractal dimension, [199](#page-213-0) fugacity, [167](#page-181-0) functional integral, [42,](#page-56-0) [108,](#page-122-0) [109,](#page-123-0) [112](#page-126-0) fundamental group, [126,](#page-140-0) [293](#page-307-0)

#### **G**

gauge principle, [172](#page-186-0) gauge symmetry, [172,](#page-186-0) [290](#page-304-0) gauge theory, [172](#page-186-0) Gauss theorem, [285](#page-299-0) Gaussian distribution, [178,](#page-192-0) [183,](#page-197-0) [188,](#page-202-0) [274,](#page-288-0) [305](#page-319-0) Gaussian fixed point, [93](#page-107-0) Gaussian integral, [275,](#page-289-0) [306,](#page-320-0) [308,](#page-322-0) [310,](#page-324-0) [330](#page-344-0) Gaussian model, [41,](#page-55-0) [48,](#page-62-0) [75,](#page-89-0) [122,](#page-136-0) [140,](#page-154-0) [156,](#page-170-0) [157,](#page-171-0) [191,](#page-205-0) [275](#page-289-0) Gaussian noise, [47](#page-61-0) Gaussian theory, [140,](#page-154-0) [297](#page-311-0) generalized elasticity, [156](#page-170-0) generalized Heisenberg uncertainty relation, [302](#page-316-0) generalized homogeneous function, [63](#page-77-0) generalized rigidity, [120](#page-134-0) generalized susceptibility, [271](#page-285-0) generating current, [108](#page-122-0) generating functional, [107](#page-121-0) Gibbs free energy, [272](#page-286-0) Gibbs–Boltzmann distribution, [260](#page-286-0) Ginzburg criterion, [17,](#page-31-0) [44](#page-58-0) global conformal transformation, [129](#page-143-0) global symmetry, [23,](#page-37-0) [172,](#page-186-0) [290](#page-304-0) Goldstone theorem, [120,](#page-134-0) [289](#page-303-0) Griffiths inequality, [316](#page-330-0) Griffiths phase, [193](#page-207-0) group, [290](#page-304-0)

#### **H**

Harris criterion, [192](#page-206-0) heat-bath method, [261](#page-275-0) Heisenberg model, [15,](#page-29-0) [213,](#page-227-0) [303](#page-317-0) helicity modulus, [156](#page-170-0) Helmholtz free energy, [272](#page-286-0) hierarchical lattice, [91](#page-105-0) high-temperature expansion, [239](#page-253-0) higher homotopy groups, [293](#page-307-0) highest weight state, [144](#page-158-0) holomorphic function, [129](#page-143-0) holomorphic transformation, [130](#page-144-0) homotopic maps, [293](#page-307-0) homotopy, [293](#page-307-0) homotopy class, [124,](#page-138-0) [293](#page-307-0) homotopy group, [125,](#page-139-0) [293](#page-307-0) Hubbard–Stratonovich transformation, [109](#page-123-0) hypercubic lattice, [32](#page-46-0) hyperscaling, [67](#page-81-0)

#### **I**

Imry–Ma argument, [183](#page-197-0) infinite-range model, [30,](#page-44-0) [45,](#page-59-0) [110,](#page-124-0) [118,](#page-132-0) [155,](#page-169-0) [188,](#page-202-0) [191](#page-205-0) infrared cutoff, [109](#page-123-0) infrared divergence, [161](#page-175-0) interaction constant, [13](#page-27-0) inverse temperature, [18](#page-32-0) irreducible, [291](#page-305-0) irrelevant, [60](#page-74-0) Ising lattice gauge theory, [172](#page-186-0)

Ising model, [12,](#page-26-0) [148,](#page-162-0) [149,](#page-163-0) [204,](#page-218-0) [224,](#page-238-0) [243,](#page-257-0) [247,](#page-261-0) [249,](#page-263-0) [315,](#page-329-0) [319](#page-333-0) Ising model, critical exponents, [46](#page-60-0) Ising model, triangular lattice, [85](#page-99-0)

#### **J**

Jordan–Wigner transformation, [220,](#page-234-0) [223,](#page-237-0) [225,](#page-239-0) [313](#page-327-0) Josephson scaling relation, [67](#page-81-0)

#### **K**

Kosterlitz equations, [169](#page-183-0) Kosterlitz–Thouless transition, [4,](#page-18-0) [153,](#page-167-0) [162,](#page-176-0) [164,](#page-178-0) [251](#page-265-0) Kronecker's symbol, [15](#page-29-0) KT phase, [162,](#page-176-0) [164](#page-178-0)

#### **L**

Lagrange multiplier, [33](#page-47-0) Lagrangian, [107,](#page-121-0) [116,](#page-130-0) [284,](#page-298-0) [287](#page-301-0) Landau expansion, [23](#page-37-0) Landau free energy, [23](#page-37-0) Landau theory, [22](#page-36-0) Landau–Ginzburg approach, [113](#page-127-0) Landau–Ginzburg–Wilson model, [92](#page-106-0) Langevin equation, [47](#page-61-0) latent heat, [3](#page-17-0) lattice constant, [63](#page-77-0) lattice gas, [13](#page-27-0) lattice gauge theory, [172](#page-186-0) lattice Green function, [252,](#page-266-0) [310](#page-324-0) Lee–Yang zero, [231](#page-245-0) level, [144](#page-158-0) Lie algebra, [292](#page-306-0) Lie group, [292](#page-306-0) Lie product, [292](#page-306-0) Lifshitz point, [116,](#page-130-0) [336](#page-350-0) linear response theory, [271](#page-285-0) link, [172](#page-186-0) local conformal transformation, [130](#page-144-0) local field theory, [114](#page-128-0) long-range order, [119,](#page-133-0) [161,](#page-175-0) [302](#page-316-0) loop algebra, [131](#page-145-0) loop expansion, [116](#page-130-0) Lorentz transformation, [289](#page-303-0) low-temperature expansion, [241](#page-255-0) lower critical dimension, [46,](#page-60-0) [72,](#page-86-0) [153,](#page-167-0) [155,](#page-169-0) [157,](#page-171-0) [161,](#page-175-0) [171,](#page-185-0) [177,](#page-191-0) [183,](#page-197-0) [184,](#page-198-0) [186,](#page-200-0) [191,](#page-205-0) [207,](#page-221-0) [214,](#page-228-0) [218](#page-232-0)

#### **M**

M¨obius mapping, [131](#page-145-0) magnetic susceptibility, [5](#page-19-0) magnetization, [2](#page-16-0) Majorana field, [225](#page-239-0) marginal, [60](#page-74-0) Markov process, [259](#page-273-0) master equation, [258](#page-272-0) Maxwell relation, [274](#page-288-0)

mean-field approximation, [16](#page-30-0) Mermin–Wagner theorem, [158,](#page-172-0) [301](#page-315-0) meromorphic function, [136](#page-150-0) metastable state, [27](#page-41-0) metric tensor, [129,](#page-143-0) [294](#page-308-0) metric tensor, flat, [289](#page-303-0) Metropolis method, [261](#page-275-0) Migdal–Kadanoff renormalization group, [90](#page-104-0) minimal model, [148](#page-162-0) Minkowski space, [107](#page-121-0) mixed phase, [190](#page-204-0) mode expansion, [136](#page-150-0) molecular field, [18](#page-32-0) molecular-field theory, [18](#page-32-0) Monte Carlo simulation, [7,](#page-21-0) [261,](#page-275-0) [319](#page-333-0) multiple Gaussian integral, [216,](#page-230-0) [252,](#page-266-0) [310](#page-324-0)

#### **N**

N´eel temperature, [35](#page-49-0) Nambu–Goldstone modes, [120](#page-134-0) nearest neighbor, [17](#page-31-0) Noether charges, [287](#page-301-0) Noether's theorem, [116,](#page-130-0) [284](#page-298-0) non-Abelian group, [290](#page-304-0) non-Gaussian fixed-point, [280](#page-294-0) normal order, [141](#page-155-0) null state, [147](#page-161-0) numerical transfer matrix, [264](#page-278-0)

#### **O**

operator product expansion, [136](#page-150-0) order of group, [290](#page-304-0) order parameter, [2,](#page-16-0) [22](#page-36-0) order parameter space, [123](#page-137-0) ordered medium, [123](#page-137-0) Ornstein–Zernike formula, [42](#page-56-0)

#### **P**

partition function, [4,](#page-18-0) [53,](#page-67-0) [235,](#page-249-0) [238](#page-252-0) Pauli matrices, [99](#page-113-0) Peierls argument, [155,](#page-169-0) [298](#page-312-0) percolation, [15,](#page-29-0) [194,](#page-208-0) [195](#page-209-0) perimeter law, [177](#page-191-0) periodic Gaussian model, [250](#page-264-0) Perron–Frobenius theorem, [260](#page-274-0) phase, [1](#page-15-0) phase boundary, [1](#page-15-0) phase diagram, [1,](#page-15-0) [62](#page-76-0) phase transition, [1](#page-15-0) Planck constant, [14,](#page-28-0) [99](#page-113-0) plaquette, [55,](#page-69-0) [240,](#page-254-0) [242,](#page-256-0) [246](#page-260-0) Poisson summation formula, [252,](#page-266-0) [318](#page-332-0) polynomial complexity, [19](#page-33-0) Potts model, [14,](#page-28-0) [148,](#page-162-0) [200,](#page-214-0) [210,](#page-224-0) [244,](#page-258-0) [249,](#page-263-0) [343](#page-357-0) primary operator, [133](#page-147-0) principle of stationary action, [284](#page-298-0) projective mapping, [131](#page-145-0) projective Ward identity, [133](#page-147-0)

#### **Q**

quantum duality, [253](#page-267-0) quantum inequalities, [301](#page-315-0) quantum phase transition, [15,](#page-29-0) [99,](#page-113-0) [219](#page-233-0) quantum self-duality, [253](#page-267-0) quantum spin systems, [15,](#page-29-0) [99,](#page-113-0) [219,](#page-233-0) [303](#page-317-0) quantum XY model, [219](#page-233-0) quantum-classical mapping, [253](#page-267-0) quasi-long-range order, [161,](#page-175-0) [162](#page-176-0) quasi-primary operator, [132](#page-146-0) quenched randomness, [179](#page-193-0) quenched system, [179](#page-193-0)

#### **R**

random fixed point, [193](#page-207-0) random walk, [263](#page-277-0) random-field Ising model, [179](#page-193-0) re-entrant transition, [190](#page-204-0) real-space renormalization group, [52,](#page-66-0) [68](#page-82-0) recursion relation, [57](#page-71-0) reduced temperature, [24](#page-38-0) reducible, [291](#page-305-0) regularization, [109,](#page-123-0) [140,](#page-154-0) [141](#page-155-0) relaxation time, [50,](#page-64-0) [82](#page-96-0) relevant, [60](#page-74-0) renormalization, [9](#page-23-0) renormalization group, [9,](#page-23-0) [53](#page-67-0) renormalization-group equation, [10,](#page-24-0) [57](#page-71-0) renormalization group for quantum systems, [98](#page-112-0) renormalization-group flow, [57](#page-71-0) renormalized coupling, [167](#page-181-0) replica method, [184](#page-198-0) replica symmetric solution, [190,](#page-204-0) [308](#page-322-0) representation, [117,](#page-131-0) [291](#page-305-0) rescaling, [9](#page-23-0) response function, [48,](#page-62-0) [82](#page-96-0) rigidity, [156](#page-170-0) roughening transition, [165,](#page-179-0) [251](#page-265-0) Rushbrooke scaling law, [7](#page-21-0) Rushbrooke's inequality, [65,](#page-79-0) [272](#page-286-0)

#### **S**

saddle-point method, [31,](#page-45-0) [268,](#page-282-0) [307](#page-321-0) scalar product, [302](#page-316-0) scale invariance, [57](#page-71-0) scaling, [52](#page-66-0) scaling dimension, [54,](#page-68-0) [75](#page-89-0) scaling field, [59](#page-73-0) scaling function, [63](#page-77-0) scaling law, [7,](#page-21-0) [63](#page-77-0) scaling relation, [65](#page-79-0) Schwarz derivative, [138](#page-152-0) Schwarz inequality, [158,](#page-172-0) [302](#page-316-0) second-order transition, [3](#page-17-0) secondary, [144](#page-158-0) secondary operator, [133](#page-147-0) self-averaging property, [32,](#page-46-0) [179,](#page-193-0) [180](#page-194-0) self-consistent equation, [18,](#page-32-0) [38,](#page-52-0) [39,](#page-53-0) [118,](#page-132-0) [181](#page-195-0) self-dual point, [254](#page-268-0) self-duality, [101,](#page-115-0) [235](#page-249-0) self-similarity, [57](#page-71-0) semi-group property, [54](#page-68-0) separatrix, [169](#page-183-0) series expansions, [238](#page-252-0) Sherrington–Kirkpatrick model, [188,](#page-202-0) [305](#page-319-0) shift exponent, [78](#page-92-0) sine-Gordon model, [107](#page-121-0) single-spin flip, [261](#page-275-0) sinks, [62](#page-76-0) site, [12](#page-26-0) site dilution, [193](#page-207-0) site process, [200](#page-214-0) soft mode, [120](#page-134-0) SOS model, [251](#page-265-0) source term, [108](#page-122-0) spherical model, [211,](#page-225-0) [214](#page-228-0) spin glass, [187](#page-201-0) spin glass order parameter, [189,](#page-203-0) [309](#page-323-0) spin-wave approximation, [156,](#page-170-0) [158,](#page-172-0) [161,](#page-175-0) [162,](#page-176-0) [169](#page-183-0) spin-wave stiffness, [156](#page-170-0) spontaneous magnetization, [5,](#page-19-0) [19,](#page-33-0) [117,](#page-131-0) [301](#page-315-0) spontaneous symmetry breaking, [24,](#page-38-0) [117,](#page-131-0) [158,](#page-172-0) [303](#page-317-0) square lattice, [13](#page-27-0) staggered magnetic field, [36](#page-50-0) staggered magnetic susceptibility, [36](#page-50-0) staggered magnetization, [35](#page-49-0) star–triangle transformation, [249](#page-263-0) static susceptibility sum rule, [271](#page-285-0) statistical field theory, [106](#page-120-0) steepest descents, [31,](#page-45-0) [268,](#page-282-0) [269](#page-283-0) stiffness, [40,](#page-54-0) [120](#page-134-0) stochastic differential equation, [47](#page-61-0) stochastic matrix, [259](#page-273-0) strain hardening, [123](#page-137-0) stress tensor, [135,](#page-149-0) [287](#page-301-0) strong law of large numbers, [263](#page-277-0) structure constant, [292](#page-306-0) sublattice susceptibility, [35](#page-49-0) superfluid density, [156](#page-170-0) surface magnetization, [104](#page-118-0) surface of unit sphere, [283](#page-297-0) Suzuki–Trotter–Lie decomposition, [255](#page-269-0) symmetry transformation, [285](#page-299-0)

#### **T**

TDGL equation, [49](#page-63-0) thermodynamic function, [1](#page-15-0) thermodynamic limit, [4,](#page-18-0) [315](#page-329-0) thermodynamic scaling relations, [65](#page-79-0) thermodynamic stability, [273](#page-287-0) topological defects[, 123](#page-137-0) topological invariant, [124](#page-138-0) torsion pendulum, [106](#page-120-0) transfer matrix, [208,](#page-222-0) [224](#page-238-0) transition point, [4](#page-18-0)

transition probability, [258](#page-272-0) translation symmetry, [17](#page-31-0) transverse-field Ising model, [99,](#page-113-0) [230,](#page-244-0) [253](#page-267-0) triangle inequality, [301](#page-315-0) tricritical point, [27](#page-41-0) triple point, [1](#page-15-0) trivial fixed point, [57](#page-71-0) two-sublattice system, [34](#page-48-0)

#### **U**

ultraviolet cutoff, [109](#page-123-0) universal jump, [165](#page-179-0) universality, [11,](#page-25-0) [22,](#page-36-0) [60,](#page-74-0) [61](#page-75-0) universality class, [11,](#page-25-0) [23,](#page-37-0) [46,](#page-60-0) [51,](#page-65-0) [72,](#page-86-0) [89,](#page-103-0) [106,](#page-120-0) [111,](#page-125-0) [113,](#page-127-0) [149,](#page-163-0) [150,](#page-164-0) [165](#page-179-0) upper critical dimension, [32,](#page-46-0) [45,](#page-59-0) [46,](#page-60-0) [98,](#page-112-0) [111,](#page-125-0) [184,](#page-198-0) [186,](#page-200-0) [191,](#page-205-0) [200,](#page-214-0) [202,](#page-216-0) [214](#page-228-0)

#### **V**

van der Waals fluid, [26](#page-40-0) variational method, [32](#page-46-0) variational principle, [33,](#page-47-0) [156,](#page-170-0) [284](#page-298-0) Verma module, [144](#page-158-0) Villain model, [250](#page-264-0)

Virasoro algebra, [139](#page-153-0) Vitali's theorem, [318](#page-332-0) vortex, [124,](#page-138-0) [163](#page-177-0)

#### **W**

Wick's theorem, [141,](#page-155-0) [281](#page-295-0) Wilson loop, [177](#page-191-0) winding number, [123,](#page-137-0) [163](#page-177-0) wrapping number, [125](#page-139-0)

#### **X**

XY model, [15,](#page-29-0) [72,](#page-86-0) [98,](#page-112-0) [123,](#page-137-0) [155,](#page-169-0) [293](#page-307-0)

#### **Y**

Yang–Lee theory, [231](#page-245-0)

#### **Symbols**

 expansion, [96,](#page-110-0) [274](#page-288-0) λ transition, [4](#page-18-0) φ4 model, [92,](#page-106-0) [111,](#page-125-0) [275](#page-289-0) n-vector model, [15,](#page-29-0) [211,](#page-225-0) [309](#page-323-0) O(n) model, [211](#page-225-0) U(1) gauge theory, [174](#page-188-0) Z2 gauge theory, [172,](#page-186-0) [242](#page-256-0)