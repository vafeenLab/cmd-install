@echo off
:: Путь к Git Bash
set "GitBASH=C:\Program Files\Git\git-bash.exe"

reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_shell" /t REG_SZ /v "" /d "Open with Git Bash" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_shell" /t REG_SZ /v "Icon" /d "%GitBASH%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_shell\command" /t REG_SZ /v "" /d "\"%GitBASH%\" \"--cd=%%V\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\shell\git_shell" /t REG_SZ /v "" /d "Open with Git Bash" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\git_shell" /t REG_SZ /v "Icon" /d "%GitBASH%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\git_shell\command" /t REG_SZ /v "" /d "\"%GitBASH%\" \"--cd=%%1\"" /f

pause