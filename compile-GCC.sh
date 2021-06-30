#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Warning !! Dont Change anything there without known reason.
cd ${KERNEL_ROOTDIR}
make -j$(nproc --all) O=out ARCH=arm64 ${DEVICE_DEFCONFIG}
make -j$(nproc --all) ARCH=arm64 O=out \
	CROSS_COMPILE=${GCC_ROOTDIR}/bin/aarch64-linux-gnu- \
	
