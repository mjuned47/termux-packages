TERMUX_SUBPKG_DESCRIPTION="A set of utilities for working with the QEMU emulators"
TERMUX_SUBPKG_DEPENDS="glib, libbz2, libcurl, libgcrypt, libnfs, libssh, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
TERMUX_SUBPKG_INCLUDE="
${QEMU_VER}/bin/elf2dmp
${QEMU_VER}/bin/qemu-edid
${QEMU_VER}/bin/qemu-img
${QEMU_VER}/bin/qemu-io
${QEMU_VER}/bin/qemu-nbd
"
