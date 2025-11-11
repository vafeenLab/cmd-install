@echo off

reg delete "HKEY_CLASSES_ROOT\*\shell\VSCode" /f
reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\VSCode" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\VSCode" /f

pause