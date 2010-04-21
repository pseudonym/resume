.PHONY : all clean

all : resume.pdf

resume.pdf : resume.tex
	pdflatex resume.tex

clean :
	rm -f *.pdf *.aux *.log
