all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex

clean:
	rm *.aux *.fdb_latexmk *.fls *.out *.gz *.log *.bbl *.blg *.toc