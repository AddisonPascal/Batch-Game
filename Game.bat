@echo off
if exist tmp_max.bat goto start
(
echo @echo off
echo start /max Game.bat^&exit
)>tmp_max.bat
start tmp_max.bat&exit
:start
del tmp_max.bat
set name=tmp_undefined
setlocal enabledelayedexpansion
call data.bat
set version=0.0.0
title Batch Game
if "!name!"=="tmp_undefined" set/p name="Username: "
(
echo set name=!name!
)>data.bat
set playerX=0
set playerY=0
:update
:: Makes empty spaces  
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%-1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+1
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+2
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+3
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+4
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
set /a writeX=%playerX%+5
if "!x%writeX%,y%writeY%!"=="" set x%writeX%,y%writeY%=?
:: Builds player
set x%playerX%,y%playerY%=!name:~0,1!
set /a writeX=%playerX%-1
set /a writeY=%playerY%+1
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%-1
set /a writeY=%playerY%
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%-1
set /a writeY=%playerY%-1
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%=+
set /a writeX=%playerX%
set x%writeX%,y%writeY%=+
:: Sets coordinates to plot on the screen
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-5
set px0,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y0=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y0=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-4
set px0,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y1=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y1=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-3
set px0,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y2=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y2=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-2
set px0,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y3=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y3=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%-1
set px0,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y4=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y4=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%
set px0,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y5=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y5=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+1
set px0,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y6=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y6=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+2
set px0,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y7=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y7=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+3
set px0,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y8=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y8=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+4
set px0,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y9=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y9=!x%writeX%,y%writeY%!
::
set /a writeX=%playerX%-5
set /a writeY=%playerY%+5
set px0,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-4
set px1,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-3
set px2,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-2
set px3,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%-1
set px4,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%
set px5,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+1
set px6,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+2
set px7,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+3
set px8,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+4
set px9,y10=!x%writeX%,y%writeY%!
set /a writeX=%playerX%+5
set px10,y10=!x%writeX%,y%writeY%!
cls
echo !px1,y10! !px2,y10! !px3,y10! !px4,y10! !px5,y10! !px6,y10! !px7,y10! !px8,y10! !px9,y10! !px10,y10!
echo !px1,y9! !px2,y9! !px3,y9! !px4,y9! !px5,y9! !px6,y9! !px7,y9! !px8,y9! !px9,y9! !px10,y9!
echo !px1,y8! !px2,y8! !px3,y8! !px4,y8! !px5,y8! !px6,y8! !px7,y8! !px8,y8! !px9,y8! !px10,y8!
echo !px1,y7! !px2,y7! !px3,y7! !px4,y7! !px5,y7! !px6,y7! !px7,y7! !px8,y7! !px9,y7! !px10,y7!
echo !px1,y6! !px2,y6! !px3,y6! !px4,y6! !px5,y6! !px6,y6! !px7,y6! !px8,y6! !px9,y6! !px10,y6!
echo !px1,y5! !px2,y5! !px3,y5! !px4,y5! !px5,y5! !px6,y5! !px7,y5! !px8,y5! !px9,y5! !px10,y5!
echo !px1,y4! !px2,y4! !px3,y4! !px4,y4! !px5,y4! !px6,y4! !px7,y4! !px8,y4! !px9,y4! !px10,y4!
echo !px1,y3! !px2,y3! !px3,y3! !px4,y3! !px5,y3! !px6,y3! !px7,y3! !px8,y3! !px9,y3! !px10,y3!
echo !px1,y2! !px2,y2! !px3,y2! !px4,y2! !px5,y2! !px6,y2! !px7,y2! !px8,y2! !px9,y2! !px10,y2!
echo !px1,y1! !px2,y1! !px3,y1! !px4,y1! !px5,y1! !px6,y1! !px7,y1! !px8,y1! !px9,y1! !px10,y1!
echo PlayerX=%playerX%
echo PlayerY=%playerY%
choice /c wasd >nul
:: Builds space where player was
set /a writeX=%playerX%-1
set /a writeY=%playerY%+1
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%-1
set /a writeY=%playerY%
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%-1
set /a writeY=%playerY%-1
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%+1
set x%writeX%,y%writeY%= 
set /a writeX=%playerX%
set x%writeX%,y%writeY%= 
if %errorlevel%==1 set /a playerY=%playerY%+1
if %errorlevel%==3 set /a playerY=%playerY%-1
if %errorlevel%==2 set /a playerX=%playerX%-1
if %errorlevel%==4 set /a playerX=%playerX%+1
::if %random:~-1,1% GEQ 5 (
goto update