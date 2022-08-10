rm main.aux
rm main.bbl
rm main.blg
rm main-blx.bib
rm main.lof
rm main.log
rm main.lot
rm main.out
rm main.pdf
rm main.run.xml
rm main.toc
rm *log

pdflatex main.tex 
bibtex main
pdflatex main.tex
pdflatex main.tex
