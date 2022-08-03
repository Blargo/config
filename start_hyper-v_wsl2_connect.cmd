REM Set a static IP for the Default Hyper-V switch.
REM netsh interface ip set address name="vEthernet (Default Switch)" static 172.28.208.89 255.255.255.0 none

REM cp start_hyper-v_wsl2_connect.cmd /mnt/c/Users/mhermann/AppData/Roaming/Microsoft/Windows/Start\ Menu/Programs/Startup/startup.cmd
PowerShell -Command "Set-ExecutionPolicy Unrestricted CurrentUser" >> "%TEMP%\StartupLog.txt" 2>&1
PowerShell C:\Users\mhermann\git\config\hyper-v_wsl2_connect.ps1 >> "%TEMP%\StartupLog.txt" 2>&1
