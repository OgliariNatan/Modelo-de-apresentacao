# Modelo de Apresentação Beamer Memorial

Modelo de apresentação acadêmica/profissional desenvolvido com LaTeX + Beamer, utilizando tema personalizado com paleta em tons de roxo, preto e cinza.

## Estrutura do Projeto

```
.
├── apresentacao.tex             # Arquivo principal da apresentação
├── ref.bib                      # Referências bibliográficas (BibTeX)
├── make.sh                      # Script de compilação
├── class/
│   └── beamerthemeMemorial.sty  # Tema Beamer personalizado
├── cod/
│   └── exemplo.py               # Exemplo de código-fonte exibido nos slides
└── img/
    └── logo.png                 # Logo exibida no slide de título
```

## Requisitos

- TeX Live 2020 ou superior (ou MiKTeX equivalente)
- Pacotes LaTeX: `beamer`, `tikz`, `listings`, `booktabs`, `graphicx`, `babel`, `inputenc`, `fontenc`, `xcolor`

## Compilação

Execute o script `make.sh` na raiz do projeto:

```bash
bash make.sh
```

O script roda a sequência `pdflatex → bibtex → pdflatex → pdflatex` e remove os arquivos auxiliares ao final, gerando `apresentacao.pdf`.

## Funcionalidades do Tema

- Slide de título com fundo roxo escuro e elementos decorativos
- Cabeçalho com título do frame em roxo principal
- Rodapé com autor, título e numeração de slides
- Botões de navegação integrados ao rodapé
- Slides de transição de seção automáticos
- Suporte a blocos (`block`, `alertblock`, `exampleblock`)
- Listagem de código-fonte com suporte a caracteres UTF-8
- Slide de referências bibliográficas via BibTeX (`ref.bib`)
- Slide de encerramento com layout decorativo

## Personalização

| O quê | Onde |
|---|---|
| Título, autor, instituição, data | `apresentacao.tex` — seção `METADADOS` |
| Logo | Substituir `img/logo.png` |
| Cores e fontes | `class/beamerthemeMemorial.sty` |
| Referências bibliográficas | `ref.bib` |

## Autor

**Natan Ogliari**
