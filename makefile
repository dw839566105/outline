.PHONY: all
all: output clean
output: outline.tex
	pdflatex outline.tex
clean:
	rm *.aux
	rm *.log
	rm *.out
