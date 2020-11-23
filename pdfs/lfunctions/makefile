all: compile move

compile: 
	pdflatex lseries.tex -synctex=1
	biber lseries
	pdflatex lseries.tex -synctex=1
	pdflatex lseries.tex -synctex=1

move:
	scp lseries.pdf root@nielsk.nl:/var/www/html/
