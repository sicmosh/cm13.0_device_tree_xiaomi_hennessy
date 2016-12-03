# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/hennessy/device.mk)

# Release name
PRODUCT_RELEASE_NAME := xiaomi hennessy

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow

PRODUCT_DEVICE := hennessy
PRODUCT_NAME := full_hennessy
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 3
PRODUCT_MANUFACTURER := xiaomi

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
