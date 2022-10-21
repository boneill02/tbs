.POSIX:

include config.mk

all: install

clean:
	rm -rf tbs-$(VERSION).tar.gz

dist:
	mkdir -p tbs-$(VERSION)
	cp -rf tbs examples/ README.md LICENSE config.mk Makefile tbs-$(VERSION)
	tar -cf tbs-$(VERSION).tar tbs-$(VERSION)
	gzip tbs-$(VERSION).tar
	rm -rf tbs-$(VERSION)

install:
	mkdir -p $(DESTDIR)/$(PREFIX)/bin
	cp -f tbs $(DESTDIR)$(PREFIX)/bin/tbs
	chmod 755 $(DESTDIR)$(PREFIX)/bin/tbs

uninstall:
	rm -f $(DESTDIR)/$(PREFIX)/bin/tbs

.PHONY: all clean dist install uninstall
