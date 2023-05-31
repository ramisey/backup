#!/bin/bash

echo "开始检查qbittorrent程序是否运行..."
processID=$(ps -ef | grep qbittorrent | grep -v "grep" | awk "{print $2}")
echo $processID
# 判断$processID为空,此处意思为如果$processID为空，那么重启
if [ -z "$processID" ]
then
    # 启动运费qbittorrent程序
    echo "qbittorrent程序未运行, 重新启动中..."
    bash /opt/etc/init.d/S89qbittorrent start
    echo "qbittorrent程序重启成功..."
else
    echo "qbittorrent程序正在运行中..."
fi

# ps -ef 展示进程
# | grep your_keywords 按关键字筛选
# | grep -v “grep” 屏蔽grep程序本身的进程
# | awk ‘{print $2}’ 只打印第二列
# process_id=${语句} 将语句执行的返回值赋值给process_id，注意等号前后不能有空
# [ -z "$process_id”] 判断$process_id为空
# [[ -z "$process_id”]] 判断$process_id不为空 ， 注意这里前后有两个中括号，Shell的这个语法有点奇怪
# kill -9 $process_id 杀掉变量$process_id指定的进程
