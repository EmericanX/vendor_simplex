# T-mobile heme engine
include vendor/simplex/products/themes_common.mk

# Common packages 
PRODUCT_PACKAGES += \
    Calendar \
    Gallery2 \
    LockClock \
    Superuser \
    su
   
# Superuser
SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cyanogenmod.superuser
    
# Common files for init.d support and etc files
PRODUCT_COPY_FILES += \
    vendor/simplex/proprietary/common/bin/sysinit:system/bin/sysinit \
    vendor/simplex/proprietary/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/simplex/proprietary/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/simplex/proprietary/common/bin/compcache:system/bin/compcache \
    vendor/simplex/proprietary/common/bin/handle_compcache:system/bin/handle_compcache

# Droid_Concepts SPEED FREEK init.d and build.prop tweaks
include vendor/simplex/products/speed_freek.mk

# Common scripts
PRODUCT_COPY_FILES += \
    vendor/simplex/proprietary/common/xbin/cpuinfo:system/xbin/cpuinfo \
    vendor/simplex/proprietary/common/xbin/rb:system/xbin/rb \
    vendor/simplex/proprietary/common/xbin/rr:system/xbin/rr \
    vendor/simplex/proprietary/common/bin/shutdown:system/bin/shutdown \
    vendor/simplex/proprietary/common/xbin/sysro:system/xbin/sysro \
    vendor/simplex/proprietary/common/xbin/sysrw:system/xbin/sysrw \
    vendor/simplex/proprietary/common/xbin/zipalign_all:system/xbin/zipalign_all \
    vendor/simplex/proprietary/common/xbin/zipalign_app:system/xbin/zipalign_app 

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# BusyBox binary
PRODUCT_COPY_FILES +=  \
    vendor/simplex/proprietary/common/xbin/busybox:system/xbin/busybox

# Build Version
include vendor/simplex/products/common_versions.mk

# Import audio
include vendor/simplex/products/common_audio.mk
