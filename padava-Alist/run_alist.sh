#!/bin/sh

if [ -e /media/AiDisk_a1/alist ]; then
    COUNT=$(ps | grep "./alist" | grep -v grep | wc -l)
    echo $COUNT
    if [ $COUNT -ne 0 ]; then
        logger -t "【alist程序】" "已启动"
    else
        logger -t "【alist程序】" "未启动，尝试启动"
        cd /media/AiDisk_a1/alist
        nohup ./alist server > /dev/null 2>&1 &
        logger -t "【alist程序】" "启动完成"
    fi
else
    logger -t "【alist程序】" "文件不存在，停止启动操作"
fi