# mcds-notes

Modern Clinical Data Science is a pilot course and discussion group for data-science-interested physicians at Mount Sinai. Clinical data science is challenging because one needs to understand elements of biostatistics, epidemiology, and causal inference in addition to data engineering, programming, and machine learning. My goal here is to provide a set of notes and references that can serve as a starting point for clinicians who (a) want to understand what biostats and data science folks are talking about and (b) start working on their own analyses with electronic health record (EHR) data.

Each topic contains notes and a slide presentation of key ideas (video guide), as well as a list of readings and pointers to relevant software. The video guides were created so that students who couldn't make it to class could keep up. The actual discussions were a lot more fun.

I may modify any/all of this material as I continue to refine these workshops.

---

## Notes, Chapter Guides, and Readings

### Topic 1: Introduction to Data Science (and) A Taxonomy of Problems

What is data science? We go through 14 examples of project ideas from real students, including physicians and operational/population health team members, and see how they reflect different types of questions. Key terms: supervised vs. unsupervised learning, classification vs. regression, time-to-event outcome, observational study vs. experiment.

[Notes](pdf/ch1.pdf) (8 pages) | [Video Guide](https://vimeo.com/502178788/a23f7fb5a4) (7:42)

#### Readings:

- Gawande A. [Why doctors hate their computers.](https://www.newyorker.com/magazine/2018/11/12/why-doctors-hate-their-computers) _The New Yorker._ 2018 Nov 12;12.

- Breiman L. [Statistical modeling: The two cultures (with comments and a rejoinder by the author).](https://projecteuclid.org/download/pdf_1/euclid.ss/1009213726) _Statistical Science._ 2001;16(3):199-231.

- Deo RC. [Machine learning in medicine.](https://www.ahajournals.org/doi/full/10.1161/CIRCULATIONAHA.115.001593) _Circulation.
_ 2015; 132(20): 1920-30.

- Ioannidis JP. [Why most published research findings are false.](https://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.0020124) _PLoS Medicine._ 2005; 2(8): e124.

#### Software and Tutorials:

I recommend learning either R or Python. If your interests tend more toward biostatistics, I'd recommend learning R first. If you're most interested in machine learning, especially modern methods like deep learning, you should choose Python. The book recommendations below focus on packages for data manipulation (i.e., reading data files, performing transformations and cleaning, etc.) and visualization.

- The [official](https://docs.python.org/3/tutorial/) Python tutorial

- [R programming tutorial](https://www.youtube.com/watch?v=_V8eKsto3Ug) from freecodecamp.org

- Wickham H, Grolemund G. [R for data science: import, tidy, transform, visualize, and model data.](https://www.amazon.com/Data-Science-Transform-Visualize-Model/dp/1491910399/ref=sr_1_1?dchild=1&keywords=R+for+data+science&qid=1619915950&sr=8-1) O'Reilly Media, Inc.; 2016.

- McKinney W. [Python for data analysis: Data wrangling with Pandas, NumPy, and IPython.](https://www.amazon.com/Python-Data-Analysis-Wrangling-IPython/dp/1491957662/ref=sr_1_6?dchild=1&keywords=python+for+data+science&qid=1619916037&sr=8-6) O'Reilly Media, Inc.; 2012.

- VanderPlas J. [Python data science handbook: Essential tools for working with data.](https://www.amazon.com/Python-Data-Science-Handbook-Essential/dp/1491912057/ref=sr_1_5?dchild=1&keywords=python+for+data+science&qid=1619916143&sr=8-5) O'Reilly Media, Inc.; 2016.


### Topic 2: The Basics of Classification

We investigate three different ways of solving classification problems: logistic regression, K-nearest neighbors (KNN), and decision trees. Using a simple ER readmissions example, we visualize the decision boundaries produced by each of these algorithms and discuss their advantages and disadvantages. Key terms: training and test data, feature, feature space, extrapolation, decision boundary, hyperparameter.

[Notes](pdf/ch2.pdf) (10 pages) | [Video Guide](https://vimeo.com/502177988/c2d71bd31f) (14:05)

#### Readings:

- Harper PR. [A review and comparison of classification algorithms for medical decision making.](https://pubmed.ncbi.nlm.nih.gov/15694499/) _Health Policy._ 2005; 71(3): 315-31.

- Goldstein BA, Navar AM, Pencina MJ, Ioannidis J. [Opportunities and challenges in developing risk prediction models with electronic health records data: a systematic review.](https://academic.oup.com/jamia/article/24/1/198/2631444?login=true) _Journal of the American Medical Informatics Association._ 2017; 24(1): 198-208.

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 4: Classification.](https://www.statlearning.com/) New York: Springer; 2013.

#### Software and Tutorials:

- 


### Topic 3: The Basics of Regression

We see how regression differs from classification and look at three regression algorithms that parallel the classification algorithms from Chapter 2. We visualize the regression problem using the same features as in Chapter 2 but a different outcome: the level of a "disease recurrence" biomarker. We see how the same machinery of linear models, KNN, and decision trees can be applied in a regression context.

[Notes](pdf/ch3.pdf) (7 pages) | [Video Guide](https://vimeo.com/502196350/b82f79fa5d) (10:32)

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 3: Linear Regression.](https://www.statlearning.com/) New York: Springer; 2013.


### Topic 4: Probability Distributions

We examine core concepts from probability through examples from several important probability distributions: the Gaussian (normal) distribution, Bernoulli distribution, binomial, Poisson, geometric, and exponential. We briefly discuss the chi-squared, T, and F distributions, which will be revisited later in Chapter 6 (Introduction to Hypothesis Testing). These ideas are important for understanding linear and logistic regression models, other probabilistic models, and most hypothesis tests.

[Notes](pdf/ch4.pdf) (14 pages) | [Video Guide](https://vimeo.com/502212195/4d7f328c2b) (24:08)

#### Readings:


### Topic 5: The Basics of Maximum Likelihood Estimation

Although it's usually thought of as an advanced topic, maximum likelihood estimation is key to understanding how many types of models are fit using software. Here we discuss the core ideas behind maximum likelihood estimation through simple examples, using the same distributions we saw in Chapter 4. Key terms: likelihood, log-likelihood, optimization.

[Notes](pdf/ch5.pdf) (12 pages) | [Video Guide](https://vimeo.com/502246270/ebf506ece7) (21:20)

#### Readings:


### Topic 6: Introduction to Hypothesis Testing

We examine the most common type of hypothesis testing, null hypothesis testing, through three examples: the Z test, Pearson's chi-squared test, and [several forms of] the T-test. By seeing how different questions can be answered using the same formalism, we think through the meaning of terms like null hypothesis, null distribution, test statistic, and significance level. We address p-values only briefly and do not touch on confidence intervals; those will be covered in later chapters.

[Notes](pdf/ch6.pdf) (18 pages) | [Video Guide](https://vimeo.com/502270109/31c068caab) (25:44)

#### Readings:

- Gigerenzer G, Krauss S, Vitouch O. [The null ritual: what you always wanted to know about significance testing but were afraid to ask.](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.331.4861&rep=rep1&type=pdf) _The Sage handbook of quantitative methodology for the social sciences._ 2004: 391-408.


### Topic 7: Building a Decision Tree

This chapter focuses on the conceptual and algorithmic details behind decision trees. We look at how tree building algorithms choose features based on measures of impurity/uncertainty, such as entropy or the Gini coefficient. We examine a decision tree built on the Wisconsin Breast Cancer Dataset and build a tree of our own from scratch using the ID3 algorithm on a small (10-sample) dataset. Following on our discussion in Chapters 2 and 3, we look at how the same basic algorithm can be used for both classification and regression.

[Notes](pdf/ch7.pdf) (11 pages) | [Video Guide](https://vimeo.com/502291436/952ae9a371) (25:32)

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 8: Tree-Based Methods.](https://www.statlearning.com/) New York: Springer; 2013.


### Topic 8: Interpreting a Linear Regression Model

Linear regression models are one of the workhorses of clinical data science. This chapter gets into the details behind the model output. Where do the model coefficients, standard errors, and hypothesis tests come from? What is a residual and why do we care about it? What are the rest of the diagnostics reported by R in the model summary? We examine the actual numbers behind our model from Chapter 3, as well as a larger model that predicts mortality from pollution levels in small cities.

[Notes](pdf/ch8.pdf) (11 pages) | [Video Guide](https://vimeo.com/502316223/6159a6417b) (26:44)

#### Readings:


### Topic 9: Interpreting a Logistic Regression Model

This chapter is similar to Chapter 8 but focuses on logistic regression models, which are used in supervised learning contexts where the outcome is binary yes/no. Although we first encountered logistic regression as an example of a classification algorithm in Chapter 2, the math behind it is close to that of linear regression, and software output for the two models is similar. We talk about how to interpret the model coefficients and diagnostics, but save a full treatment of maximum likelihood, deviance residuals, etc. for a later chapter.

[Notes](pdf/ch9.pdf) (8 pages) | [Video Guide](https://vimeo.com/502330703/55901a0803) (22:13)

#### Readings:

- Stoltzfus JC. [Logistic regression: a brief primer.](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1553-2712.2011.01185.x) _Academic Emergency Medicine._ 2011; 18(10): 1099-104.


### Topic 10: A Brief Note on Feature Engineering

This short chapter takes a closer look at features and the role of the data scientist in choosing appropriate features for a problem. We talk about how to code different classes of features (numbers, binary yes/no, categories) and briefly touch on how transformations can be used to adjust features. We look back at the features used in Chapters 2, 3, 7, 8, and 9 and how they were coded.

[Notes](pdf/ch10.pdf) (5 pages) | [Video Guide](https://vimeo.com/502349732/63e2acd662) (14:22)

#### Readings:


### Topic 11: Survival Data and the Kaplan-Meier Curve

This chapter is our entrypoint into time-to-event data and survival models. We talk about the concept of censoring and its effect on models. We learn about the nonparametric Kaplan-Meier estimator and spend the bulk of the chapter constructing Kaplan-Meier curves by hand for an ovarian cancer dataset. Key terms: survival, hazard, censoring, Kaplan-Meier estimator.

[Notes](pdf/ch11.pdf) (8 pages) | [Video Guide](https://vimeo.com/502363035/f862032e7c) (22:30)

#### Readings:

- Kleinbaum DG, Klein M. [Kaplan-Meier survival curves and the log-rank test.](https://link.springer.com/content/pdf/10.1007/978-1-4419-6646-9_2.pdf) In: _Survival Analysis_ 2012 (pp. 55-96). Springer, New York, NY. 

- Clark TG, Bradburn MJ, Love SB, Altman DG. [Survival analysis part I: basic concepts and first analyses.](https://www.nature.com/articles/6601118) _British Journal of Cancer. 2003; 89(2): 232-8.

#### Software and Tutorials:

- Emily Zabor Tutorial: "Survival Analysis in R". [Part 1: Introduction to Survival Analysis.](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html) Accessed April 28, 2021.

- Documentation for the ["survival" package](https://cran.r-project.org/web/packages/survival/survival.pdf) in R.

- Documentation for the ["survminer" package](https://www.rdocumentation.org/packages/survminer/versions/0.4.9) in R. 


### Topic 12: Generalized Linear Models

Generalized linear models (GLMs) allow us to solve different types of supervised learning problems using the same basic framework (linear combination of predictors, model the outcome as a probability distribution, use maximum likelihood estimation to fit). Linear and logistic regression are examples of GLMs; we introduce Poisson regression as a third example. We talk about how the models are fit using the analogy of hill climbing. Key terms: link function, gradient ascent, Fisher scoring.

[Notes](pdf/ch12.pdf) (14 pages) | [Video Guide](https://vimeo.com/505717483/e48bc2b5d6) (25:13)

#### Readings:


### Topic 13: Random Forests

This chapter introduces us to ensemble methods, in which input from tens or hundreds of diverse models is combined to produce a final answer. The random forest is one way to create an ensemble of decision trees that has higher predictive accuracy than any individual tree. We examine different splitting criteria, model parameters, and variable importance measures. We see how random forests can be used for different supervised learning problems, including classification, regression, and survival analysis.

[Notes](pdf/ch13.pdf) (13 pages) | [Video Guide](https://vimeo.com/511768261/79b849a212) (37:58)

#### Readings:


### Topic 14: Introduction to Boosting

Boosting is another ensemble algorithm (actually, a meta-algorithm) that creates an ensemble of decison trees, or other weak learners, in a completely different way from random forests. We look at AdaBoost, the first practical boosting algorithm, and go through a step-by-step example on a small dataset. We compare and contrast boosting and random forests.

[Notes](pdf/ch14.pdf) (12 pages) | [Video Guide](https://vimeo.com/544227266/a0470ebc5f) (25:05)

#### Readings:

- Schapire RE. [The boosting approach to machine learning: An overview.](https://www.cs.princeton.edu/courses/archive/spr07/cos424/papers/boosting-survey.pdf) _Nonlinear Estimation and Classification._ 2003: 149-71.



### Topic 15: Model Quality and the Bias-Variance Tradeoff

This chapter discusses the general problem of finding the best model for a given problem. We begin by discussing how to quantify error and examine Harrell's concordance index for survival models as an analogy to misclassification error and MSE for classification and regression. We discuss the difference between goodness of fit and generalizability, how each is measured using training and test error, and how to handle high bias vs. high variance situations. We continue our discussion of random forests and boosting using this framework. Key terms: bias-variance tradeoff, overfitting, underfitting.

[Notes](pdf/ch15.pdf) (9 pages) | [Video Guide](https://vimeo.com/544235312/fc74992f4e) (28:02) 

#### Readings:

- Christodoulou E, Ma J, Collins GS, Steyerberg EW, Verbakel JY, Van Calster B. [A systematic review shows no performance benefit of machine learning over logistic regression for clinical prediction models.](https://www.sciencedirect.com/science/article/pii/S0895435618310813) _Journal of Clinical Epidemiology._ 2019; 110: 12-22.

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 5: Resampling Methods](https://www.statlearning.com/) (Cross Validation and the Bootstrap). New York: Springer; 2013.


### Topic 16: Feature Selection

We discuss the general idea of feature selection, comparing methods that are more common in the clinical research literature (univariate vs. multivariate regression models) with embedded methods from statistical learning (decision trees, regularized regression). We differentiate filter, wrapper, and embedded methods and provide examples of each.

[Notes](pdf/ch16.pdf) (14 pages) | [Video Guide](https://vimeo.com/544304549/3f2d1ae50b) (22:23)

#### Readings:

- Guyon I, Elisseeff A. [An introduction to variable and feature selection.](https://www.jmlr.org/papers/volume3/guyon03a/guyon03a.pdf?ref=driverlayer.com/web) _Journal of Machine Learning Research._ 2003: 1157-82.


### Topic 17: Lasso, Ridge, and Elastic Net

This short chapter outlines the basics of penalized regression for feature selection and model regularization, including the lasso (L1), ridge (L2) and elastic net penalties. We fit many regularized regression models with different regularization parameters to the same 10-person dataset and examine the effect of parameter changes on model coefficients. Regularization is an important topic for many areas of machine learning, not just regression.

[Notes](pdf/ch17.pdf) (5 pages) | [Video Guide](https://vimeo.com/544520306/266e7e0283) (18:31)

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 6: Linear Model Selection and Regularization.](https://www.statlearning.com/) New York: Springer; 2013.


### Topic 18: The Cox Proportional Hazards Model

Here we examine the main workhorse of survival analysis: the Cox proportional hazards model. We re-examine the concepts of survival, hazard, and cumulative hazard and calculate a simple example of cumulative hazard using the Nelson-Aalen estimator. We then examine the basic form of the Cox model and the assumptions behind the model, talking about model interpretation, fitting, and prediction. Finally, we look at some model diagnostics and talk about strategies for dealing with situations where the model assumptions are violated. Note: Part III on alternatives to the Cox model was moved to Topic 21 (Survival Trees). 

[Notes](pdf/ch18.pdf) (16 pages) | [Video Guide I](https://vimeo.com/544537188/b877c80c9d) (32:26) | [Video Guide II](https://vimeo.com/544551868/5a3e7b449e) (35:43)

#### Readings:

- Bradburn MJ, Clark TG, Love SB, Altman DG. [Survival analysis part II: multivariate data analysis - an introduction to concepts and methods.](https://www.nature.com/articles/6601119) _British Journal of Cancer._ 2003; 89(3): 431-6.

- Bradburn MJ, Clark TG, Love SB, Altman DG. [Survival analysis Part III: multivariate data analysis – choosing a model and assessing its adequacy and fit.](https://www.nature.com/articles/6601120) _British Journal of Cancer._ 2003; 89(4): 605-11.

- Clark TG, Bradburn MJ, Love SB, Altman DG. [Survival analysis part IV: further concepts and methods in survival analysis.](https://www.nature.com/articles/6601117) _British Journal of Cancer._ 2003; 89(5): 781-6.

- Emily Zabor Tutorial: "Survival Analysis in R". [Part 1: Introduction to Survival Analysis.](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html) Accessed April 28, 2021.

#### Software and Tutorials:

- Documentation for the ["survival" package in R](https://cran.r-project.org/web/packages/survival/survival.pdf)

- Documentation for ["lifelines" survival regression](https://lifelines.readthedocs.io/en/latest/Survival%20Regression.html) package in Python


### Topic 19: Clustering

Here we switch gears from supervised to unsupervised learning and discuss strategies for putting unlabeled data into groups, or clusters. We learn K-means, a classic clustering algorithm, and go through a step-by-step example of K-means applied to simulated flow cytometry data. We compare K-means and Gaussian mixture models, hard vs. soft clusterings, and the assumptions of each method, and observe the training of a Gaussian mixture model visually.

[Notes](pdf/ch19.pdf) (20 pages) | [Video Guide](https://vimeo.com/544574135/31e1b39a67) (38:58)

#### Readings:

- Rokach L. (2009) [A Survey of Clustering Algorithms.](https://link.springer.com/chapter/10.1007/978-0-387-09823-4_14) In: Maimon O., Rokach L. (eds) _Data Mining and Knowledge Discovery Handbook._ Springer, Boston, MA. https://doi.org/10.1007/978-0-387-09823-4_14

- Xu D, Tian Y. [A comprehensive survey of clustering algorithms.](https://link.springer.com/article/10.1007/s40745-015-0040-1) Annals of Data Science. 2015; 2(2): 165-93.

- Veloso R, Portela F, Santos MF, Silva A, Rua F, Abelha A, Machado J. [A clustering approach for predicting readmissions in intensive medicine.](https://www.sciencedirect.com/science/article/pii/S2212017314003740/pdf?md5=60bf240bf3d9babf14a13b0940aa7d25&pid=1-s2.0-S2212017314003740-main.pdf) Procedia Technology. 2014; 16: 1307-16.

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 10: Unsupervised Learning.](https://www.statlearning.com/) New York: Springer; 2013.

#### Software and Tutorials:

- Documentation for [clustering algorithms in scikit-learn](https://scikit-learn.org/stable/modules/clustering.html) (Python)

- Tutorial on [cluster analysis, including K-means, in R](https://www.statmethods.net/advstats/cluster.html)


### Topic 20: Principal Components Analysis

Following on our discussion of unsupervised learning in Chapter 19, we examine the matrix decomposition technique Principal Components Analysis (PCA) and see how it can be applied to a variety of problems relevant to medicine and biology. 

[Notes](pdf/ch20.pdf) (16 pages) | [Video Guide](https://vimeo.com/544595085/faf2106b23) (27:40)

#### Readings:

- Martis RJ, Acharya UR, Mandana KM, Ray AK, Chakraborty C. [Application of principal component analysis to ECG signals for automated diagnosis of cardiac health.](https://www.sciencedirect.com/science/article/pii/S0957417412006690) _Expert Systems with Applications._ 2012; 39(14): 11792-800.

- Baumgartner R, Ryner L, Richter W, Summers R, Jarmasz M, Somorjai R. [Comparison of two exploratory data analysis methods for fMRI: fuzzy clustering vs. principal component analysis.](https://www.sciencedirect.com/science/article/pii/S0730725X99001022) _Magnetic Resonance Imaging._ 2000; 18(1): 89-94.

- Mathews JD, Buckley JD, Gledhill VX. [Pattern recognition in medicine—a place for the use of principal component analysis and factor analysis.](https://onlinelibrary.wiley.com/doi/pdf/10.1111/j.1445-5994.1974.tb03226.x) _Australian and New Zealand Journal of Medicine._ 1974; 4(5): 509-15. (Side note: often reading old papers/books is an excellent way to learn methods.)

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ [Chapter 10: Unsupervised Learning.](https://www.statlearning.com/) New York: Springer; 2013.

#### Software and Tutorials:

- Documentation for [principal components analysis (PCA) using scikit-learn in Python](https://scikit-learn.org/stable/modules/generated/sklearn.decomposition.PCA.html)

- Tutorial on `prcomp` and `princomp` packages for [performing PCA in R](http://www.sthda.com/english/articles/31-principal-component-methods-in-r-practical-guide/118-principal-component-analysis-in-r-prcomp-vs-princomp/)


### Topic 21: Competing Risks Analysis

We discuss the problem of competing risks in survival analysis and why it's a bad idea to use the Kaplan-Meier estimator in these contexts. We examine two alternative approaches for competing risks regression (cause-specific hazards vs. subdistribution hazard) and see how the same ideas can be extended to survival trees.

Notes | Video Guide

#### Readings:

- Austin PC, Lee DS, Fine JP. [Introduction to the analysis of survival data in the presence of competing risks.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4741409/) _Circulation._ 2016; 133(6): 601-9.

- Lau B, Cole SR, Gange SJ. [Competing risk regression models for epidemiologic data.](https://academic.oup.com/aje/article/170/2/244/111339) _American Journal of Epidemiology._ 2009; 170(2): 244-56.

- Andersen PK, Geskus RB, de Witte T, Putter H. [Competing risks in epidemiology: possibilities and pitfalls.](https://academic.oup.com/ije/article/41/3/861/829598) _International Journal of Epidemiology._ 2012; 41(3): 861-70.

- Pintilie M. [Competing risks: a practical perspective.](https://www.amazon.com/Competing-Risks-Perspective-Melania-Pintilie/dp/0470870680/ref=sr_1_1?dchild=1&keywords=competing+risks%3A+a+practical+perspective&qid=1620147036&sr=8-1) John Wiley & Sons; 2006.

- [Columbia School of Public Health Resource: Population Health Methods, Competing Risks Analysis](https://www.publichealth.columbia.edu/research/population-health-methods/competing-risk-analysis), accessed April 28, 2021.

- Ishwaran H, Gerds TA, Kogalur UB, Moore RD, Gange SJ, Lau BM. [Random survival forests for competing risks.](https://academic.oup.com/biostatistics/article/15/4/757/266340?login=true) Biostatistics. 2014; 15(4): 757-73. 


#### Software and Tutorials:

- Putter H, Fiocco M, Geskus RB. [Tutorial in biostatistics: competing risks and multi‐state models.](https://onlinelibrary.wiley.com/doi/abs/10.1002/sim.2712?casa_token=xPwrli4dcesAAAAA:6BIMB8aMIJrUUvCVs2X--ntwDzvoAX58dl81acZqCGBSRL4rjQzTW521xd4NFq-Oauf1HultdUiywUg) _Statistics in Medicine._ 2007; 26(11): 2389-430.

- Scrucca L, Santucci A, Aversa F. [Competing risk analysis using R: an easy guide for clinicians.](https://www.nature.com/articles/1705727) _Bone Marrow Transplantation._ 2007; 40(4): 381-7.

- Documentation for the ['cmprsk'](https://cran.r-project.org/web/packages/cmprsk/cmprsk.pdf) package in R.

- Emily Zabor Tutorial: "Survival Analysis in R". [Part 3: Competing Risks.](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html) Accessed April 28, 2021.


### Topic 22: Survival Trees and Cox Model Alternatives

We first encountered survival trees in workshops 11 (Survival Data and the Kaplan-Meier Curve) and 18 (Cox Proportional Hazards Model). Here we revisit them in more detail, showing how they apply ideas from decision trees/random forests to survival and competing risks data. 

Notes | Video Guide 

#### Readings:

- Bou-Hamad I, Larocque D, Ben-Ameur H. [A review of survival trees.](https://projecteuclid.org/euclid.ssu/1315833185) _Statistics Surveys._ 2011; 5: 44-71.

- Fu W, Simonoff JS. [Survival trees for left-truncated and right-censored data, with application to time-varying covariate data.](https://academic.oup.com/biostatistics/article/18/2/352/2739324) _Biostatistics._ 2017; 18(2): 352-69. 

- Wang H, Li G. [A selective review on random survival forests for high dimensional data.](https://www.kci.go.kr/kciportal/landing/article.kci?arti_id=ART002289376#none) _Quantitative Bio-Science._ 2017; 36(2): 85.

- Ishwaran H, Kogalur UB, Blackstone EH, Lauer MS. [Random survival forests.](https://projecteuclid.org/euclid.aoas/1223908043) _Annals of Applied Statistics._ 2008; 2(3): 841-60.

- Intrator O, Kooperberg C. [Trees and splines in survival analysis.](https://journals.sagepub.com/doi/pdf/10.1177/096228029500400305) Statistical Methods in Medical Research. 1995; 4(3): 237-61.

- Bellot A, van der Schaar M. [Boosted trees for risk prognosis.](http://proceedings.mlr.press/v85/bellot18a/bellot18a.pdf) _Machine Learning for Healthcare Conference._ 2018: 2-16.

- Ohno-Machado L. [A comparison of Cox proportional hazards and artificial neural network models for medical prognosis.](https://www.sciencedirect.com/science/article/pii/S0010482596000364) _Computers in Biology and Medicine._ 1997; 27(1): 55-65.

- Shimokawa A, Kawasaki Y, Miyaoka E. [Comparison of splitting methods on survival tree.](https://www.degruyter.com/document/doi/10.1515/ijb-2014-0029/html) _The International Journal of Biostatistics._ 2015; 11(1): 175-88. 


#### Software and Tutorials:

- Therneau T, Atkinson EJ [An Introduction to Recursive Partitioning Using the rpart Routines](https://cran.r-project.org/web/packages/rpart/vignettes/longintro.pdf) CRAN Vignette for rpart package.

- Documentation for the ['LTRCtrees'](https://cran.r-project.org/web/packages/LTRCtrees/vignettes/LTRCtrees.html) package in R

- Documentation for the ['randomForestSRC'](https://kogalur.github.io/randomForestSRC/index.html) package in R

---

## Past/Future Topics and Readings 

These were some topics we discussed in workshops before the course switched to the notes/chapter guide format, as well as some additional topics I think are important and am hoping to add. I'll move these to the top as I finish them. 

### Topic xx: Bias

Immortal time bias, selection bias, informed presence bias, and other common types of bias that creep in when you're working with observational data like EHRs.

#### Readings:

- Goldstein BA, Navar AM, Pencina MJ. [Risk prediction with electronic health records: the importance of model validation and clinical context.](https://jamanetwork.com/journals/jamacardiology/article-abstract/2566165) _JAMA Cardiology._ 2016; 1(9): 976-7.

- Gianfrancesco MA, Tamang S, Yazdany J, Schmajuk G. [Potential biases in machine learning algorithms using electronic health record data.](https://jamanetwork.com/journals/jamainternalmedicine/fullarticle/2697394?casa_token=7t_7T6aCRtIAAAAA:IAqjadznQ2CNEtiGKzi-UlCNvmYwy0DqvvksrA4g06tNRCSTQ7nbHee86BN2aX8VaViuB0YaRg) _JAMA Internal Medicine._ 2018; 178(11): 1544-7.

- Phelan M, Bhavsar NA, Goldstein BA. [Illustrating informed presence bias in electronic health records data: how patient interactions with a health system can impact inference.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5994954/) _eGEMs._ 2017; 5(1).

- Agniel D, Kohane IS, Weber GM. [Biases in electronic health record data due to processes within the healthcare system: retrospective observational study.](https://www.bmj.com/content/361/bmj.k1479) _BMJ._ 2018 Apr 30;361.

- Kaplan RM, Chambers DA, Glasgow RE. [Big data and large sample size: a cautionary note on the potential for bias.](https://ascpt.onlinelibrary.wiley.com/doi/pdfdirect/10.1111/cts.12178) _Clinical and Translational Science._ 2014; 7(4): 342-6.

- Shariff SZ, Cuerden MS, Jain AK, Garg AX. [The secret of immortal time bias in epidemiologic studies.](https://jasn.asnjournals.org/content/jnephrol/19/5/841.full.pdf) _Journal of the American Society of Nephrology._ 2008; 19(5): 841-3.


### Topic xx: Missing Data

#### Readings:

- Batista GE, Monard MC. [A study of K-nearest neighbour as an imputation method.](https://sites.icmc.usp.br/gbatista/files/his2002.pdf) His. 2002; 87(251-260): 48.

- Jerez JM, Molina I, García-Laencina PJ, Alba E, Ribelles N, Martín M, Franco L. [Missing data imputation using statistical and machine learning methods in a real breast cancer problem.](https://www.sciencedirect.com/science/article/pii/S0933365710000679?via%3Dihub) _Artificial Intelligence in Medicine._ 2010; 50(2): 105-15.


### Topic xx: Gradient Boosting and XGBoost

Boosting (Topic 14) is a powerful meta-algorithm for supervised learning that performs well in a variety of clinical contexts or in other situations where you're dealing with medium-sized, heterogeneous data. Gradient boosting is the most common modern formulation of boosting and XGBoost is a software package that extends the gradient boosting idea to a variety of different problem formulations. 

#### Readings:

- Chen T, Guestrin C. [Xgboost: A scalable tree boosting system.](https://dl.acm.org/doi/pdf/10.1145/2939672.2939785) In: _Proceedings of the 22nd ACM sigkdd International Conference on Knowledge Discovery and Data Mining_ 2016 Aug 13 (pp. 785-794).

- Ogunleye A, Wang QG. [XGBoost model for chronic kidney disease diagnosis.](https://ieeexplore.ieee.org/abstract/document/8693581) _IEEE/ACM Transactions on Computational Biology and Bioinformatics._ 2019; 17(6): 2131-40.

- Zhang Z, Zhao Y, Canes A, Steinberg D, Lyashevska O. [Predictive analytics with gradient boosting in clinical medicine.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6511546/) _Annals of Translational Medicine._ 2019; 7(7).

#### Software and Tutorials:

- Chen T, He T, Benesty M, Khotilovich V, Tang Y, Cho H. [Xgboost: extreme gradient boosting. R package version 0.4-2.](https://mran.microsoft.com/web/packages/xgboost/vignettes/xgboost.pdf) 2015; 1(4).


### Topic xx: Multi-State Models and Time-Dependent Covariates

Advanced topics in survival analysis. Multi-state models extend the competing risks framework to situations with more complex patterns of state transitions, such as patients experiencing disease progression and then death/recovery. 

#### Readings:

- Andersen PK, Abildstrom SZ, Rosthøj S. [Competing risks as a multi-state model.](https://journals.sagepub.com/doi/pdf/10.1191/0962280202sm281ra) _Statistical Methods in Medical Research._ 2002; 11(2): 203-15.

#### Software and Tutorials:

- Therneau T, Crowson C, Atkinson E. [Multi-state models and competing risks.](https://cran.r-project.org/web/packages/survival/vignettes/compete.pdf) CRAN-R Vignettes, 2021.

- Emily Zabor Tutorial: "Survival Analysis in R". [Part 2: Landmark Analysis and Time-Dependent Covariates.](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html) Accessed April 28, 2021.


### Topic xx: Power and Sample Size

Sample size calculations via inverting hypothesis tests, useful for grant submissions and IRB applications. Introduction to the G*Power software. 

#### Readings:

- Mayr S, Erdfelder E, Buchner A, Faul F. [A short tutorial of G*Power.](http://www.tqmp.org/Content/vol03-2/p051/p051.pdf) _Tutorials in Quantitative Methods for Psychology._ 2007; 3(2): 51-9.



### Topic xx: Hypothesis Testing II

Following on Topic 6, we cover some additional common tests, including the log-rank test used in survival trees.

#### Readings:



### Topic xx: Introduction to Neural Networks

The basics of neural networks, relationship of perceptrons to logistic regression, backpropagation

#### Readings: 



### Topic xx: Deep Learning for Clinical Data

Continuation of the content in "Introduction to Neural Networks" and an introduction to modern deep learning architectures, including CNNs and RNNs.

#### Readings:

- Cheng Y, Wang F, Zhang P, Hu J. [Risk prediction with electronic health records: A deep learning approach.](https://epubs.siam.org/doi/abs/10.1137/1.9781611974348.49) In: _Proceedings of the 2016 SIAM International Conference on Data Mining._ 2016; pp. 432-440. Society for Industrial and Applied Mathematics.



### Topic xx: Clinical Text Mining

#### Readings:

- Percha B. [Modern Clinical Text Mining: A Guide and Review.](https://www.preprints.org/manuscript/202010.0649/v1) _Annual Review of Biomedical Data Science_ (forthcoming July 2021). 



### Topic xx: Imbalanced Datasets

Many clinical datasets are highly imbalanced. In a typical problem, you're trying to identify members of a class, such as patients with a particular type of cancer, from among a background of many orders of magnitude more patients who do not have the cancer. Traditional methods for training and evaluating models suffer some limitations in these cases.

#### Readings:



### Topic xx: Introduction to Causal Inference

#### Readings:

- Hernán MA, Robins JM (2020). [Causal Inference: What If.](https://cdn1.sph.harvard.edu/wp-content/uploads/sites/1268/2021/03/ciwhatif_hernanrobins_30mar21.pdf) Boca Raton: Chapman & Hall/CRC.

- Hernán MA, Hsu J, Healy B. [A second chance to get causal inference right: a classification of data science tasks.](https://amstat.tandfonline.com/doi/pdf/10.1080/09332480.2019.1579578) _Chance._ 2019; 32(1): 42-9.

#### Software and Tutorials:


---

## Acknowledgments

Many thanks to the students who asked questions and provided feedback as I was writing and gathering this material, especially: Valeria Santibanez Briones, Oren Cohen, Kim Cousins, Teja Ganta, Dan Howell, Tomi Jun, Amanda Leiter, Persio Lopez Loyo, Grenye O'Malley, Furquan Pathan, Arsalan Rehmani, Stephanie Rutledge, Pranai Tandon, Santiago Thibaud, and Doug Tremblay. Thanks to Cindy Gao for acting as course coordinator for MCDS throughout the 2020-2021 academic year. Thanks also to the staff of Mount Sinai Health Partners (MSHP) who attended the "ML4MSHP" machine learning bootcamp in 2019 and provided project ideas and other feedback. 


