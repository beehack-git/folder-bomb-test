@echo off
echo.
git init
git remote add origin https://github.com/beehack-git/bombtest.git
color a
set /p entry=Enter no of files to bomb in github:
FOR /L %%A IN (1,1,%entry%) DO (
  echo > %%A
)
 git add *
 git commit -m "cmmit"
 git push
pause