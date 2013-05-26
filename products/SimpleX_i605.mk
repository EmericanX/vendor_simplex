$(call inherit-product, device/samsung/i605/full_i605.mk)

# Inherit common product files.
$(call inherit-product, vendor/simplex/products/common.mk)

# Device Init file
PRODUCT_COPY_FILES += \
    vendor/simplex/proprietary/common/etc/init.local.rc:root/init.cm.rc

# CDMA APN list
PRODUCT_COPY_FILES += \
    vendor/simplex/prebuilt/common/etc/apns-conf-cdma.xml:system/etc/apns-conf.xml

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i605
PRODUCT_NAME := SimpleX_i605
PRODUCT_BRAND := samsung
PRODUCT_MODEL := i605
PRODUCT_MANUFACTURER := samsung

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
