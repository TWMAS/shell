resultat=1
i=$1
j=$2

for (( a=0; a<j; a++ ))
do
     let resultat=$resultat*$i
echo $resultat
done

#echo $resultat
