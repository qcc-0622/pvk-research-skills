# 钙钛矿科研 Skills（PVK Research Skills）

一套面向**钙钛矿太阳能电池**论文工作的 AI 助手技能，针对 Wiley **AM / AFM / AEM** 期刊规范打磨。
可在 **Codex CLI** 和 **Claude Code** 两种环境使用。

---

## ⚠️ 先读这条（隐私）

`skills/*/context.md` 和压平后的 `codex/prompts/*.md` 里**包含你未发表的研究细节**
（器件结构、正在进行的体系等）。

- **强烈建议把仓库设为 Private（私有）**，不要公开。
- 如果要公开分享，先把 `context.md` 里的具体体系/结构换成占位描述，再 commit。

---

## 包含哪些技能

| 技能 | 作用 |
|------|------|
| `pvk-writing` | 写论文任意章节（摘要/引言/结果讨论/结论/实验部分），把数据图表转成英文段落 |
| `pvk-polishing` | 润色、改地道、查语法（Wiley 美式英文） |
| `pvk-citation` | 格式化引用、检查参考文献格式、判断某处该引什么 |
| `pvk-reader` | 文献精读：读懂一篇论文、提关键信息、找创新点和论证链 |
| `pvk-response` | 写审稿回复 response letter、逐条回复审稿意见 |
| `journal-adapt` | 学习目标期刊范文风格，把你的稿子改写成该期刊的笔调（通用，非钙钛矿专属） |

---

## 目录结构

```
pvk-research-skills/
├── README.md
├── skills/                  # Claude Code 原生格式（每个文件夹自包含，可单独安装）
│   ├── pvk-writing/   ├─ SKILL.md  ├─ context.md  └─ journal_writing_rules.md
│   ├── pvk-polishing/  (同上三件套)
│   ├── pvk-citation/
│   ├── pvk-reader/
│   ├── pvk-response/
│   └── journal-adapt/  (SKILL.md + base_rules/)
└── codex/
    ├── prompts/             # Codex 用：每个技能压平成单文件，可作斜杠命令
    │   ├── pvk-writing.md  …  /pvk-writing
    │   └── …
    ├── install.ps1          # Windows 一键安装到 ~/.agents/skills/
    └── install.sh           # macOS / Linux 一键安装
```

---

## 装到 Codex CLI

新版 Codex 支持从 `~/.agents/skills/` 自动发现标准 Skill。本仓库的
`skills/` 目录是推荐安装入口；`codex/prompts/` 仍保留给旧版斜杠命令流程。

### 方式 A：一键脚本（推荐）

**Windows（PowerShell，在仓库根目录运行）：**
```powershell
.\codex\install.ps1
```

**macOS / Linux：**
```bash
bash codex/install.sh
```

脚本会把 `skills/*` 复制到 `~/.agents/skills/`。

### 方式 B：手动复制

旧版 Codex 可把 `codex/prompts/` 里的 `.md` 文件复制到你的 `~/.codex/prompts/` 目录。

### 用法

在 Codex 里输入斜杠命令 + 你的任务，例如：

```
/pvk-writing 帮我把这段 J-V 数据写成结果讨论段落：control 21.3%，TPC 处理后 23.1% …
/pvk-polishing 帮我润色这段摘要：…
/pvk-citation 这句"钝化缺陷提升Voc"该引什么文献？
```

> `journal-adapt` 是多阶段工作流，建议在已 clone 本仓库的目录下运行，方便它读取 `base_rules/`。

---

## 装到 Claude Code

Claude Code 直接认 `skills/` 下的文件夹。把需要的技能文件夹复制到技能目录即可：

**Windows（PowerShell）：**
```powershell
Copy-Item -Recurse skills\* "$env:USERPROFILE\.claude\skills\"
```

**macOS / Linux：**
```bash
cp -r skills/* ~/.claude/skills/
```

之后在 Claude Code 里，写论文/润色等场景会**自动触发**对应技能，无需手动调用。

---

## 维护说明

- 5 个 pvk 技能共用同一份 `context.md` 和 `journal_writing_rules.md`（已各自复制一份，改一处记得同步其余）。
- Codex 的压平 prompt 是从 `skills/` 生成的；改了 `skills/` 后需重新生成 `codex/prompts/`。
