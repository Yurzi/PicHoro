<div align="center">
  <img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_05_633d79e401694.png" alt="">
  <h1>PicHoro</h1>
  <a href="https://github.com/Kuingsmile/PicHoro/releases">
    <img src="https://img.shields.io/github/downloads/Kuingsmile/PicHoro/total.svg?style=flat-square" alt="">
  </a>
  <a href="https://github.com/Kuingsmile/PicHoro/releases/latest">
    <img src="https://img.shields.io/github/release/Kuingsmile/PicHoro.svg?style=flat-square" alt="">
  </a>
  <a href="https://github.com/Kuingsmile/PicHoro">
     <img src="https://img.shields.io/github/stars/Kuingsmile/PicHoro.svg?style=flat-square" alt="">
     </a>
</div>

&emsp;&emsp;一款基于flutter的手机端云存储平台/图床管理和文件上传/下载工具，最新版本**V1.8.9**，与PicGo配置互通，可直接扫码导入，主要功能包括云存储平台和图床平台的管理，文件上传和下载管理，以及各种格式的链接分享。

&emsp;&emsp;项目介绍和配置手册网址:

&emsp;&emsp;[https://pichoro.horosama.com](https://pichoro.horosama.com)

&emsp;&emsp;图片上传/相册功能已支持如下图床：

- [X] 兰空图床V2 (**V1.00版本添加**)
- [X] SM.MS(**V1.41版本添加**) 图床网站[https://smms.app](https://smms.app)或[https://sm.ms](https://sm.ms)
- [X] Github(**V1.55版本添加**)
- [X] Imgur(**V1.60版本添加**) Imgur国内用户需要配合翻墙使用，个人手机测试配合clash可以正常使用
- [X] 七牛云存储(**V1.65版本添加**)
- [X] 腾讯云COS V5(**V1.70版本添加**)
- [X] 阿里云OSS(**V1.75版本添加**)
- [X] 又拍云存储(**V1.75版本添加**)
  
&emsp;&emsp;云存储/图床管理功能已支持如下平台：

- [X] 腾讯云COS(**V1.80版本添加**)
- [X] SM.MS (**V1.81版本添加**)
- [X] 阿里云OSS (**V1.84版本添加**)
- [X] 又拍云存储 (**V1.85版本添加**)
- [X] 七牛云存储 (**V1.86版本添加**)
- [X] 兰空图床 (**V1.87版本添加**)
- [X] Github (**V1.89版本添加**)

&emsp;&emsp;个人开发用于学习flutter和替代很久没更新了的[flutter-Picgo](https://github.com/PicGo/flutter-picgo)。

@author: Kuingsmile
@website: [https://pichoro.horosama.com](https://pichoro.horosama.com)
@email: ma_shiqing@163.com

## 特色功能

- **支持直接管理云存储平台和图床，包括新建/删除/修改存储桶，创建/删除目录和文件，上传和下载文件和照片等**
- **支持扫描二维码将PicGo(v2.3.0-beta.2以上版本)配置文件直接导入PicHoro**
- 连续上传模式，相机拍照后自动上传然后返回拍照页面，可连续拍照上传
- 可导入剪贴板中的网络图片链接，同时使用换行符分割多个链接可批量导入
- 上传图片后自动复制链接到剪贴板，多图上传时全部复制
- 支持自定义复制到剪贴板的链接格式，占位符与Picgo一致
- 上传时可对文件重命名，目前有时间戳，随机字符串和自定义重命名三种方式，自定义重命名可使用多种占位符，如uuid，时间戳，md5等
- 相册分图床显示，支持多选管理，复制多张图片链接或删除
- 支持将PicHoro的配置导出至剪贴板，导出格式与PicGo配置文件相同，可直接导入PicGo
- 可查看和导出软件日志，快捷查找问题和报告bug

## 下载

### 安卓

Github下载地址 [Github release](https://github.com/Kuingsmile/PicHoro/releases)  

我的个人网站提供的最新版本下载地址 [https://www.horosama.com/self_apk/PicHoro_V1.8.9.apk](https://www.horosama.com/self_apk/PicHoro_V1.8.9.apk)

### IOS

由于个人没有Mac和开发者账号，暂时无法提供IOS版本，如果有人愿意帮忙开发IOS版本，可以联系我，我会提供相关的技术支持。

## 应用截图

<table rules="none">
  <tr>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_28_635bdaa1381c4.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_28_635bdbc4b1817.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/11/2022_11_08_636a348b8d3e0.jpg" width="200" height="400" alt=""/></td>
  </tr>
   <tr>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_15_634a630aa7563.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_15_634a63099d33d.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_15_634a630b8b481.jpg" width="200" height="400" alt=""/></td>
  </tr>
   <tr>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/11/2022_11_01_6360d77d9cfd4.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_24_6356546ee6731.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_24_6356548f45f14.jpg" width="200" height="400" alt=""/></td>
  </tr>
  <tr>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_24_6356546e1bc43.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/10/2022_10_24_6356548e77bfb.jpg" width="200" height="400" alt=""/></td>
    <td><img src="http://imgx.horosama.com/admin_uploads/2022/11/2022_11_08_636a348b8ec26.jpg" width="200" height="400" alt=""/></td>
  </tr>
</table>

## 最近更新

  详细更新日志请查看[更新日志](https://github.com/Kuingsmile/PicHoro/blob/main/Version_update_log.md "更新日志")

- 2022-11-12: **V1.89**:

  - 新增：新增了对**Github**管理功能的支持，并且可以浏览其它用户的公开仓库，同时可以下载其它用户的公开仓库的文件，此外复制链接时对私有仓库还会添加临时访问token，以便于下载私有仓库的文件。
  - 新增：使用github图床时，如果未设置自定义域名，现在相册预览，文件下载等情况下会默认使用加速服务，以解决国内可能无法访问raw.githubusercontent.com，导致图片无法显示或者下载失败的问题。
  - 新增：新增了近200个文件图标，使得文件管理界面更加美观。
  - 修复：将上传界面的同时可进行任务数修改为1，以解决Github同时上传冲突的上传失败问题。
- 2022-10-02: **V1.00**:
  - 项目初始化，完成基本的上传功能，目前仅支持兰空图床，需要手动授予存储和相机权限

## 开发交流

开发进度可以查看 [Projects](https://github.com/Kuingsmile/PicHoro/projects)，会同步更新开发进度。

欢迎加入 [Github讨论区](https://github.com/Kuingsmile/PicHoro/discussions) 与我交流。

遇到Bug或有好的建议可以在 [Github Issues](https://github.com/Kuingsmile/PicHoro/issues) 中提出。

## 开发说明

### 软件修改

如果你想要修改或自行构建 PicHoro，可以依照下面的指示：

1. 你需要有 Android Studio和 Android SDK 21+ 的环境，并安装了Flutter 3.0+版本。flutter环境配置可以参考 [Flutter 官方文档](https://flutter.dev/docs/get-started/install)。
2. `git clone https://github.com/Kuingsmile/PicHoro.git` 并进入项目。
3. Windows 推荐使用VScode编辑和调试代码。

### 软件打包

如果你需要自行构建，可以使用 `flutter build apk` 或者 进入 `android` 目录，使用 `gradlew assembleRelease` 命令构建。
构建成功后，会在 `build\app\outputs\apk\release` 目录下生成 `app-release.apk` 文件。

## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 2022 Kuingsmile
