LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),beyond0qltesq beyond0qlte)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif