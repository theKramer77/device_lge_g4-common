PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf

PRODUCT_PACKAGES += \
    libcurl

# Filesystem
TARGET_FS_CONFIG_GEN := $(LOCAL_PATH)/config.fs

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# MP-CTL
PRODUCT_PACKAGES += \
    libqti-perfd \
    libqti-perfd-client \
    perfd \
    libqti-perfd-client
