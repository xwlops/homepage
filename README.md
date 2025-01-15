# WL个人导航站
克隆项目 https://github.com/ZYYO666/homepage

这是一个简单的个人导航站，使用 Nginx 托管。

演示站点 https://cnsre.cn

## 部署步骤

1. **克隆项目**

   ```bash
   git clone https://github.com/xwlops/homepage.git
   cd homepage
   ```

2. **构建 Docker 镜像**

   在项目目录下，运行以下命令构建 Docker 镜像：

   ```bash
   docker build -t wl-personal-navigation .
   ```

3. **运行 Docker 容器**

   使用以下命令运行 Docker 容器：

   ```bash
   docker run -d -p 80:80 wl-personal-navigation
   ```

4. **访问网站**

   打开浏览器，访问 `http://localhost`，您将看到个人导航站的主页。

## 使用说明

- 您可以根据需要修改 `index.html` 文件，添加或删除链接。
- 任何更改后，请重新构建 Docker 镜像并重新启动容器以查看更改。
