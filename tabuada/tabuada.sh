#!/bin/bash

echo -n "Qual a tabuada a mostrar: "
read tabuada

for var in {1..10};do
    echo "${tabuada} X ${var} = $((tabuada*var))"
done