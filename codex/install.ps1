# Install Codex skills into ~/.agents/skills/
# Usage: run .\codex\install.ps1 from the repository root.
$ErrorActionPreference = "Stop"
$src = Join-Path $PSScriptRoot "..\skills"
$dst = Join-Path $env:USERPROFILE ".agents\skills"
if (-not (Test-Path $dst)) { New-Item -ItemType Directory -Force -Path $dst | Out-Null }
Copy-Item -Path (Join-Path $src "*") -Destination $dst -Recurse -Force
Write-Host "Installed skills to ${dst}."
