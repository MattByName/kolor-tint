.DEFAULT_GOAL := install

install:
	rm -rf ~/.local/share/plasma/plasmoids/com.github.mattbyname.color-tint-kde
	cp -fr ./package ~/.local/share/plasma/plasmoids/com.github.mattbyname.color-tint-kde
.PHONY:install

test: install
	plasmoidviewer -a com.github.mattbyname.color-tint-kde
