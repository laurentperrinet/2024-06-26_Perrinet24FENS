.PHONY: main clean FORCE

main: 2024-06-26_Perrinet24FENS.pdf

2024-06-26_Perrinet24FENS.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf 2024-06-26_Perrinet24FENS.tex

clean:
	latexmk -pdf -C
