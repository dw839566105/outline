.PHONY: all, clean
all: outline.tex
	pdflatex outline.tex
clean: *.aux, *.log
	rm *.aux
	rm *.log
	rm *.gz
	rm *.out
