#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Face recognition (Megvii or SenseTime)
$(call inherit-product-if-exists, vendor/xiaomi/proprietary/proprietary-vendor.mk)

# Prebuilt APKs
PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiExtraPhoto

PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera \
    MiuiExtraPhoto

# Properties
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.miui.build.region=in \
    ro.miui.notch=1 \
    ro.product.mod_device=_global \
    ro.com.google.lens.oem_camera_package=com.android.camera
