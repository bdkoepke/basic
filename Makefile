all:
	pdflatex basic.tex
clean:
	rm -f *.*~ *.log *.aux *.pdf
