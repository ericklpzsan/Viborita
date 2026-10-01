#!/usr/bin/env pwsh
# Pre-commit hook para formatear archivos C/C++ con clang-format
# Requiere clang-format en PATH

$staged = git diff --cached --name-only --diff-filter=ACM
foreach ($f in $staged -split "\n") {
    if ($f -match '\.(c|cpp|cc|h|hpp)$') {
        if (Test-Path $f) {
            Write-Host "Formatting $f"
            clang-format -i $f
            git add $f
        }
    }
}
