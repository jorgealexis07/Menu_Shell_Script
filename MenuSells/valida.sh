#valida.sh
#Shell que valida la existencia de un archivo
#
if test -f /home/alexis/read.sh
then
cat /home/alexis/read.sh
else
echo "El archivo no existe"
fi
#Fin valida.sh
