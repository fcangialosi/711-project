all: paper.pdf

paper.pdf: paper.tex paper.bib
	pdflatex paper && bibtex paper && pdflatex paper && pdflatex paper

clean:
	rm -f *.log *.aux

