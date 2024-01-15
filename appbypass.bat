@echo off
set /p fileName=Enter the name of the file to open with its extension: 
set __COMPAT_LAYER=RunAsInvoker
start %fileName%