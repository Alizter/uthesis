#!/usr/bin/env bash

#bash clean

echo -n "First pass with pdflatex..."
pdflatex -interaction=nonstopmode main &> out.log
echo " Done."

echo -n "Running bibtex..." 
bibtex main &> out.log
echo " Done."

echo -n "Second pass with pdflatex..."
pdflatex -interaction=nonstopmode main &> out.log
echo " Done."

echo -n "Third pass with pdflatex..."
pdflatex -interaction=nonstopmode main &> out.log
echo " Done."

echo "Finished compilation. See out.log"
