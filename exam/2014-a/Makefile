LATEX = pdflatex

all: exam.pdf correction-exam.pdf

exam.pdf: economic-calculus.tex
	while ($(LATEX) economic-calculus.tex ; \
	grep -q "Rerun to get cross" economic-calculus.log ) do true ; \
	done

correction-exam.pdf: economic-calculus-correction.tex
	while ($(LATEX) economic-calculus-correction.tex ; \
	grep -q "Rerun to get cross" economic-calculus-correction.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log

clean-all: clean
	rm *.pdf

all: exam.pdf clean
