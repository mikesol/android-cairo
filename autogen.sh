#!/bin/sh
# Run this to make the necessary calls to nk-build
cp jni/pixman.mk jni/Android.mk
ndk-build
cp jni/cairo.mk jni/Android.mk
ndk-build
