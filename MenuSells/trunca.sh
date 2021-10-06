# Shell que trunca los archivos de un directorio
# si ocupan mas de 5 mb.
#
case $# in
0) echo 'Falta argumento'
exit 1
;;
esac
echo $1
cd $1 || echo 'No puedo cambiar a $1 - sali'
for j in *
do
if [ ! -f $j ]
then
continue
fi
siz=`ls -ld $j | awk '{print $5 }' `
if [ $siz > 100 ]
then
echo 'Truncado' $j
fi
done

