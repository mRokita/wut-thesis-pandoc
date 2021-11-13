all:
	pandoc thesis.md --verbose --standalone --syntax-definition include/python.xml \
 		--biblatex --filter=pandoc-citeproc -o thesis.pdf \
 		--highlight=tango \
 		--pdf-engine=latexmk --from markdown --template include/wut-template.tex
