---
name: pvk-citation
description: 钙钛矿太阳能电池论文引用管理助手，针对 Wiley AM/AFM/AEM 期刊。当用户需要格式化引用、检查参考文献格式、找某个说法需要引哪篇文献、或者问"这里要引什么"时使用。
---

# PVK Citation — 引用管理

> 先读同目录的 `journal_writing_rules.md` 了解 Wiley 引用格式规范。

## Wiley 引用格式

### 正文引用
- 编号上标：perovskite solar cells have achieved over 26% efficiency.[1,2]
- 多篇连续：[1–4]
- 多篇不连续：[1,3,5]
- 不用作者名引用（除非特别强调某人工作）

### 参考文献列表格式

**期刊论文：**
```
[1] A. Author, B. C. Author, D. Author, Journal Abbrev. Year, Volume, first page.
```
示例：
```
[1] H. Min, D. Y. Lee, J. Kim, G. Kim, K. S. Lee, J. Kim, M. J. Paik, Y. K. Kim,
    K. S. Kim, M. G. Kim, T. J. Shin, S. Il Seok, Nature 2021, 598, 444.
```

**注意：**
- 期刊名用标准缩写（Nature 不缩写，其他缩写如 Adv. Mater., Angew. Chem. Int. Ed.）
- 作者超过6人：列前6人后加 et al.（Wiley 实际上列所有作者，但超长时可用et al.）
- 只写首页页码，不写末页

### 常用期刊缩写
| 期刊全名 | 缩写 |
|----------|------|
| Advanced Materials | Adv. Mater. |
| Advanced Functional Materials | Adv. Funct. Mater. |
| Advanced Energy Materials | Adv. Energy Mater. |
| Journal of the American Chemical Society | J. Am. Chem. Soc. |
| ACS Nano | ACS Nano |
| Nano Letters | Nano Lett. |
| Angewandte Chemie International Edition | Angew. Chem. Int. Ed. |
| Nature Energy | Nat. Energy |
| Nature Communications | Nat. Commun. |
| Science | Science |
| Joule | Joule |
| ACS Energy Letters | ACS Energy Lett. |
| Solar Energy Materials and Solar Cells | Sol. Energy Mater. Sol. Cells |
| Chemical Engineering Journal | Chem. Eng. J. |

## 钙钛矿领域必引文献类型

写钙钛矿论文时，以下几类文献几乎必须引用：

**效率记录（Introduction 第一段）：**
- 当前认证最高效率（>26%，NREL chart）
- 你的体系历史最高效率

**添加剂钝化策略（Introduction 文献综述）：**
- 有机铵盐钝化
- 卤素钝化
- 路易斯碱/酸钝化
- 与你工作最接近的2-3篇

**标准表征方法引用（Experimental Section）：**
- SCLC 缺陷密度计算方法
- TRPL 双指数拟合方法
- GIWAXS 分析方法

## 常见问题

**"这个说法要引什么？"**
告诉我你写的这句话，我帮你判断：
1. 是否需要引用（事实性陈述必须引，公知不用引）
2. 引用类型（方法引用/背景引用/数据引用）
3. 在哪里找这类文献

**"我有DOI，帮我格式化"**
把DOI给我，我帮你生成标准格式。

## 输出格式

1. **格式化后的参考文献**（可直接粘贴）
2. **正文引用标记**（[X] 上标形式）
3. **检查问题**（格式错误、缺失信息）
