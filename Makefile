
PDFS = main.pdf

.PHONY: all clean

all: main.pdf

%.pdf: %.tex
	latexrun/latexrun $*

clean:
	latexrun/latexrun --clean-all
	-rm -f $(PDFS)