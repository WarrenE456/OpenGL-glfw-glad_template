@echo off
rem runs cmake and puts the make file in out/build

if "%1" == "release" (
   cmake -DCMAKE_BUILD_TYPE=Release -G "Unix Makefiles" -B out\build\release
) else (
   cmake -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" -B out\build\debug
)
