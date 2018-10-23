@echo off
cd ..
pkzip hero game2\*.* -P -r -e
del b:hero.*
xcopy hero.zip b:
cd game2
echo Go home ...
