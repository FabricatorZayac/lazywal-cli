PREFIX ?= /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin	
	@cp -p lazywal-cli $(DESTDIR)$(PREFIX)/bin/lazywal-cli
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/lazywal-cli

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/lazywal-cli
