all:
	rm -f test-* test.a* test.b* test.p* test.s* test.o* test.l*
	lualatex -interaction=nonstopmode -shell-escape test.tex

.PHONY: all

