all: prologue.pdf chapitre-2.pdf chapitre-3.pdf chapitre-4.pdf clean

cos-sin.pdf: cos-sin.tex
	latex cos-sin
	dvips cos-sin.dvi
	ps2pdf cos-sin.ps

chapitre-3.pdf: cos-sin.pdf chapitre-3.tex
	@rubber --src-specials --unsafe --pdf chapitre-3.tex

%.pdf: %.tex
	@rubber --src-specials --unsafe --pdf $*

clean:
	@rm -f *.aux *.log *.out *.nav *.rel *.toc *.snm *.synctex.gz *.vrb *.ps *.dvi
	@rm -rf _minted-*
	@rm -rf auto

clean-all:
	@rm -f *.pdf

.PHONY: all clean clean-all
