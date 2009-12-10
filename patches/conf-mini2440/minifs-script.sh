#!/bin/bash

TARGET_ARCH=arm
TARGET_FULL_ARCH=$TARGET_ARCH-minifs-linux-uclibcgnueabi
TARGET_KERNEL_NAME=uImage
TARGET_CFLAGS="-O3 -march=armv4t -mtune=arm920t"

function board_prepare() {
	true
}

board_finish() {
	echo "board_finish"
}

board_compile() {
	echo "board_compile"
}
