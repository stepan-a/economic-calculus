LATEX = pdflatex

all: economic-calculus.pdf economic-calculus-correction.pdf

economic-calculus.pdf: economic-calculus.tex
	while ($(LATEX) economic-calculus.tex ; \
	grep -q "Rerun to get cross" economic-calculus.log ) do true ; \
	done

economic-calculus-correction.pdf: economic-calculus-correction.tex
	while ($(LATEX) economic-calculus-correction.tex ; \
	grep -q "Rerun to get cross" economic-calculus-correction.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.synctex.gz
	rm -rf *.fls
	rm -rf *.fdb_latexmk
	rm -rf auto

clean-all: clean
	rm *.pdf
