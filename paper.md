---
title: 'Productive Controversy: A Classroom Activity to Contrast Frequentist and Bayesian Paradigms'
tags:
  - statistics education
  - bayesian statistics
  - assumptions
  - paradigms
  - constructivism
  - 5E model
  - R
authors:
  - name: Zachary del Rosario
    orcid: 0000-0003-4676-1692
    affiliation: 1
  - name: Stefani Langehennig
    orcid: 0000-0002-0897-6556
    affiliation: 2
  - name: Mine Dogucu
    orcid: 0000-0002-8007-934X
    affiliation: 3
affiliations:
 - name: Olin College of Engineering
   index: 1
 - name: University of Denver
   index: 2
 - name: University of California, Irvine
   index: 3
date: 11 July 2024
bibliography: paper.bib
---

# Statement of Need

As a discipline, statistics is quite special. While most quantitative sciences operate under a single *paradigm* (a set of common, unchallenged assumptions) [@kuhn1996], statistics has two: frequentist and Bayesian. That statisticians operate under two paradigms *that sometimes give different results* is disturbing to some practicing scientists [@efron2005]. Many students do not even get a chance to observe this controversy: A recent survey of high-ranking institutions found that only ~30% offer *any* Bayesian statistics course [@dogucu2022].

Far from being an academic distinction, modern students must have a minimal comprehension of the importance of paradigmatic differences. For students to become practicing statisticians, they must develop a skeptical disposition, particularly towards statistical assumptions [@wild1999]. For students to be productive and active citizens, they must have foundational statistical literacy [@engel2017]. A foundational component of statistical literacy is the basic understanding that quantitative results are based on analytic assumptions. Our proposed activity is a constructivist approach to generate a *productive controversy* that highlights this fundamental insight.

# Our Story

This activity was developed under the NSF-funded project *Bayes BATS* [^1]. The third author (Dogucu), as co-PI on this NSF grant, recruited the first and second authors (del Rosario and Langehennig) to participate in a multi-day Bayesian statistics faculty boot camp aimed at developing and disseminating Bayesian statistics educational materials. Through discussions at the workshop, del Rosario and Langehennig came up with the idea to generate a "classroom controversy" to highlight the differences between frequentist and Bayesian statistics. With continued mentorship from Dogucu, the three developed the proposed activity.

[1]: IUSE: EHR, Grant No.s #2215879, #2215920, and #2215709

# Learning Module

In this section we briefly describe the learning module. Overall, the module is a one-class activity (~100 minutes) that explores the Climate and Economic Justice Screening Tool (CJEST) dataset using in-class (R) Quarto notebooks, small-group discussions, and full-class discussions. For instructors and learners in less-resourced environments, it is possible to run this activity in a "pure paper" form (see Practical Tips below).

In addition to this paper, we have recorded a [video overview](https://www.youtube.com/watch?v=dwNLcFqQqnE) of the activity and written a [run-of-show](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/run-of-show.md) document

## Instructional Design

The activity is designed using the 5E Instructional Model, consisting of *engage*, *explore*, *explain*, *elaborate*, and *evaluate* [@duran2004]. The 5E model follows a constructivist theory of learning [@saunders2020], in part by spending minimal time in passive lecture (for us, the *explain* phase) and a majority of instructional time with students actively engaged in learning activities (for us, the *explore* and *elaborate* phases).

The activity actually runs through *two* 5E "loops": The first 5E loop has students use a statistical analysis on the CEJST dataset to answer a question. The activity has been designed to have different groups come to *opposite* conclusions, motivating the second (faster) 5E loop where students investigate how they came to different conclusions.

The activity comes in both frequentist and Bayesian form, which *crucially* is not made apparent to students at the beginning of the activity. This is intended to give students a sense of ownership over their results (first 5E loop), motivating them to dig deeper when they discover that other groups came to opposite conclusions (second 5E loop).

## Learning Objectives

The activity learning goals are stated directly for students in the [01-introduction](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/01-introduction-main.qmd) activity file. However, the *overall* goal of this activity---hidden at first from students---is to illustrate how different assumptions strongly impact analysis results.

## Contents

The activity is divided into several quarto notebooks, written in the R programming language:

(First 5E Loop)
- [00-context](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/00-context-main.qmd): Introduces the CEJST dataset
- [01-introduction](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/01-introduction-main.qmd): Introduces the ideas of statistical paradigms, inference, and answering research questions with statistics
- `02-activity` is the bulk of the activity. It comes in two version:
  - [02a-activity-freq](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/02a-activity-freq-main.qmd): Frequentist version
  - [02b-activity-bayes](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/02b-activity-bayes-main.qmd): Bayesian version
- [03-simplified](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/03-one-pager-main.qmd): A short reference guide to differences between frequentist and Bayesian approaches
(Second 5E Loop)
- [04-conclusion](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/04-conclusion-main.qmd): The moment the "productive controversy" is revealed and discussed
- [05-survey](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/05-survey-main.qmd): An optional survey to measure student learning

## Practical Tips



## Our Experiences


# Acknowledgements

This material is based upon work supported by the National Science Foundation under Grant No.s #2215879, #2215920, and #2215709.

# References
