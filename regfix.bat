@echo off
reg delete HKLM\SOFTWARE\Bitdefender /va /f
reg delete HKLM\SOFTWARE\Bitdefender /f
reg delete HKLM\SOFTWARE\Norton /va /f
reg delete HKLM\SOFTWARE\Norton /f
reg delete HKLM\SOFTWARE\Wow6432Node\Norton /va /f
reg delete HKLM\SOFTWARE\Wow6432Node\Norton /f
"SmartInstaller,PROD=EEA,LONGPROD=ESET Endpoint Antivirus,ERAFQDN=support.onsite2u.com.au,PROFILE=DEFAULT,GROUP=ALL.exe"