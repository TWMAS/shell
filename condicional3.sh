nAle=$(($RANDOM%11))

echo "escriu un nombres i te dire si es mes gran o no que el meu"
echo ""
echo "escriu el teu nombre"
read meuNum
echo ""


if [ $nAle -gt $meuNum ]
    then
    echo "el nombre mes gran es $nAle"
fi

if [ $meuNum -gt $nAle ]
    then
    echo "el nombre mes gran es $meuNum"
fi

