---
layout: page
title: Research
subtitle: 
---
I enjoy developing new statistical theory and methods the analysis of high dimensional (HD) data and count data. I'm particularly interested in multiple hypothesis testing methods for false discovery rate (FDR) control with HD count data.  Data often arise in the omics and imaging because high throughput sequencing technology allows for thousands of variables to measured (or counted) for each experimental unit.  The goal is often to determine which variables are associated with associated with covariate(s) or treatments. I'm recently interested in replicability analysis and the impact of selection bias on downstream inference.  

You can acccess complete lists of my publications, review some selected recent slides, or even go through the FDR 101 R tutorial to really get to know my research.  

### Full lists of publications at ###
| [Experts Directory](https://experts.okstate.edu/jhabige/publications) | [google scholar](https://scholar.google.com/citations?user=4UOAsNMAAAAJ&hl=en)
| [My CV](/assets/img/profile.jpg)

### Selected Recent Presentations

### Motivating the FDR 101 tutorial and my research

In [Anderson and Habiger (2012)](https://journals.asm.org/doi/10.1128/aem.07466-11) high throughput sequencing technology measured the abundance of 778 bacteria livining in 5 wheat plant rhizosphere soil samples.
These data are high dimensional because 778 variables were measured on just 5 samples. The variable selection problem arose because the goal was to determine which of the bacterial abundances were associated with the shoot biomass of the samples
A fairly standard variable selection procedure identified 81 bacteria as associated with productivity, with the interpretation that we may expect 5% of discoveries to be false discoveries (under some assumptions).  The procedure 1. computed a conditional exact test p-value for each bacteria and applied the adaptive BH procedure [Storey 2002](https://rss.onlinelibrary.wiley.com/doi/full/10.1111/1467-9868.00346) to determine which p-values were small enough to warrant "discovery".

**More generally, an HD multiple testing procedure for False Discovery Rate (FDR) control operates by** 
1. Specifying statistical model(s) and null hypotheses of interest
2. Computing some statistical summary for each null hypothesis such as a classical p-value or bayesian posterior null probability (typically called the local FDR)
3. Decide which variables can be ``discovered'' under the constraint that the FDR is controlled

Curious researchers and students are encouraged to go through the R tutorial and consider the following questions.  Please do reach out if you have any ideas, questions, thoughts.

Q1: How did your choices at in each step affect the final list of discoveries?

Q2: Are you confident in the validity (FDR controL), efficiency and interpretability of your results?

Q3: Can you adapt methology for more complex data sets?  

