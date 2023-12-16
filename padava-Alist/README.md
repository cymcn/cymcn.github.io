# 老毛子Padavan安装Alist网盘，自动开机食用！

方法1：https://zhuanlan.zhihu.com/p/596261803

方法2： https://www.right.com.cn/forum/thread-8241422-1-1.html

# 方法1 adavan安装Alis



## 什么是Alist？

GitHub开源项目，支持多达20多种网盘，配合Raidrive本地瞬间增加无限空间，配合Infuse、nPlayer等软件搭建影音库，操作超简单！

## 老毛子Padavan如何部署Alist？

必要条件：电脑1台、软件（WinSCP、SecureCRT）、Alist程序包V3.28.0版本❗

## 1️⃣A list GitHub:[https://github.com/alist-org/alist/releases](https://github.com/alist-org/alist/releases),下载程序包并解压，通过WinSCP登录路由器文件夹，拖入解压好的Alist程序包。

![IOS](https://ghproxy.com/https://raw.githubusercontent.com/cymcn/padava-Alist/main/11.webp)



## 2️⃣ 通过SecureCRT或WinSCP，通过SSH命令1进入Alist文件包，启动前使用命令2授予权限，再通过命令3启动，最后输入命令4查看Alist账号和密码。

命令1：cd /media/硬盘名/alist/

命令2：chmod +x alist

命令3：./alist server

命令4：./alist admin


![IOS](https://ghproxy.com/https://raw.githubusercontent.com/cymcn/padava-Alist/main/22.webp)




## 3️⃣ 浏览器输入路由器IP:5244（192.168.123.1：5244），进入Alist后台设置了，修改密码，完成部署。

![IOS](https://ghproxy.com/https://raw.githubusercontent.com/cymcn/padava-Alist/main/33.webp)

## 4️⃣ 下载开机启动脚本，将AiDisk_a1换成自己的硬盘名，保存关闭。

https://pan.baidu.com/s/1oxuO6buiNu2FBUcT0By9Ew?pwd=1234 ，提取码：1234

![IOS](https://ghproxy.com/https://raw.githubusercontent.com/cymcn/padava-Alist/main/44.webp)



## 5️⃣ WinSCP上传启动脚本，通过SSH“命令1”授予脚本权限，打开老毛子后台在防火墙规则启动后执行，部署命令2后应用本页面设置。

命令1：chmod +x run_alist.sh

命令2：/etc/storage/run_alist.sh

![IOS](https://ghproxy.com/https://raw.githubusercontent.com/cymcn/padava-Alist/main/55.webp)


