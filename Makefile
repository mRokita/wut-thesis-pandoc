temp_dir := $(shell mktemp -d)
working_dir := $(shell pwd)
all:
	pandoc thesis.md -s --verbose --standalone --biblatex --filter=pandoc-citeproc -o $(temp_dir)/thesis.pdf --pdf-engine=latexmk --from markdown --template include/wut-template.tex
