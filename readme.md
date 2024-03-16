# Yabai Scripts Collection
## 概述

这个仓库包含了一系列用于 `yabai` 窗口管理器的脚本。`yabai` 是一个针对 macOS 的窗口管理器，能够提供平铺、浮动和其他窗口布局功能。这些脚本扩展了 `yabai` 的功能，提供了更多自定义操作，如自动聚焦、空间管理、壁纸更换等。

## 脚本功能

以下是各个脚本的功能说明：

- **auto-focus-to-new-one-when-window-destroyed.sh**: 当一个窗口关闭后，自动聚焦到新的窗口。

- **auto_close_space_when_space_empty.sh**: 当一个空间中没有窗口时，自动关闭该空间。

- **change-random-wallpaper.sh**: 随机更换桌面壁纸。

- **change-window-border-color-when-window-focused.sh**: 改变聚焦窗口的边框颜色。

- **create_new_space.sh**: 创建新的空间，并可将当前窗口移动到该空间。

- **destroy_space.sh**: 销毁当前空间，并移动焦点到最近的空间。

- **get_current_shurufa_for_spacebar.sh**: 获取当前输入法状态并显示在spacebar状态栏上。

- **initialization.sh**: 初始化窗口的位置和大小信息，用于窗口从平铺切换到浮动状态时使用。

- **move_window.sh**: 将窗口移动到下一个空间，并返回操作结果。

- **send_to_next_display.sh**: 将当前窗口发送到下一个显示器。

- **space.sh**: 将窗口移动到下一个空间。

- **spacebar-lib.sh**: 为spacebar提供音量、IP、用户信息等功能。

- **spacebar_left_command.sh** 和 **spacebar_right_command.sh**: 定义spacebar左侧和右侧的状态栏输出。

- **toggle-display-center-floating-tiling.sh**: 切换窗口在浮动和平铺布局间，并保持居中显示。

- **toggle-layout.sh**: 在浮动和平铺布局间切换空间布局。

- **toggle-window-bsp-stack.sh**: 在堆叠和非堆叠状态间切换窗口。

- **toggle-window-floating-tiling.sh**: 在浮动和平铺布局间切换窗口。

- **toggle-window-sticking-tiling.sh**: 在吸附和平铺布局间切换窗口。

- **toggle-yabai.sh**: 切换 `yabai` 服务状态。

- **yabai-float.sh**: 设置窗口为浮动布局并保存窗口位置。

## 安装

首先确保已安装 `yabai` 和 `jq`。之后，克隆此仓库到本地：

```bash
git clone https://github.com/zengtianli/yabai.git
```

赋予脚本执行权限：

```bash
chmod +x *.sh
```

## 使用

直接运行相应的脚本来执行功能，例如：

```bash
./change-random-wallpaper.sh
```

您也可以将这些脚本集成到 `yabai` 的配置文件中，或者绑定到快捷键来触发。

## 贡献

如果您有任何功能请求或想要贡献改进，请通过 issue 或 pull request 与我们联系。

## 许可证

此项目使用 MIT 许可证。详情请查看 [LICENSE](LICENSE) 文件。
```
