#menu.sh
#Menu de opciones para ejecucion
#
while true
do
clear
fecha=`date`
echo "                                               " $fecha
echo "                    Menu                           "
echo " "
echo " 1) Ejecutar cuenta.sh"
echo " 2) Salir "
echo " "
read opc 
case $opc in
1) ./cuenta.sh
read;;
2) exit 0;;
esac
done
#Fin menu
