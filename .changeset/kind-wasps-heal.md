---
"@keeljs/pkg2": patch
---

Break Change

- [ConfigProvider]
  - 组件样式设置作用域修正为当前节点下（非全局）
  - 增加适配 `iphoneX` 安全区域
  - 增加组件 `css` 变量设置
  - 增加组件挂载节点的 `mountContainer`
  - 增加组件类名前缀 `prefixCls` 设置
