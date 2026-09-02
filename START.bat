@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo.
echo   Usuwanie tla ze zdjec - uruchamianie...
echo.
echo   Aplikacja otworzy sie w przegladarce pod adresem:
echo   http://localhost:8765
echo.
echo   To okno musi pozostac otwarte podczas pracy aplikacji.
echo   Zamknij je (lub nacisnij Ctrl+C), gdy skonczysz.
echo.

start "" http://localhost:8765/index.html
python -m http.server 8765 --bind 127.0.0.1

echo.
echo   Serwer zatrzymany.
pause
