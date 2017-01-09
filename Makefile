TARGET := thesis.pdf

CNT := 3

.PHONY: all clean distclean

all: $(TARGET)

clean:
		$(RM) *.aux *.log *.dvi

distclean: clean
		$(RM) $(TARGET)

%.pdf: %.dvi
		dvipdfmx $<

%.dvi: %.tex
		for i in `seq 1 $(CNT)`; do uplatex -interaction=batchmode $<; done

