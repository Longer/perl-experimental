# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Object Graph storage engine"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/Cache-Ref-0.02
	>=dev-perl/Class-MOP-0.94
	>=dev-perl/Data-Stream-Bulk-0.07
	>=dev-perl/Data-Visitor-0.24
	>=dev-perl/JSON-2.12
	>=dev-perl/JSON-XS-2.2.3.1
	>=dev-perl/Moose-0.92
	>=dev-perl/MooseX-Clone-0.04
	>=dev-perl/MooseX-Role-Parameterized-0.10
	>=dev-perl/MooseX-YAML-0.04
	>=dev-perl/PadWalker-1.9
	>=dev-perl/Search-GIN-0.03
	>=dev-perl/Set-Object-1.26
	>=dev-perl/YAML-LibYAML-0.30
	>=dev-perl/namespace-clean-0.08
	>=virtual/perl-IO-1.23
	dev-perl/Data-UUID
	dev-perl/Hash-Util-FieldHash-Compat
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	dev-perl/Task-Weaken
	dev-perl/Test-Exception
	dev-perl/Test-use-ok
	dev-perl/Throwable
	dev-perl/Tie-ToObject
	dev-perl/Try-Tiny
	virtual/perl-Digest-SHA
	virtual/perl-Module-Pluggable
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
