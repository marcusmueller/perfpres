all: pres.pdf

pres.pdf: pres.tex grcon.pdf qr.png overload.png
	latexmk -pdf pres.tex
