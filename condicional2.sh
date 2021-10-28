echo "escriu dos nombres i te dire quin es el mes gran"
echo ""
echo "escriu el primer nombre que multiplicara per 2"
read numPri
echo ""
echo "escriu el segon nombre"
read numSeg

let numMul=$numPri*2


if [ $numMul -gt $numSeg ]
    then
    echo "el nombre mes gran es $numPri multiplicat per 2"
fi

if [ $numSeg -gt $numMul ]
    then
    echo "el nombre mes gran es $numSeg"
fi

