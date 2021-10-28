echo "Yue"
nSecret=$(($RANDOM%11))

echo "escriu el teu nom"
read nom
echo "hola $nom"

echo "el numero secret es $nSecret"
echo "quin es el nSecret"

read $numeroUsuari


#if [ $nSecret = $numeroUsuari ]
 #   then
#    echo "correcte, molt be $nom"

if [ $nSecret -gt $numeroUsuari ]
    then
    echo "el nombre ha de ser mes gros"
fi

if [ $nSecret -ge $numeroUsuari ]
    then
    echo "el nombre ha de ser mes petit"

fi

if [ $nSecret = $numeroUsuari ]
    then
    echo "correcte, molt be $nom"

fi


