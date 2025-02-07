@echo off
help > CS\2024\Help.txt
copy CS\2023\*.txt CS\2024\
cd CS\2023
more Help.txt
move Mydetail.txt CS\2024\
rename CS\2024\Help.txt cs.txt