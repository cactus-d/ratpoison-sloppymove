
prefix ?= /usr

sloppymove-bin: sloppymove.c
	gcc -o sloppymove-bin sloppymove.c -lX11

clean:
	rm -f sloppymove-bin
	
install:
	install -m 755 -D sloppymove-bin $(DESTDIR)$(prefix)/bin/sloppymove-bin
	install -m 755 -D ratpoison-sloppymove.sh $(DESTDIR)$(prefix)/bin/ratpoison-sloppymove
