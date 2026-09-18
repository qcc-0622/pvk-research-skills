#!/usr/bin/env bash
set -euo pipefail

# Install Codex skills into ~/.agents/skills/
# Usage: bash codex/install-skills.sh from the repository root.

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
src="$(cd "$script_dir/../skills" && pwd)"
dst="$HOME/.agents/skills"

mkdir -p "$dst"

for skill in "$src"/*; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "$dst/$name"
  cp -R "$skill" "$dst/$name"
  printf 'Installed skill: %s\n' "$name"
done

printf 'Installed Codex skills to %s.\n' "$dst"
printf 'Restart Codex to pick up new skills.\n'
