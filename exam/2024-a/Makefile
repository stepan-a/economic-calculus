all: economic-calculus.pdf economic-calculus-correction.pdf

%.pdf: %.tex
	rubber --pdf $^
	rubber --clean $^

clean-all:
	rm -f *.pdf

.PHONY: clean-all all
