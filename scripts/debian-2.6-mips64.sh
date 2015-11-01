#!/bin/sh
qemu-system-mips -M malta -kernel mips/kernels/vmlinux-2.6.32-5-5kc-malta -hda mips/debian_squeeze_mips_standard.qcow2 -append "root=/dev/sda1 console=tty0"
