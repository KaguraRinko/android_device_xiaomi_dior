LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE           := bdaddr_xiaomi
LOCAL_MODULE_TAGS      := optional
LOCAL_MODULE_PATH      := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES        := bdaddr_xiaomi.c
LOCAL_CFLAGS           += -Wall
LOCAL_SHARED_LIBRARIES := libc libcutils libutils liblog libqminvapi
include $(BUILD_EXECUTABLE)
