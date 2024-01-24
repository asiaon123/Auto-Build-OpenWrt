# Add a feed source
sed -i '$a src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' feeds.conf.default
sed -i '$a src-git wolplus https://github.com/asiaon123/luci-app-wolplus.git' feeds.conf.default
sed -i '$a src-git ssrplus https://github.com/fw876/helloworld.git' feeds.conf.default