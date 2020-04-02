LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES :=  SetupWizardOverlay SetupWizard MusicFX NexusWallpapersStubPrebuilt2018 CalculatorGooglePrebuilt CalendarGooglePrebuilt Chrome Photos talkback GoogleFeedback RecorderPrebuilt Velvet WellbeingPrebuilt PixelLiveWallpaperPrebuilt WallpapersBReel2019 GoogleTTS Terminal LatinIMEGooglePrebuilt PrebuiltBugle GoogleContacts GoogleDialer WallpaperPickerGooglePrebuilt Recorder Shell PrebuiltDeskClockGoogle UpdatesBlack UpdatesDark 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
