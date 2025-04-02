TERMUX_PKG_HOMEPAGE=https://nats-io.github.io/nats.c/
TERMUX_PKG_DESCRIPTION="A C client for the NATS messaging system"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="3.10.1"
TERMUX_PKG_SRCURL=https://github.com/nats-io/nats.c/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=1765533bbc1270ab7c89e3481b4778db7d1e7b4db2fa906b6602cd5c02846222
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libprotobuf-c, openssl"
