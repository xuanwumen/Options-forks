#!/bin/bash

svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-koolproxyR
git clone https://github.com/esirplayground/luci-app-poweroff
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-autotimeset
svn co https://github.com/tuanqing/install-program/trunk ./install-program
svn co https://github.com/zzsj0928/luci-app-serverchand/trunk ./luci-app-serverchand
svn co https://github.com/281677160/openwrt-package/branches/tladg/luci-app-adguardhome
git clone https://github.com/linkease/ddnsto-openwrt && mv ddnsto-openwrt/* ./


curl -fsSL  https://raw.githubusercontent.com/MCyida/openwrt-package/usb/argon/footer.htm > ./luci-theme-argon/luasrc/view/themes/argon/footer.htm
sed -i 's/"Argon 主题设置"/"Argon设置"/g' ./luci-app-argon-config/po/zh-cn/argon-config.po
sed -i "s/bing_background '0'/bing_background '1'/g" ./luci-app-argon-config/root/etc/config/argon

rm -rf ./*/.git
rm -rf ./*/.svn
rm -rf ./*/*/.svn
rm -rf ./*/*/.git

rm -rf ./ReadMe.md
rm -rf ./*/ReadMe.md
rm -rf ./*/README.md
rm -rf ./*/LICENSE
rm -rf .svn
rm -rf ./*/readme.txt
rm -f .gitattributes .gitignore
exit 0
