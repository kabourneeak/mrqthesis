QUIET_IPE = @echo '     ' IPE $@;

ipe_figures = $(wildcard *.ipe)
pdf_figures = $(patsubst %.ipe,%.pdf, $(ipe_figures))

.PHONY: figs
figs: $(pdf_figures)

%.pdf : %.ipe
	$(QUIET_IPE)ipetoipe -pdf $<

.PHONY: all
all: figs

.PHONY: clean
clean:
	@rm -f *.pdf *~ *.bak
