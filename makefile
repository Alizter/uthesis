.PHONY: main clean

main : intro.tex syntax2.tex judgement.tex stlc.tex normal.tex ex_stlc.tex curry.tex rules_stlc.tex ex1.tex ex2.tex ex7.tex ex8.tex ex9.tex
	bash mk

clean :
	bash clean
