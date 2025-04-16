#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

export TARGET_GLOBAL_CFLAGS := -Os -ffunction-sections -fdata-sections
export TARGET_GLOBAL_LDFLAGS := -Wl,--gc-sections

ifeq ($(TARGET_DEVICE),a04br3)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
