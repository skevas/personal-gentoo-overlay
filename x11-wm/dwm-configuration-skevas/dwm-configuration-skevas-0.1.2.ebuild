# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Create config and patch files"
HOMEPAGE=""
SRC_URI="http://localhost:8000/dwm-configuration-skevas-0.1.2.tgz"

LICENSE=""
SLOT="0"
KEYWORDS="amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_install() {
	dodir /etc/portage/savedconfig/x11-wm/
	cp -R "${S}"/* "${D}"/etc/portage/savedconfig/x11-wm/
}
