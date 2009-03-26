# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Generate image tags for static files."

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="
	virtual/perl-Module-Build
	>=dev-lang/perl-5.8.1
	dev-perl/Catalyst-Runtime
	dev-perl/ImageSize
	dev-perl/Path-Class
	dev-perl/HTML-Parser
"

src_compile() {
	export PERL_EXTUTILS_AUTOINSTALL="--skipdeps"
	perl-module_src_compile
}
