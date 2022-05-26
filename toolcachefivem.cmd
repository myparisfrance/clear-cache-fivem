@echo off

echo Pret a supprimer ton cache FiveM ?
echo Copyright by MyParisFrance !

pause

cd %localappdata%
cd FiveM
cd FiveM.app
rmdir /s /q crashes
rmdir /s /q logs
cd data
rmdir /s /q server-cache
rmdir /s /q server-cache-priv

timeout 1

echo Cache supprime !
echo Merci d'avoir utilise notre outil !

pause 

