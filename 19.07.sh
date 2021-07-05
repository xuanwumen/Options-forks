#!/bin/bash

svn co https://github.com/281677160/openwrt-package/tree/19.07

# 生成完整目录清单
cat >> Update.md <<EOF
feeds
package
EOF

rm -rf ./*/.git
rm -rf ./*/.svn
rm -rf ./*/*/.svn
rm -rf ./*/*/.git
rm -rf ./.github
rm -rf ./*/README.md
rm -rf ./*/LICENSE
rm -rf .svn
rm -rf ./*/readme.txt
rm -f .gitattributes .gitignore
exit 0

