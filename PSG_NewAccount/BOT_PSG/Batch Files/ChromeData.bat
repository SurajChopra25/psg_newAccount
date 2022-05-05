@echo off
Set ChromeCache=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Cache
del /q /s /f "%ChromeCache%"
rd /s /q "%ChromeCache%"
Set ChromeHistory=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\History
del /q /s /f "%ChromeHistory%"
rd /s /q "%ChromeHistory%"
Set ChromeCookies=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Cookies
del /q /s /f "%ChromeCookies%"
rd /s /q "%ChromeCookies%"
Set ChromePassword=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Login data
del /q /s /f "%ChromePassword%"
rd /s /q "%ChromePassword%"