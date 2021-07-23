LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE := bz2

LOCAL_SRC_FILES :=$(wildcard $(LOCAL_PATH)/bzip2/*.c)


include $(BUILD_STATIC_LIBRARY)