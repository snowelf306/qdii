@echo off
echo Testing environment...
git version
gh --version 2>&1
echo Temp folder: %TEMP%
dir %TEMP% > nul && echo TEMP exists || echo TEMP missing
