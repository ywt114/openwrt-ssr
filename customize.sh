#!/bin/bash
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.1.2/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root::0:0:99999:7:::/g' openwrt/package/lean/default-settings/files/zzz-default-settings
