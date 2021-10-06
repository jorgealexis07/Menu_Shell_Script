#funcion.sh
#Shell que utiliza el funciones
#
RES=0
muestrapantalla () {
  echo "valores: $0 > $1 y $2 y $3"
}
suma () {
echo "Estamos en la funcion: ${FUNCNAME}"
echo "Parametros: $1 y $2"
RES='expr $1 + $2'
return 0
}
error() {
   echo "No ejecutes esto..."
   error
}
muestrapantalla 3 4 "Hola"
suma 45 67 && echo  "OK" || echo "Ocurrio un error"
echo "Resultado: ${RES} $!"

#fin funcion
