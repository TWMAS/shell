echo "escriu dos nombres i te dire quin es el mes gran"
echo ""
echo "escriu el primer nombre"
read numPri
echo ""
echo "escriu el segon nombre"
read numSeg

if [ $numPri -gt $numSeg ]
    then
    echo "el nombre mes gran es $numPri"
fi

if [ $numSeg -gt $numPri ]
    then
    echo "el nombre mes gran es $numSeg"

