TERMUX_PKG_HOMEPAGE=https://github.com/rrthomas/psutils
TERMUX_PKG_DESCRIPTION="Library for handling paper characteristics (by @rrthomas)"
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.2.6"
TERMUX_PKG_SRCURL="https://github.com/rrthomas/libpaper/releases/download/v${TERMUX_PKG_VERSION}/libpaper-${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256=500d39dc58768ee09688738c8b5bfe07640ba2fd6c25a6dc78810eb69c719e93
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--sysconfdir=${TERMUX_PREFIX}/etc
--enable-relocatable
"
TERMUX_PKG_PROVIDES="paper"

termux_step_post_get_source() {
	# Do not forget to bump revision of reverse dependencies and rebuild them
	# after SOVERSION is changed.
	local _SOVERSION=2

	local v=$(echo ${TERMUX_PKG_VERSION#*:} | cut -d . -f 1)
	if [ "${v}" != "${_SOVERSION}" ]; then
		termux_error_exit "SOVERSION guard check failed."
	fi

}

termux_step_create_debscripts() {
	cat <<-EOF >./postinst
		#!${TERMUX_PREFIX}/bin/sh
		mkdir -p ${TERMUX_PREFIX}/etc/paper.d
	EOF
}
