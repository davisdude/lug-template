# Note: not making it depend on PDF because sometimes two back-to-back compiles
# are required for references/footer info to update properly
all:
	lualatex -shell-escape *.tex

CONVERTED_IMAGES = $(wildcard images/*.eps)
CONVERTED_PDFS = $(CONVERTED_IMAGES:.eps=-eps-converted-to.pdf)

.PHONY: clean
clean:
	-rm -r *.log *.aux *.nav *.out *.snm *.vrb *.toc _minted*/
	rm $(CONVERTED_PDFS)
