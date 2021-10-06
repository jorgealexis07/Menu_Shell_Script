#case.sh
#Shell que ejemplifica la funcion case
#
dia=`date | cut -c 1-3 `
case $dia in 
lun) echo "Hoy es Lunes";;
mar) echo "Hoy es Martes";;
mie) echo "Hoy es Miercoles";;
jue) echo "Hoy es Jueves";;
sab) echo "Hoy es Sabado";;
esac
#Fin case.sh
