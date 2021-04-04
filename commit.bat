@echo off
--trust-model always
set GIT_PATH="%PROGRAMFILES%\Git\bin\git.exe"
%GIT_PATH% add .
%GIT_PATH% commit -am "Auto-committed on %date%"
%GIT_PATH% push
exit