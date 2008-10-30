# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

MODULE_AUTHOR=LBROCARD
inherit perl-module

DESCRIPTION="Test::WWW::Mechanize for Catalyst"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="
	>=dev-perl/WWW-Mechanize-1.30
	dev-perl/Catalyst-Runtime
	>=dev-perl/Test-WWW-Mechanize-1.04
"
