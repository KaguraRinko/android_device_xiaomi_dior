# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog \
    dalvik.vm.dex2oat-swap=false

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=true \
    persist.audio.fluence.speaker=false \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=false \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    audio.offload.multiple.enabled=false \
    audio.offload.video=false \
    audio.offload.disable=true \
    av.streaming.offload.enable=false \
    use.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=pronto \
    qcom.bt.dev_power_class=1 \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.hfp.ver=1.6 \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    persist.camera.hal.debug.mask=0 \
    camera.disable_treble=true

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=320 \
    debug.hwui.use_buffer_age=false \
    debug.composition.type=c2d \
    debug.mdpcomp.idletime=600 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    debug.enable.sglscale=1

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=1 \
    ro.qc.sdk.izat.service_mask=0x5 \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location

# LTE, GSM/WCDMA
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.get_imsi_from_sim=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=1 \
    vidc.enc.narrow.searchrange=1 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.core_ctl_min_cpu=0 \
    ro.core_ctl_max_cpu=4

# Qualcomm® aptX™
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bt.enableAptXHD=true \
    persist.service.btui.use_aptx=1 \
    persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

# SDCard fs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    rild.libargs=-d /dev/smd0 \
    ril.subscription.types=RUIM \
    persist.data.netmgrd.qos.enable=true \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.dont_use_dsd=true \
    persist.radio.msgtunnel.start=false \
    persist.radio.multisim.config=dsds \
    persist.radio.rat_on=combine \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.ril.config=simactivation

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.disableWifiApFirmwareReload=true

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=adb

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bionic.ld.warning=0

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=subdragonzj
