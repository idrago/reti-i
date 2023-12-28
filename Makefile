#!/bin/bash

all:
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_1EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_1IT.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_2EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape Chapter_2IT.tex

	#LANG="en_US.utf8" lualatex -shell-escape wireshark_1EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape wireshark_1IT.tex
	#LANG="en_US.utf8" lualatex -shell-escape wireshark_HTTP-1_EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape wireshark_HTTP-1_IT.tex

	#LANG="en_US.utf8" lualatex -shell-escape select_exercises1_EN.tex
	#LANG="en_US.utf8" lualatex -shell-escape select_exercises1_IT.tex
	
	cd EN && LANG="en_US.utf8" lualatex -shell-escape openquestions.tex
	cd IT && LANG="en_US.utf8" lualatex -shell-escape openquestions.tex
	
clean:
	find . -type f -name '*.aux' -delete
	find . -type f -name '*.log' -delete
	find . -type f -name '*.out' -delete
	find . -type f -name '*.fls' -delete
	find . -type f -name '*.fdb_latexmk' -delete
	find . -type f -name '*.synctex.gz' -delete
	find . -type f -name '*.auxlock' -delete
	find . -type f -name '*.xml' -delete
	find . -type f -name '*.pdf' -delete
	find . -type f -name '*.png.enc' -delete
	find . -type f -name '*.png.png' -delete
