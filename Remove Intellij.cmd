@echo off

reg delete "HKEY_CLASSES_ROOT\*\shell\IntelliJ IDEA" /f
reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA" /f

pause