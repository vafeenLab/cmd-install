@echo off

reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\git_gui" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\git_gui" /f

pause