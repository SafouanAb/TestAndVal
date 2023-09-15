@echo off
:: Define the repository URL and target folder
set repositoryUrl=https://github.com/SafouanAb/AutomationArduinoSW.git
set targetFolder=C:\repo

:: Check if the target folder exists; if not, create it
if not exist "%targetFolder%" (
    mkdir "%targetFolder%"
)

:: Change the current working directory to the target folder
cd /d "%targetFolder%"

:: Clone the Git repository
git clone "%repositoryUrl%"