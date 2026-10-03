# OmniRouter Status Checker
Write-Host "Checking OmniRouter installation & server status..." -ForegroundColor Cyan

if (Get-Command omniroute -ErrorAction SilentlyContinue) {
    Write-Host "[OK] OmniRoute CLI is installed." -ForegroundColor Green
    omniroute status
} else {
    Write-Host "[FAIL] OmniRoute CLI is not installed." -ForegroundColor Red
}
