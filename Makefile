all:
	pdflatex spec.tex
	pdflatex spec.tex
	pdflatex spec.tex
clean:
	rm -f *.log *.aux
