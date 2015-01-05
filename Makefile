.PHONY: all
all:
	pdflatex article && bibtex article && pdflatex article && pdflatex article && open article.pdf

.PHONY: clean
clean:
	rm *.aux *.blg *.out *.bbl *.log
	