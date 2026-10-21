# Synergy CoWork: установка последней версии для Windows.
# Запуск: irm https://raw.githubusercontent.com/Stepansky0012/synergy-cowork-releases/main/install.ps1 | iex
$ErrorActionPreference = "Stop"
$ProgressPreference = "SilentlyContinue"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$url = "https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-win-x64.exe"
$setup = Join-Path $env:TEMP "synergy-cowork-setup.exe"

Write-Host "Synergy CoWork: downloading the latest version..."
Invoke-WebRequest -Uri $url -OutFile $setup -UseBasicParsing

Write-Host "Synergy CoWork: installing..."
Start-Process -FilePath $setup -Wait
Remove-Item $setup -ErrorAction SilentlyContinue
Write-Host "Synergy CoWork: done."
