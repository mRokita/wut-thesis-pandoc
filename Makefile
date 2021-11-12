all:
	pandoc thesis.md -s --verbose --standalone --biblatex --filter=pandoc-citeproc -o thesis.pdf --pdf-engine=latexmk --from markdown --template include/wut-template.tex
