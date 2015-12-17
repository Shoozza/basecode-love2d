@ECHO OFF
IF EXIST "C:\Program Files\LOVE\love.exe" (
  cd "%~dp0"
  start "C:\Program Files\LOVE\love.exe" .
) ELSE (
  IF EXIST "C:\Program Files (x86)\LOVE\love.exe" (
    cd "%~dp0"
    start "C:\Program Files (x86)\LOVE\love.exe ."
  ) ELSE (
    ECHO ERROR: love.exe not found!
    ECHO        Get it from https://love2d.org
    PAUSE > NUL
  )
)
