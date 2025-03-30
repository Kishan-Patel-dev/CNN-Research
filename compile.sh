#!/bin/bash
cd "$(dirname "$0")"
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex 