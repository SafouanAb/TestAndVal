@echo off
set targetFolder=C:\repo

:: Check if the target folder exists
if exist "%targetFolder%" (
    :: Delete the contents of the folder and the folder itself
    rmdir /s /q "%targetFolder%"
    echo Deleted all contents in "%targetFolder%"
) else (
    echo Folder "%targetFolder%" not found.
)
