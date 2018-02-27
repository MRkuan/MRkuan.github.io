REM 自动部署 添加私钥 推送

ssh-agent bash
ssh-add ~/.ssh/github-rsa
ssh -T git@github.com
hexo clean ; hexo genarate ; hexo deploy
