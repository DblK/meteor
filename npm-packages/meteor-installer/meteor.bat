@echo off
SETLOCAL
SET METEOR_INSTALLATION=%LOCALAPPDATA%\.meteor
"%METEOR_INSTALLATION%\meteor.bat" %*
ENDLOCAL
EXIT /b %ERRORLEVEL%
