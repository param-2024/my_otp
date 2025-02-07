@echo off
echo I m working in DOS operating system
call batch8.bat
cd ..
echo Me back in current Directory
for /L %%i in (100,-2,80) do echo %%i