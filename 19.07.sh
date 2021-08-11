#!/bin/bash

svn co https://github.com/small-5/luci-app-adblock-plus/trunk feeds/luci/applications/luci-app-adblock-plus
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-aliddns feeds/luci/applications/luci-app-aliddns
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cpufreq feeds/luci/applications/luci-app-cpufreq
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-cpulimit feeds/luci/applications/luci-app-cpulimit
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-cupsd feeds/luci/applications/luci-app-cupsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifsd feeds/luci/applications/luci-app-cifsd
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-eqos feeds/luci/applications/luci-app-eqos
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-gost feeds/luci/applications/luci-app-gost
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-gowebdav feeds/luci/applications/luci-app-gowebdav
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-iptvhelper feeds/luci/applications/luci-app-iptvhelper
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-mentohust feeds/luci/applications/luci-app-mentohust
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-onliner feeds/luci/applications/luci-app-onliner
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-oscam feeds/luci/applications/luci-app-oscam
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-smartinfo feeds/luci/applications/luci-app-smartinfo
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-socat feeds/luci/applications/luci-app-socat
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk feeds/luci/applications/luci-app-jd-dailybonus
git clone https://github.com/zzsj0928/luci-app-pushbot feeds/luci/applications/luci-app-pushbot
svn co https://github.com/CCnut/feed-netkeeper/branches/LUCI-LUA-UCITRACK feeds/luci/applications/luci-app-netkeeper-interception
git clone https://github.com/esirplayground/luci-app-poweroff feeds/luci/applications/luci-app-poweroff

svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-switch-lan-play feeds/luci/applications/luci-app-switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced feeds/luci/applications/luci-app-advanced
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-pptp-server feeds/luci/applications/luci-app-pptp-server
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-pppoe-server feeds/luci/applications/luci-app-pppoe-server
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns feeds/luci/applications/luci-app-koolddns
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-rebootschedule feeds/luci/applications/luci-app-rebootschedule
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netspeedtest feeds/luci/applications/luci-app-netspeedtest

git clone https://github.com/tty228/luci-app-serverchan feeds/luci/applications/luci-app-serverchan
svn co https://github.com/msylgj/luci-app-tencentddns/trunk feeds/luci/applications/luci-app-tencentddns
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk/ttnode/luci-app-ttnode feeds/luci/applications/luci-app-ttnode
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk feeds/luci/applications/luci-app-argon-config
svn co https://github.com/project-lede/luci-app-godproxy/trunk feeds/luci/applications/luci-app-godproxy
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netdata feeds/luci/applications/luci-app-netdata


# 放入net的依赖
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gost feeds/packages/net/gost
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gowebdav feeds/packages/net/gowebdav
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/ipset-lists feeds/packages/net/ipset-lists
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/iptvhelper feeds/packages/net/iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/mentohust feeds/packages/net/mentohust
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/oscam feeds/packages/net/oscam
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit-ng feeds/packages/utils/cpulimit-ng
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit feeds/packages/utils/cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups-bjnp feeds/packages/utils/cups-bjnp
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups feeds/packages/utils/cups
svn co https://github.com/pymumu/openwrt-smartdns/trunk feeds/packages/net/smartdns
svn co https://github.com/project-openwrt/openwrt-tmate/trunk feeds/packages/net/openwrt-tmate
svn co https://github.com/tindy2013/openwrt-subconverter/trunk feeds/packages/net/openwrt-subconverter
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/netdata feeds/packages/net/netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/switch-lan-play feeds/packages/net/switch-lan-play
svn co https://github.com/small-5/ddns-scripts-aliyun/trunk feeds/packages/net/ddns-scripts-aliyun


# 放入主题文件夹的
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/themes/luci-theme-infinityfreedom feeds/luci/themes/luci-theme-infinityfreedom
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/themes/luci-theme-opentomcat feeds/luci/themes/luci-theme-opentomcat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/themes/luci-theme-rosy feeds/luci/themes/luci-theme-rosy
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 feeds/luci/themes/luci-theme-argon
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial feeds/luci/themes/luci-theme-atmaterial
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomato feeds/luci/themes/luci-theme-opentomato
svn co https://github.com/apollo-ng/luci-theme-darkmatter/trunk  package/luci-theme-darkmatter
svn co https://github.com/Aslin-Ameng/luci-theme-Light/trunk feeds/luci/themes/luci-theme-Light
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-theme-netgear feeds/luci/themes/luci-theme-netgear
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentopd feeds/luci/themes/luci-theme-opentopd

# ddnsto插件
git clone https://github.com/linkease/nas-packages package/luci-app-ddnsto

# luci-app-ddns更换依赖
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_aliyun package/lean/ddns-scripts_aliyun
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_dnspod package/lean/ddns-scripts_dnspod


# luci-app-ssr-plus依赖
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2 package/lean/redsocks2

# vssr,openclash,clash三个梯子，vssr要和ssr puls一起使用
svn co https://github.com/jerrykuku/luci-app-vssr/trunk feeds/luci/applications/luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk feeds/packages/utils/lua-maxminddb
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash feeds/luci/applications/luci-app-openclash
svn co https://github.com/vernesong/OpenClash/trunk feeds/packages/net
rm -rf feeds/packages/net/luci-app-openclash
rm -rf feeds/packages/net/img
svn co https://github.com/frainzy1477/luci-app-clash/trunk feeds/luci/applications/luci-app-clash
svn co https://github.com/281677160/openwrt-package/branches/usb/libs/libcap feeds/packages/libs/libcap


# adguardhome覆盖修改的文件
svn co https://github.com/281677160/AdGuardHome/trunk/luci-app-adguardhome/root/etc/config package/diy/luci-app-adguardhome/root/etc/config
svn co https://github.com/281677160/AdGuardHome/trunk/luci-app-adguardhome/po/zh-cn package/diy/luci-app-adguardhome/po/zh-cn

# 对luci-theme-argon主题微调
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/footer.htm > feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
sed -i "s/bing_background '0'/bing_background '1'/g" feeds/luci/applications/luci-app-argon-config/root/etc/config/argon
sed -i "s/option redirect 'none'/option redirect 'dnsmasq-upstream'/g" feeds/luci/applications/luci-app-adguardhome/root/etc/config/AdGuardHome

# 对luci-app-advanced高级设置微调
sed -i "s/文件管理/文件助手/g" feeds/luci/applications/luci-app-advanced/luasrc/controller/fileassistant.lua
sed -i "s/文件管理【集成上传删除及安装，非专业人员请谨慎操作】/文件助手【集成上传删除及安装，文件传输升级版，执行删除文件时请谨慎】/g" feeds/luci/applications/luci-app-advanced/luasrc/view/fileassistant.htm

# luci-app-rebootschedule更改菜单位置
Control="feeds/luci/applications/luci-app-rebootschedule/luasrc/controller/rebootschedule.lua"
cat >$Control <<-EOF
module("luci.controller.rebootschedule", package.seeall)
function index()
	if not nixio.fs.access("/etc/config/rebootschedule") then
		return
	end
	
	entry({"admin", "system", "rebootschedule"}, cbi("rebootschedule"), _("定时任务"),88)
end
EOF

chmod -R 775 feeds/luci/applications/luci-app-rebootschedule


# 删除拉取插件后残留的.git和.svn,再随带删除各种README说明
find ./*/ -name '.git' | xargs -i rm -rf {}
find . -name '.svn' | xargs -i rm -rf {}
find . -name '*.md' -o -name 'LICENSE' | xargs -i rm -rf {}
find . -name '.gitattributes' -o -name '.gitignore' | xargs -i rm -rf {}
exit 0
