@echo off
rem run make file to create executable

if "%1" == "release" (
   cd out\build\release
   make
) else (
   cd out\build\debug
   make
)
