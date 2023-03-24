@echo off
title TCIVS Network Boardcast Killer
:KillProcess

VERIFY > nul
tasklist /fi "imagename eq ePointer.exe" |find ":" > nul
if errorlevel 1 taskkill /f /im "ePointer.exe"

VERIFY > nul
tasklist /fi "imagename eq REDAgent.exe" |find ":" > nul
if errorlevel 1 taskkill /f /im "REDAgent.exe"

goto KillProcess
