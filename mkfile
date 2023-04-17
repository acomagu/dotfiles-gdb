MKSHELL = rc

install:V:
	ghq get -p longld/peda
	mkdir -p $"XDG_CONFIG_HOME/gdb
	ln -s $"PWD/gdbinit $"XDG_CONFIG_HOME/gdb/gdbinit
