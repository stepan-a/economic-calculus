all: economic-calculus.pdf clean

economic-calculus.pdf: economic-calculus.tex
	rubber --pdf economic-calculus

clean:
	rubber --clean economic-calculus
	rm -rf auto

clean-all: clean
	rm -f *.pdf
