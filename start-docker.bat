@echo off
echo 开始构建 Docker 镜像 (可能需要一些时间，取决于网络下载速度)...
docker build -t prompt-fill .
if %errorlevel% neq 0 (
    echo 构建 Docker 镜像失败！
    pause
    exit /b %errorlevel%
)

echo 正在启动 Docker 容器...
:: 如果存在同名容器，先停止并删除
docker rm -f prompt-fill-container 2>nul
docker run -d -p 5175:80 --name prompt-fill-container prompt-fill

echo 启动成功！您现在可以通过浏览器访问：http://localhost:5175/
pause
