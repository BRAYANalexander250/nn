all: install

ifeq ($(OS), Windows_NT)
Platform := Msys
else
Platform := $(shell uname -o)
endif

ifeq ($(Platform), GNU/Linux)
PREFIX := /usr/local
install:
	cp ani-cli $(DESTDIR)$(PREFIX)/bin/ani-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-cli
	echo "Installation successful (Linux)"
uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/ani-cli
	echo "Removal successful (Linux)"

else ifeq ($(Platform), Darwin)
PREFIX := /usr/local
install:
	cp ani-cli $(DESTDIR)$(PREFIX)/bin/ani-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-cli
	echo "Installation successful (Mac OS)"
uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/ani-cli
	echo "Removal successful (Mac OS)"

else ifeq ($(Platform), Android)
install:
	cp ani-cli $(PREFIX)/bin/ani-cli
	chmod 0755 $(PREFIX)/bin/ani-cli
	echo 'am start --user 0 -a android.intent.action.VIEW -d "$$2" -e "http-header-fields" "$$1" -n is.xyz.mpv/.MPVActivity' > $(PREFIX)/bin/mpv
	chmod 0755 $(PREFIX)/bin/mpv
	echo "Installation successful (Android Termux)"
uninstall:
	rm -rf $(PREFIX)/bin/ani-cli
	rm -rf $(PREFIX)/bin/mpv
	echo "Removal successful (Android Termux)"

else ifeq ($(Platform), Msys)
install:
	rm -rf $(USERPROFILE)/.cache
	mkdir $(USERPROFILE)/.cache
	cp ani-cli $(WINDIR)/system32/ani-cli
	echo "Installation successful (Windows)"
uninstall:
	rm -rf $(WINDIR)/system32/ani-cli
	echo "Removal successful (Windows)"
else
install:
	echo "Failed to detect Platform"
uninstall:
	echo "Failed to detect Platform"
endif
.SILENT .PHONY: all install uninstall

