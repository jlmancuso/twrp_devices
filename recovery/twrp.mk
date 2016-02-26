LOCAL_PATH := device/lge/geehrc/recovery

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    charger

# Fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.geehrc:recovery/root/fstab.geehrc \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab

# Geehrc
PRODUCT_PACKAGES += \
    init.recovery.geehrc.rc

# Touch To Wake
PRODUCT_PACKAGES += \
    init.recovery.touchtowake.rc
