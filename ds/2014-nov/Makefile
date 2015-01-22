LATEX = pdflatex

ds.pdf: ds.tex
	while ($(LATEX) ds.tex ; \
	grep -q "Rerun to get cross" ds.log ) do true ; \
	done

correction-ds.pdf: correction-ds.tex
	while ($(LATEX) correction-ds.tex ; \
	grep -q "Rerun to get cross" correction-ds.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log

clean-all: clean
	rm *.pdf

all: ds.pdf clean
