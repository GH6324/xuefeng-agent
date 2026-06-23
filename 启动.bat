@echo off
cd /d "%~dp0"
echo Installing dependencies...
pip install openpyxl -q 2>nul
echo Starting...
py -3 server.py || python server.py
pause
