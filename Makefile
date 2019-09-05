.PHONY: clean install test

test.pdf: test.tex vdr.sty
	pdflatex test

testmm.pdf: test.tex vdr.sty

clean:
	rm -f *.log *.nav *.aux *.out *.snm *.toc *.ent

install:
	bash ./install.sh
