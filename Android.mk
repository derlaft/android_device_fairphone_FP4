LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),FP4)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
