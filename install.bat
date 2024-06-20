@echo off
title SharpSP

if exist node_modules\ (
  echo Zaten indirdin modulleri tekrar kurmana gerek yok
  echo Calistirmak icin "config" klasorundeki ayarlayi yapmayi unutma
  echo Daha Sonra "src" kalsorundeki nuker.bat calistir ve kullan
  pause
  exit
) else (
  call npm i >> NUL
  echo Tum moduller indirildi
  echo Hadi milleti hackleyelim
  pause
  exit
)