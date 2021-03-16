read -p "Introduce una calificación " v1

while [ $v1 -lt 0 ] || [ $v1 -gt 10 ]
do

    echo "La calificacion es incorrecta"
    read -p "Introduce una calificacion " v1
done

if [ $v1 -lt 5 ]
then
    echo "Suspendido"
else
    if [ $v1 -lt 6 ]
then
    echo "Aprobado"
    else
	if [ $v1 -lt 7 ]
then
    echo "bien"
	else
	    if [ $v1 -lt 9 ]
then
    echo "notable"
	    else
		if [ $v1 -le 10 ]
then
    echo "Sobresaliente"
		fi
	    fi
	fi
    fi
fi



    

