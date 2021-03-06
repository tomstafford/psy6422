# Final project {-}

The final project for the course contributes the bulk of your grade, as well as creating a portfolio piece for you to demonstrate what you learnt on the course. The final project is a chance to deploy all the skills taught on the course in a single complete data visualations project, which takes us from raw data and a question through data preparation and exploration through to publishing a visualisation and the documentation which shares your findings with others.

## Project requirements {#requirements}

A complete project, including raw data, analysis scripts, documentation and visualisations shared in a way that allows the visualisation to be reproduced and understood

In practice, this means you should upload a project to github, containing a Rmarkdown file which explains your visualisation, as taught in the module (although alternatives are acceptable if they meet the primary criteria).

Please include these headings, or something similar, in your project.

* Data Origins
  * Answering questions of where it comes from, how it was collected, what the variables mean, etc
  * show the first few rows of the raw data, if possible
* Research Questions
  * in plain english, a simple statement of what question(s) your visulisation will attempt to address
* Data Preparation
  * steps taken to clean the data, exclude outliers, create summary statistics, grouped variables, etc
  * show the first few rows of the processed data, if possible
  * showing the code which does this were relevant
* Visualisation(s)
  * graph or graphs
  * documentation explaining any motivation (although good graph labelling is better than explanation in the accompanying text)
  * code for producing them
* Summary
  * Brief thoughts on what you have learnt, what you might do next if you had more time / more data
  
<div class="info">
<p>The ultimate aim is to make something that looks good and shows off your abilities. You want to produce something you are proud to show people (including future employers and supervisors)</p>
</div>
  
## Choosing your data

The data is an excuse for the data visualisation, so don't agonise over this, and go for simple over complex if you have a choice. I recommend you find a data set with variables which you understand. The lecture on March 19th covered how to find open data. 

### Finding Data

I will update these notes soon, but basically many papers are now published accommpanied by open data. Sometimes this is indicated by an Open Data Badge. For example, take a look at the [current table of contents for Psychological Science](https://journals.sagepub.com/toc/pss/current). The badges are an initiative of the Centre for Open Science https://cos.io/our-services/open-science-badges/

You can also search a preprint archive such as [psyarxiv](https://psyarxiv.com/). Many, but not all, papers published as preprints will have open data. You can also search [OSF.io](https://osf.io/) directly. 

Pick a topic and have a look at what is available

The other route is large publicly available resources:

* such as [Our World in Data](https://ourworldindata.org/). 
* Another good source of diverse, open and current data sets is the [Data Is Plural](http://tinyletter.com/data-is-plural/archive) newsletter
* Enjoy this crowdsourced list of [Open psychological datasets](https://docs.google.com/spreadsheets/d/1ejOJTNTL5ApCuGTUciV0REEEAqvhI2Rd2FCoj7afops/edit#gid=0)
* [Kaggle](https://www.kaggle.com/)

### Suggestions for 2021 (in progress)

These are examples of large, probably messy, real-world data sets which could make good starting points for projects:

* [freeCodeCamp.org survey of new programmers](https://github.com/freeCodeCamp?q=new-coder-survey)
* [StackOverFlow survey data](https://insights.stackoverflow.com/survey/)
* [BEHACOM - a dataset modelling users’ behaviour in computers](https://www.sciencedirect.com/science/article/pii/S2352340920306612)
* The [World Values Survey](http://www.worldvaluessurvey.org/wvs.jsp) “is the largest non-commercial, cross-national, time series investigation of human beliefs and values ever executed, currently including interviews with almost 400,000 respondents."

## Choose your graph

You only need to draw one graph, but more are permitted.

The important thing is to show - either in the graph, or in text, or both - that you have thought about the logic of what you are visualising, *how* it shows the information and *why* this important

You may find this helpful, a guide to different kinds of graphs and when they are appropriate, made by journalists at the Financial Times: [A visual vocabulary](https://ft-interactive.github.io/visual-vocabulary/)


## Check list

Here are some questions to ask youself as you prepare your project

* do I care about this topic and/or data?
* do you have access to the raw data?
* can you load it?
  * if you can open it in a spreadsheet you will be definitely be able to open it in R, but you will still want to check if it is well formatted when you load it in R
    * for example, if different cells have different amounts of information in your data won't import nicely
    * or, if you important information is contained in cell colours then this won't be available when you import into R
* Do you understand it?
  * is there a code book?
  * do you know what the columns are?
  * do you understand the values?
  
  
## Answers to common questions
  
  1. it doesn't matter if you don't do the things you said you wanted to do in the initial self-assessment
  2. you can use the data from another course, for example the course project (psy6009)
  3. the data / data questions doesn't have to be something which expresses the relationship between two variables. Any visualisation which shows something non-trivial about the data is good.
  4. You don't need to do any statistical tests or model fitting. You don't need to have a set amount of data to meet statistical significance, just enough to be interesting when visualised.
  5. You don't need more than a brief introduction to the data - no literature review please.
  6. This is a visualisation project, not an analysis project, so you don't need to do statistical analysis. You will, however, find that a clear question or set of questions helps develop a good visualisation and/or that a good visualisation helps clarify an unclear question or set of questions.
  7. There is no word limit, but remember - for a project which has maximum impact short is sweet (i.e. try and show off quality of work without quantity of text)
  
## Getting help

Simple questions should be posted on slack, ideally in the appropriate channel. This means that any advice you get (or give) is shared with the whole class, so everyone can benefit and we avoid needlessly repeating the same mistakes as individuals.

For more complex problems, you will want to share your whole project - this means not just the R or Rmd file you are working on, but the data file(s) as well, as well as an auxillary notes. 
Please create a folder, following the [project organisation scheme](project-organisation.html) we covered in week 1 with subfolders for the data, figures, etc and including the .Rmd file. Share this with me and I can help. 

You can either share a google drive folder or a [github repo](git-and-github.html). Doing this means I have all the parts required to reproduce your issue. It also means that if you  update your project in between contacting me and me looking at it then I see the very latest version, rather than working on an outdated problem.

Note that the deadline for assignments is the after the weekend, so I will not be answering questions in the days immediately before the deadline. If you want to ensure an answer to your question please ask it so here is at least one full working day before the deadline (i.e. if the deadline is after the Weekend, please ask by 5pm on the thursday).
  
## Example Projects

Here is an example small project which gives an idea of what I mean

* SuperTues: [Published](https://tomstafford.github.io/supertues/), [repo](https://github.com/tomstafford/supertues)
* [Class of 2020 projects](class-of-2020.html).
### Stretch goals

There hasn't been time to do this this year, but in future years we will aim to build an interactive data visualisations using the Shiny package. Here's one built for a research project I'm on : [Power analyser](https://sheffield-university.shinyapps.io/decision_power/)


