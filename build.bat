@echo off

set SOURCE=.
set OUTPUT_FILE=build/game.exe

mkdir build
odin build %SOURCE% -out:%OUTPUT_FILE%