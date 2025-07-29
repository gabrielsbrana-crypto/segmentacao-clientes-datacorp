
@echo off
REM Criar ambiente virtual
python -m venv venv

REM Ativar ambiente virtual (cmd)
call venv\Scripts\activate.bat

REM Instalar dependências + Jupyter
pip install -r requirements.txt
pip install notebook

REM Mensagem final
echo Ambiente configurado com sucesso e Jupyter instalado!
pause
