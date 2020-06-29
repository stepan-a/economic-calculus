LATEX = pdflatex

prologue.pdf: prologue.tex
	while ($(LATEX) prologue.tex ; \
	grep -q "Rerun to get cross" prologue.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.nav
	rm -rf *.out
	rm -rf *.snm
	rm -rf *.synctex.gz
	rm -rf *.toc
	rm -rf auto

clean-all: clean
	rm -f *.pdf

all: prologue.pdf clean
