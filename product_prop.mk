# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.surface_flinger.use_color_management=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# PixelPlusUI Official
PRODUCT_PRODUCT_PROPERTIES += \
ro.ppui.device_name=Juice \
ro.ppui.version=3.10 \
ro.ppui.version_code=Azrael \
ro.ppui.is_official=true \
ro.ppui.maintainer_name=SreeGovindSA
