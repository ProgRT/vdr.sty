.PHONY: clean install test

test: test.pdf vdr.sty

test.pdf: test.tex vdr.sty
	pdflatex test

clean:
	rm -f *.log *.nav *.aux *.out *.snm *.toc *.ent

install:
	bash ./install.sh
