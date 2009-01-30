.PHONY : all clean

all : resume.pdf

resume.pdf : resume.tex resume.cls
	pdflatex resume.tex

clean :
	rm -f *.pdf *.aux *.log
