@echo off
title Batch Calculator By Massmatic
color 1f
:top
echo ------------------------------------------
echo Welcome to Massmatic Calculator
echo -------------------------------------------
echo.
echo Write Your Value Like (If You want to Add Write - 4+1, Subtract - 4-1, Divide - 4/2, Multiply - 4*2) 
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo -------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit
