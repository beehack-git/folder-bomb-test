@echo off
echo.
git init
git remote add origin https://github.com/beehack-git/folder-bomb-test.git 
::change te above link to the repo needed
color a
set /p entry=Enter no of folders to bomb in github:
FOR /L %%A IN (1,1,%entry%) DO (
  mkdir %%A
  echo > %%A/.gitignore
)

 git add *
 git commit -m "cmmit"
 git push
pause