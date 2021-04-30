c:
cd %LocalAppData%\Discord\app-1.0.9001\modules\discord_voice-1\discord_voice\
call npm init -y
call npm install iohook

mkdir %LocalAppData%\Discord\app-1.0.9001\modules\discord_voice-1\discord_voice\node_modules\iohook\builds\electron-v80-win32-ia32
:: cd to script's path
cd /D "%~dp0"
Xcopy electron-v80-win32-ia32 %LocalAppData%\Discord\app-1.0.9001\modules\discord_voice-1\discord_voice\node_modules\iohook\builds\electron-v80-win32-ia32 /E /H /C /I

copy index.js %LocalAppData%\Discord\app-1.0.9001\modules\discord_voice-1\discord_voice\