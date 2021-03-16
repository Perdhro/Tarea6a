read -p "Introduzca un número mayor a 0 " v1

while [ $v1 -le 0 ];
do
    echo "El número no es correcto"
    read -p "Introduzca un número mayor a 0 " v1
done

for i in `seq 0 $v1` ;do
    echo "$i"
    done
