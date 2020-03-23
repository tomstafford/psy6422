#!/bin/bash

R -e 'bookdown::render_book("index.Rmd")'

git add *
git commit -m "work in progress update"
git push origin master

