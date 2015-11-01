#!/bin/sh
qemu-system-mips -M malta -kernel mips/kernels/vmlinux-3.2.0-4-5kc-malta -hda mips/debian_wheezy_mips_standard.qcow2 -append "root=/dev/sda1 console=tty0"
