#!/bin/zsh

touch thesis.tex
uplatex thesis
upbibtex thesis
uplatex thesis
dvipdfmx thesis

