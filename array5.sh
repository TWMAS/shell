PARAULES=( B b B b y 65 h gh)

conta=0
for var in ${PARAULES[@]}
do
    #if $var=b
    #then $conta = $conta+1
    if [ $var = b ]
    then
        let conta=$conta+1
    #echo $conta2
    fi
done
echo "hi ha $conta b"

