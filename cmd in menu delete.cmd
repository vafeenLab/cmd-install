@echo off
set keyName=HKCU\Software\Classes\Directory\Background\shell\CommandPrompt

reg delete "%keyName%" /f

pause