#!/bin/bash

# Modify Default Router IP
sed -i "s/192.168.1.1/$2/" package/base-files/files/bin/config_generate

# Modify hostname
sed -i "s/ImmortalWrt/$1/g" package/base-files/files/bin/config_generate
sed -i "s/OpenWrt/$1/g" package/base-files/files/bin/config_generate

# Modify hostname in chinese
# sed -i "/uci commit system/i\uci set system.@system[0].hostname=$1" package/emortal/default-settings/files/zzz-default-settings-chinese

# Modify wifi
# sed -i "s/country=CN/country=AU/" package/kernel/mac80211/files/lib/wifi/mac80211.sh
sed -i "s/ssid=OpenWrt/ssid=WeiFei@2040/" package/kernel/mac80211/files/lib/wifi/mac80211.sh
# sed -i "s/encryption=none/encryption=psk2/" package/kernel/mac80211/files/lib/wifi/mac80211.sh
# sed -i "s/encryption=none/encryption=psk2/" package/kernel/mac80211/files/lib/wifi/mac80211.sh

# Update 7621 CPU Lock To 1000Hz
# cp $3/991-mt7621-improve_cpu_clock.patch target/linux/ramips/patches-5.4/

# Change kernel version back to 5.4
# sed -i "s/KERNEL_PATCHVER:=5.10/KERNEL_PATCHVER:=5.4/" target/linux/ramips/Makefile