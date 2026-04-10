# setup.ps1 — Deploy LLM Research Wiki Framework
#
# Usage:
#   .\setup.ps1 -Target "C:\path\to\new\vault"
#
# This script:
#   1. Creates the full directory structure
#   2. Copies CLAUDE.md, index.md, log.md, context/user_profile.md
#   3. Prints next steps

param(
    [Parameter(Mandatory=$true)]
    [string]$Target
)

$ErrorActionPreference = "Stop"

# ── Directory structure ────────────────────────────────────────────────────────
$dirs = @(
    "raw\papers",
    "raw\notes",
    "raw\clippings",
    "raw\assets",
    "wiki\sources",
    "wiki\materials",
    "wiki\methods",
    "wiki\properties",
    "wiki\characterization",
    "wiki\concepts",
    "wiki\applications",
    "wiki\synthesis",
    "context",
    "lab\SOPs",
    "lab\Experiments",
    "lab\Notes"
)

Write-Host "`nCreating directory structure in: $Target" -ForegroundColor Cyan

foreach ($dir in $dirs) {
    $full = Join-Path $Target $dir
    New-Item -ItemType Directory -Path $full -Force | Out-Null
    Write-Host "  [+] $dir"
}

# ── Copy framework files ───────────────────────────────────────────────────────
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

$files = @(
    @{ src = "CLAUDE.md";               dst = "CLAUDE.md" },
    @{ src = "index.md";                dst = "index.md" },
    @{ src = "log.md";                  dst = "log.md" },
    @{ src = "context\user_profile.md"; dst = "context\user_profile.md" }
)

Write-Host "`nCopying framework files..." -ForegroundColor Cyan

foreach ($f in $files) {
    $src = Join-Path $scriptDir $f.src
    $dst = Join-Path $Target $f.dst
    Copy-Item -Path $src -Destination $dst -Force
    Write-Host "  [+] $($f.dst)"
}

# ── Done ───────────────────────────────────────────────────────────────────────
Write-Host "`nDone. Next steps:" -ForegroundColor Green
Write-Host "  1. Open $Target\CLAUDE.md and fill in the Purpose section (domain, researcher context)"
Write-Host "  2. Open $Target\context\user_profile.md and fill in your profile"
Write-Host "  3. Open the vault in Obsidian"
Write-Host "  4. Start a Claude Code session and say: 'bulk seed the wiki from raw/[your metadata file]'"
Write-Host ""
