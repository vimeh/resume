DATA := resume.yaml
TEMPLATE := resume.tex
TEX:= resume_out.tex
PDF := resume.pdf

default: $(PDF)

$(PDF): $(TEMPLATE) $(DATA) 
	pandoc $(DATA) --template $(TEMPLATE) -o $@

debug: $(TEMPLATE) $(DATA)
	pandoc $(DATA) --template $(TEMPLATE) -o $(TEX)
