@echo off
:: Set the JPEGImportQuality registry value to 100 (decimal) to prevent Desktop Wallpaper Compression in Windows 10

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v JPEGImportQuality /t REG_DWORD /d 100 /f

echo JPEGImportQuality Registry key updated successfully. Restart & Reapply wallpaper and it should no longer be compressed.
pause
