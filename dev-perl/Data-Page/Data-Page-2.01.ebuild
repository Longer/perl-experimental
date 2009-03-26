# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=LBROCARD
inherit perl-module

DESCRIPTION="help when paging through sets of results"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="virtual/perl-Module-Build
	dev-perl/Class-Accessor-Chained
	dev-perl/Test-Exception"
