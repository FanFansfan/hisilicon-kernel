#! /bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
export CONFIG_MSP=y
export CFG_HI_CPU_ARCH=arm64
export LINUX_DIR=`pwd`
export KERNEL_SRC_DIR=`pwd`

make uImage $@
