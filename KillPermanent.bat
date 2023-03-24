@echo off
taskkill /IM ePointer.exe /F
taskkill /IM REDAgent.exe /F
echo y | rmdir /s /q "C:\Program Files (x86)\TWG\eClassroom\"
echo Enjoy!
pause