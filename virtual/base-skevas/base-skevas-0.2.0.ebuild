# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Merge this to pull in base console packages"
HOMEPAGE=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"

DEPEND=""
RDEPEND="
	app-arch/p7zip
	app-backup/borgbackup
	app-containers/docker
	app-containers/docker-cli
	app-containers/docker-compose
	app-misc/screen
	app-text/texlive
	dev-java/openjdk-bin
	media-video/mplayer
	net-analyzer/nmap
	net-fs/cifs-utils
	net-fs/samba
	net-misc/ntp
	net-misc/owncloud-client
	net-misc/yt-dlp
	net-print/cups
	sys-apps/ethtool
	sys-apps/flatpak
	sys-apps/lm-sensors
	sys-apps/smartmontools
	sys-apps/usbutils
	sys-boot/os-prober
	sys-fs/exfatprogs
	virtual/minimal-skevas
"
BDEPEND=""
