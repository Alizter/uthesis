.PHONY: main clean

main : clean main.tex cat.tex intro.tex stlc.tex tt.tex uthesis.bib
	pdflatex -interaction=batchmode main &> out.log
	bibtex main &> out.log
	pdflatex -interaction=batchmode main &> out.log
	pdflatex -interaction=batchmode main &> out.log

clean :
	@rm *.dvi *.aux *.fdb_latexmk *.fls *.log *.blg -f
