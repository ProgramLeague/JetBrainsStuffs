@echo off
git stage *
git commit * -m "commit via push.bat"
git gc
git push origin master
pause