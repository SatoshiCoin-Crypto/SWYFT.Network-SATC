
Debian
====================
This directory contains files used to package satcd/satc-qt
for Debian-based Linux systems. If you compile satcd/satc-qt yourself, there are some useful files here.

## satc: URI support ##


satc-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install satc-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your satcqt binary to `/usr/bin`
and the `../../share/pixmaps/satc128.png` to `/usr/share/pixmaps`

satc-qt.protocol (KDE)
