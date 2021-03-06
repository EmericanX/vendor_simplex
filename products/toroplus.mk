# device configuration for toroplus.
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)
$(call inherit-product, vendor/Droid_Concepts/products/common.mk)
$(call inherit-product, vendor/Droid_Concepts/products/themes_common.mk)

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/Droid_Concepts/overlay/toroplus
PRODUCT_PACKAGE_OVERLAYS += vendor/Droid_Concepts/overlay/common

# Setup device specific product configuration.
PRODUCT_NAME := Droid_Concepts_toroplus
PRODUCT_BRAND := Google
PRODUCT_DEVICE := toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.2.1/JOP40D/L700GA02:user/release-keys" PRIVATE_BUILD_DESC="mysidspr-user 4.2.1 JOP40D L700GA02 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-verizon \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.mode=OPTIONAL \
    ro.cdma.homesystem=64,65,76,77,78,79,80,81,82,83 \
    ro.cdma.data_retry_config=default_randomization=2000,0,0,120000,180000,540000,960000 \
    ro.gsm.data_retry_config=max_retries=infinite,default_randomization=2000,0,0,80000,125000,485000,905000 \
    ro.gsm.2nd_data_retry_config=max_retries=infinite,default_randomization=2000,0,0,80000,125000,485000,905000 \
    ro.cdma.otaspnumschema=SELC,1,80,99 \
    ro.com.android.dataroaming=false \
    drm.service.enabled=true \
    camera.flash_off=0 \
    dalvik.vm.lockprof.threshold=500 \
    wifi.supplicant_scan_interval=180 
    
# Copy toroplus specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/Droid_Concepts/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip 

# Torospr specific packages
PRODUCT_PACKAGES += \
    Thinkfree


