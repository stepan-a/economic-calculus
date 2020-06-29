LATEX = pdflatex

all: td.pdf clean

td.pdf: td.tex
	while ($(LATEX) td.tex ; \
	grep -q "Rerun to get cross" td.log ) do true ; \
	done

correction-td.pdf: correction-td.tex
	while ($(LATEX) correction-td.tex ; \
	grep -q "Rerun to get cross" correction-td.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf auto

clean-all: clean
	rm -f *.pdf
