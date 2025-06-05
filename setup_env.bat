@echo off
rem Obtain the directory path where the current script is located
set "basePath=%~dp0"
rem Concatenate the "lib" path under the current directory
set "targetPath=%basePath%lib"
    rem Add the path to the system's PATH environment variable
    setx PATH "%PATH%;%targetPath%" /M
pause
