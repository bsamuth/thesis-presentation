#!/bin/bash
name=slides-greyc
pdflatex ${name}.tex
bibtex ${name}.aux
pdflatex ${name}.tex
pdflatex ${name}.tex
rm -f *.aux *.bbl *.blg *.log *.out *.nav *.nsm *.toc
