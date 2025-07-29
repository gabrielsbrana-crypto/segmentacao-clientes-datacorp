
@echo off
REM Configura nome e e-mail
git config --global user.name "Gabriel Sbrana"
git config --global user.email "gabrielsbrana@edu.unifor.br"

REM Inicializa o repositório Git (caso ainda não exista)
git init

REM Remove origin antigo (evita erro duplicado)
git remote remove origin 2>nul

REM Adiciona o novo repositório remoto com seu usuário GitHub
git remote add origin https://github.com/gabrielsbrana-crypto/segmentacao-clientes-datacorp.git

REM Adiciona e comita tudo
git add .
git commit -m "Versão final do projeto de segmentação de clientes Datacorp"
git branch -M main

REM Faz push para o GitHub
git push -u origin main

pause
