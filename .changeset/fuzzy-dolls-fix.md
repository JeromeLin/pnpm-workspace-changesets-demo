---
"@keeljs/pkg2": patch
---

- Bug Fix

  - [Input] 修复 `clearable` 为 `false` 状态下依然显示了清除按钮的 bug。[#880](https://github.com/ZhongAnTech/zarm/pull/880)

  - [Affix] 修复浮动元素在滚动过程节点更新导致异常表现的 bug。[#905](https://github.com/ZhongAnTech/zarm/pull/905)

  - [DateSelect] 修复 `datetime` 和 `time` 模式下，日期时间格式的兼容问题。[#907](https://github.com/ZhongAnTech/zarm/pull/907)

- Perf

  - [ActivityIndicator] 优化传统菊花状指示器 scss 计算方式。[#a8b3a43](https://github.com/ZhongAnTech/zarm/commit/a8b3a439bde93045db05b3047a7cf74e2f2bebf7)
