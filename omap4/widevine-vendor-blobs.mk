VENDOR_FOLDER := vendor/widevine/omap4

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libdrmmtkutil.so:system/vendor/lib/libdrmmtkutil.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
