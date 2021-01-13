# mcds-notes

Welcome to "Modern Clinical Data Science", a pilot course and discussion group for data-science-interested physicians and colleagues in the Dept. of Medicine at Mount Sinai. These notes are designed to introduce key data science concepts little by little, in small pieces. Each chapter contains notes and a slide presentation of key concepts (chapter guide). All presentations take less than 15 minutes. 

### Chapter 1: A Taxonomy of Problems

What is data science? We go through 14 examples of project ideas from real students, including physicians and operational/population health team members, and see how they reflect different types of questions. Key terms: supervised vs. unsupervised learning, classification vs. regression, time-to-event outcome, observational study vs. experiment.

### Chapter 2: The Basics of Classification

We investigate three different ways of solving classification problems: logistic regression, K-nearest neighbors (KNN), and decision trees. Using a simple ER readmissions example, we visualize the decision boundaries produced by each of these algorithms and discuss their advantages and disadvantages. Key terms: training and test data, feature, feature space, extrapolation, decision boundary, hyperparameter. 

### Chapter 3: The Basics of Regression

We see how regression differs from classification and look at three regression algorithms that parallel the classification algorithms from Chapter 2. We visualize the regression problem using the same features as in Chapter 2 but a different outcome: the level of a "disease recurrence" biomarker. We see how the same machinery of linear models, KNN, and decision trees can be applied in a regression context.

### Chapter 4: Probability Distributions

We examine core concepts from probability through examples from several important probability distributions: the Gaussian (normal) distribution, Bernoulli distribution, binomial, Poisson, geometric, and exponential. We briefly discuss the chi-squared, T, and F distributions, which will be revisited later in Chapter 6 (Introduction to Hypothesis Testing). These ideas are important for understanding linear and logistic regression models, other probabilistic models, and most hypothesis tests. 

### Chapter 5: The Basics of Maximum Likelihood Estimation

Although it's usually thought of as an advanced topic, maximum likelihood estimation is key to understanding how many types of models are fit using software. Here we discuss the core ideas behind maximum likelihood estimation through simple examples, using the same distributions we saw in Chapter 4. Key terms: likelihood, log-likelihood, optimization.

### Chapter 6: Introduction to Hypothesis Testing

We examine the most common type of hypothesis testing, null hypothesis testing, through three examples: the Z test, Pearson's chi-squared test, and [several forms of] the T-test. By seeing how different questions can be answered using the same formalism, we think through the meaning of terms like null hypothesis, null distribution, test statistic, and significance level. We address p-values only briefly and do not touch on confidence intervals; those will be covered in later chapters.

