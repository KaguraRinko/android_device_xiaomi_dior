LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    CameraWrapper.cpp

LOCAL_SHARED_LIBRARIES := \
    libhardware \
    libbase \
    liblog \
    libcamera_client \
    libutils \
    libcutils \
    libgui \
    libdl \
    android.hidl.token@1.0-utils \
    android.hardware.graphics.bufferqueue@1.0

LOCAL_C_INCLUDES += \
    framework/native/include \
    system/media/camera/include

LOCAL_STATIC_LIBRARIES := \
    libarect \
    libbase

LOCAL_HEADER_LIBRARIES := libnativebase_headers

LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE := camera.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_HEAPTRACKED_SHARED_LIBRARY)
