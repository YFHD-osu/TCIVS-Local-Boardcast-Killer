taskkill /IM ePointer.exe /F
taskkill /IM REDAgent.exe /F
Remove-Item "C:\Program Files (x86)\TWG\eClassroom\*.*" -Recurse -Force
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')