# Advanced Topics {-}

<div class="info">
<p><em>Note this is a placeholder page. This material hasn’t been taught yet. I am adding notes online as I can, so these pages in particular may evolve quickly</em></p>
</div>

The first ten topics of this course represent the core that I want every student to take away from the course. With these topics you should be equiped to focus on your personal data project for which makes up the majority of the grade on the course.

The remaining time in the timetable is available for supervision on this data project, and to cover more advanced topics. For these topics, rather than provide a lecture, we will work in small groups to follow exercises and tutorials which exist outside of the course. The motivation for this is two-fold. First, because all your future work will be teamwork, I want students to graduate from this course with experience working together on technical projects. Whether you are more or less confident in the technical requirements, you will learn a lot from trying to share what you know or think you know with a group. Second, a key skill for ongoing development in data science is to teach yourself. There world is rich in useful advice, tutorials and examples. Only by discovering how you can use these will you maximise your potential after you have finished this module.

## Interactive graphs with Shiny


### Before class

Please install shiny


```r
install.packages("shiny")
install.packages("shinyjs")
install.packages("shinydashboard")
```
    
Please visit [shinyapps.io](https://www.shinyapps.io/) and make an account (you may be able to activate an account associated with your TUoS account by clicking 'sign in with Google')


### Exercises

We are going to follow [Lisa DeBruine](https://debruine.github.io/)'s tutorial -  [First Shiny App](https://psyteachr.github.io/shiny-tutorials/01-first-app.html).

Additional challenges / exercises

* Make scatterplot rather than histogram
* Make the app load data which you save in the project directory
* Deploy to the web with [shinyapps.io](https://www.shinyapps.io/)
  * This page may be helpful when combining exercises 2 and 3: [Why does my app work locally, but not on shinyapps.io](https://support.rstudio.com/hc/en-us/articles/229848967-Why-does-my-app-work-locally-but-not-on-shinyapps-io-)
* Look for and share additional resources on shiny apps


### Resources

* This is part of a set of [Shiny Tutorials](https://psyteachr.github.io/shiny-tutorials/index.html)
* RStudio: [Shiny User Showcase](https://shiny.rstudio.com/gallery/)
* Example: [Movie-explorer](https://shiny.rstudio.com/gallery/movie-explorer.html)
* Example: [Enhanced sensitivity to group differences with decision modelling](https://sheffield-university.shinyapps.io/decision_power/)

### Examples of interactive graphs which use different tech (Javascript!)

 * [Interpreting Cohen's d Effect Size](https://rpsychologist.com/d3/cohend/) by Kristoffer Magnusson
 * Example: Grid histograms of [Constituencies by median age in 2017](https://olihawkins.com/visualisation/14) from Oli Hawkins

## Database queries: SQL

  * We will look at this interactive tutorial https://sqlzoo.net/wiki/SELECT_basics



## Reproducibility

Dependencies

 * Package management 
    * https://groundhogr.com/
    * renv: https://github.com/rstudio/renv
    * e.g. https://luisdva.github.io/rstats/annotater/
 * Reproducible workflows
    * [Targets](https://books.ropensci.org/targets/) (was Drake)
 * Containers
    * e.g. [docker](https://www.docker.com/)



