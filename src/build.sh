pdflatex main # Compile template
makeindex rm main.nlo -s nomencl.ist -o rm main.nls # Compile nomenclature
makeindex main # Compile index
biber main # Compile bibliography
pdflatex main # Compile template
makeglossaries main # Compile glossary
pdflatex main # Compile template

# Clean
rm main.nls
rm main.log
rm main.lot
rm main.lof
rm main.toc
rm main.nlo
rm main.glo
rm main.run.xml
rm main.bcf
rm main.mw
rm main.aux
rm main.ilg
rm main.ind
rm main.idx
rm main.xdy
rm main.glg
rm main.gls
rm main.bbl
rm main.blg