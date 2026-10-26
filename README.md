# 有线快猫 · 改造版（USB 有线共享上网）

手机通过 **USB 数据线**共享电脑网络上网：手机端 App 建立 VPN 隧道，经 adb 反向端口把流量送到电脑上的 gnirehtet 中继，再由电脑出网。全程不消耗 Wi-Fi / 移动数据，低延迟、稳定。

本项目包含两部分：

- **手机端**（`源码/apktool工程`）：基于"有线快猫" v3.0.28 反编译工程的改造版 APK，去除登录 / 付费 / 广告，隧道层重写为官方 gnirehtet 2.5.1 协议。
- **电脑端**（`电脑端`）：全新编写的 PC 监督程序（C# WinForms，单文件源码），插线后全自动完成配网。

> ⚠️ **声明**：本项目仅供学习与研究逆向工程、Android VPN 与 USB 网络共享技术。原应用及其商标归原作者所有，请在遵守当地法律法规的前提下于自有设备上研究使用。

---

## 功能特性（相对原版 v3.0.28）

| 维度 | 原版 | 改造版 |
|---|---|---|
| 登录 / 付费 | 需登录账号 + 购买时长 | 全部移除，免登录、不限时长 |
| 广告与追踪 | 广点通广告 SDK（165 个类）+ 友盟统计 | 已整体移除，无广告、无后台上报 |
| 隧道协议 | 私有协议，依赖官方服务器 | 官方 gnirehtet 2.5.1 标准协议，PC 本地中继 |
| 断线重连 | 心跳帧与中继不兼容、重连易"脑裂"断流 | 修复 6 处根因，开关循环实测无崩溃 |
| 配网体验 | 手动安装电脑端、手动启动 | 插 USB → 双击 exe → 约 20 秒全自动 |

## 使用方法

### 准备

1. Windows 电脑 + USB 数据线 + 安卓手机；
2. 手机开启 **开发者选项 → USB 调试**；
3. 电脑已安装 [adb](https://developer.android.com/tools/releases/platform-tools) 并加入 PATH（`adb version` 能输出版本即可）；
4. 手机安装改造版 APK（仓库不含成品 APK，构建方法见下文 [构建手机端 APK](#构建手机端-apk本地)）。

### 步骤

1. 到 [Releases](https://github.com/zhengwuji/youxianguangmao/releases) 下载最新的 `有线快猫-电脑端.zip`，解压到任意目录（保持压缩包内的目录结构，`gnirehtet-rust-win64` 子目录必须与主程序同级）；
2. 手机用 USB 连接电脑，手机上勾选"允许 USB 调试"；
3. 双击 **有线快猫-电脑端.exe**。程序会自动完成：
   - 启动 gnirehtet 中继（本机 31416 端口）；
   - 建立 adb 反向端口（手机 41573 → 电脑 31416）；
   - 每 11 秒心跳唤醒手机端服务；
   - 检测到 VPN 未启动时自动拉起；
4. 约 20 秒内手机 App 显示 **已连接**，实时流量开始跳动，直接用浏览器等任意应用上网即可；
5. 用完点击 **停止全部** 一键收尾。

> 程序每 3 秒巡检：设备在线 / 中继存活 / 反向通道 / 心跳 / VPN 状态 / 流量统计，任何一环掉线都会自动恢复，无需人工干预。

### 工作原理

```
手机 App(tun0 VPN)
      │  gnirehtet 2.5.1 协议（原始 IPv4 包）
      ▼
adb reverse  tcp:41573 ──USB──▶ 电脑 tcp:31416
      ▼
gnirehtet relay（电脑本地进程）
      ▼
电脑网络出网
```

## 目录结构

```
├── 电脑端/
│   ├── src/
│   │   ├── PC端.cs             # PC 监督程序源码（C# WinForms，单文件）
│   │   └── gnirehtet-2.5.1/    # 官方 gnirehtet 源码（协议参考，Apache-2.0）
│   └── gnirehtet-rust-win64/   # 官方 relay 可执行文件（Apache-2.0）
├── 源码/
│   └── apktool工程/            # 手机端反编译工程（含全部改造补丁）
│       ├── smali/              # 代码（21 个文件被改造 / 新增 4 个类 / 删除广告 SDK）
│       ├── res/                # 资源
│       └── AndroidManifest.xml # 已精简（去广告组件、清空统计 key）
└── .github/workflows/          # CI：自动编译 PC 端并发布 Release
```

## 构建

### PC 端 exe（本地）

```bat
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe ^
  -nologo -target:winexe -codepage:65001 ^
  -out:有线快猫-电脑端.exe 电脑端\src\PC端.cs
```

运行时 exe 同级需有 `gnirehtet-rust-win64\gnirehtet.exe`。

### 手机端 APK（本地）

前置：JDK、[apktool](https://apktool.org/)、任意 APK 签名器（如 uber-apk-signer）。

```bat
:: 1. 重打包
java -jar apktool.jar b 源码\apktool工程 -o dist\有线快猫_v18.apk

:: 2. 签名（示例用 uber-apk-signer）
java -jar uber-apk-signer.jar --overwrite dist\有线快猫_v18.apk
del dist\有线快猫_v18.apk.idsig

:: 3. 安装
adb install -r dist\有线快猫_v18.apk
```

> 部分手机的系统管理工具（如某"防止自启动"类应用）会自动禁用新装的包，安装后如桌面图标消失，用 `adb shell pm enable com.liibei.fastcat` 重新启用即可。

## 自动编译（CI）

- 推送 **代码变更** 到 `main` 分支时（`README.md` 等纯文档改动除外），GitHub Actions 自动编译 PC 端 exe，与 `gnirehtet.exe`、使用说明一起打包为 `有线快猫-电脑端.zip` 发布到 [Releases](https://github.com/zhengwuji/youxianguangmao/releases)；
- 也可在 **Actions → 编译PC端并发布Release → Run workflow** 手动触发。

## 更新记录

### v18（当前）

**手机端隧道层重写（修复 6 处根因，实测全通）：**

1. 传输通道由 `localabstract` 抽象套接字改为 **TCP + adb reverse**（原通道在部分机型上数据面不通，即原版"检测不到"的根源）；
2. 修复端口常量符号溢出（41573 被写为负数导致连接抛异常）；
3. 修复下行包解析器的字节码损坏与校验逻辑反转（静默断流的元凶）；
4. 过滤私有 FCDP 心跳帧等非 IPv4 数据，与官方 gnirehtet 2.5.1 中继 **完全协议兼容**；
5. 连接改为同步懒加载，修复双泵竞争连接导致的"脑裂"断流（重连后下行必死）；
6. 修复停止 VPN 路径的校验错误崩溃。

**PC 端监督程序（全新）：**中继守护、反向通道管理、11 秒心跳、VPN 自动拉起与自愈、实时流量统计、一键停止。

**验证：**开/关循环无崩溃、浏览器正常渲染、HTTP 204 ≈ 0.6s、HTTPS 200 ≈ 1.3s、DNS 正常、插线冷启动约 20 秒全自动配网。

### 早期版本

- 移除登录墙与付费限制（不限时长）；
- 整体移除腾讯广点通广告 SDK（165 个类）与友盟统计上报；
- 精简 AndroidManifest（去广告组件，清空统计 key）；
- 服务层改造：去授权门禁、去看门狗误杀、自定义 DNS / 分应用代理配置面。

## 已知限制

- gnirehtet 中继不转发 ICMP，手机上 `ping` 不通属正常现象，不影响任何应用上网；
- App 内"使用前请先安装电脑端"横幅为静态装饰文字，可忽略；
- 需 PC 端程序常驻运行（USB 共享方式的固有设计）。

## 开源致谢

- [gnirehtet](https://github.com/Genymobile/gnirehtet) © Genymobile，Apache-2.0 —— 中继实现与协议参考；
- [apktool](https://apktool.org/)、[jadx](https://github.com/skylot/jadx) —— 逆向工具链。
