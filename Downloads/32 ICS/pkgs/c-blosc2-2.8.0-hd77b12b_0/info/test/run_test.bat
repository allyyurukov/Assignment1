



if not exist %LIBRARY_INC%\blosc2.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\blosc2\blosc2-export.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\libblosc2.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\pkgconfig\blosc2.pc exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\blosc2.lib exit 1.
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
