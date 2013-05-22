$(call inherit-product, device/motorola/xt926/full_xt926.mk)

# Inherit common product files.
$(call inherit-product, vendor/simplex/products/common.mk)

# Device Init file
PRODUCT_COPY_FILES += \
    vendor/simplex/proprietary/common/etc/init.local.rc:root/init.local.rc

# CDMA APN list
PRODUCT_COPY_FILES += \
    vendor/simplex/prebuilt/common/etc/apns-conf-cdma.xml:system/etc/apns-conf.xml

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt926
PRODUCT_NAME := SimpleX_xt926
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT926
PRODUCT_MANUFACTURER := motorola

# Copy toro specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/simplex/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \

# Copy vzw login 
PRODUCT_COPY_FILES +=  \
    vendor/simplex/proprietary/toro/app/VerizonLogin.apk:system/app/VerizonLogin.apk \
    vendor/simplex/proprietary/toro/lib/libmotricity.so:system/lib/libmotricity.so \
    vendor/simplex/proprietary/toro/app/VerizonLogin.apk:system/app/VerizonSSO.apk \

# Inherit media effect blobs
-include vendor/simplex/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/simplex/products/common_facelock.mk

# Inherit drm blobs
-include vendor/simplex/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/simplex/products/common_speech_recognition.mk
