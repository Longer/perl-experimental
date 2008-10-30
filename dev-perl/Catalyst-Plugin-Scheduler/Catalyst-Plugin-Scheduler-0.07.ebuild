# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

MODULE_AUTHOR=MRAMBERG
inherit perl-module

DESCRIPTION="Schedule events to run in a cron-like fashion"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/module-build
	dev-perl/Catalyst-Runtime
	dev-perl/DateTime-Event-Cron
	dev-perl/Set-Scalar
	dev-perl/yaml
"
