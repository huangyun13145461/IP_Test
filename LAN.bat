@echo off
for /f "delims=" %%a in (staffIP.txt) do ping -n 2 %%a >nul && (echo %%a ok) || (echo %%a failed to respond) 
pause	