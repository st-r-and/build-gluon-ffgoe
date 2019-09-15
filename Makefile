all:

LC_ALL:=C
LANG:=C
export LC_ALL LANG

all:
	git submodule sync
	git submodule update --init
