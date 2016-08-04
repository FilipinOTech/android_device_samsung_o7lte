LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),on7lte)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
