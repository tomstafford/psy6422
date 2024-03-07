# - Animated plots with gganimate {-}

This is a package developed by Thomas Lin Pedersen and colleagues. It has it's own page here:
[gganimate](https://gganimate.com/)

This is the documentation. It explains how to install it, and what you can do with it, and - if you dig a bit - what the options are for the various functions.

Get started by installing:



```r
install.packages("gganimate")
```

This may give you a warning about additional packages you can install to help create output files in gif or movie file format


```r
install.packages("gifski")
install.packages("av")
```

This *in turn* may ask for additional software to be installed on your machine, and the instructions will depende on what kind of operating system you are on.

Assuming you have fixed that, it's time to make some plots:
  
  Here are three different turorials on gganimate:
  
  * gganimate.com: [Getting Started](https://gganimate.com/articles/gganimate.html)
* datanovia.com: [How to Create Plots with Beautiful Animation in R](https://www.datanovia.com/en/blog/gganimate-how-to-create-plots-with-beautiful-animation-in-r)
* rpubs.com/jedoenriquez: [An Intro to Animating Charts with gganimate](https://rpubs.com/jedoenriquez/animatingchartsintro)

The first is written by the package authors. Pay attention the material on 'rendering' at the end, this is important if you want to make animations you can share.

The second gives a good exploration of the different option, nicely showing off possible effects and how you would use them with different data sets.

The third is the shortest and simplest, but note that they use a different structure for creating ggplot objects than we do (piping the data to ggplot). If you are not sure, start here.

There is some nuance in getting the animation to save. You are having trouble with this, I recommend you divide the data frame preparation, animate plot creation and rendering into seperate stages. Once you have made a plot object, `p`, try this


```r
animate(p,renderer=gifski_renderer("my_animation.gif"))
```

## Exercises

* Pick some data to animate
* Control the speed of the animation
* Save the animation as a gif file and add it to a RMarkdown document (and publish to github pages)
* bonus question, why do it this way rather than use R to generate the animation on the page?
  * Use the `{frame_time}` attribute in a label
* How does gganimate know what values to put in `frame_time`?
  * Add small, black, marks to show the starting values of the data. Which option does this
* Look at the documentation and see if you can figure out what line to add to achieve this
* [Hint](https://gganimate.com/reference/shadow_mark.html)
* Why do you need to render a gif? 
  * Why can't you just right-click 'copy image' on the RStudio output? What happens if you do this?
