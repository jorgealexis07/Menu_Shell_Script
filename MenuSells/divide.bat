echo off
title Division de dos numeros
set/p uno=Escriba el numerador
:denominador
set/p dos=Escriba el denominador
if %dos%==0 (goto nosepuede) else (goto dividir)
:nosepuede
 echo El denominador no puede ser cero
 goto denominador
:dividir
set/a tres=%uno%/%dos%
echo El resultado es %tres%
pause>nul
exit
