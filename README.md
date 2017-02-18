# dce-plugin-proxy

## 功能

给 DCE 插件使用的一个Proxy，可以

* 非常方便的将HTTP封装为HTTPS，DCE在HTTPS模式下只接受HTTPS模式的插件。
* 修改 X-Frame-Options HTTP header，如果你不知道这是什么，请不要在意。主要为Jenkins服务。

## 使用方法

修改环境变量 `PROXY_URL` 指向插件的URL就可以了。
