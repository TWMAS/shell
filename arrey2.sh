PARAULES=(hola bon dia que tal)

for var in ${PARAULES[@]}
do
    # @ és nombre d'elements d'un array
    # printf ens permet escriure sense salt de línia (a diferència del echo que sí el posa)
    echo $var 
done
