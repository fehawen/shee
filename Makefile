PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo Run \'make install\' to install shee.

install:
	install -Dm 755 shee $(DESTDIR)$(BINDIR)/shee

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/shee
