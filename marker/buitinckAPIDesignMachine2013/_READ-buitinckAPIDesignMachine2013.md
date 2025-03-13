# API design for machine learning software: experiences from the scikit-learn project

Lars Buitinck1 , Gilles Louppe2 , Mathieu Blondel3 , Fabian Pedregosa4 ,

Andreas C. M¨uller5 , Olivier Grisel6 , Vlad Niculae7 , Peter Prettenhofer8 , Alexandre Gramfort4,9 , Jaques Grobler4 , Robert Layton10, Jake Vanderplas11

> Arnaud Joly2 , Brian Holt12, and Ga¨el Varoquaux4

,

1 ILPS, Informatics Institute, University of Amsterdam

 University of Li`ege Kobe University Parietal, INRIA Saclay University of Bonn 6 Independent consultant University of Bucharest Ciuvo GmbH Institut Mines-Telecom, Telecom ParisTech, CNRS LTCI University of Ballarat University of Washington Samsung Electronics Research Institute

Abstract. *scikit-learn* is an increasingly popular machine learning library. Written in Python, it is designed to be simple and efficient, accessible to non-experts, and reusable in various contexts. In this paper, we present and discuss our design choices for the application programming interface (API) of the project. In particular, we describe the simple and elegant interface shared by all learning and processing units in the library and then discuss its advantages in terms of composition and reusability. The paper also comments on implementation details specific to the Python ecosystem and analyzes obstacles faced by users and developers of the library.

### 1 Introduction

9

The scikit-learn project[1](#page-0-0) [(Pedregosa et al.](#page-14-0), [2011)](#page-14-0) provides an open source machine learning library for the Python programming language. The ambition of the project is to provide efficient and well-established machine learning tools within a programming environment that is accessible to non-machine learning experts and reusable in various scientific areas. The project is not a novel domain-specific language, but a library that provides machine learning idioms to a generalpurpose high-level language. Among other things, it includes classical learning algorithms, model evaluation and selection tools, as well as preprocessing procedures. The library is distributed under the simplified BSD license, encouraging its use in both academic and commercial settings.

<span id="page-0-0"></span><sup>1</sup> <http://scikit-learn.org>

scikit-learn is a library, i.e. a collection of classes and functions that users import into Python programs. Using scikit-learn therefore requires basic Python programming knowledge. No command-line interface, let alone a graphical user interface, is offered for non-programmer users. Instead, interactive use is made possible by the Python interactive interpreter, and its enhanced replacement IPython [(Perez and Granger, 2007)](#page-14-1), which offer a matlab-like working environment specifically designed for scientific use.

The library has been designed to tie in with the set of numeric and scientific packages centered around the NumPy and SciPy libraries. NumPy [(Van der Walt et al.](#page-14-2), [2011)](#page-14-2) augments Python with a contiguous numeric array datatype and fast array computing primitives, while SciPy [(Haenel et al.](#page-14-3), [2013)](#page-14-3) extends it further with common numerical operations, either by implementing these in Python/NumPy or by wrapping existing C/C++/Fortran implementations. Building upon this stack, a series of libraries called scikits were created, to complement SciPy with domain-specific toolkits. Currently, the two most popular and feature-complete ones are by far scikit-learn and scikit-image, [2](#page-1-0) which does image processing.

Started in 2007, scikit-learn is developed by an international team of over a dozen core developers, mostly researchers from various fields (e.g., computer science, neuroscience, astrophysics). The project also benefits from many occasional contributors proposing small bugfixes or improvements. Development proceeds on GitHub[3](#page-1-1) , a platform which greatly facilitates this kind of collaboration. Because of the large number of developers, emphasis is put on keeping the project maintainable. In particular, code must follow specific quality guidelines, such as style consistency and unit-test coverage. Documentation and examples are required for all features, and major changes must pass code review by at least two developers not involved in the implementation of the proposed change.

scikit-learn's popularity can be gauged from various indicators such as the hundreds of citations in scientific publications, successes in various machine learning challenges (e.g., Kaggle), and statistics derived from our repositories and mailing list. At the time of writing, the project is watched by 1365 people and forked 693 times on GitHub; the mailing list receives more than 300 mails per month; version control logs show 183 unique contributors to the codebase and the online documentation receives 37,000 unique visitors and 295,000 pageviews per month.

[Pedregosa et al. (2011)](#page-14-0) briefly presented scikit-learn and benchmarked it against several competitors. In this paper, we instead present an in-depth analysis of design choices made when building the library, detailing how we organized and operationalized common machine learning concepts. We first present in section [2](#page-2-0) the central application programming interface (API) and then describe, in section [3,](#page-6-0) advanced API mechanisms built on the core interface. Section [4](#page-10-0) briefly describes the implementation. Section [5](#page-10-1) then compares scikit-learn to other major projects in terms of API. Section [6](#page-12-0) outlines some of the objectives

<sup>2</sup> <http://scikit-image.org>

<span id="page-1-1"></span><span id="page-1-0"></span><sup>3</sup> <https://github.com/scikit-learn>

for a scikit-learn 1.0 release. We conclude by summarizing the major points of this paper in section [7.](#page-12-1)

### <span id="page-2-0"></span>2 Core API

All objects within scikit-learn share a uniform common basic API consisting of three complementary interfaces: an estimator interface for building and fitting models, a predictor interface for making predictions and a transformer interface for converting data. In this section, we describe these three interfaces, after reviewing our general principles and data representation choices.

#### 2.1 General principles

As much as possible, our design choices have been guided so as to avoid the proliferation of framework code. We try to adopt simple conventions and to limit to a minimum the number of methods an object must implement. The API is designed to adhere to the following broad principles:

- Consistency. All objects (basic or composite) share a consistent interface composed of a limited set of methods. This interface is documented in a consistent manner for all objects.
- Inspection. Constructor parameters and parameter values determined by learning algorithms are stored and exposed as public attributes.
- Non-proliferation of classes. Learning algorithms are the only objects to be represented using custom classes. Datasets are represented as NumPy arrays or SciPy sparse matrices. Hyper-parameter names and values are represented as standard Python strings or numbers whenever possible. This keeps scikitlearn easy to use and easy to combine with other libraries.
- Composition. Many machine learning tasks are expressible as sequences or combinations of transformations to data. Some learning algorithms are also naturally viewed as meta-algorithms parametrized on other algorithms. Whenever feasible, such algorithms are implemented and composed from existing building blocks.
- Sensible defaults. Whenever an operation requires a user-defined parameter, an appropriate default value is defined by the library. The default value should cause the operation to be performed in a sensible way (giving a baseline solution for the task at hand).

#### <span id="page-2-1"></span>2.2 Data representation

In most machine learning tasks, data is modeled as a set of variables. For example, in a supervised learning task, the goal is to find a mapping from input variables X1, . . . Xp, called features, to some output variables Y . A sample is then defined as a pair of values ([x1, . . . , xp] T, y) of these variables. A widely used representation of a dataset, a collection of such samples, is a pair of matrices with numerical values: one for the input values and one for the output values. Each row of these matrices corresponds to one sample of the dataset and each column to one variable of the problem.

In scikit-learn, we chose a representation of data that is as close as possible to the matrix representation: datasets are encoded as NumPy multidimensional arrays for dense data and as SciPy sparse matrices for sparse data. While these may seem rather unsophisticated data representations when compared to more object-oriented constructs, such as the ones used by Weka [(Hall et al., 2009)](#page-14-4), they bring the prime advantage of allowing us to rely on efficient NumPy and SciPy vectorized operations while keeping the code short and readable. This design choice has also been motivated by the fact that, given their pervasiveness in many other scientific Python packages, many scientific users of Python are already familiar with NumPy dense arrays and SciPy sparse matrices. From a practical point of view, these formats also provide a collection of data loading and conversion tools which make them very easy to use in many contexts. Moreover, for tasks where the inputs are text files or semi-structured objects, we provide vectorizer objects that efficiently convert such data to the NumPy or SciPy formats.

For efficiency reasons, the public interface is oriented towards processing batches of samples rather than single samples per API call. While classification and regression algorithms can indeed make predictions for single samples, scikit-learn objects are not optimized for this use case. (The few online learning algorithms implemented are intended to take mini-batches.) Batch processing makes optimal use of NumPy and SciPy by preventing the overhead inherent to Python function calls or due to per-element dynamic type checking. Although this might seem to be an artifact of the Python language, and therefore an implementation detail that leaks into the API, we argue that APIs should be designed so as not to tie a library to a suboptimal implementation strategy. As such, batch processing enables fast implementations in lower-level languages (where memory hierarchy effects and the possibility of internal parallelization come into play).

#### <span id="page-3-0"></span>2.3 Estimators

The estimator interface is at the core of the library. It defines instantiation mechanisms of objects and exposes a fit method for learning a model from training data. All supervised and unsupervised learning algorithms (e.g., for classification, regression or clustering) are offered as objects implementing this interface. Machine learning tasks like feature extraction, feature selection or dimensionality reduction are also provided as estimators.

Estimator initialization and actual learning are strictly separated, in a way that is similar to partial function application: an estimator is initialized from a set of named constant hyper-parameter values (e.g., the C constant in SVMs) and can be considered as a function that maps these values to actual learning algorithms. The constructor of an estimator does not see any actual data, nor does it perform any actual learning. All it does is attach the given parameters to the object. For the sake of convenient model inspection, hyper-parameters are set as public attributes, which is especially important in model selection settings. For ease of use, default hyper-parameter values are also provided for all built-in estimators. These default values are set to be relevant in many common situations in order to make estimators as effective as possible out-of-box for non-experts.

Actual learning is performed by the fit method. This method is called with training data (e.g., supplied as two arrays X train and y train in supervised learning estimators). Its task is to run a learning algorithm and to determine model-specific parameters from the training data and set these as attributes on the estimator object. As a convention, the parameters learned by an estimator are exposed as public attributes with names suffixed with a trailing underscore (e.g., coef for the learned coefficients of a linear model), again to facilitate model inspection. In the partial application view, fit is a function from data to a model of that data. It always returns the estimator object it was called on, which now serves as a model of its input and can be used to perform predictions or transformations of input data.

From the start, the choice to let a single object serve dual purpose as estimator and model has mostly been driven by usability and technical considerations. From the user point of view, having two coupled instances (i.e., an estimator object, used as a factory, and a model object, produced by the estimator) indeed decreases the ease of use and is also more likely to unnecessarily confuse newcomers. From the developer point of view, decoupling estimators from models also creates parallel class hierarchies and increases the overall maintenance complexity of the project. For these practical reasons, we believe that decoupling estimators from models is not worth the effort. A good reason for decoupling however, would be that it makes it possible to ship a model in a new environment without having to deal with potentially complex software dependencies. Such a feature could however still be implemented in scikit-learn by making estimators able to export a fitted model, using the information from its public attributes, to an agnostic model description such as PMML [(Guazzelli et al., 2009)](#page-14-5).

To illustrate the initialize-fit sequence, let us consider a supervised learning task using logistic regression. Given the API defined above, solving this problem is as simple as the following example.

```
from s k l e a r n . li n e a r m o d el import L o g i s t i c R e g r e s s i o n
c l f = L o g i s t i c R e g r e s s i o n ( p e n al t y=" l 1 " )
c l f . f i t ( X t r ain , y t r a i n )
```
In this snippet, a LogisticRegression estimator is first initialized by setting the penalty hyper-parameter to "l1" for ℓ1 regularization. Other hyper-parameters (such as C, the strength of the regularization) are not explicitly given and thus set to the default values. Upon calling fit, a model is learned from the training arrays X train and y train, and stored within the object for later use. Since all estimators share the same interface, using a different learning algorithm is as simple as replacing the constructor (the class name); to build a random forest on the same data, one would simply replace LogisticRegression(penalty="l1") in the snippet above by RandomForestClassifier().

In scikit-learn, classical learning algorithms are not the only objects to be implemented as estimators. For example, preprocessing routines (e.g., scaling of features) or feature extraction techniques (e.g., vectorization of text documents) also implement the estimator interface. Even stateless processing steps, that do not require the fit method to perform useful work, implement the estimator interface. As we will illustrate in the next sections, this design pattern is indeed of prime importance for consistency, composition and model selection reasons.

#### 2.4 Predictors

The predictor interface extends the notion of an estimator by adding a predict method that takes an array X test and produces predictions for X test, based on the learned parameters of the estimator (we call the input to predict "X test" in order to emphasize that predict generalizes to new data). In the case of supervised learning estimators, this method typically returns the predicted labels or values computed by the model. Continuing with the previous example, predicted labels for X test can be obtained using the following snippet:

y p r ed = c l f . p r e d i c t ( X t e s t )

Some unsupervised learning estimators may also implement the predict interface. The code in the snippet below fits a k-means model with k = 10 on training data X train, and then uses the predict method to obtain cluster labels (integer indices) for unseen data X test.

```
from s k l e a r n . c l u s t e r import KMeans
km = KMeans ( n c l u s t e r s =10)
km. f i t ( X t r ai n )
c l u s t p r e d = km. p r e d i c t ( X t e s t )
```
Apart from predict, predictors may also implement methods that quantify the confidence of predictions. In the case of linear models, the decision function method returns the distance of samples to the separating hyperplane. Some predictors also provide a predict proba method which returns class probabilities.

Finally, predictors must provide a score function to assess their performance on a batch of input data. In supervised estimators, this method takes as input arrays X test and y test and typically computes the coefficient of determination between y test and predict(X test) in regression, or the accuracy in classification. The only requirement is that the score method return a value that quantifies the quality of its predictions (the higher, the better). An unsupervised estimator may also expose a score function to compute, for instance, the likelihood of the given data under its model.

#### 2.5 Transformers

Since it is common to modify or filter data before feeding it to a learning algorithm, some estimators in the library implement a transformer interface which defines a transform method. It takes as input some new data X test and yields as output a transformed version of X test. Preprocessing, feature selection, feature extraction and dimensionality reduction algorithms are all provided as transformers within the library. In our example, to standardize the input X train to zero mean and unit variance before fitting the logistic regression estimator, one would write:

```
from s k l e a r n . p r e p r o c e s s i n g import S t a n d a r d S c al e r
s c a l e r = S t a n d a r d S c al e r ( )
s c a l e r . f i t ( X t r ai n )
X t r ai n = s c a l e r . t r a n s f o rm ( X t r ai n )
```
Of course, in practice, it is important to apply the same preprocessing to the test data X test. Since a StandardScaler estimator stores the mean and standard deviation that it computed for the training set, transforming an unseen test set X test maps it into the appropriate region of feature space:

X t e s t = s c a l e r . t r a n s f o rm ( X t e s t )

Transformers also include a variety of learning algorithms, such as dimension reduction (PCA, manifold learning), kernel approximation, and other mappings from one feature space to another.

Additionally, by leveraging the fact that fit always returns the estimator it was called on, the StandardScaler example above can be rewritten in a single line using method chaining:

X t r ai n = S t a n d a r d S c al e r ( ) . f i t ( X t r ai n ) . t r a n s f o rm ( X t r ai n )

Furthermore, every transformer allows fit(X train).transform(X train) to be written as fit transform(X train). The combined fit transform method prevents repeated computations. Depending on the transformer, it may skip only an input validation step, or in fact use a more efficient algorithm for the transformation. In the same spirit, clustering algorithms provide a fit predict method that is equivalent to fit followed by predict, returning cluster labels assigned to the training samples.

### <span id="page-6-0"></span>3 Advanced API

Building on the core interface introduced in the previous section, we now present advanced API mechanisms for building meta-estimators, composing complex estimators and selecting models. We also discuss design choices allowing for easy usage and extension of scikit-learn.

#### 3.1 Meta-estimators

Some machine learning algorithms are expressed naturally as meta-algorithms parametrized on simpler algorithms. Examples include ensemble methods which build and combine several simpler models (e.g., decision trees), or multiclass and multilabel classification schemes which can be used to turn a binary classifier into a multiclass or multilabel classifier. In scikit-learn, such algorithms are implemented as meta-estimators. They take as input an existing base estimator and use it internally for learning and making predictions. All meta-estimators implement the regular estimator interface.

As an example, a logistic regression classifier uses by default a one-vs. rest scheme for performing multiclass classification. A different scheme can be achieved by a meta-estimator wrapping a logistic regression estimator:

from s k l e a r n . m u l t i c l a s s import O neV sO neCl a s si fie r o v o l r = O neV sO neCl a s si fie r ( L o g i s t i c R e g r e s s i o n ( p e n al t y=" l 1 " ) )

For learning, the OneVsOneClassifier object clones the logistic regression estimator multiple times, resulting in a set of K(K−1) 2 estimator objects for K-way classification, all with the same settings. For predictions, all estimators perform a binary classification and then vote to make the final decision. The snippet exemplifies the importance of separating object instantiation and actual learning.

Since meta-estimators require users to construct nested objects, the decision to implement a meta-estimator rather than integrate the behavior it implements into existing estimators classes is always based on a trade-off between generality and ease of use. Relating to the example just given, all scikit-learn classifiers are designed to do multiclass classification and the use of the multiclass module is only necessary in advanced use cases.

#### 3.2 Pipelines and feature unions

A distinguishing feature of the scikit-learn API is its ability to compose new estimators from several base estimators. Composition mechanisms can be used to combine typical machine learning workflows into a single object which is itself an estimator, and can be employed wherever usual estimators can be used. In particular, scikit-learn's model selection routines can be applied to composite estimators, allowing global optimization of all parameters in a complex workflow. Composition of estimators can be done in two ways: either sequentially through Pipeline objects, or in a parallel fashion through FeatureUnion objects.

Pipeline objects chain multiple estimators into a single one. This is useful since a machine learning workflow typically involves a fixed sequence of processing steps (e.g., feature extraction, dimensionality reduction, learning and making predictions), many of which perform some kind of learning. A sequence of N such steps can be combined into a Pipeline if the first N − 1 steps are transformers; the last can be either a predictor, a transformer or both.

Conceptually, fitting a pipeline to a training set amounts to the following recursive procedure: i) when only one step remains, call its fit method; ii) otherwise, fit the first step, use it to transform the training set and fit the rest of the pipeline with the transformed data. The pipeline exposes all the

8

methods the last estimator in the pipe exposes. That is, if the last estimator is a predictor, the pipeline can itself be used as a predictor. If the last estimator is a transformer, then the pipeline is itself a transformer.

FeatureUnion objects combine multiple transformers into a single one that concatenates their outputs. A union of two transformers that map input having d features to d ′ and d ′′ features respectively is a transformer that maps its d input features to d ′ + d ′′ features. This generalizes in the obvious way to more than two transformers. In terms of API, a FeatureUnion takes as input a list of transformers. Calling fit on the union is the same as calling fit independently on each of the transformers and then joining their outputs.

Pipeline and FeatureUnion can be combined to create complex and nested workflows. The following snippet illustrates how to create a complex estimator that computes both linear PCA and kernel PCA features on X train (through a FeatureUnion), selects the 10 best features in the combination according to an ANOVA test and feeds those to an ℓ2-regularized logistic regression model.

```
from s k l e a r n . p i p e l i n e import FeatureUnion , P i p e l i n e
from s k l e a r n . dec omp o si ti o n import PCA, KernelPCA
from s k l e a r n . f e a t u r e s e l e c t i o n import Selec tKB e s t
```

```
union = Fea tureUnion ( [ ( " pca " , PCA( ) ) ,
                                   ( " kpca " , KernelPCA ( k e r n el=" r b f " ) ) ] )
P i p e l i n e ( [ ( " f e a t u n i o n " , union ) ,
                ( " f e a t s e l " , Selec tKB e s t ( k=10) ) ,
                ( " l o g r e g " , L o g i s t i c R e g r e s s i o n ( p e n al t y=" l 2 " ) )
```

```
] ) . f i t ( X t r ain , y t r a i n ) . p r e d i c t ( X t e s t )
```
#### 3.3 Model selection

As introduced in Section [2.3,](#page-3-0) hyper-parameters set in the constructor of an estimator determine the behavior of the learning algorithm and hence the performance of the resulting model on unseen data. The problem of model selection is therefore to find, within some hyper-parameter space, the best combination of hyper-parameters, with respect to some user-specified criterion. For example, a decision tree with too small a value for the maximal tree depth parameter will tend to underfit, while too large a value will make it overfit.

In scikit-learn, model selection is supported in two distinct meta-estimators, GridSearchCV and RandomizedSearchCV. They take as input an estimator (basic or composite), whose hyper-parameters must be optimized, and a set of hyperparameter settings to search through. This set is represented as a mapping of parameter names to a set of discrete choices in the case of grid search, which exhaustively enumerates the "grid" (cartesian product) of complete parameter combinations. Randomized search is a smarter algorithm that avoids the combinatorial explosion in grid search by sampling a fixed number of times from its parameter distributions (see [Bergstra and Bengio](#page-14-6), [2012](#page-14-6)).

Optionally, the model selection algorithms also take a cross-validation scheme and a score function. scikit-learn provides various such cross-validation schemes, including k-fold (default), stratified k-fold and leave-one-out. The score function used by default is the estimator's score method, but the library provides a variety of alternatives that the user can choose from, including accuracy, AUC and F1 score for classification, R2 score and mean squared error for regression.

For each hyper-parameter combination and each train/validation split generated by the cross-validation scheme, GridSearchCV and RandomizedSearchCV fit their base estimator on the training set and evaluate its performance on the validation set. In the end, the best performing model on average is retained and exposed as the public attribute best estimator .

The snippet below illustrates how to find hyper-parameter settings for an SVM classifier (SVC) that maximize F1 score through 10-fold cross-validation on the training set.

```
from s k l e a r n . g r i d s e a r c h import GridSearchCV
from s k l e a r n . svm import SVC
p a r am g rid = [
   {" k e r n el " : [ " l i n e a r " ] , "C" : [ 1 , 1 0 , 1 0 0 , 1 0 0 0] } ,
   {" k e r n el " : [ " r b f " ] , "C" : [ 1 , 1 0 , 1 0 0 , 1 0 0 0] ,
    "gamma" : [ 0 . 0 0 1 , 0. 0 0 0 1] }
]
c l f = GridSearchCV (SVC ( ) , pa r am g rid , s c o r i n g=" f 1 " , cv
     =10)
c l f . f i t ( X t r ain , y t r a i n )
y p r ed = c l f . p r e d i c t ( X t e s t )
```
In this example, two distinct hyper-parameter grids are considered for the linear and radial basis function (RBF) kernels; an SVM with a linear kernel accepts a γ parameter, but ignores it, so using a single parameter grid would waste computing time trying out effectively equivalent settings. Additionally, we see that GridSearchCV has a predict method, just like any other classifier: it delegates the predict, predict proba, transform and score methods to the best estimator (optionally after re-fitting it on the whole training set).

#### 3.4 Extending scikit-learn

To ease code reuse, simplify implementation and skip the introduction of superfluous classes, the Python principle of duck typing is exploited throughout the codebase. This means that estimators are defined by interface, not by inheritance, where the interface is entirely implicit as far as the programming language is concerned. Duck typing allows both for extensibility and flexibility: as long as an estimator follows the API and conventions outlined in Section [2,](#page-2-0) then it can be used in lieu of a built-in estimator (e.g., it can be plugged into

10

pipelines or grid search) and external developers are not forced to inherit from any scikit-learn class.

In other places of the library, in particular in the vectorization code for unstructured input, the toolkit is also designed to be extensible. Here, estimators provide hooks for user-defined code: objects or functions that follow a specific API can be given as arguments at vectorizer construction time. The library then calls into this code, communicating with it by passing objects of standard Python/NumPy types. Again, such external user code can be kept agnostic of the scikit-learn class hierarchy.

Our rule of thumb is that user code should not be tied to scikit-learn—which is a library, and not a framework. This principle indeed avoids a well-known problem with object-oriented design, which is that users wanting a "banana" should not get "a gorilla holding the banana and the entire jungle" (J. Armstrong, cited by [Seibel](#page-14-7), [2009,](#page-14-7) p. 213). That is, programs using scikit-learn should not be intimately tied to it, so that their code can be reused with other toolkits or in other contexts.

### <span id="page-10-0"></span>4 Implementation

Our implementation guidelines emphasize writing efficient but readable code. In particular, we focus on making the codebase easily maintainable and understandable in order to favor external contributions. Whenever practicable, algorithms implemented in scikit-learn are written in Python, using NumPy vector operations for numerical work. This allows for the code to remain concise, readable and efficient. For critical algorithms that cannot be easily and efficiently expressed as NumPy operations, we rely on Cython [(Behnel et al., 2011)](#page-14-8) to achieve competitive performance and scalability. Cython is a compiled programming language that extends Python with static typing. It produces efficient C extension modules that are directly importable from the Python run-time system. Examples of algorithms written in Cython include stochastic gradient descent for linear models, some graph-based clustering algorithms and decision trees.

To facilitate the installation and thus adoption of scikit-learn, the set of external dependencies is kept to a bare minimum: only Python, NumPy and SciPy are required for a functioning installation. Binary distributions of these are available for the major platforms. Visualization functionality depends on Matplotlib [(Hunter](#page-14-9), [2007)](#page-14-9) and/or Graphviz [(Gansner and North, 2000)](#page-14-10), but neither is required to perform machine learning or prediction. When feasible, external libraries are integrated into the codebase. In particular, scikit-learn includes modified versions of LIBSVM and LIBLINEAR [(Chang and Lin](#page-14-11), [2011](#page-14-11); [Fan et al.,](#page-14-12) [2008)](#page-14-12), both written in C++ and wrapped using Cython modules.

### <span id="page-10-1"></span>5 Related software

Recent years have witnessed a rising interest in machine learning and data mining with applications in many fields. With this rise comes a host of machine learning packages (both open source and proprietary) with which scikit-learn competes. Some of those, including Weka [(Hall et al., 2009)](#page-14-4) or Orange [(Demˇsar](#page-14-13) et al., [2004)](#page-14-13), offer APIs but actually focus on the use of a graphical user interface (GUI) which allows novices to easily apply machine learning algorithms. By contrast, the target audience of scikit-learn is capable of programming, and therefore we focus on developing a usable and consistent API, rather than expend effort into creating a GUI. In addition, while GUIs are useful tools, they sometimes make reproducibility difficult in the case of complex workflows (although those packages usually have developed a GUI for managing complex tasks).

Other existing machine learning packages such as SofiaML[4](#page-11-0) [(Sculley](#page-14-14), [2009)](#page-14-14) and Vowpal Wabbit[5](#page-11-1) are intended to be used as command-line tools (and sometimes do not offer any type of API). While these packages have the advantage that their users are not tied to a particular programming language, the users will find that they still need programming to process input/output, and will do so in a variety of languages. By contrast, scikit-learn allows users to implement that entire workflow in a single program, written in a single language, and developed in a single working environment. This also makes it easier for researchers and developers to exchange and collaborate on software, as dependencies and setup are kept to a minimum.

Similar benefits hold in the case of specialized languages for numeric and statistical programming such as matlab and R [(R Core Team](#page-14-15), [2013)](#page-14-15). In comparison to these, though, Python has the distinct advantage that it is a general purpose language, while NumPy and SciPy extend it with functionality similar to that offered by matlab and R. Python has strong language and standard library support for such tasks as string/text processing, interprocess communication, networking and many of the other auxiliary tasks that machine learning programs (whether academic or commercial) routinely need to perform. While support for many of these tasks is improving in languages such as matlab and R, they still lag behind Python in their general purpose applicability. In many applications of machine learning these tasks, such as data access, data preprocessing and reporting, can be a more significant task than applying the actual learning algorithm.

Within the realm of Python, a package that deserves mention is the Gensim topic modeling toolkit [(Reh˚uˇrek and Sojka](#page-14-16), [2010)](#page-14-16), which exemplifies a different ˇ style of API design geared toward scalable processing of "big data". Gensim's method of dealing with large datasets is to use algorithms that have O(1) space complexity and can be updated online. The API is designed around the Python concept of an iterable (supported in the language by a restricted form of coroutines called generators). While the text vectorizers part of scikit-learn also use iterables to some extent, they still produce entire sparse matrices, intended to be used for batch or mini-batch learning. This is the case even in the stateless, O(1) memory vectorizers that implement the hashing trick of [Weinberger et al.](#page-14-17) [(2009)](#page-14-17). This way of processing, as argued earlier in Section [2.2,](#page-2-1) reduces various

<sup>4</sup> <https://code.google.com/p/sofia-ml>

<span id="page-11-1"></span><span id="page-11-0"></span><sup>5</sup> [http://hunch.net/\\$\sim\\$vw](http://hunch.net/$\sim $vw)

forms of overhead and allows effective use of the vectorized operations provided by NumPy and SciPy. We make no attempt to hide this batch-oriented processing from the user, allowing control over the amount of memory actually dedicated to scikit-learn algorithms.

### <span id="page-12-0"></span>6 Future directions

There are several directions that the scikit-learn project aims to focus on in future development. At present, the library does not support some classical machine learning algorithms, including neural networks, ensemble meta-estimators for bagging or subsampling strategies and missing value completion algorithms. However, tasks like structured prediction or reinforcement learning are considered out of scope for the project, since they would require quite different data representations and APIs.

At a lower-level, parallel processing is a potential point of improvement. Some estimators in scikit-learn are already able to leverage multicore processors, but only in a coarse-grained fashion. At present, parallel processing is difficult to accomplish in the Python environment; scikit-learn targets the main implementation, CPython, which cannot execute Python code on multiple CPUs simultaneously. It follows that any parallel task decomposition must either be done inside Cython modules, or at a level high enough to warrant the overhead of creating multiple OS-level processes, and the ensuing inter-process communication. Parallel grid search is an example of the latter approach which has already been implemented. Recent versions of Cython include support for the OpenMP standard [(Dagum and Menon, 1998)](#page-14-18), which is a viable candidate technology for more fine-grained multicore support in scikit-learn.

Finally, a long-term solution for model persistence is missing. Currently, Python's pickle module is recommended for serialization, but this only offers a file format, not a way of preserving compatibility between versions. Also, it has security problems because its deserializer may execute arbitrary Python code, so models from untrusted sources cannot be safely "unpickled".

These API issues will be addressed in the future in preparation for the 1.0 release of scikit-learn.

### <span id="page-12-1"></span>7 Conclusion

We have discussed the scikit-learn API and the way it maps machine learning concepts and tasks onto objects and operations in the Python programming language. We have shown how a consistent API across the package makes scikitlearn very usable in practice: experimenting with different learning algorithm is as simple as substituting a new class definition. Through composition interfaces such as Pipelines, Feature Unions, and meta-estimators, these simple building blocks lead to an API which is powerful, and can accomplish a wide variety of learning tasks within a small amount of easy-to-read code. Through duck-typing, the consistent API leads to a library that is easily extensible, and allows userdefined estimators to be incorporated into the scikit-learn workflow without any explicit object inheritance.

While part of the scikit-learn API is necessarily Python-specific, core concepts may be applicable to machine learning applications and toolkits written in other (dynamic) programming languages. The power, and extensibility of the scikit-learn API is evidenced by the large and growing user-base, its use to solve real problems across a wide array of fields, as well as the appearance of third-party packages that follow the scikit-learn conventions. Examples of such packages include astroML[6](#page-13-0) [(Vanderplas et al.](#page-14-19), [2012](#page-14-19)), a package providing machine learning tools for astronomers, and wiseRF[7](#page-13-1) , a commercial random forest implementation. The source code of the recently-proposed sparse multiclass algorithm of [Blondel et al. (2013](#page-14-20)), released as part of the lightning[8](#page-13-2) package, also follows the scikit-learn conventions. To maximize ease of use, we encourage more researchers to follow these conventions when releasing their software.

#### Acknowledgments

The authors and contributors acknowledge active support from INRIA. Past and present sponsors of the project also include Google for funding scholarships through its Summer of Code program, the Python Software Foundation and Tinyclues for funding coding sprints.

Gilles Louppe and Arnaud Joly are research fellows of the Belgian Fonds de la Recherche Scientifique (FNRS) and acknowledge its financial support.

<sup>6</sup> <http://astroml.org> 7

<span id="page-13-0"></span><http://wise.io>

<span id="page-13-2"></span><span id="page-13-1"></span><sup>8</sup> <https://github.com/mblondel/lightning>

## Bibliography

- <span id="page-14-8"></span>S. Behnel, R. Bradshaw, C. Citro, L. Dalcin, D. S. Seljebotn, and K. Smith. Cython: the best of both worlds. *Comp. in Sci. & Eng.*, 13(2):31–39, 2011.
- <span id="page-14-6"></span>J. Bergstra and J. Bengio. Random search for hyper-parameter optimization. *JMLR*, 13:281–305, 2012.
- <span id="page-14-20"></span>M. Blondel, K. Seki, and K. Uehara. Block coordinate descent algorithms for large-scale sparse multiclass classification. *Machine Learning*, 93(1):31–52, 2013.
- <span id="page-14-11"></span>C.-C. Chang and C.-J. Lin. LIBSVM: a library for support vector machines. *ACM Trans. on Intelligent Systems and Technology*, 2(3):27, 2011.
- <span id="page-14-18"></span>L. Dagum and R. Menon. OpenMP: an industry standard API for shared-memory programming. *Computational Sci. & Eng.*, 5(1):46–55, 1998.
- <span id="page-14-13"></span>J. Demˇsar, B. Zupan, G. Leban, and T. Curk. Orange: From experimental machine learning to interactive data mining. In *Knowledge Discovery in Databases PKDD 2004*, Lecture Notes in Computer Science. Springer, 2004.
- <span id="page-14-12"></span>R.-E. Fan, K.-W. Chang, C.-J. Hsieh, X.-R. Wang, and C.-J. Lin. LIBLINEAR: A library for large linear classification. *JMLR*, 9:1871–1874, 2008.
- <span id="page-14-10"></span>E. R. Gansner and S. C. North. An open graph visualization system and its applications to software engineering. *Software—Practice and Experience*, 30(11):1203–1233, 2000.
- <span id="page-14-5"></span>A. Guazzelli, M. Zeller, W.-C. Lin, and G. Williams. Pmml: An open standard for sharing models. *The R Journal*, 1(1):60–65, 2009.
- <span id="page-14-3"></span>V. Haenel, E. Gouillart, and G. Varoquaux. Python scientific lecture notes, 2013. URL <http://scipy-lectures.github.io/>.
- <span id="page-14-4"></span>M. Hall, E. Frank, G. Holmes, B. Pfahringer, P. Reutemann, and I. H. Witten. The WEKA data mining software: an update. *ACM SIGKDD Explorations Newsletter*, 11(1):10–18, 2009.
- <span id="page-14-9"></span>J. D. Hunter. Matplotlib: A 2d graphics environment. *Comp. in Sci. & Eng.*, pages 90–95, 2007.
- <span id="page-14-0"></span>F. Pedregosa, G. Varoquaux, A. Gramfort, V. Michel, B. Thirion, O. Grisel, M. Blondel, P. Prettenhofer, R. Weiss, V. Dubourg, J. Vanderplas, A. Passos, D. Cournapeau, M. Brucher, M. Perrot, and E. Duchesnay. Scikit-learn: Machine learning in Python. *JMLR*, 12:2825–2830, 2011.
- <span id="page-14-1"></span>F. Perez and B. E. Granger. IPython: a system for interactive scientific computing. *Comp. in Sci. & Eng.*, 9(3):21–29, 2007.
- <span id="page-14-15"></span>R Core Team. *R: A Language and Environment for Statistical Computing*. R Foundation, Vienna, Austria, 2013. URL <http://www.R-project.org>.
- <span id="page-14-16"></span>R. Reh˚uˇrek and P. Sojka. Software framework for topic modell ˇ ing with large corpora. In *Proc. LREC Workshop on New Challenges for NLP Frameworks*, pages 46–50, 2010.
- <span id="page-14-14"></span>D. Sculley. Large scale learning to rank. In *NIPS Workshop on Advances in Ranking*, pages 1–6, 2009.
- <span id="page-14-7"></span>P. Seibel. *Coders at Work: Reflections on the Craft of Programming*. Apress, 2009.
- <span id="page-14-19"></span>J. Vanderplas, A. Connolly, Z. Ivezi´c, and A. Gray. Introduction to astroML: Machine ˇ learning for astrophysics. In *Conf. on Intelligent Data Understanding (CIDU)*, pages 47–54, 2012.
- <span id="page-14-2"></span>S. van der Walt, S. C. Colbert, and G. Varoquaux. The NumPy array: a structure for efficient numerical computation. *Comp. in Sci. & Eng.*, 13(2):22–30, 2011.
- <span id="page-14-17"></span>K. Weinberger, A. Dasgupta, J. Langford, A. Smola, and J. Attenberg. Feature hashing for large scale multitask learning. In *Proc. ICML*, 2009.