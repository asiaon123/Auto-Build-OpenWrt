# Add a feed source
sed -i '$a src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' feeds.conf.default
sed -i '$a src-git wolplus https://github.com/sundaqiang/openwrt-packages' feeds.conf.default