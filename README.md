# MiuiCamera

Clone to `vendor/xiaomi/miuicamera` and add this line to `device.mk`:
```
$(call inherit-product-if-exists, vendor/xiaomi/miuicamera/config.mk)
```
