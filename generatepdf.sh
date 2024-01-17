#!/bin/sh
output=$1
pandoc ./README.md --pdf-engine=xelatex --include-in-header=header.tex -o $output > log.txt 2>&1
