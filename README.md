

windows和office激活 来自[这里](https://github.com/massgravel/Microsoft-Activation-Scripts)

 PowerShell 下运行命令  

 ```
irm https://get.activated.win | iex
```



安装类似macOS的mojave动态桌面
下载mojave.xml文件及动态壁纸文件 到指定的文件夹并解压
修改mojave.xml文件，将其中的壁纸文件路径修改为指定文件夹壁纸路径
在优化-外观-背景图像里选择mojave.xml文件即可。


netbird    docker自行搭建

 ```
 export NETBIRD_DOMAIN=mydomain.com; curl -fsSL https://github.com/netbirdio/netbird/releases/latest/download/getting-started-with-zitadel.sh | bash
```


 安装Open WebUI with Bundled Ollama

 ```
docker run -d -p 3000:8080 -v ollama:/root/.ollama -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:ollama
```

