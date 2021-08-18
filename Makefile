PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo Run \'make install\' to install shee.

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 shee $(DESTDIR)$(BINDIR)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/shee
