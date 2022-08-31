DATA := resume.yaml
TEMPLATE := resume.tex
PDF := resume.pdf

default: $(PDF)

$(PDF): $(TEMPLATE) $(DATA) 
	pandoc $(DATA) --template $(TEMPLATE) -o $@
