@echo off
title Simulations Local Web Server
cls
echo ===============================================================
echo        Interactive Simulations - Classroom Local Server
echo ===============================================================
echo.
echo Starting local web server on port 8000...
echo.
echo [1] On this computer, open:
echo     http://localhost:8000
echo.
echo [2] For students on the same Wi-Fi / Classroom Network:
for /f "tokens=4" %%a in ('route print^|find " 0.0.0.0"') do (
    echo     http://%%a:8000
)
echo.
echo Press Ctrl+C in this window anytime to stop the server.
echo ===============================================================
echo.
python -m http.server 8000
pause

