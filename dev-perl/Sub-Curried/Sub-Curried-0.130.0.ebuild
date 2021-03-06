# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=OSFAMERON
MODULE_VERSION=0.13
inherit perl-module

DESCRIPTION="Automatically curried subroutines"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RDEPEND="
	virtual/perl-Carp
	>=dev-perl/Devel-Declare-0.2.0
	dev-perl/Sub-Name
	dev-perl/Sub-Current
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Devel-BeginLift
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360.0
	test? (
		>=virtual/perl-Test-Simple-0.420.0
		dev-perl/Test-Exception
		dev-perl/Test-NoWarnings
	)
"
