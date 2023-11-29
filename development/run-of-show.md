# Run of Show for Activity

The activity follows 4 primary steps:

1. Setting the context for the real world problem the class is exploring
2. Introducing the motivation for the activity (statistical approaches) given the context
3. Doing the applied activity 
4. Closing out the activity

This document outlines the files (artifacts), aims, and cadence to be followed for each of the steps outlined above. The run of show is also built around the _5E Model Approach_ (engage, explore, explain, elaborate, and evaluate). The 5E Model is goes through two loops throughout the activity:

- The first loop is focused on the applied learning aspects of the activity
- The second loop is focused on the conceptual learning aspects of the activity

The desired goals for each loop in the 5E Model are discussed in more detail below. 

---

### Problem Context

  a. __File__: `00-context-main.qmd`
  b. __Aims__: 
      - _Explore in 5E model_. Introduce students in small groups to data they will be using in activities and get them thinking about potential questions they may ask of/answer with the data using methods of statistical inference
      - _Explore in 5E model_. 
  c. __Cadence__: Instructor walks through context document and discusses each section with them, focusing on the trends in the data


### Activity Introduction
  a. __Files__: 
      - Instructor-facing: `01-introduction.qmd`, `03-one-pager.qmd`
      - Student-facing: `01-introduction.qmd`,`03-simplified-main.qmd` 
  b. __Aims__: _Engage and Explain in 5E model_. Introduce students to statistical inference broadly defined, the learning objectives for the activity, and the high-level critical differences in Frequentist/Bayesian approaches 
  c. __Cadence__: Instructor walks them through first sections with introduction/LO's and then provides warmup questions (7-10 minutes of discussion time among groups). Groups can share what they know and instructor shares high-level one pager simplified document on differences between statistical inference paradigms. Instructor then finishes discussion with sections on research questions and hypotheses. The detailed one pager reference guide is a support artifact for the instructor that is not student facing.


### Activity
  a. __Files__: `02a-activity-freq-main.qmd`, `02b-activity-bayes-main.qmd`
  b. __Aims__: _Elaborate in 5E model._ Apply the concepts covered in introduction and simplified one pager. Depending on which analysis they received, groups should be able to assess and synthesize output from models and make conclusions related to the research question and hypotheses.  
  c. __Cadence__: Instructor introduces completed applied activities to groups (each group receives either Frequentist or Bayesian analysis). Groups use Tables 3 (Model Summaries) and 4 (General Inference) from simplified critical differences one pager to synthesize results. Focus will be on:
      - Model summaries:
        - Assess Estimates (point estimates for Frequentists / means, quantiles for Bayesians)
        - Assess confidence (CIs for Frequentists / posterior distribution for Bayesians)
      - General inference: 
        - Assess predictions (predicted values for Frequentists / posterior predictions for Bayesians)
        - Assess results relative to null: does this support our claims (research Q/hypothesis)?


### Activity Closing
  a. __Files__: 
      - Instructor-facing:`04-conclusion.qmd`, `03-one-pager.qmd`
      - Student-facing: `04-conclusion.qmd`, `03-simplified-main.qmd`
  b. __Aims__: _Evaluate in 5E model_. Students should be able to articulate, through debate/discussion, the differences between the approaches. Highlight difference in starting assumptions and conclusions, despite groups using the same data. For instructors, critical piece is being responsible for engineering "controversy" or debate in the classroom using conclusion.qmd document.
  c. __Cadence__:  Instructor facilitates a group discussion and comparison of Frequentist/Bayesian approaches. Carefully engineer a controversy to further engage students, and highlight the importance of assumptions to statistical conclusions using the simplified critical differences one pager as a guide. Instructor can rely on detailed critical difference reference guide if needed, but it is not student facing.
  
---



















