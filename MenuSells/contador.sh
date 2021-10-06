#contador.sh
#shell que muestra el uso de while
#
a=12
clear
while [ $a -le 60 ]
do
echo "Contandor = " $a
a=`expr $a + 1`
done
#Fin contador.sh
