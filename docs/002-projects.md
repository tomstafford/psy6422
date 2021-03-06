# Project Organisation

<div class="info">
<p><em>Note this is a placeholder page. In 2020 most of this material was delivered offline. I am adding notes online as I can, so these pages in particular may evolve quickly</em></p>
</div>
  
Slides on project organisation are on the google drive: [slides format](https://docs.google.com/presentation/d/1VH3cntMOo4BnRaglEWbRn5qQ0SMd2gGGWQHHDL1pKd0/edit?usp=drivesdk), [pdf format](https://drive.google.com/file/d/1VyHcpxMBjEVN4TPC5Fz9FmTq3bctSmvB/view?usp=drivesdk). Please note, most of this class was taught in workshop format, so there aren't many slides.

## Project folders

You should organise all the documentation, files, data, code and outputs for a project in a single folder. Your aim is that when you come back to this project, or want to share it, everything you need is in one place and sensibly organised.

Create subfolders for 'data', 'graphs', 'notes'. [Michael Frank's onboarding guide](http://babieslearninglanguage.blogspot.co.uk/2017/01/onboarding.html) explains a bit more about the logic of this.

## Naming Things

Files come in different types. This is indicated by their name, not the content.Turn on the options which means you file viewers the extensions of files (so you can see the full filename is ``MyProject.Doc`` not just ``MyProject``). How to do this: [PC](https://www.howtogeek.com/205086/beginner-how-to-make-windows-show-file-extensions/), [Mac](https://support.apple.com/en-gb/guide/mac-help/mchlp2304/mac).

Because you will want to share this project use names that make sense to other people, as well as to you. ``MyProject.Doc`` is a bad name. ``joeblogs_psy64222.doc`` is better.

Computers sometimes care about capitalisation, which means you need to pay attention : ``MyFile.doc`` and ``myfile.doc`` may not get treated the same. Computers also sometimes care about spaces in filenames. You can include these in your filenames and wait until this messes things up later (maybe much later, maybe even never), or you can decide now to be careful about capitalisation and never use spaces in your files names. Replace spaces with underscoress ``My File.doc`` becomes ``my_file.doc``

These rules also apply to variables in computer code.

Jenny Bryan has good thoughts on [Naming Things](http://www2.stat.duke.edu/~rcs46/lectures_2015/01-markdown-git/slides/naming-slides/naming-slides.pdf)
  
## Research Data Management

Everything recorded during an experiment, whether by you or the computer, is data. All log files. Everything.

Never delete *any* data.

Never edit the raw data files. They should exist is a folder called \raw or \data and only ever be opened, never modified in any way.

All data should be backed-up automatically, as soon as it is collected. For how to do this, see the next header


## Backup and Sync

Any back up process which requires you to remember to deploy it is fragile. Use a cloud synchronisation service. Many are available, like OneDrive or Dropbox, but since you are in the University of Sheffield you should install the [Google Drive Backup and Sync tool](https://www.google.com/drive/download/). 

As well as backing up your work to the cloud, this will allow you to work on multiple machines (because changes are automatically carried across from one to the other), as well as collaborate (because multiple people can add to the same shared folder and any changes are instantly available to the whole team).


## Reading: 

* [Tidy Data organisation](http://vita.had.co.nz/papers/tidy-data.pdf) 
* [Habits and open data: Helping students develop a theory of scientific mind ](http://bayesfactor.blogspot.co.uk/2015/11/habits-and-open-data-helping-students.html)
* Broman & Woo (2017) [Data Organization in Spreadsheets](https://www.tandfonline.com/doi/full/10.1080/00031305.2017.1375989)
* [University of Sheffield pages on Research Data Management](https://www.sheffield.ac.uk/library/rdm/index)
