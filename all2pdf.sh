#!/bin/bash

for f in *.tex; do
	latexmk $f
done
