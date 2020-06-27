$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product-if-exists, vendor/xiaomi/dior/dior-vendor.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Recovery allowed devices
TARGET_OTA_ASSERT_DEVICE := dior

PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/recovery/kernel:kernel
     
# Recovery
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery/init.dior.usb.rc:root/init.dior.usb.rc \
	$(LOCAL_PATH)/recovery/twrp.fstab:recovery/root/etc/twrp.fstab
