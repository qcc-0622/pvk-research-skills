# Install Codex skills into ~/.agents/skills/
# Usage: run .\codex\install-skills.ps1 from the repository root.
$ErrorActionPreference = "Stop"

$src = Join-Path $PSScriptRoot "..\skills"
$dst = Join-Path $env:USERPROFILE ".agents\skills"

if (-not (Test-Path -LiteralPath $src)) {
  throw "Skills directory not found: $src"
}

if (-not (Test-Path -LiteralPath $dst)) {
  New-Item -ItemType Directory -Force -Path $dst | Out-Null
}

Get-ChildItem -LiteralPath $src -Directory | ForEach-Object {
  $target = Join-Path $dst $_.Name
  if (Test-Path -LiteralPath $target) {
    Remove-Item -LiteralPath $target -Recurse -Force
  }
  Copy-Item -LiteralPath $_.FullName -Destination $target -Recurse
  Write-Host "Installed skill: $($_.Name)"
}

Write-Host "Installed Codex skills to ${dst}."
Write-Host "Restart Codex to pick up new skills."
