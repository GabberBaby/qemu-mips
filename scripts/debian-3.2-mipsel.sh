#!/bin/sh
qemu-system-mipsel -M malta -kernel mipsel/kernels/vmlinux-3.2.0-4-4kc-malta -hda mipsel/debian_wheezy_mipsel_standard.qcow2 -append "root=/dev/sda1 console=tty0"
