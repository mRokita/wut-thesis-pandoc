all:
	pandoc thesis.md --verbose --standalone --syntax-definition include/python.xml \
 		--biblatex --filter=pandoc-citeproc -o thesis.pdf \
 		--pdf-engine=latexmk --from markdown --template include/wut-template.tex
