# Shanggu-Inter-Magisk-Module
> 暂未完成

> **警告**：刷入 Magisk 模块可能会导致系统无法启动，甚至是设备永久损坏。请在操作前谨慎考虑。因操作不当导致的问题与本模块无关。建议刷入此模块前准备好旧砖模块以防设备无法开机或损坏。
>   
> 此模块在未经修改的情况下只适用于未对字体魔改的类原生 ROM ，如需在其他 ROM 上使用，可以参照[字体模版的仓库](https://github.com/lxgw/simple-cjk-font-magisk-module-template)中对此的说明。

一个适用于类原生 ROM 的 Magisk 字体模块，合并了[尚古黑体可变](https://github.com/GuiWonder/Shanggu)和 [Inter 可变](https://github.com/rsms/inter) 字体，并以[遍黑体](https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic_Project)作为后备字体。此字体模块基于[此项目](https://github.com/lxgw/simple-cjk-font-magisk-module-template)，有关此模块的更多信息可以参照这个项目，包括在非类原生 ROM 上使用。

为避免一些问题（如字体版本问题和许可证问题），本模块不提供完整版本。请使用脚本自行合成完整的模块。同时也请不要随意分发完整模块。

## 安装说明

### 1. 合成完整的字体模块
这一部分目前仅能在 Unix-Like 系统下进行，后续会补充在 Windows 等其他系统下的过程。
#### Unix-Like 步骤
1. 安装如下依赖：`wget`, `curl`, `zip`, `7zz`
2. 克隆此仓库并进入目录
3. 使用如下命令运行脚本并生成模块 `chmod +x generate.sh; bash generate.sh`
4. 你可以在`output`目录下找到生成的模块

### 2. 安装此模块
> **注意**：此模块仅在装有 LineageOS 22.2 的 Xiaomi Redmi K40 (alioth) 并在使用 Magisk Alpha 管理 Root 权限的条件下上经过测试，并不一定能在你的设备上运行（虽然大概率没问题），请在操作前谨慎考虑。
1. 使用 Magisk 刷入生成的模块
2. 没了

### 3. 注意事项
1. 此模块在生成阶段需要在多个仓库下载字体等文件，如果原仓库有变动，生成脚本可能无法正常运行，我会尽力解决这些问题。同时，这个生成脚本有点简陋，凑活用吧（
2. 没了，有关此模块的更多信息可以参照[这个项目](https://github.com/lxgw/simple-cjk-font-magisk-module-template)

## 代办
1. 完善生成脚本
2. 完善 README
3. 适配更多其他 ROM

## 所有相关的项目
https://github.com/lxgw/simple-cjk-font-magisk-module-template: 字体模块模版  
https://github.com/GuiWonder/Shanggu: 中文主字体项目  
https://github.com/rsms/inter: 英文及数字字体项目  
https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic_Project: 中文后备字体项目  
https://github.com/MrCarb0n/killgmsfont: 提供自定义脚本  
