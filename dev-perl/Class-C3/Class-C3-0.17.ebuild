# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

MODULE_AUTHOR=BLBLACK
inherit perl-module

DESCRIPTION="A pragma to use the C3 method resolution order algortihm"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	virtual/perl-Module-Build
	>=dev-perl/Test-Exception-0.15
	>=dev-perl/Algorithm-C3-0.05
	dev-perl/Class-C3-XS
"

