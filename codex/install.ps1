# 把 Codex prompts 安装到 ~/.codex/prompts/
# 用法：在仓库根目录运行  .\codex\install.ps1
$ErrorActionPreference = "Stop"
$src = Join-Path $PSScriptRoot "prompts"
$dst = Join-Path $env:USERPROFILE ".codex\prompts"
if (-not (Test-Path $dst)) { New-Item -ItemType Directory -Force -Path $dst | Out-Null }
Copy-Item -Path (Join-Path $src "*.md") -Destination $dst -Force
Write-Host "已安装到 $dst :"
Get-ChildItem $dst -Filter *.md | ForEach-Object { Write-Host "  /$($_.BaseName)" }
Write-Host "在 Codex 里输入  /pvk-writing  等命令即可使用。"
