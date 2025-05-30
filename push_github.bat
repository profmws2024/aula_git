@echo off
cd /d C:\Users\Matheus\aula_git  :: Altere aqui para a pasta do seu projeto

echo Adicionando arquivos ao Git...
git add .

set /p msg="Digite a mensagem do commit: "
git commit -m "%msg%"

echo Enviando para o GitHub...
git push 

pause
