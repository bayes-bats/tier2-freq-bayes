### Context

  a. __File__: `00-context.qmd`
  b. __Aims__: _Explore in 5E model_. Introduce students to data they will be using in activities and get them thinking about potential questions they may ask of/answer with the data using methods of statistical inference
  c. __Cadence__: Instructor walks through context document and discusses each section with them, focusing on the trends in the data


### Activity Introduction
  a. __Files__: `01-introduction.qmd`, `03-one-pager.qmd`
  b. __Aims__: _Engage and Explain in 5E model_. Introduce students to statistical inference broadly defined, the learning objectives for the activity, and the high-level critical differences in Frequentist/Bayesian approaches 
  c. __Cadence__: Instructor walks them through first sections with introduction/LO's and then provides warmup questions (7-10 minutes of discussion time among groups). Groups can share what they know and instructor shares high-level one pager document on differences between statistical inference paradigms. Instructor then finishes discussion with sections on research questions and hypotheses


### Activity
  a. __Files__: `02a-activity-freq-main.qmd`, `02b-activity-bayes-main.qmd`
  b. __Aims__: _Elaborate in 5E model._ Apply the concepts covered in introduction and one-pager. Depending on which analysis they received, groups should be able to assess and synthesize output from models and make conclusions related to the research question and hypotheses.  
  c. __Cadence__: Instructor introduces completed applied activities to groups (each group receives either Frequentist or Bayesian analysis). Groups use Tables 3 (Model Summaries) and 4 (General Inference) from critical differences one-pager to synthesize results. Focus will be on:
      - Model summaries:
        - Assess Estimates (point estimates for Frequentists / means, quantiles for Bayesians)
        - Assess confidence (CIs for Frequentists / posterior distribution for Bayesians)
      - General inference: 
        - Assess predictions (predicted values for Frequentists / posterior predictions for Bayesians)
        - Assess results relative to null: does this support our claims (research Q/hypothesis)?


### Activity Closing
  a. __Files__: `04-conclusion.qmd`, `03-one-pager.qmd`
  b. __Aims__: _Evaluate in 5E model_. Students should be able to articulate, through debate/discussion, the differences between the approaches. Highlight difference in starting assumptions and conclusions, despite groups using the same data
  c. __Cadence__:  Instructor facilitates a group discussion and comparison of Frequentist/Bayesian approaches. Carefully engineer a controversy to further engage students, and highlight the importance of assumptions to statistical conclusions using the critical differences one-pager as a guide

---

TODO

- (SL) Review activity braindumps, articulate the big pieces in this ROS doc, suggest edits -- DONE
- (ZDR) Review LO's, add instructor details, suggest edits -- DONE

---

FOR DISCUSSION

- Critical differences one-pager: introduce all of it during introduction or only introduce the pieces they'll need to focus on for applied activity (e.g., model summaries and general inference)? My inclination is to introduce all of it at once and then focus them on a subset of it for the activity. When activity is done and they come back together for closing discussion, they can focus on the entire thing again. - **need to decide if we provide paired down one-pager or give them beefy one**
- Applied activities: 
  - We do all coding and provide analyses outputs for them
  - Keep it to two states - **need to decide on what these will be**
  - Keep comparison narrow - have each group compare Model Summaries and General Inference (Tables 3 and 4 in one-pager) relative to the analysis they received - **need to confirm this will be our scope**
  - Decide on model specification choices - do we let students choose priors? How do we make a similar choice in Frequentist activity? - **need to iron out model inputs/outputs** (more to come over the next 6 weeks)

