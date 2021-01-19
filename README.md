# mcds-notes

Welcome to "Modern Clinical Data Science", a pilot course and discussion group for data-science-interested physicians and colleagues in the Dept. of Medicine at Mount Sinai. These notes are designed to introduce key data science concepts little by little, in small pieces. Each chapter contains notes and a slide presentation of key concepts (chapter guide). Most of the guides take less than 15 minutes to watch.

### Chapter 1: A Taxonomy of Problems

What is data science? We go through 14 examples of project ideas from real students, including physicians and operational/population health team members, and see how they reflect different types of questions. Key terms: supervised vs. unsupervised learning, classification vs. regression, time-to-event outcome, observational study vs. experiment. (7:42; 8 pages)

[Notes](pdf/ch1.pdf) | [Slides](pdf/ch1-guide.pdf) | [Video](https://vimeo.com/502178788/a23f7fb5a4)

### Chapter 2: The Basics of Classification

We investigate three different ways of solving classification problems: logistic regression, K-nearest neighbors (KNN), and decision trees. Using a simple ER readmissions example, we visualize the decision boundaries produced by each of these algorithms and discuss their advantages and disadvantages. Key terms: training and test data, feature, feature space, extrapolation, decision boundary, hyperparameter. (14:05; 10 pages)

[Notes](pdf/ch2.pdf) | [Slides](pdf/ch2-guide.pdf) | [Video](https://vimeo.com/502177988/c2d71bd31f)

### Chapter 3: The Basics of Regression

We see how regression differs from classification and look at three regression algorithms that parallel the classification algorithms from Chapter 2. We visualize the regression problem using the same features as in Chapter 2 but a different outcome: the level of a "disease recurrence" biomarker. We see how the same machinery of linear models, KNN, and decision trees can be applied in a regression context. (10:32; 7 pages)

[Notes](pdf/ch3.pdf) | [Slides](pdf/ch3-guide.pdf) | [Video](https://vimeo.com/502196350/b82f79fa5d)

### Chapter 4: Probability Distributions

We examine core concepts from probability through examples from several important probability distributions: the Gaussian (normal) distribution, Bernoulli distribution, binomial, Poisson, geometric, and exponential. We briefly discuss the chi-squared, T, and F distributions, which will be revisited later in Chapter 6 (Introduction to Hypothesis Testing). These ideas are important for understanding linear and logistic regression models, other probabilistic models, and most hypothesis tests. (24:08; 14 pages)

[Notes](pdf/ch4.pdf) | [Slides](pdf/ch4-guide.pdf) | [Video](https://vimeo.com/502212195/4d7f328c2b)

### Chapter 5: The Basics of Maximum Likelihood Estimation

Although it's usually thought of as an advanced topic, maximum likelihood estimation is key to understanding how many types of models are fit using software. Here we discuss the core ideas behind maximum likelihood estimation through simple examples, using the same distributions we saw in Chapter 4. Key terms: likelihood, log-likelihood, optimization.

[Notes](pdf/ch5.pdf) | [Slides](pdf/ch5-guide.pdf) | Video

### Chapter 6: Introduction to Hypothesis Testing

We examine the most common type of hypothesis testing, null hypothesis testing, through three examples: the Z test, Pearson's chi-squared test, and [several forms of] the T-test. By seeing how different questions can be answered using the same formalism, we think through the meaning of terms like null hypothesis, null distribution, test statistic, and significance level. We address p-values only briefly and do not touch on confidence intervals; those will be covered in later chapters.

[Notes](pdf/ch6.pdf) | [Slides](pdf/ch6-guide.pdf) | Video

### Chapter 7: Building a Decision Tree

This chapter focuses on the conceptual and algorithmic details behind decision trees. We look at how tree building algorithms choose features based on measures of impurity/uncertainty, such as entropy or the Gini coefficient. We examine a decision tree built on the Wisconsin Breast Cancer Dataset and build a tree of our own from scratch using the ID3 algorithm on a small (10-sample) dataset. Following on our discussion in Chapters 2 and 3, we look at how the same basic algorithm can be used for both classification and regression. 

[Notes](pdf/ch7.pdf) | [Slides](pdf/ch7-guide.pdf) | Video

### Chapter 8: Interpreting a Linear Regression Model

Linear regression models are one of the workhorses of clinical data science. This chapter gets into the details behind the model output. Where do the model coefficients, standard errors, and hypothesis tests come from? What is a residual and why do we care about it? What are the rest of the diagnostics reported by R in the model summary? We examine the actual numbers behind our model from Chapter 3, as well as a larger model that predicts mortality from pollution levels in small cities.

[Notes](pdf/ch8.pdf) | [Slides](pdf/ch8-guide.pdf) | Video

### Chapter 9: Interpreting a Logistic Regression Model

This chapter is similar to Chapter 8 but focuses on logistic regression models, which are used in supervised learning contexts where the outcome is binary yes/no. Although we first encountered logistic regression as an example of a classification algorithm in Chapter 2, the math behind it is close to that of linear regression, and software output for the two models is similar. We talk about how to interpret the model coefficients and diagnostics, but save a full treatment of maximum likelihood, deviance residuals, etc. for a later chapter. 

[Notes](pdf/ch9.pdf) | [Slides](pdf/ch9-guide.pdf) | Video

### Chapter 10: A Brief Note on Feature Engineering

This short chapter takes a closer look at features and the role of the data scientist in choosing appropriate features for a problem. We talk about how to code different classes of features (numbers, binary yes/no, categories) and briefly touch on how transformations can be used to adjust features. We look back at the features used in Chapters 2, 3, 7, 8, and 9 and how they were coded. 

[Notes](pdf/ch10.pdf) | [Slides](pdf/ch10-guide.pdf) | Video

### Chapter 11: Survival Data and the Kaplan-Meier Curve

This chapter is our entrypoint into time-to-event data and survival models. We talk about the concept of censoring and its effect on models. We learn about the nonparametric Kaplan-Meier estimator and spend the bulk of the chapter constructing Kaplan-Meier curves by hand for an ovarian cancer dataset. Key terms: survival, hazard, censoring, Kaplan-Meier estimator. 

[Notes](pdf/ch11.pdf) | [Slides](pdf/ch11-guide.pdf) | Video
