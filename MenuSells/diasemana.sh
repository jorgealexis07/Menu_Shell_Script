#diasemana.sh
#Shell que combina la lectura de variable
#con la funcion case
case $1 in
0) echo "Domingo" ;;
1) echo "Lunes" ;;
2) echo "Martes" ;;
3) echo "Miercoles" ;;
4) echo "Jueves" ;;
5) echo "Viernes" ;;
6) echo "Sabado" ;;
*) echo "Debe indicar un numero de 0 a 6" ;;
esac
#Fin 

