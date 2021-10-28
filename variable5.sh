nSecret=$(($RANDOM%11))
resposta=11
cont=0

echo "numero es $nSecret"
echo "endevina el numero secret"
echo "$num"
read num

if [$nSecret = $num] then
echo "endevinat"

if [$nSecret > $num] then
echo "el nombre ha de ser mes petit"

if [$nSecret < $num] then
echo "el nombre ha de ser mes gran"



