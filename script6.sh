primeros=20;
segundos=0.2;
terceros=0.1;

read -p "¿Cuantos litros de agua se han consumido? " v1

while [ $v1 -le 0 ]
do
    read -p "¿Cuantos litro de agua se han consumido? " v1
done

if [ $v1 -le 50 ]
then
    total=$primeros;
    echo "El coste total es $total"
else
    if[ $v1 -le 200 ]
    then
	restante=$((v1-50));
	
      total=`echo "scale=2;$restante*0.2+20" | bc`
      echo "El coste total es $total"
      else
	  if [ $v1 -gt 200 ]
	  then
	      restante=$((cantidad-200))
	     total=`echo "scale=2;$restante*0.1+20+(150*0.2)" | bc`
	     echo "El coste total es $total"
	  fi
    fi
fi

	
      

