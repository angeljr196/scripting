#/bin/bash
sumando1=4
sumando2=6
let resto #tambien puedo crear varible con let
echo $sumando1 + $sumando2
echo sumando1 + sumando2
((resto=sumando1+sumando2)) #operaciones aritmeticas con (())
echo $resto
exit 0 #termino con exito
