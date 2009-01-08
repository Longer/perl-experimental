# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

MODULE_AUTHOR=FLORA
inherit perl-module

DESCRIPTION="Keep imports and functions out of your namespace"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/Variable-Magic
	dev-perl/Sub-Exporter
"

