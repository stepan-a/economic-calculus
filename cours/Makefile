all: prologue.pdf chapitre-2.pdf clean

%.pdf: %.tex
	@rubber --src-specials --unsafe --pdf $*

clean:
	@rm -f *.aux *.log *.out *.nav *.rel *.toc *.snm *.synctex.gz *.vrb
	@rm -rf _minted-chapter-2
	@rm -rf auto

clean-all:
	@rm -f *.pdf

.PHONY: all clean clean-all
