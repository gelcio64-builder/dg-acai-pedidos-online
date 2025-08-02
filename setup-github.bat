@echo off
echo Configurando Git para DG Açaí...

REM Adicionar Git ao PATH
set PATH=%PATH%;C:\Program Files\Git\bin

REM Inicializar repositório Git
git init

REM Configurar usuário (você precisa editar estas linhas)
echo Por favor, edite este arquivo e adicione seu nome e email do GitHub
echo git config --global user.name "SEU_NOME_AQUI"
echo git config --global user.email "SEU_EMAIL_AQUI"

REM Adicionar todos os arquivos
git add .

REM Fazer primeiro commit
git commit -m "Initial commit - DG Açaí pedidos system"

echo.
echo Repositório Git configurado com sucesso!
echo.
echo Agora você precisa:
echo 1. Criar um repositório no GitHub: https://github.com/new
echo 2. Nome do repositório: dg-acai-pedidos
echo 3. Deixar público (Public)
echo 4. NÃO inicializar com README (já temos um)
echo 5. Copiar o comando que aparece no GitHub
echo 6. Executar: git remote add origin https://github.com/SEU_USUARIO/dg-acai-pedidos.git
echo 7. Executar: git push -u origin main
echo.
pause 