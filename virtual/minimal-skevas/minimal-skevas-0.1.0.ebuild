# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Merge this to pull in minimal console packages"
HOMEPAGE=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"

DEPEND=""
RDEPEND="
	app-admin/sudo
	app-editors/vim
	app-eselect/eselect-repository
	app-misc/tmux
	app-portage/eix
	app-portage/genlop
	app-portage/gentoolkit
	app-shells/fzf
	app-shells/gentoo-zsh-completions
	app-shells/zsh
	app-shells/zsh-completions
	app-shells/zsh-syntax-highlighting
	app-vim/gentoo-syntax
	dev-lang/python
	dev-vcs/git
	net-misc/dhcpcd
	sys-boot/grub
	sys-fs/btrfs-progs
	sys-fs/ncdu
	sys-kernel/linux-firmware
	sys-process/htop
"
BDEPEND=""
