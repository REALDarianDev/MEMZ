@Echo OFF
AT > NUL
IF %ERRORLEVEL% EQU 0 (
    GOTO :START:
) ELSE (
    ECHO Admin Rights NEEDED to run this file!
    GOTO :EXIT:
    
)
:START:
Echo YOU SURE BOI? THIS WILL BRAKE YA PC..
SET /P Y/N= Y/N 
IF "%Y/N%"=="N" GOTO :EXIT:
START MEME.bat


:EXIT:
pause
exit
