# Productive Controversy: A Classroom Activity to Contrast Frequentist and Bayesian Paradigms

A single-class activity that introduces the differences between frequentist and Bayesian inference.

This was designed for use in undrgraduate data science or statistics courses where students have some exposure to linear models (fitting and interpreting) and statistical inference (population vs. sample). Students need not have more formalized training, such as maximum likelihood estimation (MLE) for linear modeling, nor null hypothesis significance testing (NHST). This activity could be scaffolded by first giving students an applied introduction to linear modeling. Please see the [Our Experiences](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/jose-paper/paper.md#our-experiences) section of our JOSE paper for two concrete examples of activity material use in two different classroom contexts.

## Usage

As a quick introduction to the activity materials, please see the following:

- [Video overview](https://www.youtube.com/watch?v=dwNLcFqQqnE)
- [Run-of-show document](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/run-of-show.md)
- Learning Objectives are detailed in the [01-introduction document](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/development/01-introduction-main.qmd)

## Preparing the Activity Materials ("Installation")

The activity can be run either using paper printouts or digitally using Quarto notebooks. Please see the [Practical Tips](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/jose-paper/paper.md#practical-tips) section of our JOSE paper for more details. Note that running the activity using Quarto notebooks assumes familiarity with certain programming tools, namely, the command line interface and the R programming language.

For paper materials, please see the [full-activity](https://github.com/bayes-bats/tier2-freq-bayes/tree/main/full-activity) directory. The frequentist version is called `99-full-freq.pdf`, while the Bayesian version is called `99-full-bayes.pdf`. Note that you should also print several copies of the Bayesian posterior options (`99-postMA.pdf`, `99-postMN.pdf`, `99-postNH.pdf`)---enough such that each group of students doing the Bayesian form of the activity can select any of the three.

For digital materials, you will need to first process the files to generate the assignment and solution versions. You can do this by first [downloading](https://github.com/bayes-bats/tier2-freq-bayes/archive/refs/heads/main.zip) (or cloning) the repository, and run the `Makefile` from the root directory (`tier2-freq-bayes`) with the command `make`. This will generate `*-assignment.qmd` files in the `freq/` and `bayes/` subdirectories, corresponding to the frequentist and Bayesian forms of the activity.

For the digital materials, note that this repository uses the [renv](https://rstudio.github.io/renv/articles/renv.html) package to provide a lockfile. So long as you have `renv` installed, you should be able to use `renv::restore()` to install all required packages for the activity.

## Community Guidelines / Getting Help

Please see [this page](https://github.com/bayes-bats/tier2-freq-bayes/blob/main/CONTRIBUTING.md) for guidelines on how to contribute, report issues, or seek support with the materials.

## Statement of Need

As a discipline, statistics is quite special. While most quantitative sciences operate under a single *paradigm* (a set of common, unchallenged assumptions), statistics has two: frequentist and Bayesian. That statisticians operate under two paradigms *that sometimes give different results* is disturbing to some practicing scientists. Many students do not even get a chance to observe this controversy: A recent survey of high-ranking institutions found that only ~30% offer *any* Bayesian statistics course.

Far from being an academic distinction, modern students must have a minimal comprehension of the importance of paradigmatic differences. For students to become practicing statisticians, they must develop a skeptical disposition, particularly towards statistical assumptions. For students to be productive and active citizens, they must have foundational statistical literacy. A foundational component of statistical literacy is the basic understanding that quantitative results are based on analytic assumptions. Our proposed activity is a constructivist approach to generate a *productive controversy* that highlights this fundamental insight.

## Acknowledgements

This activity was created by Stefani Langehennig and Zachary del Rosario as part of the [Bayes BATS](https://www.stat.uci.edu/bayes-bats/materials.html) program, with mentorship and advising from Mine Dogucu.

This material is based upon work supported by the National Science Foundation under Grant No.s #2215879, #2215920, and #2215709.
