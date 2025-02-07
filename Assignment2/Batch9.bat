@echo off
if exist A.txt (
    copy A.txt A\subdirectory\
    echo Finished Copy!!!
) else (
    echo File does not exist
)
prompt = Software Lab
dir /b /on *.txt | sort