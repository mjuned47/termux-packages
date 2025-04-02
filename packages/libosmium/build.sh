TERMUX_PKG_HOMEPAGE=https://osmcode.org/libosmium/
TERMUX_PKG_DESCRIPTION="Library for reading from and writing to OSM files in XML and PBF formats"
TERMUX_PKG_LICENSE="BSL-1.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.22.0"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/osmcode/libosmium/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=8f74e3f6ba295baa7325ae5606e8f74ad9056f1d6ab4555c50bff6aa8246f366
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_BUILD_DEPENDS="boost, boost-headers, liblz4, libprotozero"
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DINSTALL_UTFCPP=ON -DBUILD_EXAMPLES=OFF -DBUILD_DATA_TESTS=OFF"
