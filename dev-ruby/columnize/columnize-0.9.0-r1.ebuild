# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
USE_RUBY="ruby25 ruby26 ruby27"

RUBY_FAKEGEM_EXTRADOC="AUTHORS ChangeLog NEWS README.md"

inherit ruby-fakegem

DESCRIPTION="Sorts an array in column order"
HOMEPAGE="https://github.com/rocky/columnize"

LICENSE="Ruby"
SLOT="0"
KEYWORDS="~amd64 ~hppa ~ppc ~ppc64 ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-solaris"
IUSE=""
