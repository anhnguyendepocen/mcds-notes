# mcds-notes

Modern Clinical Data Science is a pilot course and discussion group for data-science-interested physicians and colleagues at Mount Sinai. Clinical data science is challenging because one needs to understand both elements of machine learning and traditional statistical methods, such as survival analysis. My goal here is to provide a set of notes and references that can serve as a starting point for clinicians who (a) want to understand what biostats and data science folks are talking about and (b) start working on their own analyses with electronic health record (EHR) data.

Each topic contains notes and a slide presentation of key ideas (chapter guide), as well as a list of readings and pointers to relevant software. The format of these sections was affected by the COVID-19 pandemic (we were stuck with Zoom) and evolved over time, so I may modify earlier material or videos as I continue to refine these workshops.

---

## Notes, Chapter Guides, and Readings

### Topic 1: Introduction to Data Science (and) A Taxonomy of Problems

What is data science? We go through 14 examples of project ideas from real students, including physicians and operational/population health team members, and see how they reflect different types of questions. Key terms: supervised vs. unsupervised learning, classification vs. regression, time-to-event outcome, observational study vs. experiment. (7:42; 8 pages)

[Notes](pdf/ch1.pdf) | [Slides](pdf/ch1-guide.pdf) | [Video](https://vimeo.com/502178788/a23f7fb5a4)

#### Articles:

- Ioannidis JP. Why most published research findings are false. _PLoS Medicine._ 2005; 2(8): e124. [Link](https://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.0020124)

- Gawande A. Why doctors hate their computers. _The New Yorker._ 2018 Nov 12;12. [Link](https://www.newyorker.com/magazine/2018/11/12/why-doctors-hate-their-computers)

- Breiman L. Statistical modeling: The two cultures (with comments and a rejoinder by the author). _Statistical Science._ 2001;16(3):199-231. [Link](https://projecteuclid.org/download/pdf_1/euclid.ss/1009213726)

- Deo RC. Machine learning in medicine. Circulation. 2015; 132(20): 1920-30. [Link](https://www.ahajournals.org/doi/full/10.1161/CIRCULATIONAHA.115.001593)

### Software and Tutorials:

I recommend learning either R or Python. If your interests tend more toward biostatistics, I'd recommend learning R first. If you're most interested in machine learning, especially modern methods like deep learning, you should choose Python. The book recommendations below focus on packages for data manipulation (i.e., reading data files, performing transformations and cleaning, etc.) and visualization.

- The official Python tutorial [Link](https://docs.python.org/3/tutorial/)

- R programming tutorial from freecodecamp.org [Link](https://www.youtube.com/watch?v=_V8eKsto3Ug)

- Hadley Wickham and Garrett Grolemund, _R for Data Science_ [Link](https://www.amazon.com/Data-Science-Transform-Visualize-Model/dp/1491910399/ref=sr_1_1?dchild=1&keywords=R+for+data+science&qid=1619915950&sr=8-1)

- Wes McKinney, _Python for Data Analysis: Data Wrangling with Pandas, NumPy, and IPython_ [Link](https://www.amazon.com/Python-Data-Analysis-Wrangling-IPython/dp/1491957662/ref=sr_1_6?dchild=1&keywords=python+for+data+science&qid=1619916037&sr=8-6)

- Jake VanderPlas, _Python Data Science Handbook: Essential Tools for Working with Data_ [Link](https://www.amazon.com/Python-Data-Science-Handbook-Essential/dp/1491912057/ref=sr_1_5?dchild=1&keywords=python+for+data+science&qid=1619916143&sr=8-5)


### Topic 2: The Basics of Classification

We investigate three different ways of solving classification problems: logistic regression, K-nearest neighbors (KNN), and decision trees. Using a simple ER readmissions example, we visualize the decision boundaries produced by each of these algorithms and discuss their advantages and disadvantages. Key terms: training and test data, feature, feature space, extrapolation, decision boundary, hyperparameter. (14:05; 10 pages)

[Notes](pdf/ch2.pdf) | [Slides](pdf/ch2-guide.pdf) | [Video](https://vimeo.com/502177988/c2d71bd31f)

#### Readings:

- Goldstein BA, Navar AM, Pencina MJ, Ioannidis J. Opportunities and challenges in developing risk prediction models with electronic health records data: a systematic review. _Journal of the American Medical Informatics Association._ 2017; 24(1): 198-208. [Link](https://academic.oup.com/jamia/article/24/1/198/2631444?login=true)

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 4: Classification. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 3: The Basics of Regression

We see how regression differs from classification and look at three regression algorithms that parallel the classification algorithms from Chapter 2. We visualize the regression problem using the same features as in Chapter 2 but a different outcome: the level of a "disease recurrence" biomarker. We see how the same machinery of linear models, KNN, and decision trees can be applied in a regression context. (10:32; 7 pages)

[Notes](pdf/ch3.pdf) | [Slides](pdf/ch3-guide.pdf) | [Video](https://vimeo.com/502196350/b82f79fa5d)

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 3: Linear Regression. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 4: Probability Distributions

We examine core concepts from probability through examples from several important probability distributions: the Gaussian (normal) distribution, Bernoulli distribution, binomial, Poisson, geometric, and exponential. We briefly discuss the chi-squared, T, and F distributions, which will be revisited later in Chapter 6 (Introduction to Hypothesis Testing). These ideas are important for understanding linear and logistic regression models, other probabilistic models, and most hypothesis tests. (24:08; 14 pages)

[Notes](pdf/ch4.pdf) | [Slides](pdf/ch4-guide.pdf) | [Video](https://vimeo.com/502212195/4d7f328c2b)

#### Readings:


### Topic 5: The Basics of Maximum Likelihood Estimation

Although it's usually thought of as an advanced topic, maximum likelihood estimation is key to understanding how many types of models are fit using software. Here we discuss the core ideas behind maximum likelihood estimation through simple examples, using the same distributions we saw in Chapter 4. Key terms: likelihood, log-likelihood, optimization. (21:20; 12 pages)

[Notes](pdf/ch5.pdf) | [Slides](pdf/ch5-guide.pdf) | [Video](https://vimeo.com/502246270/ebf506ece7)

#### Readings:


### Topic 6: Introduction to Hypothesis Testing

We examine the most common type of hypothesis testing, null hypothesis testing, through three examples: the Z test, Pearson's chi-squared test, and [several forms of] the T-test. By seeing how different questions can be answered using the same formalism, we think through the meaning of terms like null hypothesis, null distribution, test statistic, and significance level. We address p-values only briefly and do not touch on confidence intervals; those will be covered in later chapters. (25:44; 18 pages)

[Notes](pdf/ch6.pdf) | [Slides](pdf/ch6-guide.pdf) | [Video](https://vimeo.com/502270109/31c068caab)

#### Readings:

- Gigerenzer G, Krauss S, Vitouch O. The null ritual: what you always wanted to know about significance testing but were afraid to ask. _The Sage handbook of quantitative methodology for the social sciences._ 2004: 391-408. [Link](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.331.4861&rep=rep1&type=pdf)


### Topic 7: Building a Decision Tree

This chapter focuses on the conceptual and algorithmic details behind decision trees. We look at how tree building algorithms choose features based on measures of impurity/uncertainty, such as entropy or the Gini coefficient. We examine a decision tree built on the Wisconsin Breast Cancer Dataset and build a tree of our own from scratch using the ID3 algorithm on a small (10-sample) dataset. Following on our discussion in Chapters 2 and 3, we look at how the same basic algorithm can be used for both classification and regression. (25:32; 11 pages)

[Notes](pdf/ch7.pdf) | [Slides](pdf/ch7-guide.pdf) | [Video](https://vimeo.com/502291436/952ae9a371)

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 8: Tree-Based Methods. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 8: Interpreting a Linear Regression Model

Linear regression models are one of the workhorses of clinical data science. This chapter gets into the details behind the model output. Where do the model coefficients, standard errors, and hypothesis tests come from? What is a residual and why do we care about it? What are the rest of the diagnostics reported by R in the model summary? We examine the actual numbers behind our model from Chapter 3, as well as a larger model that predicts mortality from pollution levels in small cities. (26:44; 11 pages)

[Notes](pdf/ch8.pdf) | [Slides](pdf/ch8-guide.pdf) | [Video](https://vimeo.com/502316223/6159a6417b)

#### Readings:


### Topic 9: Interpreting a Logistic Regression Model

This chapter is similar to Chapter 8 but focuses on logistic regression models, which are used in supervised learning contexts where the outcome is binary yes/no. Although we first encountered logistic regression as an example of a classification algorithm in Chapter 2, the math behind it is close to that of linear regression, and software output for the two models is similar. We talk about how to interpret the model coefficients and diagnostics, but save a full treatment of maximum likelihood, deviance residuals, etc. for a later chapter. (22:13; 8 pages)

[Notes](pdf/ch9.pdf) | [Slides](pdf/ch9-guide.pdf) | [Video](https://vimeo.com/502330703/55901a0803)

#### Readings:

- Stoltzfus JC. Logistic regression: a brief primer. _Academic Emergency Medicine._ 2011; 18(10): 1099-104. [Link](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1553-2712.2011.01185.x)


### Topic 10: A Brief Note on Feature Engineering

This short chapter takes a closer look at features and the role of the data scientist in choosing appropriate features for a problem. We talk about how to code different classes of features (numbers, binary yes/no, categories) and briefly touch on how transformations can be used to adjust features. We look back at the features used in Chapters 2, 3, 7, 8, and 9 and how they were coded. (14:22; 5 pages)

[Notes](pdf/ch10.pdf) | [Slides](pdf/ch10-guide.pdf) | [Video](https://vimeo.com/502349732/63e2acd662)

#### Readings:


### Topic 11: Survival Data and the Kaplan-Meier Curve

This chapter is our entrypoint into time-to-event data and survival models. We talk about the concept of censoring and its effect on models. We learn about the nonparametric Kaplan-Meier estimator and spend the bulk of the chapter constructing Kaplan-Meier curves by hand for an ovarian cancer dataset. Key terms: survival, hazard, censoring, Kaplan-Meier estimator. (22:30; 8 pages)

[Notes](pdf/ch11.pdf) | [Slides](pdf/ch11-guide.pdf) | [Video](https://vimeo.com/502363035/f862032e7c)

#### Readings:

#### Software and Tutorials:

- Emily Zabor Tutorial: "Survival Analysis in R". Part 1: Introduction to Survival Analysis. Accessed April 28, 2021. [Link](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html)

- Documentation for the "survival" package in R. [Link](https://cran.r-project.org/web/packages/survival/survival.pdf)

- Documentation for the "survminer" package in R. [Link](https://www.rdocumentation.org/packages/survminer/versions/0.4.9)


### Topic 12: Generalized Linear Models

Generalized linear models (GLMs) allow us to solve different types of supervised learning problems using the same basic framework (linear combination of predictors, model the outcome as a probability distribution, use maximum likelihood estimation to fit). Linear and logistic regression are examples of GLMs; we introduce Poisson regression as a third example. We talk about how the models are fit using the analogy of hill climbing. Key terms: link function, gradient ascent, Fisher scoring. (25:13; 14 pages)

[Notes](pdf/ch12.pdf) | [Slides](pdf/ch12-guide.pdf) | [Video](https://vimeo.com/505717483/e48bc2b5d6)

#### Readings:


### Topic 13: Random Forests

This chapter introduces us to ensemble methods, in which input from tens or hundreds of diverse models is combined to produce a final answer. The random forest is one way to create an ensemble of decision trees that has higher predictive accuracy than any individual tree. We examine different splitting criteria, model parameters, and variable importance measures. We see how random forests can be used for different supervised learning problems, including classification, regression, and survival analysis. (37:58; 13 pages)

[Notes](pdf/ch13.pdf) | [Slides](pdf/ch13-guide.pdf) | [Video](https://vimeo.com/511768261/79b849a212)

#### Readings:


### Topic 14: Introduction to Boosting

Boosting is another ensemble algorithm (actually, a meta-algorithm) that creates an ensemble of decison trees, or other weak learners, in a completely different way from random forests. We look at AdaBoost, the first practical boosting algorithm, and go through a step-by-step example on a small dataset. We compare and contrast boosting and random forests. (26:35; 12 pages)

[Notes](pdf/ch14.pdf) | [Slides](pdf/ch14-guide.pdf) | [Video](https://vimeo.com/522576437/2c1511e002)

#### Readings:

- Schapire RE. The boosting approach to machine learning: An overview. _Nonlinear Estimation and Classification._ 2003: 149-71. [Link](https://www.cs.princeton.edu/courses/archive/spr07/cos424/papers/boosting-survey.pdf)

- Bellot A, van der Schaar M. Boosted trees for risk prognosis. _Machine Learning for Healthcare Conference._ 2018: 2-16. [Link](http://proceedings.mlr.press/v85/bellot18a/bellot18a.pdf)


### Topic 15: Model Quality and the Bias-Variance Tradeoff

This chapter discusses the general problem of finding the best model for a given problem. We begin by discussing how to quantify error and examine Harrell's concordance index for survival models as an analogy to misclassification error and MSE for classification and regression. We discuss the difference between goodness of fit and generalizability, how each is measured using training and test error, and how to handle high bias vs. high variance situations. We continue our discussion of random forests and boosting using this framework. Key terms: bias-variance tradeoff, overfitting, underfitting. (; 9 pages)

[Notes](pdf/ch15.pdf) | [Slides](pdf/ch15-guide.pdf) | Video

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 5: Resampling Methods (Cross Validation and the Bootstrap). New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 16: Feature Selection

We discuss the general idea of feature selection, comparing methods that are more common in the clinical research literature (univariate vs. multivariate regression models) with embedded methods from statistical learning (decision trees, regularized regression). We differentiate filter, wrapper, and embedded methods and provide examples of each. (; 14 pages)

[Notes](pdf/ch16.pdf) | [Slides](pdf/ch16-guide.pdf) | Video

#### Readings:

- Guyon I, Elisseeff A. An introduction to variable and feature selection. _Journal of Machine Learning Research._ 2003: 1157-82. [Link](https://www.jmlr.org/papers/volume3/guyon03a/guyon03a.pdf?ref=driverlayer.com/web)


### Topic 17: Lasso, Ridge, and Elastic Net

This short chapter outlines the basics of penalized regression for feature selection and model regularization, including the lasso (L1), ridge (L2) and elastic net penalties. We fit many regularized regression models with different regularization parameters to the same 10-person dataset and examine the effect of parameter changes on model coefficients. Regularization is an important topic for many areas of machine learning, not just regression. (; 5 pages)

[Notes](pdf/ch17.pdf) | [Slides](pdf/ch17-guide.pdf) | Video

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 6: Linear Model Selection and Regularization. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 18: The Cox Proportional Hazards Model

Here we examine the main workhorse of survival analysis: the Cox proportional hazards model. We re-examine the concepts of survival, hazard, and cumulative hazard and calculate a simple example of cumulative hazard using the Nelson-Aalen estimator. We then examine the basic form of the Cox model and the assumptions behind the model, talking about model interpretation, fitting, and prediction. Finally, we look at some model diagnostics and talk about strategies for dealing with situations where the model assumptions are violated. Part III of the video guide also contains a section on alternatives to the Cox model. (; 16 pages)

[Notes](pdf/ch18.pdf) | [Slides](pdf/ch18-guide.pdf) | Video (Part I) | Video (Part II) | Video (Part III)

#### Readings:

- Emily Zabor Tutorial: "Survival Analysis in R". Part 1: Introduction to Survival Analysis. Accessed April 28, 2021. [Link](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html)

#### Software and Tutorials:

- Documentation for the "survival" package in R. [Link](https://cran.r-project.org/web/packages/survival/survival.pdf)


### Topic 19: Clustering

Here we switch gears from supervised to unsupervised learning and discuss strategies for putting unlabeled data into groups, or clusters. We learn K-means, a classic clustering algorithm, and go through a step-by-step example of K-means applied to simulated flow cytometry data. We compare K-means and Gaussian mixture models, hard vs. soft clusterings, and the assumptions of each method, and observe the training of a Gaussian mixture model visually. (; 20 pages)

[Notes](pdf/ch19.pdf) | [Slides](pdf/ch19-guide.pdf) | Video

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 10: Unsupervised Learning. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)


### Topic 20: Principal Components Analysis

Following on our discussion in Chapter 19, we examine the technique of Principal Components Analysis (PCA) and see how it can be applied to a variety of problems relevant to medicine and biology. (; 16 pages)

[Notes](pdf/ch20.pdf) | [Slides](pdf/ch20-guide.pdf) | Video 

#### Readings:

- James G, Witten D, Hastie T, Tibshirani R. _An Introduction to Statistical Learning._ Chapter 10: Unsupervised Learning. New York: Springer; 2013. [Link](https://www.academia.edu/download/60707896/An_Introduction_to_Statistical_Learning_with_Applications_in_R-Springer_201320190925-63943-2cqzhk.pdf)



### Topic 21: Survival Trees

We first encountered survival trees in workshops 11 (Survival Data and the Kaplan-Meier Curve) and 18 (Cox Proportional Hazards Model). Here we revisit them in more detail, showing how they apply ideas from decision trees/random forests to survival data.

#### Readings:

- Ishwaran H, Kogalur UB, Blackstone EH, Lauer MS. Random survival forests. _Annals of Applied Statistics._ 2008; 2(3): 841-60. [Link](https://projecteuclid.org/euclid.aoas/1223908043)


### Topic 22: Competing Risks Analysis

We discuss the problem of competing risks in survival analysis and why it's a bad idea to use the Kaplan-Meier estimator in these contexts. We examine two alternative approaches for competing risks regression (cause-specific hazards vs. subdistribution hazard) and see how the same ideas can be extended to survival trees.

Notes | Slides | Video

#### Readings:

- Austin PC, Lee DS, Fine JP. Introduction to the analysis of survival data in the presence of competing risks. _Circulation._ 2016; 133(6): 601-9. [Link](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4741409/)

- Lau B, Cole SR, Gange SJ. Competing risk regression models for epidemiologic data. _American Journal of Epidemiology._ 2009; 170(2): 244-56. [Link](https://academic.oup.com/aje/article/170/2/244/111339)

- Andersen PK, Geskus RB, de Witte T, Putter H. Competing risks in epidemiology: possibilities and pitfalls. _International Journal of Epidemiology._ 2012; 41(3): 861-70. [Link](https://academic.oup.com/ije/article/41/3/861/829598)

- Columbia School of Public Health Resource: Population Health Methods, "Competing Risks Analysis", accessed April 28, 2021. [Link](https://www.publichealth.columbia.edu/research/population-health-methods/competing-risk-analysis)

#### Software and Tutorials:

- Scrucca L, Santucci A, Aversa F. Competing risk analysis using R: an easy guide for clinicians. _Bone Marrow Transplantation._ 2007; 40(4): 381-7. [Link](https://www.nature.com/articles/1705727)

- Documentation for the 'cmprsk' package in R. [Link](https://cran.r-project.org/web/packages/cmprsk/cmprsk.pdf)

- Emily Zabor Tutorial: "Survival Analysis in R". Part 3: Competing Risks. Accessed April 28, 2021. [Link](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html)


---

## Past/Future Topics and Readings 

These were some topics we discussed in workshops before the course switched to the notes/chapter guide format, as well as some additional topics I think are important and am hoping to add. I'll move these to the top as I finish them. 

### Topic xx: Missing Data

#### Readings:

- Batista GE, Monard MC. A study of K-nearest neighbour as an imputation method. His. 2002; 87(251-260): 48. [Link](https://sites.icmc.usp.br/gbatista/files/his2002.pdf)

- Jerez JM, Molina I, García-Laencina PJ, Alba E, Ribelles N, Martín M, Franco L. Missing data imputation using statistical and machine learning methods in a real breast cancer problem. _Artificial Intelligence in Medicine._ 2010; 50(2): 105-15. [Link](https://www.sciencedirect.com/science/article/pii/S0933365710000679?via%3Dihub)




### Topic xx: Power and Sample Size

Sample size calculations via inverting hypothesis tests, useful for grant submissions and IRB applications. Introduction to the G*Power software. 

#### Readings:

- Mayr S, Erdfelder E, Buchner A, Faul F. A short tutorial of G*Power. _Tutorials in Quantitative Methods for Psychology._ 2007; 3(2): 51-9. [Link](http://www.tqmp.org/Content/vol03-2/p051/p051.pdf)


### Topic xx: Bias

Immortal time bias, selection bias, informed presence bias, and other common types of bias that creep in when you're working with observational data like EHRs.

#### Readings:

- Goldstein BA, Navar AM, Pencina MJ. Risk prediction with electronic health records: the importance of model validation and clinical context. _JAMA Cardiology._ 2016; 1(9): 976-7. [Link](https://jamanetwork.com/journals/jamacardiology/article-abstract/2566165)

- Gianfrancesco MA, Tamang S, Yazdany J, Schmajuk G. Potential biases in machine learning algorithms using electronic health record data. _JAMA Internal Medicine._ 2018; 178(11): 1544-7. [Link](https://jamanetwork.com/journals/jamainternalmedicine/fullarticle/2697394?casa_token=7t_7T6aCRtIAAAAA:IAqjadznQ2CNEtiGKzi-UlCNvmYwy0DqvvksrA4g06tNRCSTQ7nbHee86BN2aX8VaViuB0YaRg)

- Phelan M, Bhavsar NA, Goldstein BA. Illustrating informed presence bias in electronic health records data: how patient interactions with a health system can impact inference. _eGEMs._ 2017; 5(1). [Link](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5994954/)




### Topic xx: Hypothesis Testing II

Following on Topic 6, we cover some additional common tests, including the log-rank test used in survival trees.

#### Readings:



### Topic xx: Introduction to Neural Networks

The basics of neural networks, relationship of perceptrons to logistic regression, backpropagation

#### Readings: 



### Topic xx: Deep Learning for Clinical Data

Continuation of the content in "Introduction to Neural Networks" and an introduction to modern deep learning architectures, including CNNs and RNNs.

#### Readings:

- Cheng Y, Wang F, Zhang P, Hu J. Risk prediction with electronic health records: A deep learning approach. In: _Proceedings of the 2016 SIAM International Conference on Data Mining._ 2016; pp. 432-440. Society for Industrial and Applied Mathematics. [Link](https://epubs.siam.org/doi/abs/10.1137/1.9781611974348.49)




### Topic xx: Clinical Text Mining

#### Readings:

- Percha B. Modern Clinical Text Mining: A Guide and Review. [Link](https://www.preprints.org/manuscript/202010.0649/v1)



### Topic xx: Gradient Boosting and XGBoost

Boosting (Topic 14) is a powerful meta-algorithm for supervised learning that performs well in a variety of clinical contexts or in other situations where you're dealing with medium-sized, heterogeneous data. Gradient boosting is the most common modern formulation of boosting and XGBoost is a software package that extends the gradient boosting idea to a variety of different problem formulations. 

#### Readings:

- 


### Topic xx: Multi-State Models and Time-Dependent Covariates

Advanced topics in survival analysis. Multi-state models extend the competing risks framework to situations with more complex patterns of state transitions, such as patients experiencing disease progression and then death/recovery. 

#### Readings:

#### Software and Tutorials:

- Putter H, Fiocco M, Geskus RB. Tutorial in biostatistics: competing risks and multi‐state models. _Statistics in Medicine._ 2007; 26(11): 2389-430. [Link](https://onlinelibrary.wiley.com/doi/abs/10.1002/sim.2712?casa_token=xPwrli4dcesAAAAA:6BIMB8aMIJrUUvCVs2X--ntwDzvoAX58dl81acZqCGBSRL4rjQzTW521xd4NFq-Oauf1HultdUiywUg)

- Therneau T, Crowson C, Atkinson E. Multi-state models and competing risks. CRAN-R Vignettes, 2021. [Link](https://cran.r-project.org/web/packages/survival/vignettes/compete.pdf)

- Emily Zabor Tutorial: "Survival Analysis in R". Part 2: Landmark Analysis and Time-Dependent Covariates. Accessed April 28, 2021. [Link](https://www.emilyzabor.com/tutorials/survival_analysis_in_r_tutorial.html)




### Topic xx: Imbalanced Datasets

Many clinical datasets are highly imbalanced. In a typical problem, you're trying to identify members of a class, such as patients with a particular type of cancer, from among a background of many orders of magnitude more patients who do not have the cancer. Traditional methods for training and evaluating models suffer some limitations in these cases.

#### Readings:

---

## Acknowledgments

Many thanks to the students who asked questions and provided feedback as I was writing and gathering this material, especially: Valeria Santibanez Briones, Oren Cohen, Kim Cousins, Teja Ganta, Dan Howell, Tomi Jun, Amanda Leiter, Persio Lopez Loyo, Grenye O'Malley, Furquan Pathan, Arsalan Rehmani, Stephanie Rutledge, Pranai Tandon, Santiago Thibaud, and Doug Tremblay. Thanks to Cindy Gao for acting as course coordinator throughout the 2020-2021 academic year. 


