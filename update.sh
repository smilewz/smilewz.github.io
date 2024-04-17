# 将博客打包到 /docs 文件夹
# 注意 github pages 中设置从 hugo 分支中的 /docs 部署博客
hugo -d docs

# 推送代码到远程仓库
git add .
git commit -m "update $(date)"
git push origin hugo