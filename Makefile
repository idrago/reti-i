#!/bin/bash

all:
	LANG="en_US.utf8" lualatex -shell-escape Chapter_1EN.tex
	LANG="en_US.utf8" lualatex -shell-escape Chapter_1IT.tex
clean:
	rm -f *.log *.aux *.png.enc *.png.png *.pdf *.xml *.auxlock *.out *.fls *.synctex.gz *fdb_latexmk
