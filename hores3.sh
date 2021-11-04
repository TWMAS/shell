#exercici fer amb random
nPrimer=$(($RANDOM%23))
nSegon=$(($RANDOM%23))
nTercer=$(($RANDOM%59))

echo "els numeros son $nPrimer,$nSegon i $nTercer."

let segons=$nTercer+1

echo "la hora sera $nPrimer:$nSegon:$segons"

