all: td.pdf correction.pdf

%.pdf: %.tex
	rubber --unsafe --pdf $<
	rubber --clean $<

clean-all:
	rm td.pdf correction.pdf git.hash
