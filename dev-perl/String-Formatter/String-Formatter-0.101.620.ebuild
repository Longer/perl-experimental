# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit versionator
MY_P=${PN}-$(delete_version_separator 2 )
S=${WORKDIR}/${MY_P}
MODULE_AUTHOR=RJBS
inherit perl-module

DESCRIPTION="build sprintf-like functions of your own"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON_DEPEND="
	dev-perl/Params-Util
	dev-perl/Sub-Exporter
"
DEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	${COMMON_DEPEND}
	test? ( >=virtual/perl-Test-Simple-0.90 )
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
