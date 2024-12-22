all: economic-calculus.pdf correction-economic-calculus.pdf

economic-calculus.pdf: economic-calculus.tex
	rubber --pdf economic-calculus
	rubber --clean economic-calculus
	rm -rf auto

correction-economic-calculus.pdf: correction-economic-calculus.tex
	rubber --pdf correction-economic-calculus
	rubber --clean correction-economic-calculus
	rm -rf auto

clean-all:
	rm -f *.pdf

.PHONY: clean-all
