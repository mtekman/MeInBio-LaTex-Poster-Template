#!/bin/bash

## To choose themes run either "build.sh 2018" or "build.sh 2021"
## By default, running "build.sh" targets the 2021 build
suffix=${1:-2021}
article=example$suffix

pdflatex ${article}.tex
pdflatex ${article}.tex
bibtex ${article}.aux
pdflatex ${article}.tex
