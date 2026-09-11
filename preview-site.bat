@echo off
cd /d "%~dp0"
where python >nul 2>&1
if %errorlevel% neq 0 (
  echo Python was not found. You can still open index.html directly in a browser.
  pause
  exit /b 1
)
echo Starting Sweitzer Ventures at http://localhost:8000
start "" http://localhost:8000
python -m http.server 8000
