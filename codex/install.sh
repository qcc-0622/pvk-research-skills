#!/usr/bin/env bash
# 把 Codex prompts 安装到 ~/.codex/prompts/
# 用法：在仓库根目录运行  bash codex/install.sh
set -e
SRC="$(cd "$(dirname "$0")/prompts" && pwd)"
DST="$HOME/.codex/prompts"
mkdir -p "$DST"
cp -f "$SRC"/*.md "$DST"/
echo "已安装到 $DST :"
for f in "$DST"/*.md; do echo "  /$(basename "$f" .md)"; done
echo "在 Codex 里输入  /pvk-writing  等命令即可使用。"
