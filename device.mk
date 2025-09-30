# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd and busybox
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd \
    busybox_recovery
