@echo off
cd /d "C:\steamcmd"
steamcmd +@sSteamCmdForcePlatformType windows +force_install_dir ../satisfactory_ds +login anonymous +app_update 1690800 validate +quit
pause