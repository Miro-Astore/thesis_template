pdflatex -draftmode main
bibtex main # or biber
makeindex main.idx # if needed
#makeindex -s style.gls ...# for glossary if needed
pdflatex -draftmode main
pdflatex main
