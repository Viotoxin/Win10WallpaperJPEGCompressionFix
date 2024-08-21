This is just a simple batch file made by Violet Lantz to prevent windows 10 from adding JPEG Compression to your desktop wallpaper. 
The batch file contains exactly the following and nothing else:

  :: @echo off just hides the command execution details from appearing in the console.
  @echo off
  
  :: Set the JPEGImportQuality registry value to 100 (decimal) to prevent Desktop Wallpaper Compression in Windows 10
  reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v JPEGImportQuality /t REG_DWORD /d 100 /f

  :: Confirmation message for user
  echo JPEGImportQuality Registry key updated successfully. Restart & Reapply wallpaper and it should no longer be compressed.

  :: Leave terminal window open for user to read
  pause
