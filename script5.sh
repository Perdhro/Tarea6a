read -p "Introduzca un valor y cuando quiera terminar introduzca 0 " v1

total=0;
veces=0;

while [ $v1 -ne 0 ];
do
    total=$((total+v1));
    veces=$((veces+1));
    read -p "Introduzca un valor y cuando quiera terminar introduzca 0 " v1
done

echo "La suma total de los valores intrdoducido es: $total"

media=`echo "scale=2;$total/$veces" | bc`

echo "El valor medio es: $media"
