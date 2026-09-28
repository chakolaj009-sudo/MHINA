\
$ErrorActionPreference = "Stop"

Write-Host "MHINA - preparing GitHub push..." -ForegroundColor Cyan

if (-not (Test-Path ".git")) {
    git init
}

$currentBranch = (git branch --show-current 2>$null)
if (-not $currentBranch) {
    git checkout -b main
} elseif ($currentBranch -ne "main") {
    git branch -M main
}

$origin = (git remote get-url origin 2>$null)
if (-not $origin) {
    git remote add origin "https://github.com/chakolaj009-sudo/MHINA.git"
}

git add .
$changes = git status --porcelain
if ($changes) {
    git commit -m "Set up MHINA study notebook and Claude Code workflow"
} else {
    Write-Host "No new changes to commit." -ForegroundColor Yellow
}

git push -u origin main
Write-Host "Done. Repo pushed to GitHub." -ForegroundColor Green
