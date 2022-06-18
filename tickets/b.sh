#! /bin/bash
for ((j = 1 ; j <= 51; j++)); do
    echo \input{tickets/ticket${j}.tex}
done