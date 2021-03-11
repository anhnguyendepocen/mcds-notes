# mcds-notes

Welcome to "Modern Clinical Data Science", a pilot course and discussion group for data-science-interested physicians and colleagues at Mount Sinai. These notes are designed to introduce important data science concepts in small pieces and show the connections between different methods. Each chapter contains notes and a slide presentation of key ideas (chapter guide).

### Chapter 17: Lasso, Ridge, and Elastic Net

This short chapter outlines the basics of penalized regression for feature selection and model regularization, including the lasso (L1), ridge (L2) and elastic net penalties. We fit many regularized regression models with different regularization parameters to the same 10-person dataset and examine the effect of parameter changes on model coefficients. Regularization is an important topic for many areas of machine learning, not just regression. (; 5 pages)

[Notes](pdf/ch17.pdf) | [Slides](pdf/ch17-guide.pdf) | Video


### Chapter 16: Feature Selection

We discuss the general idea of feature selection, comparing methods that are more common in the clinical research literature (univariate vs. multivariate regression models) with embedded methods from statistical learning (decision trees, regularized regression). We differentiate filter, wrapper, and embedded methods and provide examples of each. (; 14 pages)

[Notes](pdf/ch16.pdf) | [Slides](pdf/ch16-guide.pdf) | Video


### Chapter 15: Model Quality and the Bias-Variance Tradeoff

This chapter discusses the general problem of finding the best model for a given problem. We begin by discussing how to quantify error and examine Harrell's concordance index for survival models as an analogy to misclassification error and MSE for classification and regression. We discuss the difference between goodness of fit and generalizability, how each is measured using training and test error, and how to handle high bias vs. high variance situations. We continue our discussion of random forests and boosting using this framework. Key terms: bias-variance tradeoff, overfitting, underfitting. (; 9 pages)

[Notes](pdf/ch15.pdf) | [Slides](pdf/ch15-guide.pdf) | Video


### Chapter 14: Introduction to Boosting

Boosting is another ensemble algorithm (actually, a meta-algorithm) that creates an ensemble of decison trees, or other weak learners, in a completely different way from random forests. We look at AdaBoost, the first practical boosting algorithm, and go through a step-by-step example on a small dataset. We compare and contrast boosting and random forests. (; 12 pages)

[Notes](pdf/ch14.pdf) | [Slides](pdf/ch14-guide.pdf) | Video


### Chapter 13: Random Forests

This chapter introduces us to ensemble methods, in which input from tens or hundreds of diverse models is combined to produce a final answer. The random forest is one way to create an ensemble of decision trees that has higher predictive accuracy than any individual tree. We examine different splitting criteria, model parameters, and variable importance measures. We see how random forests can be used for different supervised learning problems, including classification, regression, and survival analysis. (37:58; 13 pages)

[Notes](pdf/ch13.pdf) | [Slides](pdf/ch13-guide.pdf) | [Video](https://vimeo.com/511768261/79b849a212)


### Chapter 12: Generalized Linear Models

Generalized linear models (GLMs) allow us to solve different types of supervised learning problems using the same basic framework (linear combination of predictors, model the outcome as a probability distribution, use maximum likelihood estimation to fit). Linear and logistic regression are examples of GLMs; we introduce Poisson regression as a third example. We talk about how the models are fit using the analogy of hill climbing. Key terms: link function, gradient ascent, Fisher scoring. (25:13; 14 pages)

[Notes](pdf/ch12.pdf) | [Slides](pdf/ch12-guide.pdf) | [Video](https://vimeo.com/505717483/e48bc2b5d6)


### Chapter 11: Survival Data and the Kaplan-Meier Curve

This chapter is our entrypoint into time-to-event data and survival models. We talk about the concept of censoring and its effect on models. We learn about the nonparametric Kaplan-Meier estimator and spend the bulk of the chapter constructing Kaplan-Meier curves by hand for an ovarian cancer dataset. Key terms: survival, hazard, censoring, Kaplan-Meier estimator. (22:30; 8 pages)

[Notes](pdf/ch11.pdf) | [Slides](pdf/ch11-guide.pdf) | [Video](https://vimeo.com/502363035/f862032e7c)


### Chapter 10: A Brief Note on Feature Engineering

This short chapter takes a closer look at features and the role of the data scientist in choosing appropriate features for a problem. We talk about how to code different classes of features (numbers, binary yes/no, categories) and briefly touch on how transformations can be used to adjust features. We look back at the features used in Chapters 2, 3, 7, 8, and 9 and how they were coded. (14:22; 5 pages)

[Notes](pdf/ch10.pdf) | [Slides](pdf/ch10-guide.pdf) | [Video](https://vimeo.com/502349732/63e2acd662)


### Chapter 9: Interpreting a Logistic Regression Model

This chapter is similar to Chapter 8 but focuses on logistic regression models, which are used in supervised learning contexts where the outcome is binary yes/no. Although we first encountered logistic regression as an example of a classification algorithm in Chapter 2, the math behind it is close to that of linear regression, and software output for the two models is similar. We talk about how to interpret the model coefficients and diagnostics, but save a full treatment of maximum likelihood, deviance residuals, etc. for a later chapter. (22:13; 8 pages)

[Notes](pdf/ch9.pdf) | [Slides](pdf/ch9-guide.pdf) | [Video](https://vimeo.com/502330703/55901a0803)


### Chapter 8: Interpreting a Linear Regression Model

Linear regression models are one of the workhorses of clinical data science. This chapter gets into the details behind the model output. Where do the model coefficients, standard errors, and hypothesis tests come from? What is a residual and why do we care about it? What are the rest of the diagnostics reported by R in the model summary? We examine the actual numbers behind our model from Chapter 3, as well as a larger model that predicts mortality from pollution levels in small cities. (26:44; 11 pages)

[Notes](pdf/ch8.pdf) | [Slides](pdf/ch8-guide.pdf) | [Video](https://vimeo.com/502316223/6159a6417b)


### Chapter 7: Building a Decision Tree

This chapter focuses on the conceptual and algorithmic details behind decision trees. We look at how tree building algorithms choose features based on measures of impurity/uncertainty, such as entropy or the Gini coefficient. We examine a decision tree built on the Wisconsin Breast Cancer Dataset and build a tree of our own from scratch using the ID3 algorithm on a small (10-sample) dataset. Following on our discussion in Chapters 2 and 3, we look at how the same basic algorithm can be used for both classification and regression. (25:32; 11 pages)

[Notes](pdf/ch7.pdf) | [Slides](pdf/ch7-guide.pdf) | [Video](https://vimeo.com/502291436/952ae9a371)


### Chapter 6: Introduction to Hypothesis Testing

We examine the most common type of hypothesis testing, null hypothesis testing, through three examples: the Z test, Pearson's chi-squared test, and [several forms of] the T-test. By seeing how different questions can be answered using the same formalism, we think through the meaning of terms like null hypothesis, null distribution, test statistic, and significance level. We address p-values only briefly and do not touch on confidence intervals; those will be covered in later chapters. (25:44; 18 pages)

[Notes](pdf/ch6.pdf) | [Slides](pdf/ch6-guide.pdf) | [Video](https://vimeo.com/502270109/31c068caab)


### Chapter 5: The Basics of Maximum Likelihood Estimation

Although it's usually thought of as an advanced topic, maximum likelihood estimation is key to understanding how many types of models are fit using software. Here we discuss the core ideas behind maximum likelihood estimation through simple examples, using the same distributions we saw in Chapter 4. Key terms: likelihood, log-likelihood, optimization. (21:20; 12 pages)

[Notes](pdf/ch5.pdf) | [Slides](pdf/ch5-guide.pdf) | [Video](https://vimeo.com/502246270/ebf506ece7)


### Chapter 4: Probability Distributions

We examine core concepts from probability through examples from several important probability distributions: the Gaussian (normal) distribution, Bernoulli distribution, binomial, Poisson, geometric, and exponential. We briefly discuss the chi-squared, T, and F distributions, which will be revisited later in Chapter 6 (Introduction to Hypothesis Testing). These ideas are important for understanding linear and logistic regression models, other probabilistic models, and most hypothesis tests. (24:08; 14 pages)

[Notes](pdf/ch4.pdf) | [Slides](pdf/ch4-guide.pdf) | [Video](https://vimeo.com/502212195/4d7f328c2b)


### Chapter 3: The Basics of Regression

We see how regression differs from classification and look at three regression algorithms that parallel the classification algorithms from Chapter 2. We visualize the regression problem using the same features as in Chapter 2 but a different outcome: the level of a "disease recurrence" biomarker. We see how the same machinery of linear models, KNN, and decision trees can be applied in a regression context. (10:32; 7 pages)

[Notes](pdf/ch3.pdf) | [Slides](pdf/ch3-guide.pdf) | [Video](https://vimeo.com/502196350/b82f79fa5d)


### Chapter 2: The Basics of Classification

We investigate three different ways of solving classification problems: logistic regression, K-nearest neighbors (KNN), and decision trees. Using a simple ER readmissions example, we visualize the decision boundaries produced by each of these algorithms and discuss their advantages and disadvantages. Key terms: training and test data, feature, feature space, extrapolation, decision boundary, hyperparameter. (14:05; 10 pages)

[Notes](pdf/ch2.pdf) | [Slides](pdf/ch2-guide.pdf) | [Video](https://vimeo.com/502177988/c2d71bd31f)


### Chapter 1: A Taxonomy of Problems

What is data science? We go through 14 examples of project ideas from real students, including physicians and operational/population health team members, and see how they reflect different types of questions. Key terms: supervised vs. unsupervised learning, classification vs. regression, time-to-event outcome, observational study vs. experiment. (7:42; 8 pages)

[Notes](pdf/ch1.pdf) | [Slides](pdf/ch1-guide.pdf) | [Video](https://vimeo.com/502178788/a23f7fb5a4)
