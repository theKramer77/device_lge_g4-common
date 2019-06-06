# RIL
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0-impl \
    android.hardware.radio@1.0-service \
    android.hardware.radio.deprecated@1.0-impl \
    android.hardware.radio.deprecated@1.0-service \
    librmnetctl \
    libsecril-client-sap \
    libprotobuf-cpp-full \
    libmdmdetect \
    rild_socket \
    libxml2

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    $(LOCAL_PATH)/configs/qcril.db:system/etc/motorola/qcril.db \
    $(LOCAL_PATH)/configs/qmi_fw.conf:system/etc/qmi_fw.conf \
    $(LOCAL_PATH)/configs/ctbk_val.cfg:system/etc/motorola/mdmctbk/ctbk_val.cfg \
    $(LOCAL_PATH)/configs/carrierconfig-com.android.carrierconfig-89300100160427481402.xml:data/user_de/0/com.android.phone/files/carrierconfig-com.android.carrierconfig-89300100160427481402.xml
