prefix = /usr/share/pandorga/scripts

all:

install: src/setup-iniciais.sh
	install -D src/setup-iniciais.sh \
         $(DESTDIR)$(prefix)/setup-iniciais.sh
	install -D src/home/config/dconf/user \
         $(DESTDIR)$(prefix)/home/iniciais/.config/dconf/

clean:

distclean: clean

uninstall:
	-rm -f $(DESTDIR)$(prefix)/setup-iniciais.sh
	-rm -f $(DESTDIR)$(prefix)/home/iniciais/.config/dconf/

.PHONY: all install clean distclean uninstall


