LATEX = pdflatex

ds.pdf: ds.tex
	while ($(LATEX) ds.tex ; \
	grep -q "Rerun to get cross" ds.log ) do true ; \
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
	rm *.pdf

all: ds.pdf clean
