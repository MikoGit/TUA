@echo off
echo Starting TUA...
echo -----------------
echo a
:restart
node bot.js
echo Warning! Bot was stopped. Rebooting...
goto restart