all: ctd-2.pdf ctd-3.pdf ctd-4.pdf

%.pdf: %.tex
	rubber --pdf $<
	rubber --clean $<

clean-all:
	rm *.pdf
