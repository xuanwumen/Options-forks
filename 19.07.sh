#!/bin/bash

svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/solidus1983/luci-theme-opentomato/trunk/luci/themes/luci-theme-opentomato
git clone https://github.com/rosywrt/luci-theme-rosy
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
svn co https://github.com/garypang13/luci-app-dnsfilter/trunk ./luci-app-dnsfilter
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-eqos
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
svn co https://github.com/lwz322/luci-app-k3screenctrl/trunk ./luci-app-k3screenctrl
svn co https://github.com/lwz322/k3screenctrl/trunk ./k3screenctrl
svn co https://github.com/lwz322/k3screenctrl_build/trunk ./k3screenctrl_build
svn co https://github.com/siropboy/sirpdboy-package/trunk/uci-app-koolproxyR
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-theme-opentomcat
git clone https://github.com/koshev-msk/luci-app-modeminfo
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-netdata
svn co https://github.com/siropboy/sirpdboy-package/trunk/netdata

svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dns2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/simple-obfs
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/kcptun
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ipt2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/trojan
svn co https://github.com/coolsnowwolf/packages/trunk/net/shadowsocks-libev

svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
svn co https://github.com/esirplayground/luci-app-poweroff/trunk ./luci-app-poweroff
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/firker/diy-ziyong/trunk/cpulimit-ng
svn co https://github.com/firker/diy-ziyong/trunk/cpulimit
svn co https://github.com/firker/diy-ziyong/trunk/luci-app-cpulimit
svn co https://github.com/siropboy/mypackages/trunk/luci-app-advanced
svn co https://github.com/sirpdboy/luci-theme-opentopd/trunk ./luci-theme-opentopd
svn co https://github.com/immortalwrt/openwrt-gowebdav/trunk ./
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-gost
svn co https://github.com/kenzok8/openwrt-packages/trunk/gost
svn co https://github.com/iamaluckyguy/luci-app-smartinfo/trunk ./luci-app-smartinfo
svn co https://github.com/tuanqing/install-program/trunk ./install-program
svn co https://github.com/tuanqing/openwrt-mentohust/trunk ./openwrt-mentohust
svn co https://github.com/tuanqing/luci-app-mentohust/trunk ./luci-app-mentohust
svn co https://github.com/msylgj/luci-app-tencentddns/trunk ./luci-app-tencentddns
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
svn co https://github.com/zzsj0928/luci-app-serverchand/trunk ./luci-app-serverchand
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-socat
svn co https://github.com/pymumu/openwrt-smartdns/trunk/smartdns
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/immortalwrt/immortalwrt/trunk/package/lean/v2ray
svn co https://github.com/CCnut/feed-netkeeper/branches/LUCI-LUA-UCITRACK ./luci-app-netkeeper-interception
git clone https://github.com/linkease/ddnsto-openwrt && mv ddnsto-openwrt/* ./
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-autotimeset
svn co https://github.com/pymumu/openwrt-smartdns/trunk ./smartdns
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-oscam
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/oscam


curl -fsSL  https://raw.githubusercontent.com/mcydia/openwrt-package/usb/argon/footer.htm > ./luci-theme-argon/luasrc/view/themes/argon/footer.htm
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
