# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

MODULE_AUTHOR=MARKSTOS
inherit perl-module

DESCRIPTION="Framework for building reusable web-applications"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	perl-core/Module-Build
	>=dev-perl/CGI-Application-3.2
	dev-perl/Exception-Class
	dev-perl/Exception-Class-TryCatch
"
