#!/bin/bash


svn co https://github.com/small-5/luci-app-adblock-plus/trunk feeds/luci/applications/luci-app-adblock-plus
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk feeds/luci/applications/luci-app-argon-config
git clone https://github.com/esirplayground/luci-app-poweroff feeds/luci/applications/luci-app-poweroff
git clone https://github.com/zzsj0928/luci-app-pushbot feeds/luci/applications/luci-app-pushbot
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk/ttnode/luci-app-ttnode feeds/luci/applications/luci-app-ttnode
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced feeds/luci/applications/luci-app-advanced
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifsd feeds/luci/applications/luci-app-cifsd
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-rebootschedule feeds/luci/applications/luci-app-rebootschedule

# luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netdata feeds/luci/applications/luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/netdata feeds/packages/net/netdata

# 主题文件
svn co https://github.com/jerrykuku/luci-theme-argon/trunk feeds/luci/themes/luci-theme-argon

# ddnsto插件
git clone https://github.com/linkease/nas-packages package/luci-app-ddnsto

# 修改主题argon设置
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/21.02 > feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
sed -i "s/bing_background '0'/bing_background '1'/g" feeds/luci/applications/luci-app-argon-config/root/etc/config/argon

# adguardhome增加配置文件
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-adguardhome feeds/luci/applications/luci-app-adguardhome
curl -fsSL https://raw.githubusercontent.com/281677160/AdGuardHome/main/luci-app-adguardhome/root/etc/config/AdGuardHome.yaml > feeds/luci/applications/luci-app-adguardhome/root/etc/AdGuardHome.yaml
curl -fsSL https://raw.githubusercontent.com/281677160/openwrt-package/tladg/luci-app-adguardhome/root/etc/config/AdGuardHome > feeds/luci/applications/luci-app-adguardhome/root/etc/config/AdGuardHome
curl -fsSL https://raw.githubusercontent.com/281677160/AdGuardHome/main/luci-app-adguardhome/po/zh_Hans/adguardhome.po > feeds/luci/applications/luci-app-adguardhome/po/zh_Hans/adguardhome.po

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

