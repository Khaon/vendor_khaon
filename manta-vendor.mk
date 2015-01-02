# Khaon's extra files

#Hosts file and adway
PRODUCT_COPY_FILES += \
    vendor/khaon_misc/adaway/hosts:system/etc/hosts \
    vendor/khaon_misc/adaway/org.adaway_51.apk:system/priv-app/org.adaway_51/org.adaway_51.apk

#BBS
PRODUCT_COPY_FILES += \
   vendor/khaon_misc/BBS/BetterBatteryStats_xdaedition_2.0.0.0RC2.apk:system/priv-app/BetterBatteryStats_xdaedition_2.0.0.0RC2/BetterBatteryStats_xdaedition_2.0.0.0RC2.apk

#Add Apollo 
PRODUCT_PACKAGES += \
    Apollo
    
#Add v4a library
PRODUCT_COPY_FILES += \
	vendor/khaon_misc/viper4android/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so
