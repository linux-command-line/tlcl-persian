TARGET   = linux-command-line
MAIN     = main
LATEXMK  = latexmk

all: $(TARGET).pdf

$(TARGET).pdf: $(MAIN).tex
	$(LATEXMK) -xelatex -interaction=nonstopmode -halt-on-error $(MAIN).tex
	@if [ -f $(MAIN).pdf ]; then mv -f $(MAIN).pdf $(TARGET).pdf; fi

clean:
	$(LATEXMK) -C
	rm -f $(TARGET).pdf
	rm -rf build

watch:
	$(LATEXMK) -xelatex -pvc -interaction=nonstopmode $(MAIN).tex

.PHONY: all clean watch