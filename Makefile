prefix = /usr/share/pandorga/scripts

all:

install: src/setup-iniciais.sh
     install -D src/setup-iniciais.sh \
         $(DESTDIR)$(prefix)/setup-iniciais.sh

clean:

distclean: clean

uninstall:
	     -rm -f $(DESTDIR)$(prefix)/setup-iniciais.sh

.PHONY: all install clean distclean uninstall


