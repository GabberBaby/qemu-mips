#!/bin/sh
qemu-system-mips64el -M malta -kernel mipsel/kernels/vmlinux-2.6.32-5-5kc-malta -hda mipsel/debian_squeeze_mipsel_standard.qcow2 -append "root=/dev/sda1 console=tty0"
