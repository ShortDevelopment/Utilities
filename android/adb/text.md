```cmd
@echo off
cd "C:\Program Files (x86)\Minimal ADB and Fastboot"
title Enter Text
echo Sending Text To Device
pause
adb shell input text "Ich"
pause
```
