@echo off
title Publish a new version
cls

set /p version="Type new version number > "
set /p oldVersion="Type current version number > "

title Publishing version %version%...

powershell -Command "(gc package.json) -replace '%oldVersion%', '%version%' | Out-File -encoding ASCII package.json"
powershell -Command "(gc README.md) -replace '%oldVersion%', '%version%' | Out-File -encoding ASCII README.md"

git add .
git commit -m "%version%"
git push
npm publish