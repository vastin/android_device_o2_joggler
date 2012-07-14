# copy libhoudini files
# find * |awk '{print "    $(LOCAL_PATH)/libhoudini/"$1":system/lib/"$1" \\"}'

$(hide) $(call host-mkdir, $(PRODUCT_OUT)/system/lib/arm)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/libhoudini/libhoudini.so:system/lib/libhoudini.so \
    $(LOCAL_PATH)/libhoudini/libdvm_houdini.so:system/lib/libdvm_houdini.so \
    $(LOCAL_PATH)/libhoudini/arm/libutils.so:system/lib/arm/libutils.so \
    $(LOCAL_PATH)/libhoudini/arm/libc_orig.so:system/lib/arm/libc_orig.so \
    $(LOCAL_PATH)/libhoudini/arm/libgcomm_jni.so:system/lib/arm/libgcomm_jni.so \
    $(LOCAL_PATH)/libhoudini/arm/libicuuc.so:system/lib/arm/libicuuc.so \
    $(LOCAL_PATH)/libhoudini/arm/libOpenSLES.so:system/lib/arm/libOpenSLES.so \
    $(LOCAL_PATH)/libhoudini/arm/libnativehelper.so:system/lib/arm/libnativehelper.so \
    $(LOCAL_PATH)/libhoudini/arm/libEGL.so:system/lib/arm/libEGL.so \
    $(LOCAL_PATH)/libhoudini/arm/libcamera_client.so:system/lib/arm/libcamera_client.so \
    $(LOCAL_PATH)/libhoudini/arm/libpixelflinger.so:system/lib/arm/libpixelflinger.so \
    $(LOCAL_PATH)/libhoudini/arm/libz.so:system/lib/arm/libz.so \
    $(LOCAL_PATH)/libhoudini/arm/liblog.so:system/lib/arm/liblog.so \
    $(LOCAL_PATH)/libhoudini/arm/libm.so:system/lib/arm/libm.so \
    $(LOCAL_PATH)/libhoudini/arm/libhardware.so:system/lib/arm/libhardware.so \
    $(LOCAL_PATH)/libhoudini/arm/libnfc_ndef.so:system/lib/arm/libnfc_ndef.so \
    $(LOCAL_PATH)/libhoudini/arm/libvoicesearch.so:system/lib/arm/libvoicesearch.so \
    $(LOCAL_PATH)/libhoudini/arm/libicui18n.so:system/lib/arm/libicui18n.so \
    $(LOCAL_PATH)/libhoudini/arm/libandroid.so:system/lib/arm/libandroid.so \
    $(LOCAL_PATH)/libhoudini/arm/libcutils.so:system/lib/arm/libcutils.so \
    $(LOCAL_PATH)/libhoudini/arm/libjpeg.so:system/lib/arm/libjpeg.so \
    $(LOCAL_PATH)/libhoudini/arm/linker:system/lib/arm/linker \
    $(LOCAL_PATH)/libhoudini/arm/libnetutils.so:system/lib/arm/libnetutils.so \
    $(LOCAL_PATH)/libhoudini/arm/libhardware_legacy.so:system/lib/arm/libhardware_legacy.so \
    $(LOCAL_PATH)/libhoudini/arm/libETC1.so:system/lib/arm/libETC1.so \
    $(LOCAL_PATH)/libhoudini/arm/libwpa_client.so:system/lib/arm/libwpa_client.so \
    $(LOCAL_PATH)/libhoudini/arm/libstdc++.so:system/lib/arm/libstdc++.so \
    $(LOCAL_PATH)/libhoudini/arm/libdl.so:system/lib/arm/libdl.so \
    $(LOCAL_PATH)/libhoudini/arm/libbinder.so:system/lib/arm/libbinder.so \
    $(LOCAL_PATH)/libhoudini/arm/check.xml:system/lib/arm/check.xml \
    $(LOCAL_PATH)/libhoudini/arm/libsonivox.so:system/lib/arm/libsonivox.so \
    $(LOCAL_PATH)/libhoudini/arm/libtalk_jni.so:system/lib/arm/libtalk_jni.so \
    $(LOCAL_PATH)/libhoudini/arm/libsqlite.so:system/lib/arm/libsqlite.so \
    $(LOCAL_PATH)/libhoudini/arm/libcrypto.so:system/lib/arm/libcrypto.so \
    $(LOCAL_PATH)/libhoudini/arm/libskiagl.so:system/lib/arm/libskiagl.so \
    $(LOCAL_PATH)/libhoudini/arm/libskia.so:system/lib/arm/libskia.so \
    $(LOCAL_PATH)/libhoudini/arm/libemoji.so:system/lib/arm/libemoji.so \
    $(LOCAL_PATH)/libhoudini/arm/libssl.so:system/lib/arm/libssl.so \
    $(LOCAL_PATH)/libhoudini/arm/libexpat.so:system/lib/arm/libexpat.so \
    $(LOCAL_PATH)/libhoudini/arm/libandroid_runtime.so:system/lib/arm/libandroid_runtime.so \
    $(LOCAL_PATH)/libhoudini/arm/libui.so:system/lib/arm/libui.so \
    $(LOCAL_PATH)/libhoudini/arm/libjnigraphics.so:system/lib/arm/libjnigraphics.so \
    $(LOCAL_PATH)/libhoudini/arm/libc.so:system/lib/arm/libc.so \
    $(LOCAL_PATH)/libhoudini/arm/libgui.so:system/lib/arm/libgui.so \
    $(LOCAL_PATH)/libhoudini/arm/libmedia.so:system/lib/arm/libmedia.so \
    $(LOCAL_PATH)/libhoudini/arm/libGLESv2.so:system/lib/arm/libGLESv2.so \
    $(LOCAL_PATH)/libhoudini/arm/libGLESv1_CM.so:system/lib/arm/libGLESv1_CM.so




