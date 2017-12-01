.PHONY: install
install:
	ghq get longld/peda
	ln -s $(shell:pwd)/init $(XDG_CONFIG_HOME)/gdb/init
