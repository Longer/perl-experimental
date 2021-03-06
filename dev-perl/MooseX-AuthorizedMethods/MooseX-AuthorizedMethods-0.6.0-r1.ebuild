# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=DRUOSO
MODULE_VERSION=0.006
inherit perl-module

DESCRIPTION="Syntax sugar for authorized methods"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
perl_mi_requires() {
	# Moose 1.210.0
	echo \>=dev-perl/Moose-1.210.0
	# aliased
	echo dev-perl/aliased
}
DEPEND="$(perl_mi_requires)"
RDEPEND="$(perl_mi_requires)"
