pdflatex -synctex=1 document
bibtex document
pdflatex -synctex=1 document
pdflatex -synctex=1 document

REM move temporary files to tmp folder
mkdir tmp
move *.aux tmp
move *.bbl tmp
move *.blg tmp
move *.lof tmp
move *.log tmp
move *.lol tmp
move *.lot tmp
move *.out tmp
move *.toc tmp
move chapters\*.aux tmp
move frontmatter\*.aux tmp
move appendix\*.aux tmp
