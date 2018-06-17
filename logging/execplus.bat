@echo off
echo -- executeplus : enter -- 
echo errolevel : %errorlevel%

if not %errorlevel% == 0 (
  echo exit due to errorlevel %errorlevel%
  exit %errolevel% 
)

echo executing %1
call cmd /c %1
echo errorlevel : %errorlevel%
echo -- executeplus : exit  --