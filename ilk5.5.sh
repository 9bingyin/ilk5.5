#!/bin/bash
apt update
cd /tmp/
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-headers-5.5.0-050500_5.5.0-050500.202001262030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-headers-5.5.0-050500-generic_5.5.0-050500.202001262030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-image-unsigned-5.5.0-050500-generic_5.5.0-050500.202001262030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-modules-5.5.0-050500-generic_5.5.0-050500.202001262030_amd64.deb
dpkg -i *.deb
reboot
