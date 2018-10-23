@echo off
cd ..
zip hero game2\*.* -P -r -e
cd \zbak
del hero.bak
ren hero.zip hero.bak
cd \pds
xcopy hero.zip \zbak
del a:hero.*
xcopy hero.zip a:
rem ren a:hero.zip hero.bak
rem xcopy hero.zip a:
rem del hero.zip 
cd game2
echo All done ..
