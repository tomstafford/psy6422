--- 
title: "PSY6422 Data Analysis and Visualisation"
author: '[Tom Stafford](http://tomstafford.staff.shef.ac.uk/)'
date: "2024-11-01"
output:
  html_document:
    df_print: paged
description: Notes on the course
documentclass: book
link-citations: yes
bibliography:
- book.bib
- packages.bib
site: bookdown::bookdown_site
biblio-style: apalike
papersize: a5
fontsize: 12pt
links-as-notes: true
---





# Module Overview {-}

PSY6422 Data Analysis and Visualisation is part of the [MSc in Psychological Research Methods with Data Science](https://www.sheffield.ac.uk/psychology/prospectivepg/masters/data-science) taught at The University of Sheffield by [Tom Stafford](http://tomstafford.staff.shef.ac.uk/). See here for more on the different courses which offer [data science, at the University of Sheffield](notes.html#data-science-sheffield)

:::: {.info}
*Autumn 2024: These pages now updated for the 2024-25 session. If you find any inconsistencies please let me know. Check out the showcases from previous years: [class of 2021 showcase](class-of-2021.html), [class of 2022 showcase](class-of-2022.html), [class of 2023 showcase](class-of-2023.html), [class of 2024 showcase](class-of-2024.html)*  
::::
  
## Motivation

Psychological science is increasingly reliant on complex computational and statistical methods to make sense of rich behavioural data. This course aims to teach the skills which support creating robust and reproducibile analyses with such methods and data.

As well as supporting sophisticated data visualisation, we aim to train you in reproducible workflows - meaning that you can reliably re-create all steps of an analysis using scripts that automate all steps between raw data and the final visualisation.

As well as being *reproducible* (by you or other researchers) your work should be *legible* (to Future You, or other researchers) and *scalable* (it should work as well on 400,000 data points as on 40).

You will need help to do this. Therefore you will use Open Source solutions - these are analysis products which have a worldwide community of people using them, and the infrastructure which supports sharing advice and solutions. 

In practice, this means you are going to start by using R (you could use [Python](https://tomstafford.github.io/psy6422/appendices.html#python), but this module is based on R).

## Course Aims

The curriculum is updated each year, but you can get the general idea of the order the topics are covered from the leftbar. By the end of this course you will have:

  * Been trained in data project management -- including fundamentals of data storage, syncronisation and sharing -- and the importance of reproducible workflows
  * Used the statistical programming language R, and RStudio, for data management, analysis and visualisation
  * Been introduced to fundamental programming concepts
  * Prepared data project documentation using RMarkdown
  * Had an introduction to version control using git 
  * Published data projects to the web via github pages
  
There is also the opportunity to cover advanced topics, either in class or as part of your project. These could include

  * Interactive visualisation with Shiny apps
  * SQL
  * webscraping
  * animated / roll-over visualisation

You may particularly enjoy the [Reading list](extra-reading.html)
  
### The Module mini-project 

The bulk of the course assessment is to conduct and publish your own analysis project. By doing this you will have experience of combining all the skills taught on the course within a singe project. This will take a data visualisation from start to finish - from raw data, through data cleaning and documentation to sharing your code and the resulting visualisation on the web.

The intention with the assessment is to ensure that every student leaves the course with something they are proud to put in their portfolio of work, something which shows what they can do and which helps with future job or course applications.

See here for [more on the nature of your module project](module-project.html), see here for examples from previous years: [class of 2020](class-of-2020.html), [class of 2021](class-of-2021.html), [class of 2022](class-of-2022.html)


## Resources for current students

[Google Drive](https://drive.google.com/drive/folders/1ga4ld-psVC762LksH2l1fooFGPBQ8nSD?usp=sharing):

Includes slides and other resources, as well as these specific documents

* [Timetable](https://docs.google.com/spreadsheets/d/1RPi4OWTHZfDidvbIR-rj3F0xLVV8YtaPBd_jF071kM0/edit?usp=sharing)
* [Assessment Criteria](https://docs.google.com/spreadsheets/d/1OItmKJ3D4pqz8So7i33EqD_xtVa6slHVDa-zgWKQYLI/edit?usp=sharing)

FAQ document which I am adding to as questions come in

* [FAQ for PSY6422 (including on module project)](https://docs.google.com/document/d/16ZeOtBy43ImrGWTUSNmiplOwz3C2yd3CLIr-qdzf3bA/edit?usp=sharing)

Most information is on these pages (hosted on github, no login required)




