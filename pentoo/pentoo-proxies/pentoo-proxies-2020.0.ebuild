# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Pentoo proxy meta ebuild"
HOMEPAGE="http://www.pentoo.ch"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="java pentoo-extra pentoo-full python_targets_python3_6"

PDEPEND="
java? ( pentoo-extra? ( net-proxy/burpsuite )
		net-proxy/zaproxy )

	pentoo-full? (
		net-dns/dnscrypt-proxy
		net-misc/proxychains
		net-proxy/3proxy
		python_targets_python3_6? ( net-proxy/mitmproxy )
		net-proxy/privoxy
		net-proxy/redsocks
		net-proxy/tsocks
		net-vpn/iodine
		net-vpn/tor
	)"
