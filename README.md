# Introduction to Causal Modeling
A repository for the workshop "Introduction to Causal Modeling".  This workshop was originally given as a Digital Health Masterclass for data science professionals at the University Medical Centre Utrecht in Nov-Dec 2021. All materials were prepared by Oisín Ryan.

The workshop consists of `lecture` and `hands-on` parts. Participants are asked to run `setup.R` **before the start of the workshop** in order to install all of the packages which will be used in the hands-on part.

## About the Workshop

Many research questions in the social, behaviour and biomedical sciences are concerned with causal relationships between variables: What is the effect of social media use on adolescent well-being? What effect can we expect a smoking ban to have on respiratory illness rates? Which factors directly determine clinical outcomes, and which do not? The gold standard for answering such questions is a randomized control trial (RCT); however, in many situations practical and ethical considerations prohibit the use of such an approach. So, how can we hope to go about gaining causal insight into phenomena without the ability to perform RCTs?

This is the motivating question which has driven the development of modern methods for causal modeling. In this workshop you will get a brief introduction to the world of causal modeling in two parts: 1) Causal Inference and 2) Causal Discovery. Both workshops will consist of a lecture part as well as practical hands-on exercises using R. 

### Part 1: Causal Inference
Causal inference is broadly concerned with how to go about estimating causal effects from (observational) data, based on one’s beliefs about the causal system under consideration. There are two main frameworks which have been used to approach this problem: Potential Outcomes and Structural Causal Models (SCMs).
In the potential outcomes approach, causal inference is viewed as a missing data problem; the researcher wishes to estimate the difference between the outcome of a patient given treatment and the outcome that patient would have had if they went untreated. Using this idea we can understand what kinds of inferences about causal effects are possible under what kinds of assumptions, and what tools can be used to help us in estimating causal effects.

In the structural causal modelling approach, the causal structure is represented in the form of a graphical model known as a Bayesian network or Directed Acyclic Graph (DAG). These graphical representations allow us to map multivariate causal dependencies onto statistical dependencies. In turn this guides our choices about how to analyse observational data to estimate causal relationships, resolving practical questions such as: Which variables should be statistically controlled for, and which not? Should we use the marginal treatment effect or condition on covariates?

### Part 2: Causal Discovery

In part 1 we explored how you can use a causal model to guide your statistical analyses. This week we will focus on the inverse problem: What if you have data, but you don’t know the causal model? What can you learn about the causal structure from data and under what conditions? This is called causal discovery or causal learning. The methods we discuss in this part will lean heavily on concepts related to DAGs, SCMs and conditional dependence covered in part 1. We will survey three different popular approaches to causal discovery, based on a) mapping estimated conditional relationships back onto DAG structures; b) exploiting assumptions about the functional form of the SCM; c) using a mix of observational and intervention data. We will review the strengths, weaknesses and assumptions necessary for each approach. We will also examine the key differences between causal learning and statistical learning techniques (that is, learning the best performing predictive model from data) popular in data science.

