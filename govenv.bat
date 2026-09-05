@echo off
d:
cd D:\GitHub\ComfyUI\lora-train

echo %PSModulePath% | findstr "%USERPROFILE%" >NUL
if %errorlevel% equ 0 (
    echo 当前是从 PowerShell 环境调用的
    echo Please Run: D:\GitHub\ComfyUI\lora-train\.\venv\Scripts\Activate.ps1
    powershell  Set-ExecutionPolicy Bypass -Scope Process
    powershell -NoProfile -ExecutionPolicy Bypass -NoExit -File "D:\GitHub\ComfyUI\lora-train\venv\Scripts\Activate.ps1"
    #powershell -NoProfile -ExecutionPolicy Bypass -NoExit -Command "& '%~dp0venv\Scripts\Activate.ps1'"
) else (
    echo 当前不是从 PowerShell 环境调用的
    call .\venv\Scripts\activate.bat
)
