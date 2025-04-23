#!/bin/bash

echo "开始部署 JY PLAY 加速器..."

# 检查系统类型
if [ -f /etc/debian_version ]; then
    echo "检测到 Debian/Ubuntu 系统"
    sudo apt update
    sudo apt install -y jq curl
elif [ -f /etc/redhat-release ]; then
    echo "检测到 CentOS 系统"
    sudo yum install -y epel-release
    sudo yum install -y jq curl
else
    echo "不支持的系统类型"
    exit 1
fi

# 下载并安装 JY PLAY（示例）
echo "下载并安装 JY PLAY..."
# 此处添加实际的安装命令

echo "安装完成！"
