1、[Proxy swithcyomega](https://chromewebstore.google.com/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif?hl=zh-CN)

轻松快捷地管理和切换多个代理设置

2、[bypass paywall clean](https://gitflic.ru/project/magnolia1234/bpc_uploads)

此扩展程序可以轻松绕过一些最有名的付费网站，如new york times、wall street journal、bloomberg、national geographic等网站。

使用方法：[参考这里](https://github.com/bpc-clone/bypass-paywalls-chrome-clean/blob/master/README.md#installation)

对于CRX-file文件:打开[网站](https://gitflic.ru/project/magnolia1234/bpc_uploads),先鼠标点击后缀名为crx的文件，再右击文件下载按钮，另存为，保存即可。打开chorome浏览器，打开扩展程序管理器，启用开发者模式。将下载的crx文件拖入扩展程序管理页面，确定安装即可。同时，记下ID后面的一长段字符串。编辑注册表文件如c.reg，添加以下内容

Windows Registry Editor Version 5.00  
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome\ExtensionInstallAllowlist]  
"1"="lkbebcjgcmobigpeffafkodonchffocl"

"2"="extension-id2"

将"1"的值换成前述记下的ID的值，保存后双击c.reg文件将其加入注册表。最后在扩展程序管理页面启用。

说明：上述安装方法可保证扩展程序自动更新，适用于windows系统，linux下无需注册表操作。

还有一种方法：直接下载并解压zip文件，在chorome浏览器中打开扩展程序管理器，加载已解压扩展程序。此方法扩展程序不能自动更新。

bypass-paywalls-chrome-clean-master.zip文件[地址在此](https://gitflic.ru/project/magnolia1234/bpc_uploads/blob/raw?file=bypass-paywalls-chrome-clean-master.zip)

4、沉浸式翻译 [Immersive Translate](https://chromewebstore.google.com/detail/immersive-translate-trans/bpoadfkcbjbfhfodiogcnhhhpibjhbnh)

5、沙拉查词 [Saladict](https://chromewebstore.google.com/detail/cdonnmffkdaoajfknoeeecmchibpmkmg)


windows和office激活 来自[这里](https://github.com/massgravel/Microsoft-Activation-Scripts)

 PowerShell 下运行命令  

 ```
irm https://get.activated.win | iex
```
或
 ```
irm https://massgrave.dev/get | iex
```

