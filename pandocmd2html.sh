#!/usr/bin/bash
# Convert markdown readme to html readme. See https://pandoc.org/
pandoc -f markdown -t html -o README.html README.md
