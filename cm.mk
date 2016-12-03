$(call inherit-product, device/xiaomi/hennessy/device_hennessy.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

# Configure hwui memory
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hennessy
PRODUCT_NAME := cm_hennessy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 3
PRODUCT_MANUFACTURER := Xiaomi
