all:
	pandoc thesis.md --verbose --standalone --syntax-definition include/python.xml \
 		--biblatex --filter=pandoc-citeproc -o thesis.pdf \
 		--highlight=tango --metadata-file=thesis-metadata.yaml \
 		--pdf-engine=latexmk --from markdown --template include/wut-template.tex
