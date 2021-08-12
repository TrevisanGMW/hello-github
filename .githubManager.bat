@echo off
REM Script to automatically Push and Pull to Github
git status
:MENU
@echo. 
@echo.
@echo. 1 = GIT PUSH (ALL)
@echo. 2 = GIT PULL
@echo. 3 = EXIT
@echo. 
@echo. 
@echo off

SET /P M=Type 1,2,3,4 or 5 then press ENTER:
IF %M%==1 GOTO PUSH
IF %M%==2 GOTO PULL
IF %M%==3 GOTO EOF

:PUSH
cls
git add -A
git status

:GETTIME
FOR /F "TOKENS=1 eol=/ DELIMS=/ " %%A IN ('TIME/T') DO SET time=%%A

:GETDATE
FOR /F "TOKENS=1 eol=/ DELIMS=/ " %%A IN ('DATE/T') DO SET dd=%%A
FOR /F "TOKENS=1,2 eol=/ DELIMS=/ " %%A IN ('DATE/T') DO SET mm=%%B
FOR /F "TOKENS=1,2,3 eol=/ DELIMS=/ " %%A IN ('DATE/T') DO SET yyyy=%%C
SET todaysdate=%yyyy%%mm%%dd%

:GETPCNAME
FOR /F "skip=1 delims=" %%A in ( 'wmic computersystem get name' ) do for /f "delims=" %%B in ("%%A") do set "compName=%%A"

git commit -m "Updated %todaysdate% - %time% by %compName%"
git push
GOTO MENU

:PULL
cls
git pull
GOTO MENU

:EOF
exit