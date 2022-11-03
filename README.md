
本项目用于在mogenius上部署XRay WebSocket，部署完成后，每次启动应用时，运行的 XRay 将始终为最新版本.

:whale: Dockerfiles for [mogenius](https://mogenius.io)

mogenius搭建的账号已经绑定cf，可直接用优选的IP。

在Xray.sh文件里修改UUID。

###  vless客户端配置

`主机地址`：`优选IP`

`uuid`：`c880902b-a43b-4407-b27c-67894c4fc934`

`端口`：`443`

`传输协议`：`ws`

`伪装域名`：`mogenius的域名`

`路径`：`/`

`底层传输安全`：`tls`

`跳过证书验证`：`false`