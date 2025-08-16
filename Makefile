all:
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex

clean:
	latexmk -c

# % Mohsen Rajabpour rodmajani tabestan1404
