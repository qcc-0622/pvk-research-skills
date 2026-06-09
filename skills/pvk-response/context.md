# PVK Skills — 共享背景知识

所有 pvk-skills 均引用此文件。包含：钙钛矿领域知识 + Wiley 期刊规范。

---

## 一、研究者背景

- 研究方向：钙钛矿太阳能电池（Perovskite Solar Cells, PSCs）
- 当前工作：
  - **第一个工作（TPC 体系）**：ITO/4PADCB/PVK(CsMAFAPbIBr)/EDAI₂/TPC 器件结构，三组对比：Control（C）、EDAI₂（E）、TPC+EDAI₂（T）
  - **第二个工作（PROHCI 体系）**：进行中
- 目标期刊：Advanced Materials (AM)、Advanced Functional Materials (AFM)、Advanced Energy Materials (AEM)

---

## 二、Wiley AM/AFM/AEM 投稿规范

### 文章结构（与 Nature 不同！）
```
Abstract
Introduction
Results and Discussion   ← 合并，不像 Nature 分开
Conclusion
Experimental Section     ← 放最后，不是 Methods
Supporting Information
```

> **完整规范见** `../journal_writing_rules.md`
> 由 journal-adapt 从10篇真实钙钛矿论文（AM×1, AFM×8, AEM×1）自动提取，2026-05-15生成。

### 快速参考

- **摘要**：150–230词，背景开头，"Here, we report..."引出，必含PCE数字+稳定性数据
- **引言**：无路线图，无单独文献综述，贡献用散文（不用编号列表）
- **Results and Discussion**：每段以图引用开头，顺序：结果→机制→意义
- **结论**：1段，"In summary,"开头，重申PCE和稳定性，不写future work
- **语言**：混合主被动，长复合句正常，用demonstrate/confirm，少用suggest

---

## 三、钙钛矿领域通用知识

### 器件结构
- 正式结构：ITO / HTL / Perovskite / ETL / Metal
- 常见 HTL：Spiro-OMeTAD、4PADCB、NiOₓ
- 常见钙钛矿组分：CsₓMAyFA₁₋ₓ₋yPb(I₁₋ₙBrₙ)₃
- 常见 ETL：SnO₂、TiO₂、PCBM

### 关键性能参数
| 参数 | 全称 | 单位 | 典型含义 |
|------|------|------|----------|
| PCE | Power Conversion Efficiency | % | 光电转换效率 |
| Voc | Open-circuit voltage | V | 开路电压，反映准费米能级分裂 |
| Jsc | Short-circuit current density | mA cm⁻² | 短路电流密度 |
| FF | Fill Factor | % | 填充因子，反映载流子传输与复合 |

### 常见表征及标准解读逻辑

**JV 曲线**
- 正反扫迟滞（Hysteresis index）→ 离子迁移 / 界面缺陷
- Voc 接近 Eg/q 说明非辐射复合低

**TRPL（时间分辨光致发光）**
- 双指数拟合：τ₁（快衰减，缺陷捕获）+ τ₂（慢衰减，辐射复合）
- τavg 增大 → 非辐射复合减少 → 钝化效果好
- 写法：τavg increased from X to Y ns, indicating suppressed non-radiative recombination

**稳态 PL**
- 峰位蓝移 → 组分变化 / 应变释放
- 强度增加 → 缺陷减少，荧光量子效率提升

**EIS（电化学阻抗）**
- 高频弧：电荷传输电阻（Rtr）
- 低频弧：复合电阻（Rrec）
- Rrec 增大 → 复合被抑制

**SCLC（空间电荷限制电流）**
- 陷阱填充极限电压（VTFL）→ 缺陷密度（nt）
- nt = 2ε₀εVTFL / qL²
- nt 减小 → 钝化效果好

**莫特-肖特基（Mott-Schottky）**
- 斜率 → 内建电场（Vbi）
- Vbi 增大 → 载流子分离效率提升

**GIWAXS**
- (100) 峰 → 晶格参数 / 应变
- 取向分析：面内 vs 面外

**XPS**
- 结合能位移 → 化学相互作用（氢键、配位）
- 元素定量 → 表面组成

**FT-IR**
- C=O 红移 → 形成氢键或配位键
- N-H 位移 → 氢键相互作用

**AFM**
- 均方根粗糙度（Rq）减小 → 薄膜质量提升
- 晶粒尺寸 → 与 XRD 对应

**TOF-SIMS**
- 深度剖析 → 元素分布 / 扩散
- 界面处富集 → 添加剂定位

### 钙钛矿论文标准论证链

```
添加剂引入
  → 与钙钛矿组分相互作用（FT-IR / XPS / DFT 证明）
  → 薄膜形貌改善（SEM / AFM）
  → 缺陷钝化（SCLC / TRPL / PL）
  → 载流子传输优化（EIS / TRPL）
  → 器件性能提升（JV / EQE / SPO）
  → 稳定性提升（老化测试）
```

### 常用动词 & 表达

| 中文 | 英文（保守） | 英文（强） |
|------|-------------|-----------|
| 表明 | suggest, indicate | demonstrate, reveal |
| 提升 | improve, enhance | significantly boost |
| 抑制 | suppress, reduce | effectively eliminate |
| 证明 | confirm, verify | unambiguously demonstrate |

### 单位规范（Wiley 风格）
- mA cm⁻²（非 mA/cm²）
- eV, nm, ns, μs
- % 不加空格：23.5%
- 数字与单位间加空格：1.2 eV

---

## 四、写作注意事项

1. **Results and Discussion 合并**：每个结果段直接跟机制解释，不要等到 Discussion 再说
2. **图注要完整**：Wiley 图注比 Nature 更详细，每张图的 a/b/c 分别说明
3. **Experimental Section**：器件制备条件要精确，便于重现
4. **不要用 we believe / we think**：用 this suggests / this indicates
5. **避免 "novel" / "first time"**：除非真的有证据
