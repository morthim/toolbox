@echo off
set VERACRYPT="D:\root\softwares\VeraCrypt\VeraCrypt.exe"
set /p VOLUME="Enter VeraCrypt container path : "
set /p DRIVE="Enter drive letter : [a] "
set /p PASSWORD="Enter container password : "
REM /quit /silent
%VERACRYPT% /volume %VOLUME% /letter %DRIVE% /password %PASSWORD% /quit /silent