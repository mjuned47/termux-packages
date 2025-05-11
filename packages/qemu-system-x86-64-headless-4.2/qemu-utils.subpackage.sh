TERMUX_SUBPKG_DESCRIPTION="A set of utilities for working with the QEMU emulators"
TERMUX_SUBPKG_DEPENDS="glib, libbz2, libcurl, libgcrypt, libnfs, libssh, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
QEMU_PREFIX="${TERMUX_PREFIX}/qemu-${_PACKAGE_VERSION}"
TERMUX_SUBPKG_INCLUDE="
${QEMU_PREFIX}/bin/elf2dmp
${QEMU_PREFIX}/bin/qemu-edid
${QEMU_PREFIX}/bin/qemu-img
${QEMU_PREFIX}/bin/qemu-io
${QEMU_PREFIX}/bin/qemu-nbd
"
