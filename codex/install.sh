#!/usr/bin/env bash
# 把 Codex skills 安装到 ~/.agents/skills/
# 用法：在仓库根目录运行  bash codex/install.sh
set -e
SRC="$(cd "$(dirname "$0")/../skills" && pwd)"
DST="$HOME/.agents/skills"
mkdir -p "$DST"
cp -Rf "$SRC"/. "$DST"/
echo "已安装 skills 到 $DST"
