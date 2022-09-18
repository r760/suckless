help:	Makefile
	@sed -n 's/^##[ ]*/\n/p' $< | sed 's/: /:\n\t/g; 1d'

## install: install dwm, slstatus, and dmenu
install:
	@echo "installing dwm"
	cd dwm; sudo make install; sudo make clean

	@echo "installing slstatus"
	cd slstatus; sudo make install; sudo make clean

	@echo "installing dmenu"
	cd dmenu; sudo make install; sudo make clean

## uninstall: uninstall dwm, slstatus, and dmenu
uninstall:
	@echo "uninstalling dwm"
	cd dwm; sudo make uninstall; sudo make clean

	@echo "uninstalling slstatus"
	cd slstatus; sudo make uninstall; sudo make clean

	@echo "uninstalling dmenu"
	cd dmenu; sudo make uninstall; sudo make clean
