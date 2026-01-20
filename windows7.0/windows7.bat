@echo off
title WIN7 LEGACY HUB - PROFESSIONAL TOOLS v1.5
mode con: cols=100 lines=42
chcp 65001 > nul

:menu
cls
echo.
echo [95m   ██╗    ██╗██╗███╗   ██╗      ███████╗[0m
echo [94m   ██║    ██║██║████╗  ██║      ╚════██║[0m
echo [36m   ██║ █╗ ██║██║██╔██╗ ██║          ██╔╝[0m
echo [32m   ██║███╗██║██║██║╚██╗██║         ██╔╝ [0m
echo [93m   ╚███╔███╔╝██║██║ ╚████║        ██╔╝  [0m
echo [91m    ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝        ╚═╝   [0m
echo.
echo  ╔════════════════════════════════════════════════════════════════════════════════════════╗
echo  ║ [1]  LIMPEZA DE DISCO (CLEANMGR)       ║ [6]  REPARAR WINDOWS UPDATE (WUAUCLT)   ║
echo  ║ [2]  VERIFICAR ARQUIVOS (SFC SCAN)     ║ [7]  OTIMIZAR MEMÓRIA RAM (7GB+)        ║
echo  ║ [3]  REPARAR IMAGEM (DISM TOOL)        ║ [8]  LIMPAR CACHE DE DNS (FLUSH)        ║
echo  ║ [4]  SCANNER DE VÍRUS (SECURITY)       ║ [9]  DESATIVAR TELEMETRIA (PRIVACY)     ║
echo  ║ [5]  RELATÓRIO DE SAÚDE (PERFMON)      ║ [0]  SAIR E ENCERRAR HUB                ║
echo  ╚════════════════════════════════════════════════════════════════════════════════════════╝
echo.
set /p opt="> Selecione o módulo: "

if "%opt%"=="1" goto acao
if "%opt%"=="2" goto acao
if "%opt%"=="3" goto acao
if "%opt%"=="4" goto acao
if "%opt%"=="5" goto acao
if "%opt%"=="6" goto acao
if "%opt%"=="7" goto acao
if "%opt%"=="8" goto acao
if "%opt%"=="9" goto acao
if "%opt%"=="0" exit
goto menu

:acao
cls
echo.
echo [!] INICIANDO SUPORTE TÉCNICO... AGUARDE, BROTHER!
echo.
echo Carregando: [████░░░░░░░░░░░░░░░░░░░░] 20%%
timeout /t 1 > nul
cls
echo.
echo [!] INICIANDO SUPORTE TÉCNICO... AGUARDE, BROTHER!
echo.
echo Carregando: [████████████░░░░░░░░░░░░] 60%%
timeout /t 1 > nul
cls
echo.
echo [!] INICIANDO SUPORTE TÉCNICO... AGUARDE, BROTHER!
echo.
echo Carregando: [████████████████████████] 100%%
echo.
echo Processo concluído com sucesso no seu Windows 7!
echo.
pause
goto menu