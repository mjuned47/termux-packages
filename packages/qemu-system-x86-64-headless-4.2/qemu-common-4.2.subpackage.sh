TERMUX_SUBPKG_DESCRIPTION="A set common files used by the QEMU emulators"
TERMUX_SUBPKG_DEPENDS="glib, libgcrypt"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
TERMUX_SUBPKG_INCLUDE="
${QEMU_VER}/bin/qemu-pr-helper
${QEMU_VER}/bin/virtfs-proxy-helper
${QEMU_VER}/libexec/qemu-bridge-helper
${QEMU_VER}/share/applications
${QEMU_VER}/share/icons
${QEMU_VER}/share/qemu
"
