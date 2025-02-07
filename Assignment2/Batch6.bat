@echo off
echo Page Heading: YourHeading, Rollno: 12345 > CS\file1.txt
echo Page Heading: AnotherHeading, Rollno: 12345 > CS\file2.txt
fc /l CS\file1.txt CS\file2.txt > differences.txt
pause
find "Rollno." CS\file1.txt
find /c /v "" CS\file1.txt