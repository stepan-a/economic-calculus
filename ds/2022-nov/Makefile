LATEX = pdflatex

all: ds.pdf correction.pdf clean

ds.pdf: ds.tex
	while ($(LATEX) ds.tex ; \
	grep -q "Rerun to get cross" ds.log ) do true ; \
	done

correction.pdf: correction.tex
	while ($(LATEX) correction.tex ; \
	grep -q "Rerun to get cross" correction.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.nav
	rm -rf *.out
	rm -rf *.snm
	rm -rf *.synctex.gz
	rm -rf *.toc
	rm -rf *.pdfsync
	rm -rf auto

clean-all: clean
	rm *.pdf
