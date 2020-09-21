all: prologue.pdf clean

%.pdf: %.tex
	@rubber --src-specials --unsafe --pdf $*

clean:
	@rm -f *.aux *.log *.out *.nav *.rel *.toc *.snm *.synctex.gz *.vrb
	@rm -rf auto

clean-all:
	@rm -f *.pdf

.PHONY: all clean clean-all
