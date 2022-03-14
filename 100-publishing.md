# Publishing 

Git and github allows collaboration and version control on large software projects, but it also provides a convenient way of publishing data projects to the web. This is the way we will use to produce our [final projects](final-project.html) for this module.




## Sharing your Rmd files via Github pages

1. Create a new github repositry (a "repo")
  * click "initilise with README.md"
  
2. "clone" to your computer
  * Either use git to manage the files in the repo, (in which case you need to add, commit and push to the remote repositry)
  * OR upload the files to the repo via the github.com web interface. 
    
If you are making multiple changes to your files, using git on your computer is easier (see the class on [git and github](git-and-github.html))

3. Save your analysis in a file ``index.Rmd``

4. Add an .html file called index.html. This file can be created by clicking 'knit' in RStudio from your .Rmd file (see the class on [Rmarkdown](rmarkdown.html)
  * selecting 'knit to HTML' if you haven't specified this in the header

5. Upload or "Push" your files, most importantly the ``index.html`` file to a github repo, probably viewable at something like: ``https://github.com/username/myrepo/``
  * **NOTE**: To make the repository an archive of your project you can and should add all the other other files and folders, including the .Rmd file which you used to make the index.html file

6. Visit this link and, via the browser,
  * click "Settings" and scroll down to "Github Pages". Under "Source" select "Master branch".edit the settings for the repo and scroll down to 'Github Pages'. There change 'Source' to 'Master'
  * Find your pages, after a short moment, at [yourusername.github.io/yourreponame]()
  * Example: my repo is at [github.com/tomstafford/supertues](https://github.com/tomstafford/supertues), so the published pages are at [tomstafford.github.io/supertues](https://tomstafford.github.io/supertues/)



## Other sharing options

[The Open Science Framework](OSF.io) a platform which provides storage and sharing for all materials across the whole lifespan of a project. Incredibly useful for sharing, but doesn't look as nice as github pages, so we're not using it on psy6422.

[Jupyter notebooks](https://jupyter.org/). Another way of mixing description, code and outputs. More common for python code.
 
 * Example: [Light reanalysis of Čavojová et al (2018)](https://github.com/tomstafford/cavojova2018/blob/master/cavojava_reanalysis.ipynb)


## Checklist

* Publish website using github pages
* Understand that index.html is the default page for a website
* Use projects in RStudio
 
 
## Resources
 
* Cathy Gao: [How to publish project online?](https://rpubs.com/cathydatascience/518692)
* [Using git with RStudio](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)
* Publishing large projects [bookdown](https://www.bookdown.org/)


