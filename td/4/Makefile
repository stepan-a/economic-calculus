LATEX = pdflatex

all: td.pdf correction-td.pdf clean

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

clean-all: clean
	rm *.pdf
