# 任务清单 (Task List)

## 项目环境搭建（本地环境）

- [x] 拉取 GitHub 仓库 (https://github.com/TanShilongMario/PromptFill.git)
- [x] 分析项目结构与技术栈（React + Vite + TailwindCSS）
- [x] 安装项目依赖 (`npm install`)
- [x] 启动项目运行 (`npx vite --host 0.0.0.0 --port 5175`)
- [x] 检查启动状态及访问入口（成功，本地运行于 http://localhost:5175/）

## Docker 容器化部署 [新增需求]

- [x] 关闭本地 npm 运行的项目进程
- [x] 检查并分析 Dockerfile 配置
- [x] 创建 `start-docker.bat` 快捷启动脚本
- [x] 构建 Docker 镜像 (`docker build`)
- [x] 启动 Docker 容器并映射端口 (容器名: prompt-fill-container)
- [x] 测试 Docker 环境下的项目访问

## 智能拆分功能调试修复 [新增需求]

- [x] 分析 API 跨域报错原因（私有后端限制）
- [x] 创建并配置 `.env.local` 文件，开启 `VITE_DEBUG_SPLIT=true`
- [x] 重新构建并运行 Docker 容器
- [ ] 用户在前端面板输入智谱 GLM API Key 进行测试

---

> 标记说明：
> - `[ ]` 未完成
> - `[/]` 进行中
> - `[x]` 已完成
> - `[!]` 停滞或报错
> - `[?]` 需求变更或待确认
