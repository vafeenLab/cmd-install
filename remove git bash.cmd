@echo off

reg delete "HKEY_CLASSES_ROOT\*\shell\git_bash" /f
reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\git_bash" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\git_bash" /f

pause