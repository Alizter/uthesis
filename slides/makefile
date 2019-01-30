.PHONY: slides clean

slides : clean slides.tex
	pdflatex -interaction=nonstopmode --jobname=slides slides.tex &> out.log

clean :
	bash clean
