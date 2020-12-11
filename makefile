# Note: not making it depend on PDF because sometimes two back-to-back compiles
# are required for references/footer info to update properly
all:
	lualatex -shell-escape *.tex

.PHONY: clean
clean:
	-rm -r *.log *.aux *.nav *.out *.snm *.vrb *.toc _minted*/ all
	rm images/*-converted-to.pdf
