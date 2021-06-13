#!/bin/bash

svn co https://github.com/tuanqing/install-program/trunk ./install-program
svn co https://github.com/281677160/openwrt-package/branches/tladg/luci-app-adguardhome
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd

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
