@echo off
set total=0

adb devices -l

for /l %%i in (0,8,%1) do (
adb shell input  tap 1000 200
TIMEOUT 8 >nul
)