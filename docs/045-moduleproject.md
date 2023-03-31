# Module project {-}

:::: {.info}
*These pages are about the final project, which comprises most of the module grade. There are many useful notes below, which you will want to refer to as you complete your project*
::::
  
In this class we covered how to identify data for your final project for this module. We also discussed the project format and assessment criteria. Unlike other classes there is no checklist of learning outcomes.

The final project for the course contributes the bulk of your grade, as well as creating a portfolio piece for you to demonstrate what you learnt on the course. The final project is a chance to deploy all the skills taught on the course in a single complete data visualisations project, which takes us from raw data and a question through data preparation and exploration through to publishing a visualisation and the documentation which shares your findings with others. The ambition is that a project is complete and reproducible, i.e. it contains the input (the data), the output (like these max and min values, or a graph), documentation (explanation of what is what) and the whole is stitched together with an R code - the script that changes the input to the output. I should be able to run your script on my computer and produce the same output.

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
  
:::: {.info}
The ultimate aim is to make something that looks good and shows off your abilities. You want to produce something you are proud to show people (including future employers and supervisors)
:::: 
  
## Choosing your data

The data is an excuse for the data visualisation, so don't agonise over this, and go for simple over complex if you have a choice. I recommend you find a data set with variables which you understand. 

:::: {.info}
*It will be tempting to find data on Kaggle, a site which released datasets for exploraiton. However, note that a foundation for good data analysis is understanding exactly how data was collected. Describing fully the data provenance is also in the mark scheme. Often Kaggle data sets do not include this information.*
::::

### Finding Data

Many papers are now published accompanied by open data. Sometimes this is indicated by an Open Data Badge. For example, take a look at the [current table of contents for Psychological Science](https://journals.sagepub.com/toc/pss/current). The badges are an initiative of the [Centre for Open Science](https://cos.io/our-services/open-science-badges/)

You can also search a preprint archive such as [psyarxiv](https://psyarxiv.com/). Many, but not all, papers published as preprints will have open data. You can also search [OSF.io](https://osf.io/) directly. 

Pick a topic and have a look at what is available

The other route is large publicly available resources:

* such as [Our World in Data](https://ourworldindata.org/). 
* Another good source of diverse, open and current data sets is the [Data Is Plural](http://tinyletter.com/data-is-plural/archive) newsletter
* Enjoy this crowdsourced list of [Open psychological datasets](https://docs.google.com/spreadsheets/d/1ejOJTNTL5ApCuGTUciV0REEEAqvhI2Rd2FCoj7afops/edit#gid=0)
* [Kaggle](https://www.kaggle.com/)
* [Journal of Open Psychology Data](https://openpsychologydata.metajnl.com/articles/)
* The [General Social Survey (GSS)](https://gss.norc.org/get-the-data) (US)
* [Datasets APIs and open source projects related to Climate Change](https://github.com/KKulma/climate-change-data)

### Suggestions for possible project data sets 

These are examples of large, probably messy, real-world data sets which could make good starting points for projects with more ambition:

* [freeCodeCamp.org survey of new programmers](https://github.com/freeCodeCamp?q=new-coder-survey)
* [StackOverFlow survey data](https://insights.stackoverflow.com/survey/)
* [BEHACOM - a dataset modelling users’ behaviour in computers](https://www.sciencedirect.com/science/article/pii/S2352340920306612)
* The [World Values Survey](http://www.worldvaluessurvey.org/wvs.jsp) “is the largest non-commercial, cross-national, time series investigation of human beliefs and values ever executed, currently including interviews with almost 400,000 respondents."
* [AnAge Database of Animal Ageing and Longevity](https://genomics.senescence.info/species/index.html)
* [The General Index](https://archive.org/details/GeneralIndex) - detailed linguistic data derived from 107,233,728 academic journal articles
* [components.one](https://components.one/datasets) - various tech & media datasets
* [Peer Review Workbench](https://lab.icsr.net/icsr_lab/workbenches.html) - 'summarized metadata of the peer reviews for over one million proprietary Elsevier journal manuscripts submitted between 2018 and 2021 (updated annually), enabling systematic analysis of the peer review process across different disciplines, at scale. '
* [Open Citatons](https://opencitations.net/index/coci) - citation network for 76 million papers
* [A decade of tasks](https://github.com/Derek-Jones/renzo-pomodoro) - Between April 2009 and February 2019, software engineer Renzo Borgatti set 17,000+ daily tasks for himself. He completed slightly less than half of them. He labeled them with tags such as “\@meeting”, “\@talk”, and “\@clojure”. He estimated how many “pomodoros” each would take, and how many they really did.
* [Lichess database](https://database.lichess.org/) - 4 billion online chess games. Use with [chessR](https://jaseziv.github.io/chessR/)

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
  2b. if you do use the data from your research project make sure you are clear how this module project is different. I recommend not using the data from your research project.
  3. the data / data questions doesn't have to be something which expresses the relationship between two variables. Any visualisation which shows something non-trivial about the data is good.
  4. You don't need to do any statistical tests or model fitting. You don't need to have a set amount of data to meet statistical significance, just enough to be interesting when visualised.
  5. You don't need more than a brief introduction to the data - no literature review please.
  6. This is a visualisation project, not an analysis project, so you don't need to do statistical analysis. You will, however, find that a clear question or set of questions helps develop a good visualisation and/or that a good visualisation helps clarify an unclear question or set of questions.
  7. There is no word limit, but remember - for a project which has maximum impact short is sweet (i.e. try and show off quality of work without quantity of text)
  8. You can reuse someone else's data - this is not plagiarism. You can even redo someone else's analysis. What you **can't** do is copy and paste someone's code for your project
  9. Your project doesn't have to be on a psychology/neuroscience topic, but bear in mind that domain knowledge makes a better data visualisation project, and you - as psychology students - have domain knowledge about psychology.
  10. The data does not have to be very large or very complex. Better a simple, clear, project than a complex, sophisticated project which is harder to understand.
## Getting help

Simple questions should be posted on slack, ideally in the appropriate channel. This means that any advice you get (or give) is shared with the whole class, so everyone can benefit and we avoid needlessly repeating the same mistakes as individuals. During the semester I add answers to asked questions to the Q&A document (link [here](index.html)). At the end of the semester I will update the webpage so all the information you need is on these pages.

For more complex problems, you will want to share your whole project - this means not just the R or Rmd file you are working on, but the data file(s) as well, as well as an auxillary notes. 
Please create a folder, following the [project organisation scheme](project-organisation.html) we covered in week 2 with subfolders for the data, figures, etc and including the .Rmd file. Share this with me and I can help. 

You can either share a google drive folder or a [github repo](git-and-github.html). Doing this means I have all the parts required to reproduce your issue. It also means that if you  update your project in between contacting me and me looking at it then I see the very latest version, rather than working on an outdated problem.

Note that the deadline for assignments is the after the weekend, so I will not be answering questions in the days immediately before the deadline. If you want to ensure an answer to your question please ask it so here is at least one full working day before the deadline (i.e. if the deadline is after the Weekend, please ask by 5pm on the thursday).
  
## Example Projects

Here is an example small project which gives an idea of what I mean

* SuperTues: [Published](https://tomstafford.github.io/supertues/), [repo](https://github.com/tomstafford/supertues)

Also, please look at prior project completed by students on this course:

* [Class of 2020 projects](class-of-2020.html).
* [Class of 2021 projects](class-of-2021.html).

## Stretch goals

More ambitious projects, using more advanced techiques, are possible for students who are further along with coding. These include techniques like database (SQL) queries, use of APIs, web-scraping or interactive plots

An accessible way to build interactive data visualisations is using the [Shiny package](https://shiny.rstudio.com/) Here's one built for previous research project I worked on : [Power analyser](https://sheffield-university.shinyapps.io/decision_power/)


## In class exercises

Exercises for the class include

* In pairs, discuss what visualisation you have planned for the module project. 
* In pairs, review the checklist. Ask each other, and answer as far as you can, these questions?
* In pairs, discuss the assessment criteria. Are you clear on what is needed to get marks on this project?
* Whole class, discuss suggestions for improving the assessment criteria
* Whole class, review and ask questions about the FAQ document and guidance on module projects
