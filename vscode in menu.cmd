@echo off
:: change the path below to match your installed version
set "VSCodePath=C:\Program Files\Microsoft VS Code\Code.exe"

reg add "HKEY_CLASSES_ROOT\*\shell\VSCode" /t REG_SZ /v "" /d "Open with VSCode" /f
reg add "HKEY_CLASSES_ROOT\*\shell\VSCode" /t REG_SZ /v "Icon" /d "%VSCodePath%,0" /f
reg add "HKEY_CLASSES_ROOT\*\shell\VSCode\command" /t REG_SZ /v "" /d "\"%VSCodePath%\" \"%%1\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VSCode" /t REG_SZ /v "" /d "Open with VSCode" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VSCode" /t REG_SZ /v "Icon" /d "%VSCodePath%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VSCode\command" /t REG_SZ /v "" /d "\"%VSCodePath%\" \"%%V\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\shell\VSCode" /t REG_SZ /v "" /d "Open with VSCode" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\VSCode" /t REG_SZ /v "Icon" /d "%VSCodePath%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\VSCode\command" /t REG_SZ /v "" /d "\"%VSCodePath%\" \"%%1\"" /f

pause