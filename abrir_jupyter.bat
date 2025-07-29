
@echo off
REM Ativar ambiente virtual
call venv\Scripts\activate.bat

REM Abrir Jupyter Notebook
jupyter notebook

REM Manter o terminal aberto após execução
pause
