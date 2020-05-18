#/bin/bash
# This is free software, lisence use MIT.
# Copyright (C) https://github.com/molun

# Define My Package
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git                 package/molun/luci-app-adguardhome
git clone https://github.com/vernesong/luci-app-clash.git                                package/molun/luci-app-clash

echo "src-git helloworld https://github.com/fw876/helloworld" >> feeds.conf.default