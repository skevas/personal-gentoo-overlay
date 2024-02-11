EAPI=8
DESCRIPTION="pcloud-binary"
HOMEPAGE="https://www.pcloud.com/"
SRC_URI="http://jupiter.fritz.box:8002/${P}.tar.bz2"
LICENSE=""
SLOT="0"
KEYWORDS="amd64"
IUSE=""

src_install() {
	cp -R "${S}"/* "${D}"/usr/bin/
}
