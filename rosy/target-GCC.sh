#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=~/work/UbuntuSSH/UbuntuSSH/NFS_4.9-rosy # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=NeedForSpeed_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
GCC_ROOTDIR=~/work/UbuntuSSH/UbuntuSSH/GCC # IMPORTANT! Put your gcc directory here.
export KBUILD_BUILD_USER=xiaomi # Change with your own name or else.
export KBUILD_BUILD_HOST=nfs-projects # Change with your own hostname.
export LOCALVERSION=
export TZ=Asia/Jakarta
export ARCH=arm64
export SUBARCH=arm64
git config --global user.email "jarbull86@gmail.com"
git config --global user.name "AnGgIt86"