LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := camera_shim.cpp
LOCAL_MODULE := libshim_camera
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := dso_handle.cpp
LOCAL_MODULE := libshim_dso_handle
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libaudioclient_shim.cpp
LOCAL_MODULE := libaudioclient_shim
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libaudioclient
LOCAL_VENDOR_MODULE := true

include $(BUILD_SHARED_LIBRARY)
