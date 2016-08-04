LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),o7lte)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
