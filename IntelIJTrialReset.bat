cd "C:%HOMEPATH%\AppData\Roaming"
rmdir "JetBrains" /s /q

reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains" /f
pause