---
layout: page
title: Research
subtitle: 
---
I enjoy developing new statistical theory and methods the analysis of high dimensional (HD) data and count data. I'm particularly interested in multiple hypothesis testing methods for [false discovery rate (FDR) control](https://rss.onlinelibrary.wiley.com/doi/10.1111/j.2517-6161.1995.tb02031.x) with HD count data.  Such data often arise in the omics when high throughput sequencing technology is used to measure the abundance of thosands of gene, attributes, variables, etc. in several of samples. One goal may be to determine which variables are associated with covariate(s) or treatments.  FDR methods are needed to ensure that the expected proportion of false discoveries among discoveries - the FDR - is controlled.  I'm also recently interested in replicability analysis and the impact of selection bias on downstream FDR estimation.  

An real example and some motivating questions below will help you get familiar with my research. Recent presentations and full lists of my publications follow.  

## FDR 101 and Motivating Questions

### Motivating Data and Analysis
In [Anderson and Habiger (2012)](https://journals.asm.org/doi/10.1128/aem.07466-11) high throughput sequencing technology measured the abundance of 778 bacteria in 5 wheat plant rhizosphere soil samples.
These data are high dimensional because p = 778 variables were measured on just n = 5 samples. A multiple hypothesis testing procedure is needed to determine which of the 778 bacteria are associated with the shoot biomass of the samples.
A fairly standard FDR method identified 81 bacteria as associated with productivity, with the interpretation that we may expect 5% of discoveries to be false discoveries (under some assumptions).  The procedure 1. computed a conditional exact test p-value for each bacteria and 2. applied the adaptive BH procedure in [Storey (2002)](https://rss.onlinelibrary.wiley.com/doi/full/10.1111/1467-9868.00346) to determine which p-values were small enough to warrant "discovery".

### General Approach for HD multiple testing with FDR control 

1. Specify statistical model(s) and null hypotheses of interest
2. Computing some statistical summary for each null hypothesis such, as a p-value or bayesian posterior null probability (typically called the local FDR in the literature)
3. Decide on a rejection threshold for the summaries in 2. such that the FDR controll is provided

### Questions to Consider
As you go through the tutorial, keep these questions in mind:

Q1: In step 1. you specified (implicitly or explicity) a statistical model and null hypotheses.  How did your model and hypothesis choices affect summary statistics and hence the final list of discoveries?

Q2: In step 2. you decided which summary statistics to compute for each hypothesis.  How did this decision affect the final list of discoveries?

Q3: In step 3. you decided on a procedure for computing a rejection threshold.  How did this choice affect the final list of discoveries?

Q4: Are you confident in the validity (FDR controL) and efficiency and interpretability of your results?

Q5: Can you adapt methology for more complex data sets and nuanced objectives?  

## Selected Recent Presentations
[Statistical Methods for HD Count](/assets/Statistical_Methods_for_HD_Count_Data_Habiger2025.pdf) | [Publication Policies for Replicable Research](/assets/Publication_Policies_Presentation.pdf)

## Lists of publications ###
[Experts Directory](https://experts.okstate.edu/jhabige/publications) | [google scholar](https://scholar.google.com/citations?user=4UOAsNMAAAAJ&hl=en)
| [My CV](/assets/CV2025.pdf)

