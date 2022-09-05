pdflatex main &> /dev/null & 
tail --pid=$! -f /dev/null 
cp main.pdf temp.pdf & 


