---
name: pvk-writing
description: 钙钛矿太阳能电池论文写作助手，针对 Wiley AM/AFM/AEM 期刊微调。当用户需要写论文任何章节（摘要、引言、结果讨论、结论、实验部分）、需要把实验数据或图表转化为英文段落、或者提问"这段怎么写"/"帮我写XX"时，立即使用此 skill。比 nature-writing 更了解钙钛矿表征逻辑和 Wiley 期刊规范。
---

# PVK Writing — 钙钛矿论文写作

> 先读 `context.md` 获取领域背景，再读 `journal_writing_rules.md` 获取期刊精确规范（基于10篇真实论文提取）。写作时 Priority 2 规则优先于本文件的默认设置。

## 核心原则

- 数据第一：不凭空捏造数值、机制、引用
- 先建论点再写句子
- Results and Discussion 合并写，每段先结论后数据
- 美式英文，单位用上标（mA cm⁻²，非 mA/cm²）

## Intake — 开始前确认

需要知道：
- **章节**：摘要 / 引言 / 结果讨论 / 结论 / 实验部分
- **核心数据**：关键数值、对比组、改善幅度
- **图表**：这段对应哪张图（如 Fig. 3a）
- **目标期刊**：AM / AFM / AEM（字数限制不同）

缺少核心数据时，先写骨架 + 占位符，不要编数字。

## Wiley 文章结构

```
Abstract（≤200字，AM）
Introduction
Results and Discussion    ← 合并！每段：结论→数据→机制
Conclusion
Experimental Section      ← 放最后
```

## 各章节写法

### 摘要
格式：`背景问题 → 本文方法 → 关键结果（含数字）→ 意义`
- ≤200 字（AM）/ ≤150 字（AFM）
- 现在时
- 末句说明"这使得……成为可能"

### 引言
格式：`领域重要性 → 核心瓶颈 → 现有方法的不足 → 本文策略 → 本文贡献`
- 末段：This work presents / Here, we report...
- 不要提前剧透所有结果

### Results and Discussion（最重要）

**钙钛矿论文标准段落结构：**

```
[主题句：本段核心结论]
[图表引用：As shown in Figure Xa,]
[数据呈现：具体数值 + 对比]
[机制解释：This can be attributed to...]
[与文献对比（可选）]
```

**常见段落类型及写法：**

**相互作用证明段（FT-IR / XPS）：**
> The C=O stretching vibration of TPC redshifted from X to Y cm⁻¹ upon mixing with EDAI₂ (Figure Xa), indicating the formation of hydrogen bonds between the carbonyl group of TPC and the N–H groups of EDAI₂.

**薄膜形貌段（SEM / AFM）：**
> The perovskite films incorporating TPC+EDAI₂ exhibited larger grain sizes (X nm) and smoother surfaces (Rq = X nm) compared to the control (Rq = X nm) (Figure Xa,b), suggesting that TPC passivates grain boundaries and suppresses defect formation during crystallization.

**缺陷钝化段（SCLC / TRPL）：**
> Space-charge-limited current (SCLC) measurements revealed that the trap density decreased from X cm⁻³ (control) to Y cm⁻³ (TPC+EDAI₂) (Figure Xa), consistent with the extended carrier lifetime observed in TRPL (τavg from X to Y ns, Figure Xb), collectively indicating suppressed non-radiative recombination at the perovskite/ETL interface.

**器件性能段（JV）：**
> The champion TPC+EDAI₂-based device achieved a PCE of X%, with a Voc of X V, Jsc of X mA cm⁻², and FF of X%, outperforming the control device (PCE = X%) (Figure Xa, Table X).

**稳定性段（老化）：**
> Under continuous illumination at 65°C and 40% relative humidity, the TPC+EDAI₂ devices retained X% of their initial PCE after X hours, significantly outperforming the control (X%) (Figure Xa).

### 结论
格式：`核心贡献 → 关键证据 → 意义 → 边界/展望`
- 3-5 句，不引入新数据
- 末句：This strategy offers a promising avenue for...

### Experimental Section
- 器件制备步骤要精确（温度、浓度、转速、时间）
- 表征条件（仪器型号、测试参数）
- 用被动语态：Films were deposited by...

## 输出格式

1. **Draft**：正式英文段落
2. **图注建议**：对应图的 caption 草稿
3. **假设和缺口**：我补充了什么，需要你确认什么
4. **论点-证据对应**：`论点 | 证据 | 状态（已支撑/需补充）`
