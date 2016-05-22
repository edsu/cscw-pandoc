all:
	pandoc paper.md -o paper.pdf --template proceedings.tex --filter pandoc-citeproc --bibliography sample.bib 
	open paper.pdf
