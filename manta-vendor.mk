# Khaon's extra files

#Hosts file and adway
PRODUCT_COPY_FILES += \
    vendor/khaon_misc/adaway/hosts:system/etc/hosts

PRODUCT_PACKAGES += \
    AdAway

#BBS
PRODUCT_PACKAGES += \
    BetterBatteryStats
    
#Add v4a
PRODUCT_PACKAGES += \
	Viper4Android

# Chromium Prebuilt
ifeq ($(PRODUCT_PREBUILT_WEBVIEWCHROMIUM),yes)
-include prebuilts/chromium/$(TARGET_DEVICE)/chromium_prebuilt.mk
endif
