@REM @echo off
cd /d "E:\4utumny.github.io"
set commitDate=%date:~0,4%-%date:~5,2%-%date:~8,2%
set /p commitMessage="Please enter the submit info:"
git add .
git commit -m "autocommit: %commitMessage% - %commitDate%"
@REM git commit -m "auto-commit - %commitDate%"
git push -u origin main
@REM git push -u origin master --force