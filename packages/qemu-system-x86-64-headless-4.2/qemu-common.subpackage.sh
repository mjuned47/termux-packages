TERMUX_SUBPKG_DESCRIPTION="A set common files used by the QEMU emulators"
TERMUX_SUBPKG_DEPENDS="glib, libgcrypt"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
QEMU_PREFIX="${TERMUX_PREFIX}/qemu-${_PACKAGE_VERSION}"
TERMUX_SUBPKG_INCLUDE="
${QEMU_PREFIX}/bin/qemu-pr-helper
${QEMU_PREFIX}/bin/virtfs-proxy-helper
${QEMU_PREFIX}/libexec/qemu-bridge-helper
${QEMU_PREFIX}/share/applications
${QEMU_PREFIX}/share/icons
${QEMU_PREFIX}/share/qemu
"
