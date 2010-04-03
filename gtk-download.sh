#!/bin/bash

# Copyright (C) 2010 by Andrew Ziem.  All rights reserved.
# License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
# This is free software: you are free to change and redistribute it.
# There is NO WARRANTY, to the extent permitted by law.
#
# Download GTK+ Windows binaries
#

wget \
	http://ftp.acc.umu.se/pub/gnome/binaries/win32/glib/2.22/glib_2.22.5-1_win32.zip \
	http://ftp.acc.umu.se/pub/gnome/binaries/win32/gtk+/2.16/gtk+_2.16.6-2_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/atk/1.30/atk_1.30.0-1_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies/cairo_1.8.10-2_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies/gettext-runtime-0.17-1.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies/jpeg_7-1_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies/libpng_1.4.0-1_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies/libtiff_3.9.1-1_win32.zip \
	http://ftp.gnome.org/pub/gnome/binaries/win32/pango/1.24/pango_1.24.5-2_win32.zip \
	http://zlib.net/zlib124-dll.zip

# pango_1.26.0-1_win32.zip requires freetype, which is large, so use older version.
