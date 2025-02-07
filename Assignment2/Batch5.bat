@echo off
dir /b /on | sort /r
xcopy /E /I CS\2013\* CS\2012\
ipconfig > ip.txt
sort CS\2023\Mydetail.txt > cs2.txt
dir /s /b C:\ | sort /r
