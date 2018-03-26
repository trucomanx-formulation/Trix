#!/bin/bash

latex -interaction=nonstopmode trix.tex
latex -interaction=nonstopmode trix.tex
latex -interaction=nonstopmode trix.tex

./clean.sh
