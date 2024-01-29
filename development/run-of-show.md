# Activity Run of Show

The activity follows 4 primary steps:

1.  Setting the context for the real world problem the class is exploring
2.  Introducing the motivation for the activity (statistical approaches) given the context
3.  Doing the applied activity
4.  Closing out the activity

This document outlines at a high level the files (artifacts), aims, and cadence to be followed for each of the steps outlined above. The run of show is built around the *5E Model Approach*. The 5E Model goes as follows:

-   Engage: Get students interested
-   Explore: Students do self-directed inquiry
-   Explain: Give students conceptual tools
-   Elaborate: Let students work with the tools
-   Evaluate: Assess the learning outcomes

The 5E Model goes through two loops throughout the activity:

-   The first loop is focused on the applied learning aspects of the activity, or the application of a statistical approach focused on current issues.
-   The second loop is focused on the conceptual learning aspects of the activity, or the ownership of the results that students discovered.

The desired goals for each loop in the 5E Model are discussed in more detail below. Note that while the instructor and student-facing files are separated in the run of show, the instructor should also review and use - as much as needed - the student-facing files as they go through the activity.

------------------------------------------------------------------------

### Problem Context
**Note:** Students will evaluate their attitudes toward statistical inference with a short survey based on the three primary learning objectives outlined in `01-introduction-qmd`. This will include 3-5 questions on a Likert scale, followed by a short answer response to elaborate more on their Likert choice.

a.  **File**: `00-context-main.qmd`
b.  **Aims**:
    -   *Engage in 5E model* (applied). Introduce students in small groups to data they will be using in activities and get them thinking about potential questions they may ask of/answer with the data using methods of statistical inference
    -   *Engage in 5E model* (conceptual). The different questions around the data (context) should motivate their search for an explanation for outcomes using statistical approaches
c.  **Cadence**: Instructor walks through context document and discusses each section with them, focusing on the trends in the data

### Activity Introduction

a.  **Files**:
    -   Instructor-facing: `01-introduction.qmd`, `03-one-pager.qmd`
    -   Student-facing: `01-introduction.qmd`,`03-simplified-activity.qmd`. NB. the `activity` version of the `03` document leaves out information, we present the full version after students have gone through the `02` activity.
b.  **Aims**:
    -   *Explore and Explain in 5E model* (applied). Students explore the CEJST dataset in small groups, interrogating different aspects of the data
    -   *Explore and Explain in 5E model* (conceptual). Introduce students to statistical inference broadly defined, the learning objectives for the activity, and the high-level critical differences in Frequentist/Bayesian approaches
c.  **Cadence**: Instructor walks them through first sections with introduction/LO's and then provides warmup questions (7-10 minutes of discussion time among groups). Groups can share what they know and instructor shares high-level one pager simplified document on differences between statistical inference paradigms. Instructor then finishes discussion with sections on research questions and hypotheses. The detailed one pager reference guide is a support artifact for the instructor that is not student facing.

### Activity

a.  **Files**: `02a-activity-freq-main.qmd`, `02b-activity-bayes-main.qmd`
b.  **Aims**:
    -   *Elaborate in 5E model* (applied). Apply the concepts covered in introduction and simplified one pager to the CEJST dataset. Depending on which analysis they received, groups should be able to assess output from models\
    -   *Elaborate in 5E model* (conceptual). Students articulate the basic concepts of assessing and interpreting a fitted statistical model; make conclusions related to the research question and hypotheses
c.  **Cadence**: Instructor introduces completed applied activities to groups (each group receives either Frequentist or Bayesian analysis). Groups use Tables 3 (Model Summaries) and 4 (General Inference) from simplified critical differences one pager to synthesize results. Focus will be on:
    -   Model summaries:
        -   Assess Estimates (point estimates for Frequentists / means, quantiles for Bayesians)
        -   Assess confidence (CIs for Frequentists / posterior distribution for Bayesians)
    -   General inference:
        -   Assess predictions (predicted values for Frequentists / posterior predictions for Bayesians)
        -   Assess results relative to null: does this support our claims (research Q/hypothesis)?

### Activity Closing
**Note:** Students will evaluate their attitudes toward statistical inference with a short survey based on the three primary learning objectives outlined in `01-introduction-qmd`. This will include 3-5 questions on a Likert scale, followed by a short answer response to elaborate more on their Likert choice. This survey is a post-pre design intended to guage their perceived change in attitudes after the activity has been implemented. See `05-survey-main.qmd` for more information on the rationale behind the survey instrument design.

a.  **Files**:
    -   Instructor-facing:`04-conclusion.qmd`, `03-one-pager.qmd`
    -   Student-facing: `04-conclusion.qmd`, `03-simplified-main.qmd`
b.  **Aims**:
    -   *Evaluate in 5E model* (applied). Students should be able to articulate, through debate/discussion, the differences between the approaches
    -   *Evaluate in 5E model* (conceptual). Instructor facilitates a full class discussion to refine students' understanding of the differences between Frequentist and Bayesian approaches; critical piece is being responsible for engineering "controversy" or debate in the classroom using conclusion.qmd document.
c.  **Cadence**: Instructor facilitates a group discussion and comparison of Frequentist/Bayesian approaches. Carefully engineer a controversy to further engage students, and highlight the importance of assumptions to statistical conclusions using the simplified critical differences one pager as a guide. Instructor can rely on detailed critical difference reference guide if needed, but it is not student facing.

------------------------------------------------------------------------
