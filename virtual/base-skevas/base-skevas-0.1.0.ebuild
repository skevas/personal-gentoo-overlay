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
	app-admin/sudo
	app-arch/p7zip
	app-backup/borgbackup
	app-containers/docker
	app-containers/docker-cli
	app-containers/docker-compose
	app-editors/vim
	app-eselect/eselect-repository
	app-misc/screen
	app-misc/tmux
	app-portage/eix
	app-portage/genlop
	app-portage/gentoolkit
	app-shells/fzf
	app-shells/gentoo-zsh-completions
	app-shells/zsh
	app-shells/zsh-completions
	app-shells/zsh-syntax-highlighting
	app-text/texlive
	app-vim/gentoo-syntax
	dev-java/openjdk-bin
	dev-lang/python
	dev-vcs/git
	media-video/mplayer
	net-analyzer/nmap
	net-fs/cifs-utils
	net-fs/samba
	net-misc/dhcpcd
	net-misc/ntp
	net-misc/owncloud-client
	net-misc/yt-dlp
	net-print/cups
	sys-apps/ethtool
	sys-apps/flatpak
	sys-apps/lm-sensors
	sys-apps/smartmontools
	sys-apps/usbutils
	sys-boot/grub
	sys-boot/os-prober
	sys-fs/btrfs-progs
	sys-fs/exfatprogs
	sys-fs/ncdu
	sys-kernel/linux-firmware
	sys-process/htop
"
BDEPEND=""
