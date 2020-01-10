@echo off
for %%i in (C:\Users\mjuozulinas\LAB8\KAT2) do if not exist %%i\NUL MKDIR %%i

xcopy C:\Users\mjuozulinas\LAB8\KAT1\*.* C:\Users\mjuozulinas\LAB8\KAT2
