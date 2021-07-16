PREFIX ?= /usr

all:
	@echo Run \'make install\' to install shee.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p shee $(DESTDIR)$(PREFIX)/bin/shee
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/shee

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/shee
