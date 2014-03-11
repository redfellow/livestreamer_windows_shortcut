@echo off
SetLocal

set /P stream_username=Type in stream name or URL: %=%

IF [%stream_username%]==[] for /f "tokens=*" %%a in ('cmd /c paste.exe clip') do set stream_username=%%a

if not x%stream_username:http=%==x%stream_username% (
  echo Should be a stream URL, trying to open %stream_username%
  livestreamer %stream_username% best --loglevel none
)else (
  echo You only gave me a username, trying hitbox.tv and then twitch.tv
  livestreamer http://hitbox.tv/%stream_username% best --loglevel none
  livestreamer http://twitch.tv/%stream_username% best --loglevel none
)
EndLocal