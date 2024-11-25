@echo off
call myenv\Scripts\activate  
timeout /t 1 /nobreak > nul 
fastapi dev main.py  