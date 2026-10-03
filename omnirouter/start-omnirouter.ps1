# OmniRouter Server Launcher Script
Write-Host "==========================================" -ForegroundColor Cyan
Write-Host "   Launching OmniRouter for Second Brain  " -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Cyan

if (Get-Command omniroute -ErrorAction SilentlyContinue) {
    Write-Host "[+] Starting omniroute server..." -ForegroundColor Yellow
    omniroute serve
} else {
    Write-Host "[-] OmniRoute CLI is not found in PATH." -ForegroundColor Red
    Write-Host "[!] Install OmniRoute via npm: npm install -g omniroute" -ForegroundColor Yellow
}
