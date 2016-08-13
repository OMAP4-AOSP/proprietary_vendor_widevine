VENDOR_FOLDER := vendor/widevine/omap4

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/system/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(VENDOR_FOLDER)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(VENDOR_FOLDER)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(VENDOR_FOLDER)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
