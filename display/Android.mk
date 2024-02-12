LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE                  := hwcomposer.qcom
LOCAL_VENDOR_MODULE           := true
LOCAL_MODULE_RELATIVE_PATH    := hw
LOCAL_MODULE_TAGS             := optional
LOCAL_SHARED_LIBRARIES        := hwcomposer.$(TARGET_BOARD_PLATFORM)
LOCAL_SRC_FILES               := display_builtin.cpp

include $(BUILD_SHARED_LIBRARY)
