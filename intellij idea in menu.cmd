@echo off
:: change the path below to match your installed version
set "IDEAPath=C:\MyPrograms\IntelliJ IDEA\bin\idea64.exe"

reg add "HKEY_CLASSES_ROOT\*\shell\IntelliJ IDEA" /t REG_SZ /v "" /d "Open with IntelliJ IDEA <3<3" /f
reg add "HKEY_CLASSES_ROOT\*\shell\IntelliJ IDEA" /t REG_SZ /v "Icon" /d "%IDEAPath%,0" /f
reg add "HKEY_CLASSES_ROOT\*\shell\IntelliJ IDEA\command" /t REG_SZ /v "" /d "\"%IDEAPath%\" \"%%1\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA" /t REG_SZ /v "" /d "Open with IntelliJ IDEA <3<3" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA" /t REG_SZ /v "Icon" /d "%IDEAPath%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA\command" /t REG_SZ /v "" /d "\"%IDEAPath%\" \"%%V\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA" /t REG_SZ /v "" /d "Open with IntelliJ IDEA <3<3" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA" /t REG_SZ /v "Icon" /d "%IDEAPath%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA\command" /t REG_SZ /v "" /d "\"%IDEAPath%\" \"%%1\"" /f

pause