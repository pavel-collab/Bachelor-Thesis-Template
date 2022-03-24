all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	./clean.sh