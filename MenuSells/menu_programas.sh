#menu_programas.sh
#Menu de opciones para ejecucion
#
while true
do
clear
fecha=`date`
echo "                                                     " $fecha
echo "               Menu:                    "
echo " "
echo " 1) Ejecutar cuenta.sh"
echo " 2) Ejecutar case.sh"
echo " 3) Ejecutar contador.sh"
echo " 4) Ejecutar creadir.sh"
echo " 5) Ejecutar diasemana.sh"
echo " 6) Ejecutar divide.bat"
echo " 7) Ejecutar ejercicio.sh"
echo " 8) Ejecutar funcion.sh"
echo " 9) Ejecutar hastaque.sh"
echo " 10) Ejecutar lista.sh"
echo " 11) Ejecutar menu.sh"
echo " 12) Ejecutar misdatos.sh"
echo " 13) Ejecutar read.sh"
echo " 14) Ejecutar read2.sh"
echo " 15) Ejecutar select.sh"
echo " 16) Ejecutar valida.sh"
echo " 17) Ejecutar saluda.sh"
echo " 18) Ejecutar trunca.sh"
echo " 19) Salir "
echo " "
read opc
case $opc in
1) ./cuenta.sh
read;;
2) ./case.sh
read;;
3) ./contador.sh
read;;
4) ./creadir.sh
read;;
5) ./diasemana.sh
read;;
6) ./divide.bat
read;;
7) ./ejercicio.sh
read;;
8) ./funcion.sh
read;;
9) ./hastaque.sh
read;;
10) ./lista.sh
read;;
11) ./menu.sh
read;;
12) ./misdatos.sh
read;;
13) ./read.sh
read;;
14) ./read2.sh
read;;
15) ./select.sh
read;;
16) ./valida.sh
read;;
17) ./saludo.sh
read;;
18) ./trunca.sh /root/Escritorio
read;;
19) exit 0;;
esac
done
#Fin menu

