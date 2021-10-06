#select.sh
#Ejemplo de la funcion select
#
echo "Select de linux"
DISTROS="Debian Ubuntu Navarrux Gentoo Mandriva"
echo "Selecciona la mejor opcion: ${res}"
select res in ${DISTROS}
do
(test ${#res} -ne 0 ) && break
echo "Selecciona la mejor opcion: ${res}"
done
echo "Opcio0n seleccionada: [${res}] longitud ${#res}
"

