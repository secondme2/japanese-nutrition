PNGS := $(wildcard images/*.png)
PNG_PDFS := $(patsubst %.png,%.pdf,$(PNGS))

lab.pdf: $(PNG_PDFS)

%.pdf: %.tex
	latexmk -use-make -pdflua $*

%.tex: %.md
	pandoc -s $< -o $@

%.pdf: %.png
	convert $< $@

clean:
	latexmk -c
	rm -f lab.tex $(PNG_PDFS)
