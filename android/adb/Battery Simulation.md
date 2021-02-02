# ADB Battery Simulation
```powershell
@echo off
cd "C:\Program Files (x86)\Minimal ADB and Fastboot"
echo Information:
adb shell dumpsys battery
echo.
pause
cls
echo Load Battery to 100%
adb shell dumpsys battery set level 1000000000
pause
cls
echo Reset Battery Level
adb shell dumpsys battery reset
pause
```
