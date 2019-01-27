# RTL8188EU_driver

## 驱动在centos6.5中测试编译通过  kernel为4.4版本

### 驱动编译方法：

> make all

### 安装

> sudo make install

### 驱动里面的hostapd编译方法：
>1：进入 hostapd-0.8/hostapd 目录

>2：执行命令“cp defconfig .config” 将defconfig重命名为.config

>3：make && make install

