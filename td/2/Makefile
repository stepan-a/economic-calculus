all: td.pdf

%.pdf: %.tex
	rubber --unsafe --pdf $<
	rubber --clean $<

clean-all:
	rm *.pdf
