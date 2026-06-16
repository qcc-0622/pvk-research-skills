# Install Codex prompts into ~/.codex/prompts/
# Usage: run .\codex\install.ps1 from the repository root.
$ErrorActionPreference = "Stop"
$src = Join-Path $PSScriptRoot "prompts"
$dst = Join-Path $env:USERPROFILE ".codex\prompts"
if (-not (Test-Path $dst)) { New-Item -ItemType Directory -Force -Path $dst | Out-Null }
Copy-Item -Path (Join-Path $src "*.md") -Destination $dst -Force
Write-Host "Installed prompts to ${dst}:"
Get-ChildItem $dst -Filter *.md | ForEach-Object { Write-Host "  /$($_.BaseName)" }
Write-Host "In Codex, type /pvk-writing or another listed command to use them."
