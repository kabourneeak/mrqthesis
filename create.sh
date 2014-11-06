#!/bin/sh
latex hesis.tex
latex hesis.tex
bibtex thesis
latex thesis.tex
latex thesis.tex
dvips -t letter thesis.dvi -othesis.ps
ps2pdf thesis.ps thesis.pdf
evince thesis.pdf &
