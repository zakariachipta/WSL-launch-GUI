@echo off

echo @echo off > tmp.bat
echo "%cd%"\run_app.bat %* >> tmp.bat
echo exit >> tmp.bat

%windir%\system32\wscript.exe "%cd%\invisible.vbs" "%cd%\tmp.bat"

exit
