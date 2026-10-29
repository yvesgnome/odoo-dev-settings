@echo off
echo Starting Odoo 20 (WB)...
C:\Odoo\20\venv\Scripts\python.exe C:\Odoo\20\odoo-bin -c C:\Odoo\20\wb.conf -d wb_dev --dev=reload %*
pause
