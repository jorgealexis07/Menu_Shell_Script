echo 'primer ejercicio'
#cuenta.sh
#Shell que cuenta los archivos del directorio
#
CUENTA=0
for ARCH in *
do
CUENTA=`expr $CUENTA + 1`
done
echo "El numero de archivos es: " $CUENTA
# Fin cuenta.sh

