#!/bin/bash
#=============================================================
# https://github.com/molun/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: molun
# Blog: https://molun.cf
#=============================================================

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#echo "src-git molun https://github.com/fw876/helloworld" >> feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git molun https://github.com/fw876/helloworld" >> feeds.conf.default

git clone https://github.com/rufengsuixing/luci-app-adguardhome.git                 package/molun/luci-app-adguardhome
git clone https://github.com/vernesong/OpenClash.git                                package/molun/luci-app-openclash