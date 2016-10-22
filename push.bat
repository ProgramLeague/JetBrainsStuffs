@echo off
git stage *
git commit * -m "commit via push.bat"
git push origin master
pause