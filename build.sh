#!/bin/bash

## To choose themes, comment out one of the two lines below
##article=example2018
article=example2021

pdflatex ${article}.tex
pdflatex ${article}.tex
bibtex ${article}.aux
pdflatex ${article}.tex
