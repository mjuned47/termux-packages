TERMUX_SUBPKG_DESCRIPTION="A generic and open source machine emulator and virtualizer (headless)"
TERMUX_SUBPKG_DEPENDS="attr, glib, libbz2, libc++, libcap, libcurl, libgcrypt, libiconv, libjpeg-turbo, liblzo, libpixman, libpng, libssh, ncurses, qemu-common, resolv-conf, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
TERMUX_SUBPKG_INCLUDE="
${QEMU_VER}/bin/qemu-system-aarch64
${QEMU_VER}/bin/qemu-aarch64
bin/qemu-system-aarch64-${_PACKAGE_VERSION}
bin/qemu-aarch64-${_PACKAGE_VERSION}
"
