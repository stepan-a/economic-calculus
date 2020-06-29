LATEX = pdflatex

all: economic-calculus.pdf clean

economic-calculus.pdf: economic-calculus.tex
	while ($(LATEX) economic-calculus.tex ; \
	grep -q "Rerun to get cross" economic-calculus.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf auto

clean-all: clean
	rm -f *.pdf

all: economic-calculus.pdf clean
