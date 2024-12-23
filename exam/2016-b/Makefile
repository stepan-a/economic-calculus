all: economic-calculus.pdf

%.pdf: %.tex
	rubber --pdf $^
	rubber --clean $^

clean-all:
	rm -f *.pdf

.PHONY: clean-all all
