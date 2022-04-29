#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.defaultault

echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

echo 'src-git passwall https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default

#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default

echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

echo 'src-git bypass https://github.com/kiddin9/openwrt-bypass.git' >>feeds.conf.default

#echo 'src-git vssr https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-vssr' >>feeds.conf.default

#echo 'src-git dnsfilter https://github.com/kiddin9/luci-app-dnsfilter' >>feeds.conf.default

#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default

#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

#sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default
