#!/bin/bash

latex -interaction=nonstopmode trix-img.tex
latex -interaction=nonstopmode trix-img.tex
latex -interaction=nonstopmode trix-img.tex

dvips -o trix-img.eps trix-img.dvi

rm -f trix-img.dvi
./clean.sh
