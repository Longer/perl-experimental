# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=RJBS
MODULE_VERSION=0.006
inherit perl-module

DESCRIPTION="a thing with a message method"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

# Moose::Role -> Moose
# IO::Handle -> IO
# IPC::Open3 -> perl
RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/String-Errf
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
	test? (
		virtual/perl-File-Spec
		virtual/perl-IO
		>=virtual/perl-Test-Simple-0.960.0
	)
"
