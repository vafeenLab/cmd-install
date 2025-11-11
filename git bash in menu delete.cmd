@echo off

reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\git_shell" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\git_shell" /f

pause