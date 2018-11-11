.PHONY: main clean

main : clean main.tex cat.tex intro.tex stlc.tex tt.tex uthesis.bib
	bash mk

clean :
	bash clean
