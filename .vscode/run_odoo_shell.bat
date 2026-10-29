@echo off
echo Odoo 20 shell (WB)...
C:\Odoo\20\venv\Scripts\python.exe C:\Odoo\20\odoo-bin shell -c C:\Odoo\20\wb.conf -d wb_dev --dev=reload
pause
