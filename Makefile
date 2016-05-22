all:
	pandoc paper.md -o paper.pdf --template proceedings.tex --filter pandoc-citeproc --bibliography citations.bib 
