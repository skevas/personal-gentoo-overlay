# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Merge this to pull in base X packages"
HOMEPAGE=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"

DEPEND=""
RDEPEND="
	app-editors/gvim
	app-office/libreoffice-bin
	app-text/mupdf
	app-text/pdftk
	app-text/texlive
	app-text/unpaper
	app-text/xournal
	dev-util/pycharm-community
	dev-util/xxdiff
	mail-client/thunderbird-bin
	media-gfx/feh
	media-gfx/geeqie
	media-gfx/gimp
	media-gfx/gscan2pdf
	media-gfx/imagemagick
	media-gfx/xsane
	media-sound/pavucontrol
	virtual/base-skevas
	www-client/firefox-bin
	www-client/google-chrome
	x11-apps/xsetroot
	x11-base/xorg-server
	x11-libs/xosd
	x11-misc/dmenu
	x11-misc/sddm
	x11-misc/slock
	x11-misc/spacefm
	x11-misc/stalonetray
	x11-misc/urxvt-font-size
	x11-terms/rxvt-unicode
	x11-terms/xterm
	x11-wm/dwm
	x11-wm/dwm-configuration-skevas
	x11-wm/dwm-patches-skevas
	x11-wm/windowmaker
"
BDEPEND=""
