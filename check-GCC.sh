#!/bin/bash

YL="\033[1;33m"
W="\033[37;1m"
B="\033[0;36m"
R="\033[31;1m"
GL="\033[32;1m"
P="\033[35;1m"

# Copyright (C) 2021 a xyzprjkt property

# Checking environtment
# Warning !! Dont Change anything there without known reason.
echo -e "$P""=========================================="
echo -e "$YL""            ~MEMBANGUN KERNEL~              "
echo -e "$P""=========================================="
echo -e "$GL""             _  __  ____  ____
            / |/ / / __/ / __/
     __    /    / / _/  _\ \    __
    /_/   /_/|_/ /_/   /___/   /_/"
echo -e "$YL""   ___  ___  ____     _________________
  / _ \/ _ \/ __ \__ / / __/ ___/_  __/
 / ___/ , _/ /_/ / // / _// /__  / /
/_/  /_/|_|\____/\___/___/\___/ /_/"
echo -e "$P""=========================================="
echo -e "$YL""         AnGgIt86 NFS (OFFICIAL)"
echo -e "$P""=========================================="
echo -e "$B"BUILDER NAME = ${KBUILD_BUILD_USER}
echo BUILDER HOSTNAME = ${KBUILD_BUILD_HOST}
echo DEVICE_DEFCONFIG = ${DEVICE_DEFCONFIG}
echo GCC_ROOTDIR = ${GCC_ROOTDIR}
echo KERNEL_ROOTDIR = ${GCC_ROOTDIR}
echo -e "$P"==========================================
echo -e "$W"
