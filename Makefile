all: colors/garlic.vim

colors/%.vim: %.erb
	erb -T - $< > $@

.PHONY: all install uninstall
