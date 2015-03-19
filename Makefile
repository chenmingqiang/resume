all : myresume.tex resume.tex resume.cls
	pdflatex myresume.tex
	pdflatex resume.tex

clean :
	-rm myresume.aux myresume.log myresume.pdf
	-rm resume.aux resume.log resume.pdf



