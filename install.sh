#!/bin/bash


mkdir /etc/spaceinfo

cp spaceinfo.service //lib/systemd/system/spaceinfo.service

cd /opt/spaceinfo

git clone https://github.com/vspaceone/spaceinfo.git

systemctl daemon-reload
