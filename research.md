---
layout: page
title: Research
subtitle: 
---
## Overview of Recent Methods Research Interests

High thoughput technology is now routinely used to generate high dimenionsal (HD) data that allow for hundreds, thousands or even millions of null hypotheses to be tested simultaneously. For example, in the "omics" the goal may be determine which among thousands of genes, bacteria, proteins, etc. are associated with a covariate or treatment group. This problem is challenging because 1) only a handful of samples are available for each test 2) it is necessary to adjust for multiplicity to safeguard against a high false positive rate 3) data may be discrete and difficult to model. I'm also recently interested in replicability analysis, where the goal is to identify phenomena that are replicated across multiple studies or populations, and some data may be subject to selection or publication bias.  

You can find full lists of my publications, and some presentations based on recent research with my PhD students and collaborators. You'll also find a tutorial that will walk you though the two basic approaches for high dimensional multiple null hypotheses - the highly cited [BH procedure](https://academic.oup.com/jrsssb/article/57/1/289/7035855) for false discovery rate control with p-values and an empirical bayes analogue that uses posterior null probability estimates, also sometimes called local false discovery rates.  Please understand these analyses are by no means rigorous, sound or complete.  The goal is to help curious researchers get a feel for the area, and to pose important questions (many of which remain unanswered!) that have motivated my research.

## Selected Recent Presentations
[Statistical Methods for HD Count Data](/assets/Statistical_Methods_for_HD_Count_Data_Habiger2025.pdf) | [Publication Policies for Replicable Research](/assets/Publication_Policies_Presentation.pdf)

## Lists of publications 
[Experts Directory](https://experts.okstate.edu/jhabige/publications) | [google scholar](https://scholar.google.com/citations?user=4UOAsNMAAAAJ&hl=en)
| [My CV](/assets/CV2025.pdf)

## Research Interest List
false discovery rate; multiple testing; selective inference; categorical data analysis; high dimensional data analysis; missing data methods; computational statistics; omics applications

## An Example, FDR 101 and Motivating Questions

### Motivating Data and Analysis
In [Anderson and Habiger (2012)](https://journals.asm.org/doi/10.1128/aem.07466-11) high throughput sequencing technology measured the abundance of 778 bacteria in 5 wheat rhizosphere soil samples. One goal was to determine which bacterial abundances were associated with wheat productivity, which was measure as the average shoot biomass in each sample. The procedure employed amounted to 1. computing a conditional exact test p-value for each bacteria and 2. applying the adaptive BH procedure in [Storey (2002)](https://rss.onlinelibrary.wiley.com/doi/full/10.1111/1467-9868.00346) to determine which p-values were small enough to warrant "discovery".  The result: 81 bacteria were discovered as associated with productivity. The Empirical Bayes, i.e. local FDR, analogue analysis is in [Habiger, Watts and Anderson (2017)](https://academic.oup.com/biometrics/article-abstract/73/2/562/7537689?redirectedFrom=fulltext). 

The tutorial will walk you through two basic analyses.  As you read, I encourage you to keep the following questions in mind. Many do not have an answer!  

### General Approach for Large Scale Multiple Hypothesis Testing

1. Specify statistical model(s) and null hypotheses of interest
2. Computing some statistical summary for each null hypothesis such, as a p-value or posterior null probability
3. Decide on a rejection threshold for the summaries in 2. so that the FDR control is provided

### Questions to Consider Throughout

Q0: Is the goal to discover as many associations as possible subject to FDR control?    

Q1: In step 1. . . What were the statistical models (implicitly or explicity).  Are the models reasonable? 

Q2: In step 1. . . What are the null hypotheses of interest?  Are they reasonable?  

Q3: In step 1. . . Column and row total are heterogeneous.  Does this matter? 

Q4: In step 2. . . which summary statistics were computed for each hypothesis.  How did this decision affect the final list of discoveries or rejected nulls?

Q5: In step 3. . . you decided on a procedure for computing a rejection threshold.  How did this choice affect the final list of discoveries?

Q6: Are you confident in the validity (FDR controL), efficiency and interpretability of your results?  What assumptions were made that may not be reasonable?

Q7: Can you adapt methology for more complex data sets, more complicated null hypotheses and more nuanced objectives?  


