#!/bin/sh
###### Busybox build #############
export PATH=/home/keyasic/arm-uclibc/usr/bin:$PATH
make ARCH=arm CROSS_COMPILE=arm-linux-uclibcgnueabi- V=1
#arm-none-linux-gnueabi-readelf -a _install/bin/busybox
