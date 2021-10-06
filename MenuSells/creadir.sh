#creadir.sh
#Shell que crea un directorio
#
if [ ! -d $1 ]
then
mkdir $1
else
ls -lt $1
fi
#Fin creadir.sh
