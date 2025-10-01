@echo off
cd /d C:\tagui\flows
call tagui resumen_diario.tag
call python send_resumen.py
pause
