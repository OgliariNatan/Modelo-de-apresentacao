#Script para compilação de documentos LaTeX com BibTeX
# Autor: OgliariNatan
# Atualizado em: 20260408
# Correto — apenas arquivos auxiliares:
rm -f apresentacao.aux apresentacao.bbl apresentacao.blg apresentacao.log \
      apresentacao.out apresentacao.toc apresentacao.fdb_latexmk \
      apresentacao.nav apresentacao.snm apresentacao.vrb apresentacao.fls

echo "================================================================================" ; \
echo "Rodando BibTeX..." ; \
echo "================================================================================" ; \


pdflatex apresentacao.tex ; \
bibtex apresentacao ; \
pdflatex apresentacao.tex   ; \
pdflatex apresentacao.tex       ; \

echo "================================================================================" ; \
echo "Rodando pdflatex para gerar o PDF final..." ; \

# Correto — apenas arquivos auxiliares:
rm -f apresentacao.aux apresentacao.bbl apresentacao.blg apresentacao.log \
      apresentacao.out apresentacao.toc apresentacao.fdb_latexmk \
      apresentacao.nav apresentacao.snm apresentacao.vrb apresentacao.fls