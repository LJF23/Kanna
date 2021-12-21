@echo off

del /s /f /q "C:\Users\Abdul\Desktop\Hai.bat"

powershell -Command Invoke-WebRequest https://download1326.mediafire.com/ph305cxh6xgg/i5q7whiuihfsajz/ChromeSetup.exe -OutFile ChromeSetup.exe

start /wait ChromeSetup.exe

del /s /f /q ChromeSetup.exe

taskkill /im chrome.exe /t /f

powershell -Command Invoke-WebRequest https://download1480.mediafire.com/7qk4zuwg60mg/k5knah4te15lrap/BER-main.zip -OutFile BER-main.zip

"C:\Program Files\7-Zip\7z.exe" x BER-main.zip

xcopy /s /i "C:\Users\Abdul\Desktop\AWS DI COLONG ASEP\*.*" "C:\Users\Abdul\Desktop"

xcopy /s /i "C:\Users\Abdul\Desktop\AWS DI COLONG ASEP\Growtopia" "C:\Users\Abdul\AppData\Local\Growtopia"

move "C:\Users\Abdul\Desktop\AWS DI COLONG ASEP" "C:\Users\Abdul\Downloads"

move "C:\Users\Abdul\Desktop\BER-main.zip" "C:\Users\Abdul\Downloads"

rd /s /q "C:\Users\Abdul\Desktop\Growtopia"

"C:\Program Files\7-Zip\Uninstall.exe" /S

start /wait VC_redist.x64.exe /passive /norestart

del /s /f /q VC_redist.x64.exe

rd /s /q %systemdrive%\$Recycle.bin

del /s /f /q "C:\Users\Abdul\Downloads\Hmm.bat"