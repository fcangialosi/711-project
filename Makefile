all: paper.pdf

paper.pdf: paper.tex
	pdflatex paper && pdflatex paper

clean:
	rm -f *.log *.aux

