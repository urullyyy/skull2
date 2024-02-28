reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\ProgramData\SchulSystem\backg.jpg /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 
15 Pause
