TERMUX_SUBPKG_DESCRIPTION="A generic and open source machine emulator and virtualizer (headless)"
TERMUX_SUBPKG_DEPENDS="attr, glib, libbz2, libc++, libcap, libcurl, libgcrypt, libiconv, libjpeg-turbo, liblzo, libpixman, libpng, libssh, ncurses, qemu-common-4.2, resolv-conf, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
TERMUX_SUBPKG_INCLUDE="
${QEMU_VER}/bin/qemu-system-arm
${QEMU_VER}/bin/qemu-arm
bin/qemu-system-arm-${_PACKAGE_VERSION}
bin/qemu-arm-${_PACKAGE_VERSION}
"
