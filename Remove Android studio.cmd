@echo off

reg delete "HKEY_CLASSES_ROOT\*\shell\AndroidStudio" /f
reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\AndroidStudio" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\AndroidStudio" /f

pause