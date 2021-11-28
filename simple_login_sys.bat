@echo off 
chcp 65001
cls
color 6
Title [ CZ75 SP ] Simple Login - https://github.com/hashxxx

:Login
echo.
echo  ██████╗███████╗███████╗███████╗    ███████╗██████╗ 
echo ██╔════╝╚══███╔╝╚════██║██╔════╝    ██╔════╝██╔══██╗
echo ██║       ███╔╝     ██╔╝███████╗    ███████╗██████╔╝
echo ██║      ███╔╝     ██╔╝ ╚════██║    ╚════██║██╔═══╝ 
echo ╚██████╗███████╗   ██║  ███████║    ███████║██║     
echo  ╚═════╝╚══════╝   ╚═╝  ╚══════╝    ╚══════╝╚═╝     
echo.
echo.
set /p user=╚ Username ╝=
if %user% == '' goto Error
if %user% == User1 goto Login2
goto Login

:Login2
cls
echo. 
echo ██   ██ ███████ ██      ██       ██████  
echo ██   ██ ██      ██      ██      ██    ██ 
echo ███████ █████   ██      ██      ██    ██ 
echo ██   ██ ██      ██      ██      ██    ██ 
echo ██   ██ ███████ ███████ ███████  ██████  
echo.
echo Hello %user% ! Enter your password..
echo.
echo.
set /p password=╚ Password ╝=
if %password% == '' goto Error
if %password% == Password1 goto Gui 
goto Login2

:Gui 
set url="https://github.com/hashxxx"
start microsoft-edge:%url%
cls 
Title [ CZ75 SP ] Simple Login - https://github.com/hashxxx
color 6
echo You are connected !
pause

:Error
cls
color C
echo.
echo ▓█████  ██▀███   ██▀███   ▒█████   ██▀███  
echo ▓█   ▀ ▓██ ▒ ██▒▓██ ▒ ██▒▒██▒  ██▒▓██ ▒ ██▒
echo ▒███   ▓██ ░▄█ ▒▓██ ░▄█ ▒▒██░  ██▒▓██ ░▄█ ▒
echo ▒▓█  ▄ ▒██▀▀█▄  ▒██▀▀█▄  ▒██   ██░▒██▀▀█▄  
echo ░▒████▒░██▓ ▒██▒░██▓ ▒██▒░ ████▓▒░░██▓ ▒██▒
echo ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
echo  ░ ░  ░  ░▒ ░ ▒░  ░▒ ░ ▒░  ░ ▒ ▒░   ░▒ ░ ▒░
echo    ░     ░░   ░   ░░   ░ ░ ░ ░ ▒    ░░   ░ 
echo    ░  ░   ░        ░         ░ ░     ░     
echo.
echo.
echo %user% Bad Username/Password - Press enter to return
echo.
echo.
set /p error=
if %error% == '' goto Login
goto Error
                                           


                                         


                                                    


