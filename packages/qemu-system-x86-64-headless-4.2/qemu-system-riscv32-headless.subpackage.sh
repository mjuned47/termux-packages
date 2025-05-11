TERMUX_SUBPKG_DESCRIPTION="A generic and open source machine emulator and virtualizer (headless)"
TERMUX_SUBPKG_DEPENDS="attr, glib, libbz2, libc++, libcap, libcurl, libgcrypt, libiconv, libjpeg-turbo, liblzo, libpixman, libpng, libssh, ncurses, qemu-common, resolv-conf, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no
TERMUX_SUBPKG_INCLUDE="
${QEMU_VER}/bin/qemu-system-riscv32
${QEMU_VER}/bin/qemu-riscv32
"
termux_step_post_make_install() {
        local i
        for i in riscv32; do
                ln -sfr $QEMU_VER/bin/qemu-system-${i} "${TERMUX_PREFIX}"/bin>
                ln -sfr $QEMU_VER/bin/qemu-${i} "${TERMUX_PREFIX}"/bin/qemu-$>
        done
}
