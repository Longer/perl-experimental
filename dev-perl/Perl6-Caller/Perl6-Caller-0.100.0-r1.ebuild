# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=OVID
MODULE_VERSION=0.100
inherit perl-module

DESCRIPTION="OO caller() interface"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
comment() { echo ''; }
COMMON_DEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${COMMON_DEPEND}
	$(comment Config requires)
	>=dev-perl/Module-Build-0.35.0 $(comment 0.350.0)
"
RDEPEND="
	${COMMON_DEPEND}
"
