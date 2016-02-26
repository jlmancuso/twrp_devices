LOCAL_PATH := device/lge/d850/recovery

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    charger

# Fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.g3:recovery/root/fstab.g3 \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab

# G3
PRODUCT_PACKAGES += \
    init.recovery.g3.rc

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/thermal-engine-8974.conf:system/etc/thermal-engine-8974.conf

# Touch To Wake
PRODUCT_PACKAGES += \
    init.recovery.touchtowake.rc
