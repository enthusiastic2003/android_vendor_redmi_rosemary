# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/redmi/rosemary/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/redmi/rosemary

PRODUCT_COPY_FILES += \
    vendor/redmi/rosemary/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/redmi/rosemary/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/redmi/rosemary/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/redmi/rosemary/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/redmi/rosemary/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/redmi/rosemary/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/redmi/rosemary/proprietary/framework/mediatek-wfo-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-wfo-legacy.jar \
    vendor/redmi/rosemary/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/redmi/rosemary/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/redmi/rosemary/proprietary/lib/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_usb_jni.so \
    vendor/redmi/rosemary/proprietary/lib/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_wifi_jni.so \
    vendor/redmi/rosemary/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/redmi/rosemary/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/redmi/rosemary/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/redmi/rosemary/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/redmi/rosemary/proprietary/lib/libldacBT_abr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_abr.so \
    vendor/redmi/rosemary/proprietary/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so \
    vendor/redmi/rosemary/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/redmi/rosemary/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/redmi/rosemary/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/redmi/rosemary/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/redmi/rosemary/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/redmi/rosemary/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/redmi/rosemary/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/redmi/rosemary/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/redmi/rosemary/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/redmi/rosemary/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/redmi/rosemary/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/redmi/rosemary/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so

PRODUCT_PACKAGES += \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
