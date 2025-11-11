@echo off

:: Путь к Git GUI
set "GitGUI=C:\Program Files\Git\cmd\git-gui.exe"

reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_gui" /t REG_SZ /v "" /d "Open with git GUI" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_gui" /t REG_SZ /v "Icon" /d "%GitGUI%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\git_gui\command" /t REG_SZ /v "" /d "\"%GitGUI%\" \"--working-dir\" \"%%V\"" /f

reg add "HKEY_CLASSES_ROOT\Directory\shell\git_gui" /t REG_SZ /v "" /d "Open with git GUI" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\git_gui" /t REG_SZ /v "Icon" /d "%GitGUI%,0" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\git_gui\command" /t REG_SZ /v "" /d "\"%GitGUI%\" \"--working-dir\" \"%%1\"" /f

pause