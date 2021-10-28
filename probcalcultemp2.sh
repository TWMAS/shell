# YUE YUAN
echo "escriu un nombre en segons per calcular-la en hores, minuts i segons"
read numTemp

let res=$numTemp/3600
echo "en hores és $res h"
echo ""

let res2=$numTemp-$res*3600
let var1=$res2/60
echo "en minuts és $var1 min"
echo ""

let res3=$numTemp-$res*3600
let var2=$res3-$var1*60
echo "en segons és $var2 s"


