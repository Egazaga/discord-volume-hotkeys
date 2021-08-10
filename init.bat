c:
set root="%LocalAppData%\Discord\app-1.0.9002\modules\discord_voice-6\discord_voice\"
echo %root%
cd %root%
call npm init -y
call npm install iohook@0.9.0

mkdir "%root%node_modules\iohook\builds\electron-v80-win32-ia32"
:: cd to script's path
cd /D "%~dp0"
Xcopy electron-v80-win32-ia32 "%root%node_modules\iohook\builds\electron-v80-win32-ia32" /E /H /C /I

copy index.js %root%