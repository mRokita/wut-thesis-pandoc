all:
	pandoc thesis.md --verbose --standalone --syntax-definition include/python.xml \
 		--biblatex --citeproc -o thesis.pdf --listings \
 		--highlight=tango --metadata-file=thesis-metadata.yaml \
 		--pdf-engine=latexmk --from markdown --template include/wut-template.tex
