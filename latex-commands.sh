#!/usr/bin/bash

pdflatex --shell-escape main.tex
biber main
pdflatex --shell-escape main.tex
