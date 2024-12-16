@exho off
del Utilman.exe
ren Utilman.old Utilman.exe


icacls "C:\Windows\System32\Utilman.exe" /setowner "NT SERVICE\TrustedInstaller"



