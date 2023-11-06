#!/bin/bash

all:
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_1EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_1IT.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_2EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_2IT.tex

	#LANG="en_US.utf8" lualatex -shell-escape wireshark_1EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape wireshark_1IT.tex
	#LANG="en_US.utf8" lualatex -shell-escape wireshark_HTTP-1_EN.tex
	LANG="en_US.utf8" lualatex -shell-escape wireshark_HTTP-1_IT.tex
	
clean:
	rm -f *.log *.aux *.png.enc *.png.png *.pdf *.xml *.auxlock *.out *.fls *.synctex.gz *fdb_latexmk
