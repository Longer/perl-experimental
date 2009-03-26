# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=SMUELLER
inherit perl-module

DESCRIPTION="Recursively scan Perl code for dependencies"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	virtual/perl-Module-Build
	virtual/perl-version
"

