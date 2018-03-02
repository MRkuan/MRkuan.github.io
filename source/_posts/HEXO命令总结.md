---
title: HEXO命令总结
categories:
- 总结
tags:
- HEXO
- NEXT主题
date: 2018-03-02 11:35:00
updated: 2018-03-02 11:35:00
---

<!-- ![华丽的标题](HEXO命令总结/hexo_tile.png) -->

# 1 概述
一些新建文章推送到github page 等常用**命令**  做日后备注

<!-- more -->

# 2 命令
## 2.1 新建文章命令

``` bash
$ hexo new "My New Post" 
```

``` 
文章开头需要增加 如下标签

title: HEXO日常写博客常用命令总结
categories:
- 总结
tags:
- HEXO
- NEXT主题
```
## 2.2 预览命令

``` bash
hexo server -p 5000 
```

其中 5000是端口号，然后打开 http://localhost:5000/

## 2.3 项目清理生成

``` bash
$ hexo clean ; hexo genarate
```
## 2.4 项目部署

``` bash
$ hexo deploy
```
tips:2.3和2.4命令合体

``` bash
$ hexo clean ; hexo genarate ; hexo deploy
```
# 3 参考

说明 | 地址 
- | :-: | 
参考新建文章命令 | [HEXO官方新建文章说明](https://hexo.io/zh-cn/docs/writing.html)



