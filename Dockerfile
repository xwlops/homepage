# 使用 Nginx 官方镜像
FROM nginx:alpine

# 将本地的 index.html 复制到 Nginx 的默认目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 Nginx 默认的 80 端口
EXPOSE 80 