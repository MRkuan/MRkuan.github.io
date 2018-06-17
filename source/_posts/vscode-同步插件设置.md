---
title: vscode 同步插件设置
categories:
- vscode
tags:
- 插件
- 设置
date: 2018-06-17 18:14:13
---

![title.jpg](vscode-同步插件设置\title.jpg)
<!-- more -->

# 1.前序

[vscode](https://code.visualstudio.com/) 是微软出的一款轻量级代码编辑器，免费而且功能强大，对JavaScript和NodeJS的支持非常好，自带很多功能，例如代码格式化，代码智能提示补全、Emmet插件等。VSCode推荐一个项目以文件夹的方式打开。其中插件化针对项目开发使用非常方便，但是使用中插件并不能同步，插件多了，有的记不住，只记得常用快捷键，就需要同步帮我记住常用的插件，本文后续记录常用和好用的插件。

# 2.正文

如标题图片所示，我们需要下载这个[插件](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)，配合github就可以达到同步目的

## 2.1 下载插件

如图打开vscode

![settings_sync_icon.jpg](vscode-同步插件设置\settings_sync_icon.jpg)

## 2.2 github设置

进入github -> Settings 在左侧 Developer settings -> Personal access tokens

填写 **token** 名字 ，勾选 **gist**

![settings_sync_github.jpg](vscode-同步插件设置\settings_sync_github.jpg)

点击生成后，复制改 **token**

![token.jpg](vscode-同步插件设置\token.jpg)

## 2.2 设置token值

(Sync: Update / Uplaod Settings) Shift + Alt + U 在弹窗里输入你的token

![vscode_token_setting.jpg](vscode-同步插件设置\vscode_token_setting.jpg)

可以查看输出结果
![vscode_sync.jpg](vscode-同步插件设置\vscode_sync.jpg)


## 2.3 one more thing

如果要重置同步设置：按ctrl+p  输入  '>sync' 

![sync_cmd.jpg](vscode-同步插件设置\sync_cmd.jpg)

## 3.尾巴

参考 [VSCode 同步设置及扩展插件 实现设备上设置统一](https://www.cnblogs.com/kenz520/p/7416836.html)
