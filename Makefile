.PHONY: clean install test

test: test.pdf

test.pdf: test.tex vdr.sty
	pdflatex test

clean:
	rm -f *.log *.nav *.aux *.out *.snm *.toc *.ent

install:
	bash ./install.sh
