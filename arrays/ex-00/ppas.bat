@echo off
SET THEFILE=c:\users\olavo\onedrive\docume~1\pascal~1\arrays\ex-01\untitl~1.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o c:\users\olavo\onedrive\docume~1\pascal~1\arrays\ex-01\untitl~1.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
