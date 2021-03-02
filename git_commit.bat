@echo off 
set input=
set /p input=ÇëÊäÈë×Ö·û´®:
echo ÄúÊäÈëµÄ×Ö·û´®ÊÇ£º%input%
git add .
git commit -m %input%
git push origin
pause