#Script para compilação de documentos LaTeX com BibTeX
# Autor: OgliariNatan
# Atualizado em: 20260408
rm -f main.aux main.bbl main.blg main.log main.out main.toc main.pdf main.fdb_latexmk


echo "================================================================================" ; \
echo "Rodando BibTeX..." ; \
echo "================================================================================" ; \


pdflatex apresentacao.tex ; \
bibtex apresentacao ; \
pdflatex apresentacao.tex   ; \
pdflatex apresentacao.tex       ; \

echo "================================================================================" ; \
echo "Rodando pdflatex para gerar o PDF final..." ; \

rm -f apresentacao.aux apresentacao.bbl apresentacao.blg apresentacao.log apresentacao.out apresentacao.toc apresentacao.pdf apresentacao.fdb_latexmk apresentacao.nav apresentacao.snm apresentacao.vrb apresentacao.vrb
