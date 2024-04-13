@echo off
rem run the executable

set project_name=example

if "%1" == "release" (
    cd out\build\release
    .\%project_name%
) else (
    cd out\build\debug
    .\%project_name%
)
