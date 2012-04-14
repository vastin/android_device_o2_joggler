LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES_DIR := $(LOCAL_PATH)/firmware
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/joggler_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/joggler_defconfig

#copy alsa configurations
#$(call add-prebuilt-targets,$(TARGET_OUT_ETC), asound.conf)

#copy firmware files
#$(call add-prebuilt-targets,$(TARGET_OUT)/etc/Wireless/RT3070STA, RT3070STA.dat)


include $(GENERIC_X86_ANDROID_MK)

