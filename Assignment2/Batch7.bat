@echo off
echo @echo Hello > CS\b1.bat
echo @echo World >> CS\b1.bat
echo @echo Test >> CS\b2.bat
echo @echo Batch File >> CS\b2.bat
type CS\b1.bat CS\b2.bat > CS\final.txt
findstr /i "echo" CS\final.txt
find /c /v "" CS\b1.bat
find /c /v "" CS\b2.bat
for /L %%i in (11,1,20) do echo %%i