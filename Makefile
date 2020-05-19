filename=resume

pdf:
	pdflatex ${filename}.tex

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg}

build: pdf
	rm -f ${filename}.{ps,log,aux,out,dvi,bbl,blg}