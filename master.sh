#!/bin/bash

# luci-app插件列表
svn co https://github.com/small-5/luci-app-adblock-plus/trunk feeds/luci/applications/luci-app-adblock-plus
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-aliddns feeds/luci/applications/luci-app-aliddns
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-cpulimit feeds/luci/applications/luci-app-cpulimit
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-cupsd feeds/luci/applications/luci-app-cupsd
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-eqos feeds/luci/applications/luci-app-eqos
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-filebrowser feeds/luci/applications/luci-app-filebrowser
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-gost feeds/luci/applications/luci-app-gost
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-gowebdav feeds/luci/applications/luci-app-gowebdav
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-ipsec-vpnserver-manyusers feeds/luci/applications/luci-app-ipsec-vpnserver-manyusers
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-iptvhelper feeds/luci/applications/luci-app-iptvhelper
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-onliner feeds/luci/applications/luci-app-onliner
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-oscam feeds/luci/applications/luci-app-oscam
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-mentohust feeds/luci/applications/luci-app-mentohust
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-smartinfo feeds/luci/applications/luci-app-smartinfo
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-socat feeds/luci/applications/luci-app-socat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-syncthing feeds/luci/applications/luci-app-syncthing

svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction feeds/luci/applications/luci-app-control-webrestriction
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced feeds/luci/applications/luci-app-advanced
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-timecontrol feeds/luci/applications/luci-app-timecontrol
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-control-weburl feeds/luci/applications/luci-app-control-weburl
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-switch-lan-play feeds/luci/applications/luci-app-switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-control-timewol feeds/luci/applications/luci-app-control-timewol
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns feeds/luci/applications/luci-app-koolddns
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-rebootschedule feeds/luci/applications/luci-app-rebootschedule
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netspeedtest feeds/luci/applications/luci-app-netspeedtest

svn co https://github.com/CCnut/feed-netkeeper/branches/LUCI-LUA-UCITRACK feeds/luci/applications/luci-app-netkeeper-interception
svn co https://github.com/destan19/OpenAppFilter/trunk feeds/luci/applications/luci-app-oaf
git clone https://github.com/esirplayground/luci-app-poweroff feeds/luci/applications/luci-app-poweroff
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-pppoe-server feeds/luci/applications/luci-app-pppoe-server
git clone https://github.com/tty228/luci-app-serverchan feeds/luci/applications/luci-app-serverchan
svn co https://github.com/msylgj/luci-app-tencentddns/trunk feeds/luci/applications/luci-app-tencentddns
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk/ttnode/luci-app-ttnode feeds/luci/applications/luci-app-ttnode
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk feeds/luci/applications/luci-app-argon-config
svn co https://github.com/lwz322/luci-app-k3screenctrl/trunk feeds/luci/applications/luci-app-k3screenctrl
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede feeds/luci/applications/luci-app-smartdns
svn co https://github.com/project-lede/luci-app-godproxy/trunk feeds/luci/applications/luci-app-godproxy

# luci-app和luci-theme插件的依赖
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit-ng feeds/packages/utils/cpulimit-ng
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit feeds/packages/utils/cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups-bjnp feeds/packages/utils/cups-bjnp
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups feeds/packages/utils/cups
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/filebrowser feeds/packages/utils/filebrowser
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gost feeds/packages/net/gost
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gowebdav feeds/packages/net/gowebdav
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/ipset-lists feeds/packages/net/ipset-lists
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/iptvhelper feeds/packages/net/iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/oscam feeds/packages/net/oscam
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/mentohust feeds/packages/net/mentohust
svn co https://github.com/Lienol/openwrt-packages/trunk/net/https-dns-proxy feeds/packages/net/https-dns-proxy
svn co https://github.com/Lienol/openwrt-packages/trunk/net/haproxy feeds/packages/net/haproxy
svn co https://github.com/lwz322/k3screenctrl/trunk feeds/packages/net/k3screenctrl
svn co https://github.com/lwz322/k3screenctrl_build/trunk feeds/packages/net/k3screenctrl_build
svn co https://github.com/pymumu/openwrt-smartdns/trunk feeds/packages/net/smartdns
svn co https://github.com/project-openwrt/openwrt-tmate/trunk feeds/packages/net/openwrt-tmate
svn co https://github.com/tindy2013/openwrt-subconverter/trunk feeds/packages/net/openwrt-subconverter
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/switch-lan-play feeds/packages/net/switch-lan-play


# luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netdata feeds/luci/applications/luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/netdata feeds/packages/net/netdata

# N1和晶晨系列盒子专用的安装和升级固件工具
svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic feeds/luci/applications/luci-app-amlogic

# dockerman
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman package/luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker package/luci-lib-docker


# vssr,openclash,clash三个梯子
svn co https://github.com/jerrykuku/luci-app-vssr/trunk feeds/luci/applications/luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk feeds/packages/utils/lua-maxminddb
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-openclash feeds/luci/applications/luci-app-openclash
svn co https://github.com/vernesong/OpenClash/trunk feeds/packages/net
rm -rf feeds/packages/net/luci-app-openclash
rm -rf feeds/packages/net/img
svn co https://github.com/frainzy1477/luci-app-clash/trunk feeds/luci/applications/luci-app-clash


# luci-theme主题插件
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-infinityfreedom feeds/luci/themes/luci-theme-infinityfreedom
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-opentomcat feeds/luci/themes/luci-theme-opentomcat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-rosy feeds/luci/themes/luci-theme-rosy
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 feeds/luci/themes/luci-theme-argon
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial feeds/luci/themes/luci-theme-atmaterial
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomato feeds/luci/themes/luci-theme-opentomato
svn co https://github.com/apollo-ng/luci-theme-darkmatter/trunk  package/luci-theme-darkmatter
svn co https://github.com/Aslin-Ameng/luci-theme-Light/trunk feeds/luci/themes/luci-theme-Light
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentopd feeds/luci/themes/luci-theme-opentopd


# ADG插件
svn co https://github.com/281677160/AdGuardHome/trunk/luci-app-adguardhome feeds/luci/applications/luci-app-adguardhome
svn co https://github.com/281677160/AdGuardHome/trunk/adguardhome feeds/packages/net/adguardhome

# ddnsto插件
git clone https://github.com/linkease/nas-packages package/luci-app-ddnsto


# 增加filebrowser的用户名跟密码提示
sed -i "s/助您方便的管理设备上的文件。"/助您方便的管理设备上的文件，初始用户名跟密码都为：admin"/g" feeds/luci/applications/luci-app-filebrowser/luasrc/model/cbi/filebrowser.lua

# 对luci-theme-argon主题微调
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/footer.htm > feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
sed -i "s/bing_background '0'/bing_background '1'/g" feeds/luci/applications/luci-app-argon-config/root/etc/config/argon

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
find ./*/ -name '*.git' -o -name '*.github' | xargs -i rm -rf {}
find . -name '*.svn' -o -name '*.ipk' | xargs -i rm -rf {}
find . -name '*.md' -o -name 'LICENSE' | xargs -i rm -rf {}
find . -name '.gitattributes' -o -name '.gitignore' | xargs -i rm -rf {}


# 生成完整目录清单
cat >> Update.md <<EOF
luci-app-adguardhome
luci-app-advanced
luci-app-aliddns
luci-app-amlogic
luci-app-argon-config
luci-app-clash
luci-app-control-timewol
luci-app-control-webrestriction
luci-app-control-weburl
luci-app-cpulimit
luci-app-cupsd
luci-app-eqos
luci-app-filebrowser
luci-app-godproxy
luci-app-gost
luci-app-gowebdav
luci-app-ipsec-vpnserver-manyusers
luci-app-iptvhelper
luci-app-k3screenctrl
luci-app-koolddns
luci-app-netdata
luci-app-netkeeper-interception
luci-app-oaf
luci-app-onliner
luci-app-openclash
luci-app-oscam
luci-app-poweroff
luci-app-pppoe-server
luci-app-rebootschedule
luci-app-serverchan
luci-app-smartdns
luci-app-smartinfo
luci-app-socat
luci-app-switch-lan-play
luci-app-syncthing
luci-app-tencentddns
luci-app-timecontrol
luci-app-ttnode
luci-app-vssr
luci-theme-argon
luci-theme-atmaterial
luci-theme-infinityfreedom
luci-theme-opentomcat
luci-theme-opentomato
luci-theme-rosy
luci-theme-darkmatter
luci-theme-Light
adguardhome
core-lateset
core_version
gost
gowebdav
haproxy
https-dns-proxy
ipset-lists
iptvhelper
k3screenctrl
k3screenctrl_build
netdata
openwrt-subconverter
openwrt-tmate
oscam
smartdns
switch-lan-play
version
cpulimit
cpulimit-ng
filebrowser
lua-maxminddb
luci-app-ddnsto
luci-app-dockerman
luci-lib-docker
EOF

# 获取所有更新目录并显示
ls feeds/luci/applications > UpdateList.md
ls feeds/luci/themes >> UpdateList.md
ls feeds/packages/net >> UpdateList.md
ls feeds/packages/libs >> UpdateList.md
ls feeds/packages/utils >> UpdateList.md
ls package/network >> UpdateList.md
ls package >> UpdateList.md
# 对比Update.md文件里没有的内容，并生成变量
echo 缺失包列表
FOLDERS=`grep -Fxvf UpdateList.md Update.md`
FOLDERSX=`echo $FOLDERS | sed 's/ /、/g'`;echo $FOLDERSX

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi
# 删除对比更新目录列表
rm -rf {UpdateList.md,Update.md}
exit 0
