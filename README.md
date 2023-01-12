# BTpanel-arm-LuajIT
来源:https://www.xeath.cc/2021/08/07/archives-481/

让宝塔面板的 Nginx 在 ARM 下也能支持 LuaJIT
应该是 Nginx 没有加载 LuaJIT 导致，进一步查看宝塔的 Nginx 编译脚本（位于 /www/server/panel/install/nginx.sh），也确实发现对于 ARM 架构目前的做法是直接忽略编译和加载。那既然官方的编译脚本直接忽略了对 LuaJIT 的支持，那就自己动手，丰衣足食。

# 一键安装

```
bash <(curl -Ls https://raw.githubusercontent.com/orcooo/BTpanel-arm-LuajIT/main/install.sh)
```
或
```
wget -N https://raw.githubusercontent.com/orcooo/BTpanel-arm-LuajIT/main/install.sh && bash install.sh
```
