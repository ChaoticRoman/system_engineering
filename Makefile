all:
	# make html
	# make pdf
	# make clean

html: README.md
	asciidoctor README.md -o system_engineering.html

pdf: html
	wkhtmltopdf system_engineering.html system_engineering.pdf

clean:
	rm *.html *.pdf
