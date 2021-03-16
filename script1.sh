read -p "Primer valor " v1
read -p "Segundo valor " v2

if [ $v1 -gt $v2 ]
then
    echo "El primer valor es mayor"
else
    if [ $v1 -eq $v2 ]
    then
	echo "Los valores introducidos son iguales"
    else
	echo "El segundo valor es mayor"
    fi
fi


