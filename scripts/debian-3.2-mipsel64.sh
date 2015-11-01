#!/bin/sh
qemu-system-mips64el -M malta -kernel mipsel/kernels/vmlinux-3.2.0-4-5kc-malta -hda mipsel/debian_wheezy_mipsel_standard.qcow2 -append "root=/dev/sda1 console=tty0"
