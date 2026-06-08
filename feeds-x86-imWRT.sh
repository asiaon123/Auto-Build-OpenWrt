# Add a feed source
sed -i '$a src-git passwall2 https://github.com/Openwrt-Passwall/openwrt-passwall2.git' feeds.conf.default
sed -i '$a src-git passwall2packages https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git' feeds.conf.default
sed -i '$a src-git bandix https://github.com/timsaya/luci-app-bandix' feeds.conf.default
sed -i '$a src-git bandixpackages https://github.com/timsaya/openwrt-bandix' feeds.conf.default
# sed -i '$a src-git luci_app_xray https://github.com/yichya/luci-app-xray' feeds.conf.default
sed -i '$a src-git customs https://github.com/asiaon123/custom-openwrt-packages' feeds.conf.default
sed -i '$a src-git material3 https://github.com/KawaiiHachimi/luci-theme-material3' feeds.conf.default