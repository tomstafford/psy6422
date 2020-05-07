#!/bin/bash

if [ "$1" != "" ]; then
    msg=$1
else
    msg="work in progress update"
fi

R -e 'bookdown::render_book("index.Rmd")'

git add -A
git commit -m "work in progress update"
git push origin master

