DATA := resume.yaml
TEMPLATE := resume.tex
CLS := resume.cls
PDF := resume.pdf

default: $(PDF)

$(PDF): $(TEMPLATE) $(CLS) 
	pandoc $(DATA) --template $(TEMPLATE) -o $@
