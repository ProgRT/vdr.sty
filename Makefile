.PHONY: clean install test

test: test.pdf test2.pdf

test.pdf: test.tex vdr.sty
	pdflatex test

test2.pdf: test2.tex vdr.sty
	pdflatex test2

clean:
	rm -f *.log *.nav *.aux *.out *.snm *.toc *.ent

install:
	bash ./install.sh
