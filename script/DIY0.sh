#/bin/bash
# This is free software, lisence use MIT.
# Copyright (C) https://github.com/molun

# Define My Package
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git                 package/molun/luci-app-adguardhome
git clone https://github.com/vernesong/OpenClash.git                                package/molun/luci-app-openclash

echo "src-git fw876 https://github.com/fw876/helloworld" >> feeds.conf.default