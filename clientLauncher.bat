@echo off
echo clientLauncher.bat - launch ALL the clients!
echo By R4mzy - v170519_1200
echo This .bat script is intended to be a launcher for my game clients.
echo Why? To facilitate laziness when I want them all to launch and update.
echo -----
echo Script info & home can be found at: http://r4mzy.co.za/?p=877
echo With credits to Rob van der Woude's Scripting Pages: http://www.robvanderwoude.com/
echo -----
rem /////
rem - The directories referred to below should be changed to match the .exe file locations 
rem - of the various client applications you have on your own system.
rem /////
echo Launching Steam...
start "" "D:\GA\Steam\Steam.exe"
CHOICE /C:AB /D:A /T:1 > NUL
echo Launching Origin...
start "" "D:\GA\Origin\Origin.exe"
CHOICE /C:AB /D:A /T:1 > NUL
echo Launching Battle.net...
start "" "D:\GA\Battle.net\Battle.net Launcher.exe"
CHOICE /C:AB /D:A /T:1 > NUL
echo Launching GOG Galaxy...
start "" "D:\GA\GOG Galaxy\GalaxyClient\GalaxyClient.exe"
CHOICE /C:AB /D:A /T:1 > NUL
echo Launching uPlay...
start "" "D:\GA\uPlay Games\uPlay Client\Ubisoft Game Launcher\Uplay.exe"
CHOICE /C:AB /D:A /T:1 > NUL
echo Done.
CHOICE /C:AB /D:A /T:1 > NUL
