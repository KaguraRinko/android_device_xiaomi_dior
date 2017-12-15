LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    CameraWrapper.cpp

LOCAL_C_INCLUDES := \
    framework/native/include \
    system/media/camera/include

LOCAL_SHARED_LIBRARIES := \
    libhardware \
    libbase \
    libhidltransport \
    liblog \
    libcamera_client \
    libutils \
    libcutils \
    libgui \
    libdl \
    android.hidl.token@1.0-utils \
    android.hardware.graphics.bufferqueue@1.0

LOCAL_HEADER_LIBRARIES := libnativebase_headers

LOCAL_STATIC_LIBRARIES := \
    libarect \
	libbase

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE := camera.msm8226

LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
