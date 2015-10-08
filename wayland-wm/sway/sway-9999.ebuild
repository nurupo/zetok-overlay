# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit cmake-utils eutils git-2

DESCRIPTION="i3-compatible window manager for Wayland"
HOMEPAGE="https://github.com/SirCmpwn/sway"
EGIT_REPO_URI="https://github.com/SirCmpwn/sway.git
		git://github.com/SirCmpwn/sway.git"


LICENSE="MIT"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="${RDEPEND}
	"

RDEPEND="
	app-text/asciidoc
	dev-libs/json-c
	dev-libs/libpcre
	dev-libs/wlc
	x11-base/xorg-server[wayland]"


src_prepare() {
	cmake-utils_src_prepare
}

src_configure() {
	cmake-utils_src_configure
}

src_compile() {
	cmake-utils_src_compile
}

src_test() {
	cmake-utils_src_test
}

src_install() {
	cmake-utils_src_install
}