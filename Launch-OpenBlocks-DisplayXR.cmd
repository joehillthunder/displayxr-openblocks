@echo off
rem Launch Open Blocks on DisplayXR. The options and notes are in
rem Launch-OpenBlocks-DisplayXR.ps1, e.g.  Launch-OpenBlocks-DisplayXR.cmd -Runtime dev -Fullscreen
where pwsh >nul 2>nul || (echo This needs PowerShell 7: winget install Microsoft.PowerShell & exit /b 1)
pwsh -NoProfile -File "%~dp0Launch-OpenBlocks-DisplayXR.ps1" %*
