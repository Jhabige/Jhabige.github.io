---
layout: page
title: Research
subtitle: 
---
## Overview of Recent Methods Research Interests

I enjoy developing new statistical theory and methods the analysis of high dimensional (HD) data with collaborators and graduate students.  These data routinely arise when high throughput sequencing technology, like imaging or sequencing technology, is used to measure thousands of variables across a relatively small number of samples.  Whenever the goal is to determine which variables are associated with covariate(s) or treatments, multiple hypothesis testing methods are needed to ensure that the expected proportion of false discoveries among discoveries - i.e. the [false discovery rate or FDR](https://rss.onlinelibrary.wiley.com/doi/10.1111/j.2517-6161.1995.tb02031.x) - is controlled at a reasonable level.   I'm particularly interested in HD multiple testing with count data.  This setting is challenging because data often are zero inflated, overdispersed, heterogeneous across variables and samples, and lead to p-value statistics with discrete distributions.   I'm also recently interested in replicability analysis, where the goal is to make inference about replication likelihoods using data that may be subject to selection bias (ex. we may only observe some data if p<.05).  

Below is an example of an FDR analysis with a collaborator in Plant and Soil sciences at Oklahoma State University, along with some questions that motivate my research in HD multiple hypothesis testing with count data.  Some recent presentations, based largely on joint work with PhD students, are below too.   

## An Example, FDR 101 and Motivating Questions

### Motivating Data and Analysis
In [Anderson and Habiger (2012)](https://journals.asm.org/doi/10.1128/aem.07466-11) high throughput sequencing technology measured the abundance of 778 bacteria in 5 wheat plant rhizosphere soil samples. One goal was to determine which bacterial abundances were associated with wheat productivity, which was measure as the average shoot biomass of the sample. The procedure employed amounted to 1. computing a conditional exact test p-value for each bacteria and 2. applying the adaptive BH procedure in [Storey (2002)](https://rss.onlinelibrary.wiley.com/doi/full/10.1111/1467-9868.00346) to determine which p-values were small enough to warrant "discovery".  The result: 81 bacteria were discovered as associated with productivity. 

### General Approach for HD multiple testing with FDR control 

1. Specify statistical model(s) and null hypotheses of interest
2. Computing some statistical summary for each null hypothesis such, as a p-value or bayesian posterior null probability (typically called the local FDR in the literature)
3. Decide on a rejection threshold for the summaries in 2. so that the FDR control is provided

### Questions to Consider
I invite you to go through an analysis of this data in the FDR 101 tutorial.  As you do, consider the following questions (many without answers!). Typically how you answer one question impacts how you answer the next question.  

Q0: First decide on an overall objective.  Is your go to discover as many associations as possible subject to FDR control?  This is the usual presumed objective.   

Q1: In step 1. What is the statistical (implicitly or explicity) a statistical model and null hypotheses.  How did your model and hypothesis choices affect summary statistics and hence the final list of discoveries?

Q2: In step 2. you decided which summary statistics to compute for each hypothesis.  How did this decision affect the final list of discoveries?

Q3: In step 3. you decided on a procedure for computing a rejection threshold.  How did this choice affect the final list of discoveries?

Q4: Are you confident in the validity (FDR controL) and efficiency and interpretability of your results?

Q5: Can you adapt methology for more complex data sets and nuanced objectives?  

## Selected Recent Presentations
[Statistical Methods for HD Count Data](/assets/Statistical_Methods_for_HD_Count_Data_Habiger2025.pdf) | [Publication Policies for Replicable Research](/assets/Publication_Policies_Presentation.pdf)

## Lists of publications ###
[Experts Directory](https://experts.okstate.edu/jhabige/publications) | [google scholar](https://scholar.google.com/citations?user=4UOAsNMAAAAJ&hl=en)
| [My CV](/assets/CV2025.pdf)

