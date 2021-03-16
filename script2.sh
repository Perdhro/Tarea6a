read -p "Introduzca un valor mayor que 0 " v1

while [ $v1 -lt 0 ]
do

    echo "El valor introducido es menor que 0"
    read -p "Introduzca un valor mayor que 0 " v1
done

resto=$(($v1%2))

if [ $resto -eq 0 ];
then
    echo "El numero es par"
else
    echo "El numero es impar"
fi


    
    
