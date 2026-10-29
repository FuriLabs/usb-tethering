PREFIX ?= /usr
SBINDIR = $(PREFIX)/sbin

all:
	@echo "Nothing to build. Use 'make install' to install."

install:
	install -d $(DESTDIR)$(SBINDIR)
	install -m 755 usb-tethering $(DESTDIR)$(SBINDIR)/

uninstall:
	rm -f $(DESTDIR)$(SBINDIR)/usb-tethering
