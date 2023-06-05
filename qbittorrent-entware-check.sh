#!/bin/bash

echo "开始检测qbittorrent程序是否运行..."
processID=$(ps -ef | grep qbittorrent | grep -v "grep")
echo $processID
if [ -z "$processID" ]
then
    echo "qbittorrent程序未运行, 重新启动中..."
    /opt/etc/init.d/S89qbittorrent start
    echo $(ps -ef | grep qbittorrent | grep -v "grep")
    if [ -z "ps -ef | grep qbittorrent | grep -v "grep"" ]
    then
       echo "qbittorrent程序启动失败..."
    else
       echo "qbittorrent程序启动成功!"
       echo $(ps -ef | grep qbittorrent | grep -v "grep")
    fi         
else
    echo "qbittorrent程序正在运行中..."
fi

