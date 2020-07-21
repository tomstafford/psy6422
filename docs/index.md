--- 
title: "PSY6422 Data Management and Visualisation"
author: "[Tom Stafford](http://tomstafford.staff.shef.ac.uk/)"
date: '2020-07-21'
output: pdf_document
description: Notes on the course - rapidly evolving!
documentclass: book
link-citations: yes
bibliography:
- book.bib
- packages.bib
site: bookdown::bookdown_site
biblio-style: apalike
---





# Module Overview {-}

PSY6422 Data Management and Visualisation is part of the [MSc in Psychological Research Methods with Data Science](https://www.sheffield.ac.uk/psychology/prospectivepg/masters/data-science) taught at The University of Sheffield by [Tom Stafford](http://tomstafford.staff.shef.ac.uk/). See here for more on [data science @ Sheffield](notes.html#data-science-sheffield)

<div class="info">
<p><em>These are placeholder pages. In 2020 most of this material was delivered offline. I am adding notes online as I can, so these pages in particular may evolve quickly</em></p>
</div>
  
## Motivation

Psychological science is increasingly reliant on complex computational and statistical methods to make sense of rich behavioural data. This course aims to teach the skills which support creating robust and repoducibile analyses with such methods and data.

As well as supporting sophisticated data visualisation, we aim to train you in reproducible workflows - meaning that you can reliably re-create all steps of an analysis using scripts that automate all steps between raw data and the final visualisation.

As well as being *reproducible* (by you or other researchers) your work should be *legible* (to Future You, or other researchers) and *scalable* (it should work as well on 400,000 data points as on 40).

You will need help to do this. Therefore you will use Open Source solutions - these are analysis products which have a worldwide community of people using them, and the infrastructure which supports sharing advice and solutions. 

In practice, this means you are going to start by using R (you could use [Python](https://tomstafford.github.io/psy6422/appendices.html#python), but this module is based on R).

## Course Aims

By the end of this course you will have:

  * Been trained in data project management -- including fundamentals of data storage, syncronisation and sharing -- and the importance of reproducible workflows
  * Used the statical programming language R, and RStudio, for data management, analysis and visualisation
  * Been introduced to fundamental programming concepts
  * Prepared data project documentation using RMarkdown
  * Had an introduction to version control using git 
  * Published data projects to the web via github pages
  
### Slides

Slides from this class are on the google drive: [slides format](https://docs.google.com/presentation/d/1-P8bGNuoqMFd6PVytXNSJCQOGAMtkgo0azEifFVCA1g/edit?usp=drivesdk), [pdf format](https://drive.google.com/file/d/1BPsMeVEhrqFQ1haGvN7ONMnu4InnDVsP/view?usp=drivesdk)  
  
### The Final project 

The bulk of the course assessment is to conduct and publish your own analysis project. By doing this you will have experience of combining all the skills taught on the course within a singe project. This will take a data visualisation from start to finish - from raw data, through data cleaning and documentation to sharing your code and the resulting visualisation on the web.

See here for [more on the nature of your final project](final-project.html)


## Resources for current students

[Google Drive](https://drive.google.com/drive/folders/1tuaTS6RPYOXh-XByRffFS1FDzbvvFs_w) (UoS login required to access):

Includes slides and workbooks, as well as these specific documents

* [Timetable](https://docs.google.com/spreadsheets/d/1fyvjYhai6nIaOUymkUrlGIXL89cG76lI8bLXirPbaOw/edit?usp=drivesdk)
* [Useful information](https://docs.google.com/document/d/1kEDLaELoFyRBCsQLkZZP1PNbNaw2uUM6AAQhd42ExwQ/edit?usp=drivesdk)
* [Assessment Criteria](https://docs.google.com/spreadsheets/d/1DS91tnTtC8qPQHchAbzkOK57vvsSLIQc9FN3nPp9bQY/edit?usp=drivesdk)

And of course these pages (hosted on github, no login required)

You may particularly enjoy the [Reading list](extra-reading.html)

## Course Outline

In 2020 we are covering a compressed curriculum. You can see the class topics in the leftbar

### Stretch goals:

Unfortunately we won't have time this year for a number of advanced topics which I would like to cover. Hopefully next year:

* Jupyter notebooks
* The terminal / ssh
* Interactive visualisation with Shiny apps
* SQL


## More

* Russ Poldrack's [Advice for learning to code from scratch ](http://www.russpoldrack.org/2016/05/advice-for-learning-to-code-from-scratch.html)
* Neuroskeptic on a [true story of data analysis error](http://neuroskeptic.blogspot.com/2011/04/tufnel-effect.html) (and how you can avoid it) "if you're doing something which involves 100 steps, it only takes 1 mistake to render the other 99 irrelevant."


